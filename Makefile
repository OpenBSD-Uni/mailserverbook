FILES	= book.adoc intro.adoc protecting.adoc opensmtp.adoc dovecot.adoc app-cli.adoc

book.html: $(FILES)
	asciidoctor book.adoc
