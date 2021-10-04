install:
	npm install

lint:
	npx stylelint ./src/scss/artist/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
