# Kapitel 4: Essential Types and Annotations

Quelle: Kapitel 4, ca. PDF-Seiten 63-122. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Type Annotations, Basic Types, Function Parameters und Variable Annotations
- Type Inference und `any`
- Object Literal Types und Optional Properties
- Type Aliases und Type-Sharing ueber Module
- Arrays, Arrays of Objects, Tuples und Named Tuples
- Type Arguments fuer Funktionen wie `Map` und `Set`
- Function Types, Return Types, `void`, Rest Parameters und Async Functions

## Lernziele

- Grundtypen und Annotationen sicher lesen und schreiben.
- Wissen, wann Inferenz besser ist als eine Annotation.
- Funktionen, Arrays, Objekte und Tuples sauber typisieren.

## Kurznotizen

TypeScript kann viele Typen selbst ableiten. Annotationen sind besonders wertvoll an Grenzen: Funktionsparameter, externe Daten, leere Arrays, komplexe Rueckgabewerte oder oeffentliche APIs. `any` ist ein Fluchtweg aus dem Typsystem und sollte bewusst isoliert werden.

## Karteikarten

1. **Frage:** Wann solltest du eine Variable annotieren?  
   **Antwort:** Wenn TypeScript den gewuenschten Typ nicht sicher ableiten kann oder wenn du eine bewusste API-Grenze dokumentieren willst.

2. **Frage:** Warum brauchen Funktionsparameter oft Annotationen?  
   **Antwort:** TypeScript kann nicht immer wissen, mit welchen Werten eine Funktion spaeter aufgerufen wird. Parameter sind Eingangsgrenzen.

3. **Frage:** Was ist Type Inference?  
   **Antwort:** TypeScript leitet Typen aus Initialwerten, Rueckgaben und Kontext ab, ohne dass du sie explizit hinschreibst.

4. **Frage:** Warum ist `any` gefaehrlich?  
   **Antwort:** `any` deaktiviert Typpruefung fuer diesen Wert weitgehend. Fehler koennen dadurch spaeter an unerwarteten Stellen auftauchen.

5. **Frage:** Wie typisierst du ein Objektliteral?  
   **Antwort:** Mit einer Objektform wie `{ name: string; age: number }`, meist als Type Alias, wenn sie wiederverwendet wird.

6. **Frage:** Was bedeutet `?` bei einer Object Property?  
   **Antwort:** Die Property ist optional. Sie kann fehlen und ihr Zugriff muss entsprechend vorsichtig behandelt werden.

7. **Frage:** Warum sind Type Aliases nuetzlich?  
   **Antwort:** Sie geben komplexen Typen Namen, reduzieren Duplikation und machen Funktionssignaturen lesbarer.

8. **Frage:** Wie typisierst du ein Array von Objekten?  
   **Antwort:** Zum Beispiel `User[]` oder `Array<User>`, wobei `User` ein Type Alias oder Interface sein kann.

9. **Frage:** Was unterscheidet Tuple von Array?  
   **Antwort:** Ein Tuple hat eine feste Reihenfolge und Laenge mit konkreten Typen pro Position. Ein Array hat typischerweise beliebig viele Elemente desselben Elementtyps.

10. **Frage:** Warum kann `JSON.parse()` keinen echten Typ garantieren?  
    **Antwort:** Der Inhalt kommt zur Laufzeit aus einem String. Eine Type Annotation danach ist eine Behauptung, keine Validierung.

11. **Frage:** Was bedeutet `void` als Rueckgabetyp?  
    **Antwort:** Die Funktion gibt keinen sinnvoll zu nutzenden Rueckgabewert zurueck.

12. **Frage:** Welchen Rueckgabetyp hat eine `async` Funktion?  
    **Antwort:** Immer einen `Promise`-Typ, zum Beispiel `Promise<string>`.

13. **Frage:** Was ist eine Function Type Annotation?  
    **Antwort:** Eine Beschreibung, welche Parameter und welchen Rueckgabewert eine Funktion haben muss, zum Beispiel `(id: string) => User`.

14. **Frage:** Was ist der Unterschied zwischen optionalem Parameter und Default Parameter?  
    **Antwort:** Ein optionaler Parameter darf fehlen. Ein Default Parameter bekommt bei fehlendem Argument einen Standardwert und kann dadurch oft konkreter genutzt werden.

## Gemini-Fragen

- Gib mir 10 Mini-Signaturen und lass mich die Typen ergaenzen.
- Teste mich zu `any`, `unknown`, `void`, `undefined` und `Promise`.
- Erstelle Tuple- und Array-Beispiele und frage mich nach dem Unterschied.
