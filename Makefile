FILES	= book.adoc intro.adoc protecting.adoc opensmtp.adoc dovecot.adoc glossary.adoc app-cli.adoc

book.html: $(FILES)
	asciidoctor book.adoc
