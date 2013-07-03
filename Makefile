jqueryui.js:
	@axel -o $@ http://code.jquery.com/ui/1.10.3/jquery-ui.js

clean:
	@rm -rf jqueryui.js

.PHONY: clean