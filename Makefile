execute:
	texi2pdf main.tex

clear:
	rm main.aux main.fls main.log main.out

all:
	make execute
	make clear