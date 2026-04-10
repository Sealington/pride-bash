# by sealington #

function nonbinary() {
  local b="\e[38;5;236m"
  local y="\e[38;5;11m"
  local p="\e[38;5;98m"
  local w="\e[38;5;15m"
  #if [ -z "$1" ];
  local c="█"
  local d=${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}${c}
  echo -e ${y}${d}
  echo -e ${w}${d}
  echo -e ${p}${d}
  echo -e ${b}${d}
}

nonbinary