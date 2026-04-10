# by sealington  #

function aromantic() {
  local g="\e[38;5;34m"
  local l="\e[38;5;150m"
  local w="\e[38;5;15m"
  local r="\e[38;5;248m"
  local b="\e[38;5;16m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${g}${d}
  echo -e ${l}${d}
  echo -e ${w}${d}
  echo -e ${r}${d}
  echo -e ${b}${d}
}

aromantic