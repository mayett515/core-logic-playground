# Kapitel 12: The Weird Parts

Quelle: Kapitel 12, ca. PDF-Seiten 350-396. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Evolving `any`
- Excess Property Warnings, Fresh und Stale Objects
- Open vs. Closed Object Types
- Object Keys Are Loosely Typed
- The Empty Object Type
- Type and Value Worlds
- `this` in Functions und Arrow Functions
- Function Assignability
- Unions of Functions Intersect Parameters

## Lernziele

- Die typischen "warum macht TypeScript das?"-Momente erkennen.
- Freshness, offene Objekttypen und lockere Object Keys verstehen.
- Funktionstypen und `this` vorsichtiger lesen.

## Kurznotizen

TypeScript modelliert JavaScript pragmatisch, nicht mathematisch perfekt. Viele weird parts entstehen, weil JavaScript dynamisch ist und TypeScript bestehende Patterns unterstuetzen muss. Wichtig ist, die Regeln zu kennen: Objektformen sind offen, Object Keys sind zur Laufzeit Strings, `this` haengt vom Aufruf ab und Funktionszuweisungen haben spezielle Vergleichsregeln.

## Karteikarten

1. **Frage:** Was ist ein evolving `any`?  
   **Antwort:** Ein `any`, dessen spaetere Nutzung TypeScript schrittweise konkreter erscheinen lassen kann. Es ist praktisch, aber kann unklare Typquellen verdecken.

2. **Frage:** Was sind Excess Property Warnings?  
   **Antwort:** Warnungen, wenn ein frisches Objektliteral Properties enthaelt, die im Zieltyp nicht erwartet werden.

3. **Frage:** Warum erscheinen Excess Property Checks bei Variablen manchmal nicht?  
   **Antwort:** Ein Objekt in einer Variable gilt oft als stale. TypeScript prueft dann eher strukturelle Kompatibilitaet als exakte Frische.

4. **Frage:** Was bedeutet "open object types"?  
   **Antwort:** Ein Objekt darf mehr Properties haben als ein Typ beschreibt, solange die geforderten Properties passen.

5. **Frage:** Warum ist `Object.keys(obj)` meist `string[]` und nicht `(keyof T)[]`?  
   **Antwort:** Zur Laufzeit koennen Objekte mehr Keys haben als ihr statischer Typ verspricht. TypeScript bleibt deshalb vorsichtig.

6. **Frage:** Was beschreibt `{}` in TypeScript?  
   **Antwort:** Nicht "leeres Objekt", sondern fast jeder nicht-nullish Wert. Das ist eine haeufige Falle.

7. **Frage:** Was ist der Unterschied zwischen Type World und Value World?  
   **Antwort:** Typen existieren nur beim Typechecking. Werte existieren zur Laufzeit. Manche Namen koennen in beiden Welten vorkommen.

8. **Frage:** Warum koennen Klassen beide Welten beruehren?  
   **Antwort:** Eine Klasse ist ein Laufzeitwert und erzeugt zugleich einen Instanztyp.

9. **Frage:** Warum ist `this` in normalen Funktionen heikel?  
   **Antwort:** Der Wert von `this` haengt davon ab, wie die Funktion aufgerufen wird.

10. **Frage:** Warum haben Arrow Functions kein eigenes `this`?  
    **Antwort:** Sie verwenden das `this` aus dem umgebenden Scope.

11. **Frage:** Warum sind Unions von Funktionen schwierig aufzurufen?  
    **Antwort:** Der Aufruf muss fuer alle moeglichen Funktionen sicher sein. Dadurch koennen Parameter effektiv zu Schnittmengen werden.

12. **Frage:** Welche Haltung hilft bei weird parts?  
    **Antwort:** Nicht nur den Fehler fixen, sondern die Modellierungsregel erkennen, die TypeScript gerade anwendet.

## Gemini-Fragen

- Gib mir frische und stale Objektbeispiele und lass mich Excess Property Checks vorhersagen.
- Frage mich, warum `{}` kein leeres Objekt bedeutet.
- Erstelle Beispiele fuer Type World vs. Value World.
