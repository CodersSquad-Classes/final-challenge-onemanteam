# Build and test automation

build:
		go build pac.go

test: build
		@echo Starting game
		./pac

clean: 
		rm -rf pac