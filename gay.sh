# by sealington  #

function gay() {
  local g1="\e[38;5;29m" #30
  local g2="\e[38;5;43m"
  local g3="\e[38;5;115m"
  local w="\e[38;5;15m"
  local b3="\e[38;5;111m"
  local b2="\e[38;5;57m"
  local b1="\e[38;5;17m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${g1}${d}
  echo -e ${g2}${d}
  echo -e ${g3}${d}
  echo -e ${w}${d}
  echo -e ${b3}${d}
  echo -e ${b2}${d}
  echo -e ${b1}${d}
}

gay