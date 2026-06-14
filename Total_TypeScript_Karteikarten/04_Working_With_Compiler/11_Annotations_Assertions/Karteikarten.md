# Kapitel 11: Annotations and Assertions

Quelle: Kapitel 11, ca. PDF-Seiten 317-349. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Annotating Variables vs. Values
- `satisfies`
- Assertions mit `as`
- Non-Null Assertion
- Error Suppression: `@ts-expect-error`, `@ts-ignore`, `@ts-nocheck`
- Wann Suppression sinnvoll ist

## Lernziele

- Annotation, `satisfies` und Assertion unterscheiden.
- Wissen, wann man TypeScript mehr Information gibt und wann man es ueberstimmt.
- Suppression-Kommentare sparsam und begruendet nutzen.

## Kurznotizen

Eine Annotation sagt: "Dieser Wert soll diesen Typ haben." `satisfies` sagt: "Dieser Wert muss zu diesem Typ passen, aber behalte seine praezise Form." Eine Assertion sagt: "Behandle diesen Wert als diesen Typ." Assertions und Suppressionen koennen noetig sein, sind aber Risikozonen, weil sie TypeScript teilweise ueberstimmen.

## Karteikarten

1. **Frage:** Was macht eine Variable Annotation?  
   **Antwort:** Sie gibt einer Variable explizit einen Typ und kann den inferierten Typ breiter oder enger machen.

2. **Frage:** Was ist der Vorteil von `satisfies`?  
   **Antwort:** Es prueft Kompatibilitaet mit einem Typ, ohne die konkrete Inferenz des Werts unnoetig zu verlieren.

3. **Frage:** Wann ist `satisfies` besonders nuetzlich?  
   **Antwort:** Bei Konfigurationsobjekten, Maps und Datenstrukturen, deren Form geprueft werden soll, waehrend konkrete Keys und Literale erhalten bleiben.

4. **Frage:** Was macht `value as Type`?  
   **Antwort:** Es weist TypeScript an, den Wert als `Type` zu behandeln. Das ist eine Behauptung, keine Laufzeitpruefung.

5. **Frage:** Warum sind Assertions riskant?  
   **Antwort:** Sie koennen echte Fehler verstecken, wenn deine Behauptung nicht zur Laufzeit stimmt.

6. **Frage:** Was macht die Non-Null Assertion `!`?  
   **Antwort:** Sie entfernt `null` und `undefined` aus dem Typ eines Werts, ohne zur Laufzeit zu pruefen.

7. **Frage:** Wann kann `!` vertretbar sein?  
   **Antwort:** Wenn eine externe oder frameworkbedingte Garantie existiert, die TypeScript nicht erkennt, und diese Garantie lokal klar ist.

8. **Frage:** Was ist der Unterschied zwischen `@ts-expect-error` und `@ts-ignore`?  
   **Antwort:** `@ts-expect-error` erwartet einen Fehler und meldet sich, wenn keiner mehr existiert. `@ts-ignore` unterdrueckt einfach.

9. **Frage:** Warum ist `@ts-nocheck` besonders grob?  
   **Antwort:** Es deaktiviert TypeScript-Pruefung fuer eine ganze Datei.

10. **Frage:** Wann sollte man Fehler unterdruecken?  
    **Antwort:** Nur wenn der Typfehler verstanden ist, eine echte externe Grenze vorliegt oder eine kurzfristige Migration noetig ist.

11. **Frage:** Was ist besser als `as any`?  
    **Antwort:** Ein engerer Assertion-Typ, Runtime-Validation, ein Type Guard oder eine klar begrenzte Hilfsfunktion.

## Gemini-Fragen

- Gib mir drei Varianten: Annotation, Assertion und `satisfies`. Lass mich den Unterschied erklaeren.
- Stelle mir riskante `as`-Beispiele und frage, wie ich sie sicherer machen wuerde.
- Teste mich zu den Suppression-Kommentaren.
