exec:
	docker run -it --rm -v `pwd`:/app crystallang/crystal crystal /app/app.cr > log.txt
