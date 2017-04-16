# A Self-Documenting Makefile: http://marmelab.com/blog/2016/02/29/auto-documented-makefile.html

.PHONY: build dist
.DEFAULT_GOAL := help

build: ## Compile auto-buildable scripts
	@sh build.sh

update: # Copy all files for hosting to the public directory
	rm -rf *.html
	rm -rf *.xml
	rm -rf js/ css/
	rm -rf categories/
	rm -rf docs/
	rm -rf tags/
	cp -r public/* .

help:
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
