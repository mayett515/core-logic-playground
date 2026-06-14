# Kapitel 1: Kickstart Your TypeScript Setup

Quelle: Kapitel 1, ca. PDF-Seiten 28-33. Diese Datei ist eine eigenstaendige Lernzusammenfassung.

## Unterkapitel

- What's Different About TypeScript?
- A High-Level View of How TypeScript Works
- Tools for TypeScript Development
- Installing Node.js
- Installing the pnpm Package Manager
- Installing TypeScript
- Summary

## Lernziele

- Verstehen, dass TypeScript eine Entwicklungsschicht ueber JavaScript ist.
- Den Weg von `.ts` zu `.js` grob erklaeren koennen.
- Wissen, welche Tools in einem Minimalsetup gebraucht werden.

## Kurznotizen

TypeScript-Dateien werden vom TypeScript-Compiler analysiert. Der Compiler prueft Typen und kann JavaScript erzeugen. Fuer echte Projekte brauchst du meist Node.js, einen Package Manager, TypeScript selbst und eine IDE mit TypeScript-Unterstuetzung. Das wichtigste mentale Modell: TypeScript hilft vor der Laufzeit; im Browser oder in Node laeuft am Ende JavaScript.

## Karteikarten

1. **Frage:** Was ist der wichtigste Unterschied zwischen JavaScript und TypeScript?  
   **Antwort:** TypeScript fuegt JavaScript statische Typpruefung hinzu. Die JavaScript-Sprache bleibt die Basis, aber TypeScript kann viele Fehler vor dem Ausfuehren erkennen.

2. **Frage:** Was passiert mit Typannotation wie `name: string` beim Build?  
   **Antwort:** Sie wird entfernt. Der ausgefuehrte Code enthaelt keine TypeScript-Typen mehr.

3. **Frage:** Warum brauchst du Node.js fuer ein TypeScript-Setup?  
   **Antwort:** Node liefert die Laufzeit fuer Build-Tools und Package Manager. TypeScript selbst wird typischerweise als npm-Paket installiert und ueber Node ausgefuehrt.

4. **Frage:** Welche Rolle hat `tsc`?  
   **Antwort:** `tsc` ist der TypeScript-Compiler. Er prueft Typen, liest `tsconfig.json` und kann JavaScript-Dateien ausgeben.

5. **Frage:** Muss TypeScript immer JavaScript ausgeben?  
   **Antwort:** Nein. Viele Projekte lassen andere Tools transpilieren und nutzen TypeScript nur fuer Typechecking, zum Beispiel mit `noEmit`.

6. **Frage:** Was ist ein sinnvoller erster Test nach der Installation?  
   **Antwort:** Eine kleine `.ts`-Datei mit einer absichtlichen Typverletzung schreiben und pruefen, ob Editor oder `tsc` den Fehler melden.

7. **Frage:** Warum ist ein Package Manager wie pnpm oder npm wichtig?  
   **Antwort:** Er installiert TypeScript, Frameworks, Typdefinitionen und Scripts reproduzierbar pro Projekt.

## Gemini-Fragen

- Lass mich den TypeScript-Buildfluss in eigenen Worten erklaeren.
- Gib mir drei Minimalbefehle fuer ein neues TypeScript-Projekt und frage mich, was jeder Befehl macht.
- Stelle mir Codefragen dazu, welche Teile nach dem Kompilieren verschwinden.
