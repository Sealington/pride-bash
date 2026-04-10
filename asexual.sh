# by sealington  #

function asexual() {
  local b="\e[38;5;16m"
  local g="\e[38;5;247m"
  local w="\e[38;5;15m"
  local p="\e[38;5;90m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${b}${d}
  echo -e ${g}${d}
  echo -e ${w}${d}
  echo -e ${p}${d}
}

asexual