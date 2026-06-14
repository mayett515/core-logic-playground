# Kapitel 7: Mutability

Quelle: Kapitel 7, ca. PDF-Seiten 207-232. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Mutability and Inference
- `let` vs. `const`
- Object Property Inference
- Readonly Object Properties
- Array Mutation und Unsafe Tuples
- Deep Immutability mit `as const`
- `as const` vs. Annotation vs. `Object.freeze`

## Lernziele

- Verstehen, wie Mutability die Typinferenz beeinflusst.
- `readonly` und `as const` gezielt einsetzen.
- Erkennen, wann TypeScript Mutation erlaubt, obwohl sie fachlich unerwuenscht ist.

## Kurznotizen

TypeScript inferiert veränderliche Werte breiter, weil spaetere Aenderungen moeglich sind. `const` fixiert die Variable, aber nicht automatisch die Properties eines Objekts. Fuer stabile Datenmodelle brauchst du `readonly`, `ReadonlyArray` oder `as const`, je nachdem ob du flach oder tief schuetzen willst.

## Karteikarten

1. **Frage:** Warum inferiert TypeScript bei `let status = "loading"` oft `string`?  
   **Antwort:** Weil `let` spaeter einen anderen String erhalten kann. TypeScript waehlt einen breiteren Typ.

2. **Frage:** Warum inferiert `const status = "loading"` einen engeren Typ?  
   **Antwort:** Die Variable kann nicht neu zugewiesen werden, daher ist der konkrete Literalwert stabil.

3. **Frage:** Macht `const user = { name: "A" }` die Property `name` readonly?  
   **Antwort:** Nein. `const` verhindert nur eine neue Zuweisung an `user`, nicht die Mutation von `user.name`.

4. **Frage:** Was macht `readonly` bei einer Property?  
   **Antwort:** Die Property darf nach der Initialisierung nicht mehr ueber diesen Typ geaendert werden.

5. **Frage:** Was ist `ReadonlyArray<T>`?  
   **Antwort:** Ein Array-Typ ohne mutierende Methoden wie `push`, sodass Konsumenten die Liste nicht veraendern koennen.

6. **Frage:** Warum koennen Tuples unsicher werden?  
   **Antwort:** Wenn Mutation erlaubt ist, koennen Operationen wie `push` die erwartete feste Struktur aufweichen.

7. **Frage:** Was bewirkt `as const`?  
   **Antwort:** Es macht Literalwerte eng, Objektproperties readonly und Arrays zu readonly Tuples.

8. **Frage:** Was ist der Unterschied zwischen `as const` und einer Typannotation?  
   **Antwort:** `as const` leitet einen sehr engen readonly Typ aus dem Wert ab. Eine Annotation kann den Wert absichtlich breiter oder anders beschreiben.

9. **Frage:** Was ist der Unterschied zwischen `as const` und `Object.freeze`?  
   **Antwort:** `as const` wirkt im Typsystem. `Object.freeze` wirkt zur Laufzeit, hat aber je nach Nutzung nicht dieselbe tiefe Typwirkung.

10. **Frage:** Wann ist Mutability trotzdem sinnvoll?  
    **Antwort:** Bei lokalen, kontrollierten Zwischenschritten. An API-Grenzen sind immutable Typen oft sicherer.

## Gemini-Fragen

- Zeige mir Beispiele und lass mich vorhersagen, ob TypeScript literal oder breit inferiert.
- Gib mir ein mutierbares Array und lass mich es readonly machen.
- Frage mich nach `const`, `readonly`, `ReadonlyArray` und `as const`.
