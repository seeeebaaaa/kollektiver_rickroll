# Deinstallation des Abistreichs
<p>Sollte nach dem Abistreich noch was wauf den Tafeln sein (Rick Astley Musikvideo oder änliches) oder irgendwelceh damit verbundenen Probleme auftreten, ist die software nicht entfernt worden. Dies kann manuell auf zwei Arten getan werden.<p>

## uninstall.bat
<p>Hier anhängend ist eine <code>uninstall.bat</code>-Datei.</p>
<p>Diese muss auf die Tafel oder auf einem USB-Stick an der Tafel kopiert werden <b>(auf der das Autologin angemeldet ist)</b> und anschließend mit einem Doppelklick ausgeführt werden. Sollte eine Meldung kommen wie "unauthentifizierter Verfasser" oder "Soll die Datei wirklich ausgeführt werden?", einfach auf "Ja" oder "Ausführen" klicken.</p>
<p>Anschließend wird die Software deinstalliert.</P>

## manuell löschen
<p>Sollte aus irgendeinem Grund nach dem deinstallieren immernoch Probleme auftreten, kannn die Software noch manueller gelöscht werden.</p>
<p>Hierfür besteht sie aus zwei Teilen: <ol>
    <li>Source-Dateien im Pfad <code>C:\Users\Autologin\main_patch\</code></li>
    <li>Zeitaufträge in der Windoes Aufgabenbilblothek</li>
</ol></p>

### Source-Dateien löschen
<p>Die Source-Dateien können einfach gelöscht werden in dem im Pfad <code>C:\Users\Autologin\</code> der Ordner <code>main_patch</code> gelöscht wird inklusive dem Inhalt. Dieser enthält all den genutzten Code.</p>

### Aufgaben aus der Windows Aufgabenbiblothek der Aufgabenplanung entfernen
<p>Damit die Programme zu den jeweiligen Uhrzeiten ausgeführt werden, muss ein Auftrag in der Aufgabenplanung vorhanden sein.</p>
<p>Diese Aufträge/Aufgaben können einfach durch die Aufgabenplanung gelöscht werden.</p>
<p>Hierfür muss zuerst in der Suchleiste von Windows (siehe Bild) "Aufgabenplanung" eingegeben werden und anschließend geöffnet werden (Linksklick/Enter).</p>
<img src="https://raw.githubusercontent.com/seeeebaaaa/kollektiver_rickroll/main/uninstall/src/serch_bar.png" alt="windows search bar">
<p>Die Aufgabenplanugn sieht anschließend wiefolgt aus:</p>
<img src="https://raw.githubusercontent.com/seeeebaaaa/kollektiver_rickroll/main/uninstall/src/serch_bar.png">