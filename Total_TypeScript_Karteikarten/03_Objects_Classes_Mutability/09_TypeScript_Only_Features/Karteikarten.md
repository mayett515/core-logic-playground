# Kapitel 9: TypeScript-Only Features

Quelle: Kapitel 9, ca. PDF-Seiten 262-278. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Class Parameter Properties
- Enums: Numeric Enums, String Enums und Besonderheiten
- Namespaces, Namespace Merging und Type-Only Namespaces
- ECMAScript vs. TypeScript Syntax
- Erasable Syntax Only

## Lernziele

- Erkennen, welche TypeScript-Features JavaScript-Ausgabe erzeugen.
- Enums und Namespaces kritisch einordnen.
- Moderne, gut transpilierbare Alternativen kennen.

## Kurznotizen

Nicht jede TypeScript-Syntax ist nur Typinformation. Einige Features, besonders Enums, Namespaces und Parameter Properties, koennen JavaScript-Ausgabe erzeugen. Moderne Toolchains bevorzugen oft TypeScript-Syntax, die beim Entfernen der Typen einfach verschwindet. Das macht Builds, Runtime-Verhalten und Interop vorhersagbarer.

## Karteikarten

1. **Frage:** Was ist eine Class Parameter Property?  
   **Antwort:** Eine Kurzschreibweise, bei der ein Konstruktorparameter direkt zur Klassenproperty wird, etwa `constructor(public id: string)`.

2. **Frage:** Warum sind Parameter Properties TypeScript-only?  
   **Antwort:** JavaScript kennt diese Kurzform nicht. TypeScript muss daraus normale Property-Zuweisungen erzeugen.

3. **Frage:** Was ist ein Numeric Enum?  
   **Antwort:** Ein Enum, dessen Mitglieder Zahlenwerte erhalten, oft automatisch hochgezaehlt.

4. **Frage:** Warum koennen Enums ueberraschend sein?  
   **Antwort:** Sie erzeugen Laufzeitcode, haben besondere Assignability-Regeln und verhalten sich anders als reine Union-Typen.

5. **Frage:** Was ist ein String Enum?  
   **Antwort:** Ein Enum, dessen Mitglieder explizite Stringwerte besitzen.

6. **Frage:** Welche Alternative zu Enums ist oft einfacher?  
   **Antwort:** Eine Union aus String-Literalen oder ein `as const` Objekt mit abgeleitetem Union-Typ.

7. **Frage:** Was sind Namespaces?  
   **Antwort:** Ein TypeScript-Feature zum Gruppieren von Namen. In modernen Modulprojekten werden sie meist durch ES Modules ersetzt.

8. **Frage:** Was bedeutet Namespace Merging?  
   **Antwort:** Mehrere Deklarationen mit demselben Namespace-Namen koennen zu einem gemeinsamen Namespace zusammengefuehrt werden.

9. **Frage:** Warum sind ES Modules meistens vorzuziehen?  
   **Antwort:** Sie sind JavaScript-Standard, funktionieren mit Bundlern und vermeiden TypeScript-spezifische Laufzeitmuster.

10. **Frage:** Was meint "erasable syntax"?  
    **Antwort:** Syntax, die TypeScript einfach entfernen kann, ohne zusaetzlichen JavaScript-Code erzeugen zu muessen.

## Gemini-Fragen

- Frage mich, welche Features nur Typen sind und welche Runtime-Code erzeugen.
- Lass mich ein Enum in eine Literal-Union oder ein `as const` Objekt umbauen.
- Gib mir Beispiele, wann Namespaces heute noch auftauchen koennen.
