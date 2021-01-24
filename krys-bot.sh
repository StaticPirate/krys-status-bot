# Krys y u change your status so much??

green='\033[0;32m'
red='\033[0;31m'
nc='\033[0m' # No Color

# date setup
date=`date`
echo $date
echo -e "${green}START"

# reading status
for (( ; ; ))
do
        read status
        date=`date`
        echo  -e "${date}       ${status}" > krys-logs.txt
        tee -a krys-logs.txt
        echo >> krys-logs.txt
done
exit 0
