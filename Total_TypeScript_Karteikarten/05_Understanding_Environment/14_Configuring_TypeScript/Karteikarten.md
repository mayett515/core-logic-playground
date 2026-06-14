# Kapitel 14: Configuring TypeScript

Quelle: Kapitel 14, ca. PDF-Seiten 429-457. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- Recommended Configuration
- Base Options: `target`, `esModuleInterop`, `isolatedModules`
- Strictness Options und `noUncheckedIndexedAccess`
- `module`: `NodeNext` vs. `Preserve`
- `noEmit`, Source Maps und Library Output
- Declaration Files und Declaration Maps
- `jsx`
- Node TypeScript Support
- Multiple Configurations, `extends`, `--project`, Project References

## Lernziele

- `tsconfig.json` als Vertrag fuer Compiler und Tooling verstehen.
- Wichtige Optionen nach Zweck einordnen.
- Mehrere Configs fuer App, Tests und Libraries verwalten koennen.

## Kurznotizen

Die `tsconfig.json` definiert, wie TypeScript dein Projekt interpretiert. Strikte Einstellungen finden mehr Fehler, koennen aber Migrationen anspruchsvoller machen. Moduleinstellungen muessen zur Laufzeit und zum Bundler passen. Library-Projekte brauchen oft andere Ausgabeoptionen als Apps.

## Karteikarten

1. **Frage:** Was ist die Aufgabe von `tsconfig.json`?  
   **Antwort:** Sie konfiguriert, welche Dateien TypeScript prueft und welche Compileroptionen gelten.

2. **Frage:** Was steuert `target`?  
   **Antwort:** Welche JavaScript-Version TypeScript als Ausgabeziel verwendet und welche Sprachfeatures umgewandelt werden.

3. **Frage:** Warum ist `strict` wichtig?  
   **Antwort:** Es aktiviert strengere Typpruefung und findet viele Fehler frueher.

4. **Frage:** Was macht `noUncheckedIndexedAccess`?  
   **Antwort:** Indexzugriffe koennen `undefined` ergeben, weil der Key eventuell nicht existiert.

5. **Frage:** Was macht `isolatedModules`?  
   **Antwort:** Es stellt sicher, dass jede Datei einzeln transpiliert werden kann, was fuer viele Buildtools wichtig ist.

6. **Frage:** Wann ist `noEmit` sinnvoll?  
   **Antwort:** Wenn TypeScript nur pruefen soll und ein anderes Tool die Ausgabe erzeugt.

7. **Frage:** Was ist bei `module` entscheidend?  
   **Antwort:** Die Einstellung muss zur Runtime, zum Package-Typ und zum Bundler passen.

8. **Frage:** Warum ist `NodeNext` fuer Node-Projekte wichtig?  
   **Antwort:** Es folgt moderner Node-Modulauflösung fuer ESM und CommonJS.

9. **Frage:** Was ist eine Declaration File-Ausgabe?  
   **Antwort:** TypeScript erzeugt `.d.ts` Dateien, damit andere Projekte die Typen deiner Library nutzen koennen.

10. **Frage:** Wofuer sind Declaration Maps da?  
    **Antwort:** Sie verbinden `.d.ts` Dateien mit den Quelltypen, sodass Navigation in Libraries besser funktioniert.

11. **Frage:** Warum mehrere tsconfigs?  
    **Antwort:** Apps, Tests, Build-Ausgabe und Libraries haben oft unterschiedliche Anforderungen.

12. **Frage:** Was macht `extends` in `tsconfig.json`?  
    **Antwort:** Eine Config erbt Optionen aus einer anderen und kann sie gezielt ueberschreiben.

## Gemini-Fragen

- Gib mir eine tsconfig und lass mich jede Option erklaeren.
- Stelle Szenarien fuer App, Library und Testprojekt und frage nach sinnvollen Optionen.
- Teste mich zu `strict`, `noEmit`, `module`, `target` und `noUncheckedIndexedAccess`.
