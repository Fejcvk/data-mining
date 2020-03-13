APP_NAME=data_mining_project
build: ## Build the container
	docker build -t $(APP_NAME) .
run:
	docker run $(APP_NAME)
enter:
	docker run -it $(APP_NAME) bash
clean:
	docker rm "$(shell docker ps -a -q)"
