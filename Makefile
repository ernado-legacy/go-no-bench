build:
	docker build -t ernado/sdp-reproduce:1.6 -f go16.Dockerfile .
	docker build -t ernado/sdp-reproduce:1.7 -f go17.Dockerfile .

run:
	docker run -it --rm ernado/sdp-reproduce:1.6
	docker run -it --rm ernado/sdp-reproduce:1.7
