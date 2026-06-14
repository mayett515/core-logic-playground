# Kapitel 5: Unions, Literals, and Narrowing

Quelle: Kapitel 5, ca. PDF-Seiten 123-166. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Union Types und Literal Types
- Wide and Narrow Types
- Narrowing mit `if`, `in`, `throw` und `instanceof`
- `unknown`, `any` und `never`
- Discriminated Unions
- Discriminated Tuples und Defaults

## Lernziele

- Union-Typen modellieren und sicher eingrenzen.
- Literaltypen als praezise Zustandswerte nutzen.
- Discriminated Unions fuer robuste Statusmodelle anwenden.

## Kurznotizen

Eine Union bedeutet: Ein Wert kann einer von mehreren Typen sein. Bevor du typspezifische Properties nutzt, musst du eingrenzen. Literaltypen machen Statuswerte praezise. Discriminated Unions sind ein wichtiges Muster, um verschiedene Objektformen ueber ein gemeinsames Tag-Feld sicher zu unterscheiden.

## Karteikarten

1. **Frage:** Was beschreibt `string | null`?  
   **Antwort:** Der Wert kann entweder ein String oder `null` sein. Vor String-Methoden musst du `null` ausschliessen.

2. **Frage:** Was ist ein Literaltyp?  
   **Antwort:** Ein Typ, der genau einen konkreten Wert beschreibt, zum Beispiel `"loading"` oder `42`.

3. **Frage:** Was bedeutet "wide type"?  
   **Antwort:** Ein breiter Typ umfasst viele moegliche Werte, etwa `string`. Ein enger Typ umfasst wenige oder genau einen Wert.

4. **Frage:** Was ist Narrowing?  
   **Antwort:** TypeScript reduziert innerhalb eines Codepfads die moeglichen Typen eines Werts, nachdem eine Bedingung geprueft wurde.

5. **Frage:** Wie hilft `in` beim Narrowing?  
   **Antwort:** `if ("error" in state)` kann eine Union auf Mitglieder eingrenzen, die diese Property besitzen.

6. **Frage:** Warum kann `throw` beim Narrowing helfen?  
   **Antwort:** Nach einem geworfenen Fehler endet der aktuelle Codepfad. TypeScript weiss danach, dass bestimmte ungueltige Faelle ausgeschlossen sind.

7. **Frage:** Was ist der Unterschied zwischen `unknown` und `any`?  
   **Antwort:** `unknown` zwingt dich zur Pruefung vor der Nutzung. `any` erlaubt fast alles und umgeht Typpruefung.

8. **Frage:** Wofuer steht `never`?  
   **Antwort:** Fuer Werte, die nicht vorkommen koennen. Es ist nuetzlich fuer Exhaustiveness Checks.

9. **Frage:** Was ist das Problem einer "Bag of Optionals"?  
   **Antwort:** Viele optionale Properties erlauben ungueltige Kombinationen, zum Beispiel `status: "loading"` zusammen mit `data`.

10. **Frage:** Was ist eine Discriminated Union?  
    **Antwort:** Eine Union aus Objektformen, die ein gemeinsames Literalfeld besitzen, etwa `status`, und je nach Wert andere Properties erlauben.

11. **Frage:** Warum ist ein `switch` oft gut fuer Discriminated Unions?  
    **Antwort:** Jeder Literalfall kann einzeln behandelt werden, und mit `never` laesst sich pruefen, ob ein Fall fehlt.

12. **Frage:** Was ist eine Discriminated Tuple?  
    **Antwort:** Ein Tuple, bei dem eine Position als Literal-Tag dient und andere Positionen davon abhaengen.

## Gemini-Fragen

- Gib mir Union-Code und lass mich sagen, welches Narrowing funktioniert.
- Erstelle eine fehlerhafte Statusmodellierung mit optionalen Properties und lass mich sie in eine Discriminated Union umbauen.
- Frage mich nach `unknown`, `any` und `never` mit Praxisbeispielen.
