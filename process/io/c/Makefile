PROGRAMS=hello helloerr
OUTDIR=out

.PHONY: $(PROGRAMS)

all: $(PROGRAMS)

$(PROGRAMS):
	gcc -o $@ $@.c

clean:
	rm -rf $(PROGRAMS) $(OUTDIR)
