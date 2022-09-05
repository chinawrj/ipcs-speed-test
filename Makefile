.PHONY: all
all: write read

%: %.c 
	gcc -Wall -Wextra -O2 -o $@ $<

.PHONY: clean
clean:
	rm -f write read
