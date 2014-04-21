.PHONY: clean all

all:
	ocamlbuild -use-ocamlfind -plugin-tag package\(mezzo.build\) mz_main.native

clean:
	ocamlbuild -clean
