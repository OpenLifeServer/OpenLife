#!/bin/sh

case "$1" in

  'clean')

    mono OpenLifeSim/bin/Prebuild.exe /clean

  ;;


  'autoclean')

    echo y|mono OpenLifeSim/bin/Prebuild.exe /clean

  ;;


  'vs2010')
  
    mono OpenLifeSim/bin/Prebuild.exe /target vs2010
  
  ;;

  *)

    mono OpenLifeSim/bin/Prebuild.exe /target nant
    mono OpenLifeSim/bin/Prebuild.exe /target vs2010

  ;;

esac
