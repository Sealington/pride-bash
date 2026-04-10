# by sealington  #

function aroace() {
  local o="\e[38;5;172m"
  local y="\e[38;5;220m"
  local w="\e[38;5;15m"
  local l="\e[38;5;74m"
  local b="\e[38;5;25m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${o}${d}
  echo -e ${y}${d}
  echo -e ${w}${d}
  echo -e ${l}${d}
  echo -e ${b}${d}
}

aroace