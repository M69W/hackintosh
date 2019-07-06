#!/bin/bash

# M69W 创建于2019年7月6日。
# 下载常用的ketxs的最新release。
# 此脚本的原型来自 stevezhengshiqi(https://github.com/stevezhengshiqi/one-key-cpufriend/blob/master/one-key-cpufriend_cn.sh), 感谢PMHeart、stevezhengshiqi。


# 输出样式设置
BOLD="\033[1m"
RED="\033[1;31m"
GREEN="\033[1;32m"
OFF="\033[m"

# 对应的plist
tips="It's downloading kexts"


function printHeader() {
  printf '\e[8;40;90t'

  # 界面 (参考: http://patorjk.com/software/taag/#p=display&f=Ivrit&t=C%20P%20U%20F%20R%20I%20E%20N%20D)

  echo
  echo "${tips}"
  echo '====================================================================='
}


function getGitHubLatestRelease() {
  local repoURL='https://api.github.com/repos/acidanthera/CPUFriend/releases/latest'
  ver="$(curl --silent "${repoURL}" | grep 'tag_name' | head -n 1 | awk -F ":" '{print $2}' | tr -d '"' | tr -d ',' | tr -d ' ')"

  if [[ -z "${ver}" ]]; then
    echo -e "[ ${RED}ERROR${OFF} ]: 无法从${repoURL}获取最新release, 请检查网络状态!"
    exit 1
  fi
}

# 如果网络异常，退出
function networkWarn() {
  echo -e "[ ${RED}ERROR${OFF} ]: 下载CPUFriend失败, 请检查网络状态!"
  #clean
  exit 1
}

# 下载CPUFriend仓库并解压最新release
function downloadKext() {
  getGitHubLatestRelease

  # 新建工程文件夹
  WORK_DIR="/Users/`users`/Desktop/kexts-releases"
  [[ -d "${WORK_DIR}" ]] && sudo rm -rf "${WORK_DIR}"
  mkdir -p "${WORK_DIR}" && cd "${WORK_DIR}"

  echo
  echo '----------------------------------------------------------------------'
  echo '>>>>>>>>>> 正在下载 Kexrs，稍等 <<<<<<<<<< '
  echo '----------------------------------------------------------------------'

  # 下载ResourceConverter.sh
  #local rcURL='https://raw.githubusercontent.com/acidanthera/CPUFriend/master/ResourceConverter/download_kexts.sh'
  #curl --silent -O "${rcURL}" && chmod +x ./download_kexts.sh || networkWarn
  #chmod +x ./download_kexts.sh || networkWarn

  # 下载CPUFriend.kext
  local cfVER="${ver}"
  local cfFileName="${cfVER}.RELEASE.zip"
  local cfURL="https://github.com/acidanthera/CPUFriend/releases/download/${cfVER}/${cfFileName}"
  # GitHub的CDN是被Amazon所拥有, 所以我们在这添加 -L 来支持重置链接
  curl -# -L -O "${cfURL}" || networkWarn
  # 解压
  unzip -qu "${cfFileName}"
  # 移除不需要的文件
  rm -rf "${cfFileName}" 'CPUFriend.kext.dSYM'
  echo -e "[ ${GREEN}OK${OFF} ]下载完成"
}


# 生成 CPUFriendDataProvider.kext 并复制到桌面
function generateKext(){
  echo
  echo "正在生成CPUFriendDataProvider.kext"
  ./ResourceConverter.sh --kext $BOARD_ID.plist
  cp -r CPUFriendDataProvider.kext /Users/`users`/Desktop/

  # 拷贝CPUFriend.kext到桌面
  cp -r CPUFriend.kext /Users/`users`/Desktop/

  echo -e "[ ${GREEN}OK${OFF} ]生成完成"
}

# 清理临时文件夹文件夹并结束
function clean(){
  echo
  echo "正在清理临时文件"
  sudo rm -rf "${WORK_DIR}"
  echo -e "[ ${GREEN}OK${OFF} ]清理完成"
  echo
}

support=2

# 主程序
function main(){
  printHeader
  downloadKext
  #generateKext
  #clean
  echo -e "[ ${GREEN}OK${OFF} ]脚本运行结束, 请把桌面上的CPUFriend和CPUFriendDataProvider"
  echo "放入/CLOVER/kexts/Other/(或者L/E/)下"
  exit 0
}

main
