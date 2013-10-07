
node_modules: package.json
	@npm install

clean:
	@rm -fr node_modules

.PHONY: clean
