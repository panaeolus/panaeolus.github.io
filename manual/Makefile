# To build, install:
#   - Ruby
#   - Gems: asciidoctor, asciidoctor-diagram, and coderay
# then run `make`

book: docs.html

docs.html: main.adoc
	bundle exec asciidoctor -o ./index.html -b html5 -a stem -r asciidoctor-diagram main.adoc

