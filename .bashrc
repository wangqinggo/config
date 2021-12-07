alias awk=gawk
alias sed=gsed
PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH
PATH=/usr/local/opt/findutils/libexec/gnubin:$PATH
PATH=/usr/local/opt/grep/libexec/gnubin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
export http_proxy="http://127.0.0.1:8001"
export HTTP_PROXY="http://127.0.0.1:8001"
export https_proxy="http://127.0.0.1:8001"
export HTTPS_PROXY="http://127.0.0.1:8001"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"

export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

