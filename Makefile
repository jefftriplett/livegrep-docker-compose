LIVEGREP_INDEX ?= /data/index.idx


.PHONY: build
build:
	@docker-compose build


.PHONY: build-index
build-index:
	@docker-compose run --rm codesearch \
		/livegrep/bin/livegrep-github-reindex \
			-dir=/data/ \
			-forks=false \
			-github-key=${GITHUB_TOKEN} \
			-http \
			-out=${LIVEGREP_INDEX} \
			-user=${GITHUB_USER}


.PHONY: shell
shell:
	@docker-compose run --rm codesearch /bin/bash
