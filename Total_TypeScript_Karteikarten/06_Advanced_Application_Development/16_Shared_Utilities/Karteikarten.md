# Kapitel 16: Building Powerful Shared Utilities

Quelle: Kapitel 16, ca. PDF-Seiten 496-534. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Generic Functions
- Generic Function Type Alias vs. Generic Type
- Missing or Conflicting Type Arguments
- Debugging Inferred Types
- Type Parameter Defaults und Constraints
- Type Predicates
- Assertion Functions
- Function Overloads
- Implementation Signature
- Function Overloads vs. Unions

## Lernziele

- Generic Functions schreiben, die Typen aus Argumenten ableiten.
- Type Predicates und Assertion Functions fuer Runtime-Pruefungen nutzen.
- Overloads nur dann einsetzen, wenn sie die API wirklich verbessern.

## Kurznotizen

Shared Utilities sind dort stark, wo Runtime-Verhalten und Typinformation zusammenpassen. Generische Funktionen sollten Type Parameters aus echten Eingaben ableiten, nicht nur Typen dekorieren. Type Predicates und Assertion Functions verbinden Runtime-Checks mit Narrowing. Overloads koennen APIs praezise modellieren, sollten aber gegen einfachere Union-Signaturen abgewogen werden.

## Karteikarten

1. **Frage:** Was ist eine Generic Function?  
   **Antwort:** Eine Funktion mit Type Parameters, deren Typen oft aus den Argumenten inferiert werden.

2. **Frage:** Was ist ein schlechtes Zeichen bei einem Generic?  
   **Antwort:** Wenn der Type Parameter nur einmal vorkommt. Dann verbindet er keine Informationen und ist oft unnoetig.

3. **Frage:** Warum ist Inferenz bei Generic Functions wichtig?  
   **Antwort:** Nutzer sollen die Funktion meist ohne manuelle Type Arguments aufrufen koennen.

4. **Frage:** Was macht ein Type Parameter Default bei Funktionen?  
   **Antwort:** Er liefert einen Fallback, wenn TypeScript den Typ nicht ableiten kann oder kein Type Argument angegeben wird.

5. **Frage:** Wofuer nutzt du Constraints in Generic Functions?  
   **Antwort:** Um sicherzustellen, dass `T` bestimmte Eigenschaften hat, die die Funktion intern braucht.

6. **Frage:** Was ist ein Type Predicate?  
   **Antwort:** Ein Rueckgabetyp wie `value is User`, der TypeScript nach einem `true`-Ergebnis narrowed.

7. **Frage:** Wofuer sind Type Predicates praktisch?  
   **Antwort:** Fuer Filter, Runtime-Checks und wiederverwendbare Narrowing-Funktionen.

8. **Frage:** Was ist eine Assertion Function?  
   **Antwort:** Eine Funktion mit Signatur wie `asserts value is User`, die bei Erfolg den Typ narrowed und bei Misserfolg typischerweise wirft.

9. **Frage:** Was sind Function Overloads?  
   **Antwort:** Mehrere sichtbare Signaturen fuer eine Implementierung, um verschiedene Aufrufmuster praezise zu modellieren.

10. **Frage:** Was ist die Implementation Signature?  
    **Antwort:** Die interne Signatur der eigentlichen Funktion, die alle Overload-Faelle implementieren muss.

11. **Frage:** Wann sind Overloads besser als eine Union?  
    **Antwort:** Wenn Rueckgabetypen stark vom konkreten Parameterpattern abhaengen und eine Union-Signatur zu unpraezise waere.

12. **Frage:** Wann ist eine Union besser als Overloads?  
    **Antwort:** Wenn die API mit einer klaren Signatur verstaendlich bleibt und der Rueckgabetyp nicht stark variiert.

13. **Frage:** Wie debuggt man inferierte Generic-Typen?  
    **Antwort:** Durch Hover, temporaere Helper-Typen, explizite Testtypen oder kleine Zwischenvariablen.

## Gemini-Fragen

- Gib mir Utility-Funktionen und lass mich entscheiden, ob sie generisch sein sollten.
- Lass mich Type Predicates und Assertion Functions fuer unbekannte Daten schreiben.
- Stelle mir API-Design-Fragen zu Overloads vs. Union-Signaturen.
