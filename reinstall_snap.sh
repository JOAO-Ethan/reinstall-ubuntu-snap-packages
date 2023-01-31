#!/bin/bash
echo "écriture du fichier..."
echo '#!/bin/bash' > ./setup_snap.sh
echo 'sudo apt update' >> ./setup_snap.sh
echo 'sudo apt install snapd' >> ./setup_snap.sh
sudo snap list | grep -v classic | sed  -e 's/^\([^ ]*\) .*/sudo snap install \1/' | sed -e '1 s/.*/\n#Installation des paquets snap/' >> ./setup_snap.sh
sudo snap list | grep classic | sed  -e 's/^\([^ ]*\) .*/sudo snap install \1 --classic/' >> ./setup_snap.sh
chmod 777 ./setup_snap.sh
echo "Pour réinstaller les paquets, veuillez lancer le script setup_snap.sh"
