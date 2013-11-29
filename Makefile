
build: components maple-autogrid.css
	@component build --dev

components: component.json
	@component install --dev

styl:
	styl -w < autogrid.styl > autogrid.css

clean:
	rm -fr build components template.js

.PHONY: clean
