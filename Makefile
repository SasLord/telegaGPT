build:
	docker build -t telegabot .

run:
	docker run -d -p 3000:3000 --name telegabot --rm telegabot
