.PHONY: ci format preview repomix repomix-all repomix-except-articles new-article setup

ci:
	pnpm run ci

format:
	pnpm run format

preview:
	pnpm run preview -- --port 8231

repomix: repomix-all repomix-except-articles

repomix-all:
	mkdir -p tmp/repomix
	pnpm exec repomix --output tmp/repomix/repomix-output.txt

repomix-except-articles:
	mkdir -p tmp/repomix
	pnpm exec repomix --ignore "articles/**/*" --output tmp/repomix/repomix-except-articles-output.txt

new-article:
	@ARTICLE_FILE=$$(pnpm exec zenn new:article --machine-readable) && \
	SLUG=$$(echo $$ARTICLE_FILE | sed -e 's|articles/||' -e 's|\.md||') && \
	mkdir -p images/$$SLUG && \
	echo "Created article: $$ARTICLE_FILE" && \
	echo "Created image directory: images/$$SLUG"

setup:
	curl -fsSL https://raw.githubusercontent.com/HappyOnigiri/ShareSettings/main/SyncRule/run.sh | bash
