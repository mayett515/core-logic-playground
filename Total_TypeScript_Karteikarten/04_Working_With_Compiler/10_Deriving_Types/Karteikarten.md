# Kapitel 10: Deriving Types

Quelle: Kapitel 10, ca. PDF-Seiten 280-316. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Deriving Types from Other Types
- `keyof` und `typeof`
- Indexed Access Types
- `as const` fuer JavaScript-style Enums
- `Parameters`, `ReturnType`, `Awaited`
- `Exclude`, `NonNullable`, `Extract`
- Deriving vs. Decoupling

## Lernziele

- Typen aus vorhandenen Typen, Werten und Funktionen ableiten.
- Eine Single Source of Truth fuer Datenmodelle aufbauen.
- Bewusst entscheiden, wann Ableitung oder Entkopplung besser ist.

## Kurznotizen

Deriving Types reduziert Duplikation. Statt denselben Shape mehrfach zu tippen, kannst du Typen aus Objekten, Funktionen oder anderen Typen berechnen. Wichtig bleibt die Richtung: Werte existieren zur Laufzeit, Typen nicht. `typeof` im Typkontext kann aus einem Wert einen Typ ableiten, aber ein Typ kann keinen Wert erzeugen.

## Karteikarten

1. **Frage:** Was macht `keyof User`?  
   **Antwort:** Es erzeugt eine Union der Property-Namen von `User`, zum Beispiel `"id" | "name"`.

2. **Frage:** Was macht `typeof user` im Typkontext?  
   **Antwort:** Es nimmt den Typ des Werts `user` und macht ihn als Typausdruck nutzbar.

3. **Frage:** Warum kannst du keinen Wert aus einem Typ erzeugen?  
   **Antwort:** Typen existieren nur waehrend der Typpruefung. Zur Laufzeit sind sie entfernt.

4. **Frage:** Was ist ein Indexed Access Type?  
   **Antwort:** Ein Typzugriff wie `User["id"]`, der den Typ einer Property ausliest.

5. **Frage:** Wie bekommst du alle Werte eines Objekttyps als Union?  
   **Antwort:** Mit einer Kombination aus `keyof` und Indexed Access, zum Beispiel `Obj[keyof Obj]`.

6. **Frage:** Warum ist `as const` fuer enumartige Objekte nuetzlich?  
   **Antwort:** Es haelt Keys und Werte als enge Literaltypen fest, sodass daraus praezise Unions abgeleitet werden koennen.

7. **Frage:** Was macht `Parameters<typeof fn>`?  
   **Antwort:** Es erzeugt ein Tuple der Parametertypen einer Funktion.

8. **Frage:** Was macht `ReturnType<typeof fn>`?  
   **Antwort:** Es erzeugt den Rueckgabetyp einer Funktion.

9. **Frage:** Was macht `Awaited<T>`?  
   **Antwort:** Es entpackt Promise-aehnliche Typen und liefert den inneren Werttyp.

10. **Frage:** Was macht `Exclude<A, B>`?  
    **Antwort:** Es entfernt aus Union `A` alle Mitglieder, die zu `B` passen.

11. **Frage:** Was macht `Extract<A, B>`?  
    **Antwort:** Es behaelt aus Union `A` nur die Mitglieder, die zu `B` passen.

12. **Frage:** Was macht `NonNullable<T>`?  
    **Antwort:** Es entfernt `null` und `undefined` aus `T`.

13. **Frage:** Wann ist Decoupling besser als Deriving?  
    **Antwort:** Wenn zwei Typen fachlich unabhaengig bleiben sollen, auch wenn sie aktuell gleich aussehen.

## Gemini-Fragen

- Gib mir Werte und Funktionen und lass mich daraus Typen ableiten.
- Frage mich nach `keyof`, `typeof`, Indexed Access und `as const`.
- Stelle Szenarien, in denen Ableitung zu starker Kopplung fuehren wuerde.
