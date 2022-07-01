run:
	mkdir foo
	cd foo
	touch example.txt
	cd ..
	git add .
	git commit -am "created foo"
	git push
