# PATH 환경 변수에 새로운 경로 추가
export PATH="$PATH:/usr/local/bin"

# HISTFILE 환경 변수 설정 (명령어 히스토리 파일 위치)
export HISTFILE=~/.bash_history

# PS1 환경 변수 설정 (셸 프롬프트 커스터마이즈)
export PS1='\u@\h:\w\$ '

# 자주 사용하는 명령어 별칭 설정
alias ll='ls -la'
alias gs='git status'
alias update='sudo apt update && sudo apt upgrade'

# 로그인 시 환영 메시지 출력
echo "Welcome, $USER! Today is $(date)."

# .bashrc 파일이 존재하면 로드
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

