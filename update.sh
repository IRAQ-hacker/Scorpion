red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts update ؛؛؛
clear
echo " "
echo " "
echo '
                  _  _  ___  ___   __  ____  ___ 
                 ( )( )(  ,\(   \ (  )(_  _)(  _)
                  )()(  ) _/ ) ) )/__\  )(   ) _)
                  \__/ (_)  (___/(_)(_)(__) (___) v2.0
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg.....>$rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn                updating the Scorpion please wait$rset"
sleep 2.0
cd $HOME
rm -rf scorpion
git clone https://github.com/iraq-hacker/Scorpion
clear
echo " "
echo -e "$grn               Scorpion has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd Scorpion
php scorpion.php
clear
sleep 1.0
