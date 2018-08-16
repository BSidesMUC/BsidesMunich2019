all: clean build

clean:
	jekyll clean
build:
	jekyll build
serve:
	jekyll serve --watch --force_polling
