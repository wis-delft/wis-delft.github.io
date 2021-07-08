all:
	bundler exec jekyll build
sync:
	 rsync --progress --delete -r _site/* root@asterios.katsifodimos.com:/var/www/asteriosk.gr/
preview:
	bundler exec jekyll serve --watch --baseurl ''
install:
	sudo gem install rouge kramdown jekyll
