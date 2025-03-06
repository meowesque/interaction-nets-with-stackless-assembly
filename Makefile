build: nets.ipkg src/*.idr
	@idris2 --build nets.ipkg

run: build
	@./build/exec/nets