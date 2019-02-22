prod:
	yarn && yarn compile
	rm -rf dist
	mkdir dist
	cp -r ./{assets,css,js,lib,plugin} dist/
	cp index.html dist/

