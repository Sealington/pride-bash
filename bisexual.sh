# by sealington  #

function bisexual() {
  local m="\e[38;5;161m"
  local p="\e[38;5;133m"
  local b="\e[38;5;20m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${m}${d}
  echo -e ${p}${d}
  echo -e ${b}${d}
}

bisexual