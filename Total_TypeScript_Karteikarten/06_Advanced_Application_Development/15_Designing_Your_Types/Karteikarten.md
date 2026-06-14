# Kapitel 15: Designing Your Types

Quelle: Kapitel 15, ca. PDF-Seiten 459-495. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Generic Types mit mehreren Type Parameters
- Default Type Parameters und Constraints
- Template Literal Types
- String Type Transformations
- Conditional Types
- Mapped Types und Key Remapping
- Mapped Types mit Union Types
- Uebungen: DataShape, Result, Strict Omit, Route Matching, Permutations, Attribute Getters

## Lernziele

- Wiederverwendbare Typhelfer entwerfen.
- Generics, Conditional Types und Mapped Types kombinieren.
- Komplexe Typen lesbar und wartbar halten.

## Kurznotizen

Advanced Types sind Werkzeuge zur Typtransformation. Generics machen Typen parametrisch. Conditional Types treffen typseitige Entscheidungen. Mapped Types iterieren ueber Keys. Template Literal Types modellieren Stringmuster. Gute Typgestaltung balanciert Praezision, Lesbarkeit und Fehlermeldungen.

## Karteikarten

1. **Frage:** Was ist ein Generic Type?  
   **Antwort:** Ein Typ mit Parametern, der fuer verschiedene Eingabetypen wiederverwendet werden kann.

2. **Frage:** Wann brauchst du mehrere Type Parameters?  
   **Antwort:** Wenn mehrere unabhaengige Typinformationen verbunden werden, etwa Key und Value oder Input und Output.

3. **Frage:** Was macht ein Default Type Parameter?  
   **Antwort:** Er liefert einen Standardtyp, wenn der Nutzer keinen Type Argument angibt.

4. **Frage:** Was ist ein Constraint wie `T extends string`?  
   **Antwort:** Er begrenzt, welche Typen fuer `T` erlaubt sind.

5. **Frage:** Was ist ein Template Literal Type?  
   **Antwort:** Ein Typ, der String-Literale kombiniert, zum Beispiel `` `user:${string}` ``.

6. **Frage:** Warum sind Template Literal Types mit Unions stark?  
   **Antwort:** TypeScript bildet Kombinationen aus den Union-Mitgliedern und kann dadurch viele erlaubte Stringmuster modellieren.

7. **Frage:** Was ist ein Conditional Type?  
   **Antwort:** Ein Typausdruck der Form `T extends U ? X : Y`, der je nach Typbeziehung einen anderen Typ ergibt.

8. **Frage:** Was ist ein Mapped Type?  
   **Antwort:** Ein Typ, der ueber Keys iteriert und fuer jede Property eine neue Propertyform erzeugt.

9. **Frage:** Was ist Key Remapping mit `as`?  
   **Antwort:** Ein Mapped Type kann Property-Namen beim Erzeugen umbenennen oder herausfiltern.

10. **Frage:** Warum koennen Mapped Types ueber Unions tricky sein?  
    **Antwort:** Man muss unterscheiden, ob man ueber Keys, Union-Mitglieder oder beide modelliert.

11. **Frage:** Wann ist ein Typhelfer zu kompliziert?  
    **Antwort:** Wenn Nutzer Fehlermeldungen nicht mehr verstehen oder der Helfer mehr Wartungsaufwand erzeugt als er spart.

12. **Frage:** Was ist ein guter Test fuer Advanced Types?  
    **Antwort:** Type-level Tests mit erwarteten positiven und negativen Beispielen, plus echte Anwendungsfaelle.

## Gemini-Fragen

- Lass mich kleine Typhelfer mit Generics bauen und erklaeren.
- Gib mir Template Literal Type Aufgaben fuer Routen und Eventnamen.
- Frage mich, wann Conditional Types oder Mapped Types uebertrieben sind.
