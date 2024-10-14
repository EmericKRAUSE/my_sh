#!/usr/bin/bash

noir="\e[30m"
rouge="\e[31m"
vert="\e[32m"
jaune="\e[33m"
bleu="\e[34m"
magenta="\e[35m"
cyan="\e[36m"
blanc="\e[37m"
reset="\e[0m"
gras="\e[1m"
souligne="\e[4m"

sleep 0.2

echo -e "\n\n"
echo -e "
\t\t$cyan                   ___       //      ___        ___        _   __        ___
\t\t$magenta  //  / /  / /   //___) )   //     //   ) )   //   ) )   // ) )  ) )   //___) )
\t\t$rouge //  / /  / /   //         //     //         //   / /   // / /  / /   //
\t\t$jaune((__( (__/ /   ((____     //     ((____     ((___/ /   // / /  / /   ((____$reset"

echo -e "
\t\t$jaune    ___       / ___      __        ___                   ___        ___
\t\t$rouge  //___) )   //\ \     //  ) )   //   ) )   //   / /   ((   ) )   //___) )
\t\t$magenta //         //  \ \   //        //   / /   //   / /     \ \      //
\t\t$cyan((____     //    \ \ //        ((___( (   ((___( (   //   ) )   ((____$reset\n\n\n\n"

sleep 0.2

echo -e "\t\t$cyan|$reset Username: $gras $USER $bleu|\n"

sleep 0.1

echo -e "\t\t$magenta|$reset Machine: $gras $HOSTNAME $magenta|\n"

sleep 0.1

echo -e "\t\t$rouge|$reset Day: $gras $(date +'%A') $rouge|\n"

sleep 0.1

echo -e "\t\t$jaune|$reset Time: $gras $(date +'%T') $jaune|\n\n\n\n"

sleep 0.1
