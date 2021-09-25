C:\rgbds\rgbasm -o ROM.o ROM.z80
C:\rgbds\rgblink -o GAME.gb -p 0xFF -m GAME.map -n GAME.sym ROM.o
C:\rgbds\rgbfix -v -p 0 GAME.gb

del *.o 
 
pause