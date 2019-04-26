g='\033[1;32m'
p='\033[1;35m'
c='\033[1;36m'
green='\033[1;32m'
r='\033[1;31m'
y='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
rm -rif /data/data/com.termux/files/usr/bin/Youtube
rm -rif $HOME/Youtube/Youtube.sh/toolxx
cd $HOME/Youtube/
git clone https://github.com/Ali898989/toolxx
cp $HOME/Youtube/Youtube.sh /data/data/com.termux/files/usr/bin/Youtube
chmod +x /data/data/com.termux/files/usr/bin/Youtube
clear
chat(){
echo 'def kk(t):' > .sssss.py
echo '   import sys, time' >> .sssss.py
echo '   for txt in t + "\n":' >> .sssss.py
echo '        sys.stdout.write(txt)' >> .sssss.py
echo '        sys.stdout.flush()' >> .sssss.py
echo '        time.sleep(9. / 240)' >> .sssss.py
echo 'h = "          \033[1;32m Exchange in Youtube py \033[1;33m[\033[1;36m ali max\033[1;33m ]"' >> .sssss.py
echo 'kk(h)' >> .sssss.py
python2 .sssss.py
rm -rif .sssss.py
}
echo -e "$r"
echo -e """
       __     __         _         _
       \ \   / /        | |       | |
        \ \_/ /__  _   _| |_ _   _| |__   ___
         \   / _ \| | | | __| | | | '_ \ / _ \
"""
echo -e """ $y         | | (_) | |_| | |_| |_| | |_) |  __/
          |_|\___/ \__,_|\__|\__,_|_.__/ \___|
"""
chat
echo ""
echo -e "      $c[$y 1 $c]$g like"
sleep 0.1
echo -e "      $c[$y 2 $c]$g comments"
sleep 0.2
echo -e "      $c[$y 3 $c]$g subscriptions"
sleep 0.3
echo -e "      $c[$y 4 $c]$g     ⬇add⬇"
echo -e $c
read -p "number ------->" ali
if  [ "$ali" = "1" ]; then
echo "bhbbb"
cd $HOME/Youtube/toolxx
python2 like.py
elif [ "$ali" = "2" ]; then
cd $HOME/Youtube/toolxx
python2 comments.py
elif [ "$ali" = "3" ]; then
cd $HOME/Youtube/toolxx
python2 subscriptions.py
elif [ "$ali" = "4" ]; then
termux-open https://www.facebook.com/Payload5-664318787295486/
Youtube
else :
Youtube
fi
