#!/bin/bash

cd /var/www/cm/trivia/trivia-game 

#nohup nodejs server1.js > server1_out.log &
#nohup nodejs server2.js > server2_out.log &
#nohup nodejs server3.js > server3_out.log &
#nohup nodejs server4.js > server4_out.log &
#nohup nodejs server5.js > server5_out.log &
#nohup nodejs server6.js > server6_out.log &
#nohup nodejs server7.js > server7_out.log &
#nohup nodejs server8.js > server8_out.log &
#nohup nodejs server9.js > server9_out.log &
#nohup nodejs server10.js > server10_out.log 

nodejs server1.js  &
nodejs server2.js  &
nodejs server3.js  &
nodejs server4.js  &
nodejs server5.js  &
nodejs server6.js  &
nodejs server7.js  &
nodejs server8.js  &
nodejs server9.js  &
nodejs server10.js 
