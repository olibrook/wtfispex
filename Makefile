
build: clean dirs
	./bin/pex --disable-cache src/wtfispex -o dist/build-`./bin/python src/wtfispex/setup.py --version`.pex

dirs:
	mkdir dist

clean:
	rm -rf dist
