QSO > input.1
./mkmorse.py  -t 500 -s 8 -c 20 --wav -o 1.wav < input.1 
lame -V 9  --quiet 1.wav 1.mp3

cat input.1
