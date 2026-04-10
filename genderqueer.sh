# by sealington  #

function genderqueer() {
  local p="\e[38;5;140m"
  local w="\e[38;5;15m"
  local g="\e[38;5;64m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${p}${d}
  echo -e ${w}${d}
  echo -e ${g}${d}
}

genderqueer