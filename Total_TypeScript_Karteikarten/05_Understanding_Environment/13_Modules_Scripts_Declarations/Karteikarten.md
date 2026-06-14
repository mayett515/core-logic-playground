# Kapitel 13: Modules, Scripts, and Declaration Files

Quelle: Kapitel 13, ca. PDF-Seiten 398-428. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Modules vs. Scripts
- Local Scope und Global Scope
- `moduleDetection`
- Declaration Files `.d.ts`
- `declare`, Global Variables und Ambient Context
- Module Augmentation vs. Module Overriding
- TypeScript Lib Types, DOM Types, Library Types und DefinitelyTyped
- `skipLibCheck`
- Authoring Declaration Files

## Lernziele

- Verstehen, wann eine Datei Modul oder Script ist.
- Declaration Files lesen und grob selbst schreiben koennen.
- Globale und externe Typen bewusst verwalten.

## Kurznotizen

Eine Datei mit Imports oder Exports ist ein Modul und hat lokalen Scope. Scripts koennen globale Namen beitragen. Declaration Files beschreiben vorhandenes JavaScript fuer TypeScript, enthalten aber keine Implementierung. Viele Umgebungsinformationen kommen aus TypeScript-Libs, DOM-Typen, Bibliothekspaketen oder DefinitelyTyped.

## Karteikarten

1. **Frage:** Was macht eine Datei zu einem Modul?  
   **Antwort:** Ein `import` oder `export`. Dadurch bekommt die Datei lokalen Modulscope.

2. **Frage:** Was ist ein Script in TypeScript?  
   **Antwort:** Eine Datei ohne Modulsyntax, deren Top-Level-Deklarationen global wirken koennen.

3. **Frage:** Warum ist globaler Scope riskant?  
   **Antwort:** Namen koennen kollidieren und Abhaengigkeiten werden schwerer nachvollziehbar.

4. **Frage:** Was ist eine `.d.ts` Datei?  
   **Antwort:** Eine Declaration File, die Typen fuer vorhandenes JavaScript beschreibt.

5. **Frage:** Darf eine `.d.ts` Datei Implementierung enthalten?  
   **Antwort:** Nein. Sie beschreibt Formen und Signaturen, aber keine echte Laufzeitlogik.

6. **Frage:** Was macht `declare`?  
   **Antwort:** Es sagt TypeScript, dass ein Wert oder Modul zur Laufzeit existiert, obwohl er hier nicht implementiert wird.

7. **Frage:** Was ist Ambient Context?  
   **Antwort:** Ein Kontext, in dem Deklarationen nur beschreiben, was extern existiert, etwa in `.d.ts` Dateien.

8. **Frage:** Was ist Module Augmentation?  
   **Antwort:** Das Erweitern vorhandener Modultypen, ohne das Modul komplett zu ersetzen.

9. **Frage:** Woher kommen DOM-Typen wie `document` oder `HTMLElement`?  
   **Antwort:** Aus den TypeScript-Lib-Definitionen, wenn die passende `lib`-Option aktiv ist.

10. **Frage:** Was ist DefinitelyTyped?  
    **Antwort:** Ein Repository fuer Community-Typdefinitionen, die oft als `@types/...` Pakete installiert werden.

11. **Frage:** Was macht `skipLibCheck`?  
    **Antwort:** Es ueberspringt Typpruefung in Declaration Files von Abhaengigkeiten und kann Builds beschleunigen oder fremde Typfehler ausblenden.

12. **Frage:** Solltest du eigene App-Typen immer in `.d.ts` Dateien speichern?  
    **Antwort:** Nein. Normale `.ts` Dateien mit exportierten Typen sind fuer eigene Modelle oft klarer.

## Gemini-Fragen

- Frage mich, ob eine Datei Modul oder Script ist.
- Gib mir eine kleine JavaScript-Bibliothek und lass mich eine `.d.ts` Datei skizzieren.
- Teste mich zu `declare global`, Module Augmentation und `@types`.
