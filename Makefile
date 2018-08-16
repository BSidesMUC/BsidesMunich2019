all: clean build

clean:
	jekyll clean
	rm -rf _site
build:
	jekyll build
serve: clean
	jekyll serve --watch --force_polling
