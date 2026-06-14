# Kapitel 8: Classes

Quelle: Kapitel 8, ca. PDF-Seiten 233-261. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Creating a Class und Constructor
- Using a Class as a Type
- Class Properties, Initializers, `readonly`, Optional Properties
- `public`, `private`, `protected`
- Class Methods
- Inheritance, `override`, `implements`
- Abstract Classes und Abstract Methods
- Getters und Setters

## Lernziele

- Klassen sowohl als JavaScript-Werte als auch als TypeScript-Typen verstehen.
- Properties, Methoden und Konstruktoren sauber typisieren.
- Vererbung bewusst mit `override`, `implements` und abstrakten Klassen modellieren.

## Kurznotizen

Klassen existieren zur Laufzeit und im Typsystem. TypeScript ergaenzt JavaScript-Klassen um Property-Typen, Access Modifier, `readonly`, `implements`, `override` und abstrakte Konstrukte. Wichtig ist die Trennung: Manche Features pruefen nur Typen, andere erzeugen JavaScript-Verhalten.

## Karteikarten

1. **Frage:** Was erzeugt `class User {}` in JavaScript?  
   **Antwort:** Einen Laufzeitwert, der als Konstruktor genutzt werden kann. In TypeScript entsteht zusaetzlich ein Instanztyp.

2. **Frage:** Warum muessen Class Properties oft initialisiert oder optional sein?  
   **Antwort:** TypeScript will sicherstellen, dass Instanzen nach dem Konstruktor gueltige Werte besitzen.

3. **Frage:** Was bedeutet `readonly` in einer Klasse?  
   **Antwort:** Die Property darf nach der erlaubten Initialisierung nicht mehr veraendert werden.

4. **Frage:** Was ist der Standard-Access-Modifier in TypeScript-Klassen?  
   **Antwort:** `public`. Die Property oder Methode ist von aussen sichtbar.

5. **Frage:** Was macht `private`?  
   **Antwort:** Es verhindert typseitig den Zugriff von ausserhalb der Klasse.

6. **Frage:** Was macht `protected`?  
   **Antwort:** Zugriff ist innerhalb der Klasse und ihrer Subklassen erlaubt, aber nicht von beliebigem externen Code.

7. **Frage:** Warum ist `override` sinnvoll?  
   **Antwort:** Es stellt sicher, dass eine Methode wirklich eine Basisklassenmethode ueberschreibt und nicht versehentlich neu benannt wurde.

8. **Frage:** Was prueft `implements`?  
   **Antwort:** Ob eine Klasse die Form eines Interfaces oder Typs erfuellt.

9. **Frage:** Was ist eine abstrakte Klasse?  
   **Antwort:** Eine Basisklasse, die nicht direkt instanziiert werden soll und gemeinsame Implementierung oder abstrakte Methoden vorgibt.

10. **Frage:** Wann sind Getter und Setter nuetzlich?  
    **Antwort:** Wenn Zugriff wie eine Property aussehen soll, aber intern Logik, Validierung oder Berechnung passiert.

11. **Frage:** Warum sollte Vererbung sparsam eingesetzt werden?  
    **Antwort:** Sie koppelt Klassen eng. Oft sind Interfaces, Komposition oder einfache Funktionen leichter zu warten.

## Gemini-Fragen

- Gib mir eine Klasse mit Fehlern und lass mich Constructor, Properties und Methoden typisieren.
- Frage mich nach `public`, `private`, `protected`, `readonly` und `override`.
- Lass mich entscheiden, ob `implements`, abstrakte Klasse oder Komposition passt.
