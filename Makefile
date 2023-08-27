.PHONY: run
run:
	@echo "Running on Linux"
	air -c ./air/.air.linux.toml

.PHONY: run/win
run/win:
	@echo "Running on Windows"
	air -c ./air/.air.windows.toml
