# duplex-pdfmerger
A windows batch for everybody  who own a scanner with a document feeder which isn't able to scan duplex (both sides of a sheet in one scan).

You must first install pdftk ( https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/ ) and provide a path to the executable.

The steps to get a pdf file with the correct order of pages are:

1. Scan all sheets to one pdf file
2. Reverse the bunch of sheets without changing the order and scan the back side into a second pdf file.
3. Run the batch file DuplexJoin.cmd with 2 parameters. First parameter the first scanned file, second parameter the second scanned file.

Not provides by the batch file but from pdftk itself also merging in various ways. Call pdftk --help for more information.

GERMAN:
Eine kleine Batchdatei für alle die einen Scanner haben der nicht Duplex scannen kann.
Vorweg muss pdftk von https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/ installiert sein und die path Variable muss zu diesem 
Programm verweisen.

Und hier die einzelnen Schritte :

1. Alle Seiten in eine Pdf Datei einscannen ( PdfDatei 1)
2. Die Seiten umdrehen und ohne die Reihenfolge zu ändern in eine weitere Datei einscannen (PdfDatei 2)
3. Die Batchdatei mit den Parameter PdfDatei1 und PdfDatei2 starten : DupplexJoin.cmd PdfDatei1.pdf PdfDatei2.pdf

Nicht durch die Batchdatei unterstützt aber direkt von pdftk verschiedene weitere Möglichkeiten um Pdfdateien zu verbinden.

