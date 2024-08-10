.PHONY: vfetch install clean

vfetch:
	v -o vfetch src/main.v

install: vfetch
	cp vfetch /usr/local/bin

clean:
	rm vfetch
