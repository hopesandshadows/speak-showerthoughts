#install
sudo apt-get install espeak rsstail rsstail -u http://www.reddit.com/r/showerthoughts/.rss | festival --tts
wait 30
#begin
rsstail -u http://www.reddit.com/r/showerthoughts/.rss | espeak -ven+whisper -k5 -s150
