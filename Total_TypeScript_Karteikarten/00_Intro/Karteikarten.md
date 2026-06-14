# Intro: Orientierung und Lernmethode

Quelle: Total TypeScript, Introduction, ca. PDF-Seiten 20-26. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- The Birth of TypeScript
- Why Now?
- Who Is This Book For?
- What We'll Cover
- Online Resources
- The Book's Exercises
- `@ts-expect-error`
- Vitest

## Merkkern

TypeScript ist JavaScript plus ein statisches Typsystem. Der zentrale Nutzen liegt nicht darin, dass zur Laufzeit Magie passiert, sondern dass Fehler, API-Missverstaendnisse und unsichere Annahmen waehrend der Entwicklung sichtbar werden. Das Buch ist uebungsorientiert: Viele Konzepte lernt man am besten, indem man rote Typfehler absichtlich erzeugt, versteht und dann behebt.

## Karteikarten

1. **Frage:** Welches Grundproblem loest TypeScript fuer JavaScript-Projekte?  
   **Antwort:** TypeScript macht viele Annahmen ueber Werte, APIs und Datenformen schon beim Schreiben sichtbar. Dadurch werden Refactorings, Autocomplete und Fehlerdiagnosen deutlich verlaesslicher.

2. **Frage:** Veraendert TypeScript die Laufzeitlogik deiner Anwendung?  
   **Antwort:** Normalerweise nein. Typen werden beim Build entfernt. Was bleibt, ist JavaScript. TypeScript prueft deinen Code vorher und kann ihn in kompatibleres JavaScript uebersetzen.

3. **Frage:** Warum sind IDE-Funktionen ein Kernargument fuer TypeScript?  
   **Antwort:** Die IDE kann Typinformationen nutzen, um Autocomplete, Hover-Infos, Go to Definition, Rename Symbol und Quick Fixes genauer anzubieten.

4. **Frage:** Was bedeutet `@ts-expect-error` in Uebungen?  
   **Antwort:** Es markiert eine Zeile, bei der ein TypeScript-Fehler erwartet wird. Wenn kein Fehler mehr entsteht, meldet TypeScript das selbst. Das ist nuetzlich, um Typverhalten zu testen.

5. **Frage:** Warum taucht Vitest in TypeScript-Uebungen auf?  
   **Antwort:** Vitest kann normale Laufzeittests ausfuehren. In TypeScript-Lernmaterial wird es oft mit Typ-Tests kombiniert, damit man Verhalten und Typen getrennt pruefen kann.

6. **Frage:** Was ist beim Lesen wichtiger als Auswendiglernen?  
   **Antwort:** Du solltest erkennen, welche Art Problem ein Typkonstrukt loest: Sicherheit, Wiederverwendung, Ableitung, Eingrenzung oder Dokumentation.

7. **Frage:** Wie nutzt du die Kapiteldateien am besten mit Gemini?  
   **Antwort:** Lasse dich nach jedem Abschnitt aktiv abfragen, antworte erst selbst und bitte Gemini danach um Korrektur und ein weiteres Codebeispiel.

## Gemini-Fragen

- Frage mich nach jedem Intro-Unterkapitel einzeln ab.
- Gib mir 5 Beispiele, wo TypeScript beim Refactoring hilft.
- Erklaere mir `@ts-expect-error` mit einem eigenen Mini-Beispiel.
