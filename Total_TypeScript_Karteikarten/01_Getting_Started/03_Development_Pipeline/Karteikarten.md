# Kapitel 3: TypeScript in the Development Pipeline

Quelle: Kapitel 3, ca. PDF-Seiten 53-61. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- The Problem with TypeScript in the Browser
- Transpiling TypeScript
- Initializing a TypeScript Project
- Running `tsc`
- Does TypeScript Change Your JavaScript?
- Version Control, Watch Mode und CLI Errors
- TypeScript with Modern Frameworks
- TypeScript as a Linter

## Lernziele

- Den Unterschied zwischen Typechecking und Transpiling erklaeren.
- Verstehen, warum Browser kein TypeScript direkt ausfuehren.
- TypeScript als Teil einer Build-Pipeline einordnen.

## Kurznotizen

Browser und Node fuehren JavaScript aus, nicht TypeScript-Typen. Deshalb braucht ein Projekt eine Pipeline: TypeScript analysiert Code und ein Compiler oder Bundler erzeugt lauffaehiges JavaScript. In modernen Frameworks uebernehmen oft Vite, Next.js, tsup oder aehnliche Tools die Ausgabe, waehrend `tsc --noEmit` fuer die Typpruefung bleibt.

## Karteikarten

1. **Frage:** Warum kann der Browser `.ts`-Dateien nicht einfach als TypeScript ausfuehren?  
   **Antwort:** TypeScript-Typen sind keine Laufzeit-Syntax fuer den Browser. Sie muessen vor der Ausfuehrung entfernt oder uebersetzt werden.

2. **Frage:** Was bedeutet Transpiling?  
   **Antwort:** Code wird von einer Sprachform in eine andere uebersetzt, zum Beispiel von TypeScript nach JavaScript.

3. **Frage:** Was ist der Unterschied zwischen `tsc` und einem Bundler?  
   **Antwort:** `tsc` prueft TypeScript und kann Dateien ausgeben. Ein Bundler kombiniert Module, verarbeitet Assets und optimiert haeufig fuer Browser oder Node.

4. **Frage:** Warum nutzen viele Projekte `tsc --noEmit`?  
   **Antwort:** Sie wollen TypeScript nur fuer Typfehler nutzen, waehrend ein anderes Tool die JavaScript-Ausgabe erzeugt.

5. **Frage:** Veraendert TypeScript deine JavaScript-Logik automatisch?  
   **Antwort:** Im Normalfall nein. Typen werden entfernt. Einige TypeScript-only Features koennen Ausgabe erzeugen, weshalb moderne Projekte oft erasable Syntax bevorzugen.

6. **Frage:** Was bringt Watch Mode?  
   **Antwort:** TypeScript prueft das Projekt nach Aenderungen automatisch neu und meldet Fehler schneller.

7. **Frage:** Warum sollte generierter Output nicht immer versioniert werden?  
   **Antwort:** Build-Artefakte lassen sich reproduzieren und koennen Diff-Rauschen erzeugen. Ob sie versioniert werden, haengt vom Projekt ab.

8. **Frage:** In welchem Sinn kann TypeScript wie ein Linter wirken?  
   **Antwort:** Es erkennt unmoegliche Zugriffe, falsche Argumente, nicht behandelte Faelle und unsichere Annahmen, obwohl es kein Stil-Linter ist.

## Gemini-Fragen

- Lass mich den Unterschied zwischen Typechecking, Transpiling und Bundling erklaeren.
- Gib mir ein kleines Projektsetup und frage mich, welches Tool welche Aufgabe hat.
- Stelle mir Szenarien, in denen `noEmit` sinnvoll oder sinnlos ist.
