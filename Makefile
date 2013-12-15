.PHONY: clean all

all:
	ocamlbuild -use-ocamlfind -plugin-tag package\(mezzo.build\) mzmain.native

clean:
	ocamlbuild -clean
