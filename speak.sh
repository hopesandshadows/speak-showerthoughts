#install
sudo apt-get install espeak rsstail -y
echo "finished installing"
#begin
rsstail -u http://www.reddit.com/r/showerthoughts/.rss | espeak -ven+whisper -k5 -s150
# or
# #rsstail -u http://www.reddit.com/r/showerthoughts/.rss | festival --tts
