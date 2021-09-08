all:
	bundler exec jekyll build
preview:
	bundler exec jekyll serve --watch --baseurl ''
install:
	gem install rouge kramdown jekyll
	bundle install 
