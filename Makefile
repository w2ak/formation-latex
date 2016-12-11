.PHONY: all clean

all:
	make -C article
	make -C beamer

clean:
	make -C article clean
	make -C beamer clean
