run:
	docker run --rm -it -p 8888:8888 -v `pwd`:/manim manimcommunity/manim:stable jupyter lab --ip=0.0.0.0
