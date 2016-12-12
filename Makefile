.PHONY: all clean cleandist

all:
	make -C article
	make -C beamer

clean:
	make -C article clean
	make -C beamer clean

cleandist:
	make -C article cleandist
	make -C beamer cleandist
