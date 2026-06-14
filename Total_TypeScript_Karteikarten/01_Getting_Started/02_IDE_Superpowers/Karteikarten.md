# Kapitel 2: IDE Superpowers

Quelle: Kapitel 2, ca. PDF-Seiten 34-52. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Autocomplete und Manual Autocomplete
- TypeScript Error Checking
- Runtime Errors und Non-Runtime Errors
- Warning Locations und Multiline Errors
- Introspecting Variables and Declarations
- JSDoc Comments
- Go to Definition, Go to References, Rename Symbol
- Automatic Imports, Quick Fixes und VS Code Server
- Working in JavaScript

## Lernziele

- TypeScript nicht nur als Compiler, sondern als IDE-Motor verstehen.
- Hover, Autocomplete und Navigation aktiv nutzen.
- Typfehler lesen koennen, statt nur rote Linien zu entfernen.

## Kurznotizen

Der TypeScript-Server laeuft im Editor und analysiert dein Projekt laufend. Dadurch kann die IDE aus Typinformationen konkrete Entwicklungshilfe ableiten. Gute TypeScript-Nutzung bedeutet deshalb auch: Hover-Infos lesen, Autocomplete erkunden, Definitionen verfolgen und Quick Fixes kritisch pruefen.

## Karteikarten

1. **Frage:** Warum ist Autocomplete in TypeScript genauer als in plain JavaScript?  
   **Antwort:** Die IDE kennt die wahrscheinlichen Typen deiner Werte und kann deshalb passende Properties, Methoden und Imports vorschlagen.

2. **Frage:** Wann ist manuelles Autocomplete hilfreich?  
   **Antwort:** Wenn du eine API erkunden willst, ohne ihren Namen genau zu kennen, oder wenn du sehen willst, welche Felder ein Wert gerade hat.

3. **Frage:** Was ist der Unterschied zwischen Runtime Error und TypeScript-Fehler?  
   **Antwort:** Ein Runtime Error passiert beim Ausfuehren. Ein TypeScript-Fehler wird vorher gemeldet, weil der Code typologisch riskant oder ungueltig ist.

4. **Frage:** Warum zeigt TypeScript manchmal den Fehler an einer anderen Stelle, als du erwartest?  
   **Antwort:** Der eigentliche Konflikt entsteht oft dort, wo ein Wert einer Erwartung zugeordnet wird, nicht unbedingt dort, wo der Wert urspruenglich erzeugt wurde.

5. **Frage:** Was lernst du durch Hover ueber eine Variable?  
   **Antwort:** Den von TypeScript ermittelten Typ, inklusive Inferenz, Literaltypen, Funktionssignaturen oder importierten Deklarationen.

6. **Frage:** Wofuer sind JSDoc-Kommentare in TypeScript nuetzlich?  
   **Antwort:** Sie dokumentieren APIs direkt im Editor und koennen Hovers, Parameterinfos und JavaScript-Dateien verbessern.

7. **Frage:** Warum ist Rename Symbol sicherer als Suchen/Ersetzen?  
   **Antwort:** Rename Symbol kennt die semantischen Referenzen eines Symbols und ersetzt nicht zufaellig gleich lautenden Text.

8. **Frage:** Was solltest du bei Quick Fixes beachten?  
   **Antwort:** Sie sind Vorschlaege. Pruefe, ob der Fix die eigentliche Ursache loest oder nur einen Typfehler verdeckt.

9. **Frage:** Wann hilft ein Neustart des TypeScript-Servers?  
   **Antwort:** Wenn die IDE inkonsistente Fehler zeigt, neue Typdefinitionen nicht erkennt oder nach groesseren Projektwechseln haengt.

## Gemini-Fragen

- Zeige mir eine fehlerhafte Funktion und lass mich per Hover und Fehlermeldung diagnostizieren, was falsch ist.
- Frage mich, wann Rename Symbol besser ist als Suchen/Ersetzen.
- Gib mir Beispiele fuer gute und schlechte Quick Fixes.
