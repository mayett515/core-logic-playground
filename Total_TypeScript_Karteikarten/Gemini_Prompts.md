# Gemini Prompts fuer Total TypeScript

Nutze diese Prompts mit den Kapiteldateien in Google Drive.

## Kapitelweise abfragen

```text
Du bist mein TypeScript-Tutor. Nutze nur die hochgeladenen Karteikarten zu Kapitel [NUMMER]. Stelle mir eine Frage nach der anderen. Warte nach jeder Frage auf meine Antwort, bewerte sie knapp, korrigiere Fehler und stelle dann die naechste Frage. Beginne mit einfachen Fragen und steigere dich zu Codebeispielen.
```

## Aktives Lesen

```text
Ich lese gerade Kapitel [NUMMER]. Erstelle mir vor dem Lesen eine kurze Orientierung: wichtigste Konzepte, typische Stolperfallen und 5 Fragen, die ich beim Lesen beantworten koennen sollte.
```

## Code-Training

```text
Erstelle mir 5 kleine TypeScript-Uebungen zu Kapitel [NUMMER]. Gib erst nur die Aufgaben. Wenn ich "Loesung" schreibe, zeige eine moegliche Loesung und erklaere die relevanten Typkonzepte.
```

## Fehleranalyse

```text
Ich habe diese Antwort gegeben: [MEINE ANTWORT]. Vergleiche sie mit den Karteikarten zu Kapitel [NUMMER]. Was ist korrekt, was fehlt, was ist falsch? Gib mir danach eine bessere Musterantwort.
```

## Pruefungsmodus

```text
Pruefe mich zu den Kapiteln [LISTE]. Stelle 15 gemischte Fragen: Definitionen, Code-Verstaendnis, Fehlersuche und "wann wuerdest du X nutzen?". Gib mir erst am Ende eine Auswertung mit Themen, die ich wiederholen soll.
```

## Feynman-Modus

```text
Ich erklaere dir ein Thema aus Kapitel [NUMMER] in meinen Worten. Unterbrich mich nicht. Danach findest du Luecken, stellst 3 Rueckfragen und gibst mir eine knappe verbesserte Erklaerung.
```
