
build: clean dirs
	./bin/pex -m wtf:main --disable-cache src/wtfispex -o dist/build-`./bin/python src/wtfispex/setup.py --version`.pex

dirs:
	mkdir dist

clean:
	rm -rf dist
