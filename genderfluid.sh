# by sealington  #

function genderfluid() {
  local p="\e[38;5;211m"
  local w="\e[38;5;15m"
  local m="\e[38;5;5m"
  local b="\e[38;5;16m"
  local n="\e[38;5;57m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${p}${d}
  echo -e ${w}${d}
  echo -e ${m}${d}
  echo -e ${b}${d}
  echo -e ${n}${d}
}

genderfluid