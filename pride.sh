# by sealington #

function pride() {
  local r="\e[38;5;160m"
  local o="\e[38;5;208m"
  local y="\e[38;5;11m"
  local g="\e[38;5;28m"
  local b="\e[38;5;27m"
  local p="\e[38;5;91m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${r}${d}
  echo -e ${o}${d}
  echo -e ${y}${d}
  echo -e ${g}${d}
  echo -e ${b}${d}
  echo -e ${p}${d}
}

pride