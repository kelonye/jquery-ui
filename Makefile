index.js:
	@curl -o $@ http://code.jquery.com/ui/1.10.3/jquery-ui.js

clean:
	@rm -rf index.js

.PHONY: clean