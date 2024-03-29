alias zanpm="npm --registry=https://npm.zhonganonline.com \
  --cache=$HOME/.npm/.cache/zanpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.zanpmrc"

export PATH="$PATH:/Users/miaolinqiang/Downloads/soft/flutter/bin"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

alias proxy="export ALL_PROXY=socks5://127.0.0.1:1086; echo $ALL_PROXY; curl www.google.com"
alias unproxy="unset ALL_PROXY; echo $ALL_PROXY"

# 使得当前shell的node版本为12
alias node12='export PATH="/usr/local/opt/node@12/bin:$PATH"'


#alias for cnpm
alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc"


export HOMEBREW_NO_AUTO_UPDATE=true


