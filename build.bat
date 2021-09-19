mkdir log
python asm.py source.asm prg.bin
copy /b header.bin+prg.bin+chr.bin myrom.nes
