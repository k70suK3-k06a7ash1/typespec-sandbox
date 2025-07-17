push:
	git add . && git commit -m 'chore' && git push origin

compile:
	tsp compile main.tsp --emit @typespec/openapi3