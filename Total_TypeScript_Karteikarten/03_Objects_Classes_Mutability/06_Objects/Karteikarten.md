# Kapitel 6: Objects

Quelle: Kapitel 6, ca. PDF-Seiten 168-206. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Intersection Types und Interfaces
- `interface extends` vs. Intersections
- Types vs. Interfaces
- Dynamic Object Keys, Index Signatures, `Record` und `PropertyKey`
- Utility Types: `Partial`, `Required`, `Pick`, `Omit`
- Utility Types mit Union Types

## Lernziele

- Objektformen erweitern, kombinieren und wiederverwenden.
- Dynamische Keys typisieren, ohne Sicherheit komplett zu verlieren.
- Utility Types zur Reduktion von Duplikation einsetzen.

## Kurznotizen

Objekttypen sind das Rueckgrat vieler TypeScript-Modelle. Interfaces und Type Aliases koennen beide Objektformen beschreiben. Dynamische Keys brauchen klare Grenzen, sonst werden Werte schnell zu breit. Utility Types erzeugen neue Typen aus vorhandenen und halten Modelle konsistent.

## Karteikarten

1. **Frage:** Was macht ein Intersection Type wie `A & B`?  
   **Antwort:** Er beschreibt einen Typ, der die Anforderungen von `A` und `B` gleichzeitig erfuellen muss.

2. **Frage:** Was macht `interface Admin extends User`?  
   **Antwort:** `Admin` uebernimmt die Properties von `User` und kann weitere Properties hinzufuegen.

3. **Frage:** Wann sind Interfaces oft angenehm?  
   **Antwort:** Bei oeffentlichen Objekt-APIs, Klassen-Contracts und Erweiterungen ueber `extends`.

4. **Frage:** Wann sind Type Aliases oft flexibler?  
   **Antwort:** Bei Unions, Tuples, Conditional Types, Mapped Types und komplexen Typausdruecken.

5. **Frage:** Was ist eine Index Signature?  
   **Antwort:** Eine Typregel fuer dynamische Properties, etwa `[key: string]: number`.

6. **Frage:** Was beschreibt `Record<K, V>`?  
   **Antwort:** Ein Objekt, dessen Keys aus `K` stammen und dessen Werte den Typ `V` haben.

7. **Frage:** Was ist `PropertyKey`?  
   **Antwort:** Der Obertyp fuer gueltige JavaScript-Property-Keys: `string | number | symbol`.

8. **Frage:** Was macht `Partial<T>`?  
   **Antwort:** Es macht alle Properties von `T` optional.

9. **Frage:** Was macht `Required<T>`?  
   **Antwort:** Es macht alle Properties von `T` verpflichtend.

10. **Frage:** Wofuer nutzt du `Pick<T, K>`?  
    **Antwort:** Um aus einem Typ nur bestimmte Properties auszuwaehlen.

11. **Frage:** Wofuer nutzt du `Omit<T, K>`?  
    **Antwort:** Um aus einem Typ bestimmte Properties zu entfernen.

12. **Frage:** Warum koennen `Pick` und `Omit` mit Unions ueberraschend sein?  
    **Antwort:** Sie arbeiten nicht immer so, wie man es intuitiv pro Union-Mitglied erwartet. Fuer manche Faelle braucht man distributive Varianten.

## Gemini-Fragen

- Lass mich entscheiden, ob `interface`, `type`, `Record` oder Index Signature passt.
- Gib mir einen Basistyp und frage mich nach `Partial`, `Pick` und `Omit`.
- Erstelle ein Union-Beispiel, bei dem `Omit` ueberraschend ist.
