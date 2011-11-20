jekyll:
	jekyll --server --auto

sass:
	sass _sass/style.scss css/style.css --style=compressed

sass-watch:
	sass _sass/style.scss:css/style.css --watch --style=compressed

compass:
	compass compile --sass-dir=_sass --css-dir=css --output-style=compressed