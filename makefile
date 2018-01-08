build-html:
	./node_modules/.bin/resume export --theme=elegant-fr index.html

deploy-html:
	aws s3 cp index.html s3://cv.jmacias.com/index.html

build-pdf:
	./node_modules/.bin/resume export --theme=onepage-fr cv.jerome.macias.pdf

deploy-pdf:
	aws s3 cp cv.jerome.macias.pdf s3://cv.jmacias.com/cv.jerome.macias.pdf
