APP_NAME=data_mining_project
build: ## Build the container
	docker build -t $(APP_NAME) .
run:
	docker run --rm $(APP_NAME)
jupyter:
	docker run --rm -p 8888:8888 ${APP_NAME}
enter:
	docker run -it --rm $(APP_NAME) bash
clean:
	docker rm "$(shell docker ps -a -q)"
