.SUFFIXES: .png .dot

all: close-q.png

.dot.png:
	dot -T png $< > $@
