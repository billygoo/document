# 현재 환경은 맥북에서 사용하는 환경입니다. 이 설정을 위해서는 coreutils을
# 로컬에 설치해 gnu 프로그램을 설치해야합니다. 
# 
# * 설치 명령어: $ brew install coreutiles

# coreutils을 메인으로 사용할 때 설정 추가
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# ls 명령어 관련 alias
# - 컬러 표시, 디렉토리에 / 표시, 날짜는 숫자로만 표시
alias ls='ls -FG --color=auto'
alias ll='gls -lFG --color=auto --time-style=long-iso'

# brew 사용시 git 접속 제한 해제를 위한 개인 토큰키로 아래 사이트에서 생성해야한다.
# https://github.com/settings/tokens
export HOMEBREW_GITHUB_API_TOKEN="!!MY GIT TOKEN KEY!!!"

