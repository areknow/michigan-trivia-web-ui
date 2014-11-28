#!/bin/bash

cd /var/www/cm/trivia/trivia-game 

/usr/local/bin/foreverd start nodejs room_servers/server1.js > /var/log/michigan_trivia/server1_out.log &
#nohup nodejs server2.js > server2_out.log &
#nohup nodejs server3.js > server3_out.log &
#nohup nodejs server4.js > server4_out.log &
#nohup nodejs server5.js > server5_out.log &
#nohup nodejs server6.js > server6_out.log &
#nohup nodejs server7.js > server7_out.log &
#nohup nodejs server8.js > server8_out.log &
#nohup nodejs server9.js > server9_out.log &
#nohup nodejs server10.js > server10_out.log 
