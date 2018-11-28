# Currently having issues with chirping audio -- lowering rate from 20 to 18 to try to calm that



./mkmorse.py  -t 600 -s 18 -c 18 --wav -o pre.wav < preamble 
QSO > input.1

./mkmorse.py  -t 600 -s 8 -c 18 --wav -o 1.wav < input.1 

cat pre.wav 1.wav > combo.wav

lame -V9 combo.wav combo.mp3 --tc "`cat preamble input.1`"

cat preamble input.1