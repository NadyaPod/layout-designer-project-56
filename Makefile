install:
	npm install

lint:
	# npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/sass/blocks/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
