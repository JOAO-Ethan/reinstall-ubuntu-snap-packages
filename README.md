# reinstall-ubuntu-snap-packages

## ENGLISH
Bash script that create a script ```setup_snap.sh``` that will reinstall all the snap packages present on the current Ubuntu computer. Thus, this script can be transfered to another Ubuntu computer in order to install the previous one's packages.

How to do so ?
- Firstly, launch the script ```reinstall_snap.sh``` (you may have to change its rights, gave at least yourself the execution right with ```chmod u+x ./reinstall_snap.sh ``` in the directory within the script is present.
- When the script end, put the script ```setup_snap.sh``` on the other Ubuntu computer
- Execute the script ```setup_snap.sh``` on the other computer to reinstall all snap packages !

## FRANÇAIS
Script Bash permettant de créer un autre script permettant de réinstaller ses paquets snap ubuntus sur une autre distribution Ubuntu.

- Lancer tout d'abord le script ```reinstall_snap.sh```
- À la fin de l'exécution, récupérer le script ```setup_snap.sh```
- Transférer le ```setup_snap.sh``` sur l'autre distribution Ubuntu souhaitée
- Exécuter le script ```setup_snap.sh``` pour réinstaller les paquets snap !

