import '../models/question.dart';

List<Question> questions = [
  Question(
    questionText:
        'Für welche Bereiche gelten die Feuerwehr-Dienstvorschriften?',
    options: [
      'Nur für den Einsatz',
      'Nur für die Aus- und Fortbildung',
      'Für den Einsatz und für die Aus- und Fortbildung',
      'Nur für Unfallverhütung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was regelt die Feuerwehr-Dienstvorschrift (FwDV) 3?',
    options: [
      'Nur Löscheinsätze',
      'Nur Hilfeleistungseinsätze',
      'Die Arbeit der taktischen Einheiten im Lösch- und Hilfeleistungseinsatz',
      'Ausschließlich die Unfallverhütung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was beinhaltet ein Löscheinsatz im Sinne dieser Vorschrift?',
    options: [
      'Nur das Löschen von Bränden',
      'Jede Tätigkeit, bei der Strahlrohre vorgenommen werden',
      'Ausschließlich das Retten von Menschen',
      'Nur das Abriegeln gefährdeter Objekte'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Was umfasst der Hilfeleistungseinsatz laut dieser Vorschrift?',
    options: [
      'Nur Rettungsmaßnahmen',
      'Ausschließlich Brandbekämpfung',
      'Nur Unfallhilfe',
      'Maßnahmen zur Abwehr von Gefahren für Leben, Gesundheit oder Sachen'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was versteht man unter "Retten" laut der Dienstvorschrift?',
    options: [
      'Nur das Befreien aus einer Zwangslage',
      'Ausschließlich lebensrettende Sofortmaßnahmen',
      'Das Abwenden einer Gefahr von Menschen oder Tieren durch Sofortmaßnahmen und/oder Befreien aus einer Zwangslage',
      'Nur das Löschen von Bränden'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Kann der Führer einer taktischen Einheit von den Regelungen dieser Feuerwehr-Dienstvorschrift abweichen?',
    options: [
      'Nein, unter keinen Umständen',
      'Ja, wenn dies zur Sicherstellung des Einsatzerfolges erforderlich ist',
      'Nur mit vorheriger Genehmigung',
      'Ausschließlich bei Großeinsätzen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Welche taktische Einheit wird als Grundeinheit der Feuerwehr bezeichnet?',
    options: ['Selbstständiger Trupp', 'Staffel', 'Gruppe', 'Zug'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wie viele Personen umfasst die Mannschaftsstärke einer Gruppe?',
    options: ['1/5/6', '1/2/3', '1/8/9', '22'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Aus wie vielen Personen besteht der Angriffstrupp in einer Gruppe?',
    options: ['1', '2', '3', '4'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Position gibt es in einer Staffel nicht?',
    options: ['Staffelführer', 'Maschinist', 'Angriffstrupp', 'Schlauchtrupp'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Wer ist der Vertreter des Zugführers in einem Zug?',
    options: ['Gruppenführer', 'Führungsassistent', 'Melder', 'Fahrer'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Aus wie vielen Personen besteht ein Selbstständiger Trupp?',
    options: ['1/2/3', '1/5/6', '1/8/9', '22'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        'Welche taktische Einheit hat in der Regel eine Mannschaftsstärke von 22?',
    options: ['Gruppe', 'Staffel', 'Selbstständiger Trupp', 'Zug'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Wie viele Wassertrupp-Mitglieder gibt es in einer Gruppe?',
    options: ['1', '2', '3', '4'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Position gibt es nicht in einem Zugtrupp?',
    options: ['Führungsassistent', 'Melder', 'Fahrer', 'Maschinist'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        'Wie viele Personen umfasst die Mannschaftsstärke einer Staffel?',
    options: ['1/2/3', '1/5/6', '1/8/9', '22'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Wie weit hinter dem Fahrzeug tritt die Mannschaft nach dem Kommando "Absitzen!" an?',
    options: ['1,5 Meter', '2,0 Meter', '2,5 Meter', '3,0 Meter'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Welches Kommando gibt der Einheitsführer, bevor die Mannschaft an der Einsatzstelle absitzt?',
    options: ['Aufsitzen!', 'Absitzen!', 'Antreten!', 'Aussteigen!'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Nach welchem Kommando tritt die Mannschaft in gleicher Aufstellung wie nach "Absitzen!" an?',
    options: [
      'Gefahr - Alle sofort zurück!',
      'Achtung - Alle in Stellung!',
      'Alarm - Alle bereit machen!',
      'Vorsicht - Alle zusammenbleiben!'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Was kann die Sitzordnung im Mannschaftsraum ändern?',
    options: [
      'Die Größe der Mannschaft',
      'Die Art des Einsatzes',
      'Eine andere Anordnung der Atemschutzgeräte',
      'Die Fahrtrichtung des Fahrzeugs'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wo tritt die Mannschaft grundsätzlich nach dem Absitzen an?',
    options: [
      'Vor dem Fahrzeug',
      'Neben dem Fahrzeug',
      'Hinter dem Fahrzeug',
      'Im Fahrzeug'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wer bestimmt die Stelle zum Antreten, wenn zum Schutz vor fließendem Verkehr eine andere Position gewählt wird?',
    options: [
      'Der Fahrer',
      'Der Einheitsführer',
      'Der Gruppenführer',
      'Der dienstälteste Feuerwehrmann'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Was muss beim Aufstellen von Feuerwehrfahrzeugen sichergestellt werden?',
    options: [
      'Dass sie einsatzfähig und ungefährdet bleiben',
      'Dass sie möglichst nah am Einsatzobjekt stehen',
      'Dass sie im Schatten stehen',
      'Dass sie auf der Straße parken'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        'Welche Faktoren sind bei der Fahrzeugaufstellung zu beachten?',
    options: [
      'Nur die Windrichtung',
      'Nur der fließende Verkehr',
      'Windrichtung, Trümmerschatten, Verkehr, Freileitungen und Abstand zum Einsatzobjekt',
      'Ausschließlich der kürzeste Weg zum Einsatzort'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Was darf durch die Aufstellung der Fahrzeuge nicht behindert werden?',
    options: [
      'Der Zugang zur Einsatzstelle und der Einsatzablauf',
      'Die Sicht der Schaulustigen',
      'Die Aufstellung weiterer Fahrzeuge',
      'Die Arbeit der Polizei'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText:
        'Wann sollten Geräte am Platz des Verteilers abgelegt werden?',
    options: [
      'Immer, unabhängig von den Bedingungen',
      'Nur wenn der Einsatzleiter es anordnet',
      'Bei ungünstigen Wegverhältnissen oder großem Abstand zwischen Löschfahrzeug und Verteiler',
      'Ausschließlich bei Nacht-Einsätzen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer ist für die Sicherheit der Mannschaft verantwortlich?',
    options: [
      'Der Maschinist',
      'Der Einheitsführer',
      'Der Melder',
      'Der Angriffstruppführer'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer bedient die Feuerlöschkreiselpumpe?',
    options: [
      'Der Einheitsführer',
      'Der Angriffstrupp',
      'Der Maschinist',
      'Der Wassertrupp'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Welcher Trupp rettet insbesondere aus Bereichen, die nur mit Atemschutzgeräten betreten werden können?',
    options: ['Wassertrupp', 'Schlauchtrupp', 'Angriffstrupp', 'Melder'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wer stellt die Wasserversorgung vom Löschfahrzeug zum Verteiler her?',
    options: ['Angriffstrupp', 'Wassertrupp', 'Schlauchtrupp', 'Maschinist'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Welcher Trupp wird beim Atemschutzeinsatz zum Sicherheitstrupp?',
    options: ['Angriffstrupp', 'Wassertrupp', 'Schlauchtrupp', 'Melder'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Wer ist für die Auftragserledigung und die Sicherheit seines Trupps verantwortlich?',
    options: [
      'Der Einheitsführer',
      'Der Maschinist',
      'Der Truppführer',
      'Der Melder'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wann darf mit dem Innenangriff begonnen werden?',
    options: [
      'Sofort nach Ankunft',
      'Wenn der Einheitsführer es befiehlt',
      'Wenn eine ständige Wasserabgabe sichergestellt ist',
      'Wenn der Verteiler gesetzt ist'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Was muss eine Einsatzkraft tun, wenn sie eine besondere Gefahr bemerkt?',
    options: [
      'Den Einheitsführer informieren',
      'Das Kommando "Gefahr - Alle sofort zurück!" geben',
      'Den Einsatz abbrechen',
      'Die Wasserversorgung unterbrechen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wann wird ein Einsatz mit Bereitstellung durchgeführt?',
    options: [
      'Immer',
      'Nie',
      'Wenn der Einheitsführer die Lage vollständig überblickt',
      'Wenn der Einheitsführer den Einsatzauftrag noch nicht bestimmen kann'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        'Mit welchem Kommando endet der Befehl für einen Einsatz ohne Bereitstellung?',
    options: ['Los!', 'Vor!', 'Marsch!', 'Fertig!'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer wiederholt den Befehl des Einheitsführers?',
    options: [
      'Der Maschinist',
      'Der Melder',
      'Der beauftragte Truppführer',
      'Der gesamte Trupp'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wer sichert sofort die Einsatzstelle mit Warnblinkanlage, Fahrlicht und blauem Blinklicht ab?',
    options: [
      'Der Einheitsführer',
      'Der Maschinist',
      'Der Melder',
      'Der Angriffstrupp'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer setzt in der Regel den Verteiler?',
    options: [
      'Der Wassertrupp',
      'Der Schlauchtrupp',
      'Der Angriffstrupp',
      'Der Maschinist'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Welches Kommando gibt der Angriffstruppführer, wenn das Strahlrohr einsatzbereit ist?',
    options: [
      'Wasser Marsch!',
      'Rohr fertig!',
      '1. Rohr Wasser Marsch!',
      'Einsatz beginnen!'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer bedient in der Regel den Verteiler?',
    options: [
      'Der Angriffstrupp',
      'Der Wassertrupp',
      'Der Schlauchtrupp',
      'Der Melder'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wie viele Saugschläuche werden mindestens benötigt, damit der Schlauchtrupp den Wassertrupp unterstützt?',
    options: ['1', '2', '3', '4'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer kommandiert "Saugleitung hoch!"?',
    options: [
      'Der Einheitsführer',
      'Der Maschinist',
      'Der Wassertruppführer',
      'Der Schlauchtruppführer'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Bei welchem Einsatz wird in der Regel kein Verteiler verwendet?',
    options: [
      'Einsatz mit B-Rohr',
      'Einsatz mit Schaumrohr',
      'Einsatz mit Schnellangriff',
      'Einsatz mit C-Rohr'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer bedient den Zumischer bei einem Schaumeinsatz?',
    options: [
      'Der Angriffstrupp',
      'Der Wassertrupp',
      'Der Schlauchtruppführer',
      'Der Maschinist'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Was muss nach Beendigung eines Schaumeinsatzes getan werden?',
    options: [
      'Sofort abfahren',
      'Geräte trocknen',
      'Verwendete Ausrüstung gründlich spülen',
      'Schaummittel nachfüllen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wer meldet dem Einheitsführer, dass das Fahrzeug fahrbereit ist?',
    options: [
      'Der Angriffstruppführer',
      'Der Wassertruppführer',
      'Der Schlauchtruppführer',
      'Der Maschinist'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        'Welches Kommando gibt der Einheitsführer zum Abschluss des Einsatzes?',
    options: [
      'Einsatz beendet!',
      'Aufräumen!',
      'Zum Abmarsch fertig!',
      'Abfahren!'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer bestimmt die Fahrzeugaufstellung?',
    options: [
      'Der Maschinist',
      'Der Einheitsführer',
      'Der Angriffstruppführer',
      'Der Melder'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Welche Funktion sollte vorzugsweise mit Atemschutzgeräteträgern besetzt sein?',
    options: ['Melder', 'Maschinist', 'Angriffstrupp', 'Schlauchtrupp'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Was macht der Angriffstrupp, wenn er seine Aufgabe erledigt hat?',
    options: [
      'Er fährt zurück zur Wache',
      'Er meldet sich beim Einheitsführer',
      'Er unterstützt den Wassertrupp',
      'Er räumt das Fahrzeug auf'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer führt den Zug im Einsatz?',
    options: [
      'Der Gruppenführer',
      'Der Zugführer',
      'Der Einheitsführer',
      'Der Führungsassistent'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Welche Einheit ist die taktische Grundeinheit für Ersteinsatzmaßnahmen?',
    options: [
      'Der Zug',
      'Die Staffel',
      'Die Gruppe',
      'Der Selbstständige Trupp'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wann kann ein Innenangriff mit Atemschutzgeräten durchgeführt werden?',
    options: [
      'Immer',
      'Nur wenn eine Gruppe an der Einsatzstelle ist',
      'Wenn mindestens eine Gruppe oder Staffel an der Einsatzstelle ist',
      'Wenn ein Selbstständiger Trupp an der Einsatzstelle ist'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Was tut der Maschinist, wenn er die Meldung "Fahrzeug fahrbereit!" nicht geben kann?',
    options: [
      'Er fährt trotzdem los',
      'Er informiert nur den Angriffstrupp',
      'Er meldet dem Einheitsführer, welche Einsatzmittel nicht einsatzbereit sind',
      'Er repariert das Fahrzeug selbstständig'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wer gibt das Kommando zur Rücknahme oder zum Stellungswechsel von Strahlrohren?',
    options: [
      'Der Maschinist',
      'Der Einheitsführer',
      'Der Truppführer',
      'Der Melder'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Wer unterstützt beim Aufbau der Wasserversorgung und auf Befehl bei der Atemschutzüberwachung?',
    options: [
      'Der Angriffstrupp',
      'Der Wassertrupp',
      'Der Schlauchtrupp',
      'Der Maschinist'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText:
        'In welcher Reihenfolge wird auf Einsatzkräfte verzichtet, wenn nicht genügend Personal vorhanden ist?',
    options: [
      'Zuerst Wassertrupp, dann Schlauchtrupp, zuletzt Melder',
      'Zuerst Melder, dann Schlauchtrupp, zuletzt Wassertrupp',
      'Zuerst Angriffstrupp, dann Wassertrupp, zuletzt Schlauchtrupp',
      'Zuerst Maschinist, dann Melder, zuletzt Angriffstrupp'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer bringt auf Befehl tragbare Leitern in Stellung?',
    options: [
      'Nur der Angriffstrupp',
      'Nur der Wassertrupp',
      'Sowohl Wasser- als auch Schlauchtrupp',
      'Ausschließlich der Maschinist'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer ist für die Sicherheit der Mannschaft verantwortlich?',
    options: [
      'Der Maschinist',
      'Der Einheitsführer',
      'Der Melder',
      'Der Angriffstrupp'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die Hauptaufgabe des Maschinisten?',
    options: [
      'Führen der taktischen Einheit',
      'Fahren und Bedienen der Aggregate',
      'Retten und Erste Hilfe leisten',
      'Sichern der Einsatzstelle'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Aufgabe hat der Angriffstrupp?',
    options: [
      'Sichern der Einsatzstelle',
      'Bedienen der Aggregate',
      'Retten und Erste Hilfe leisten',
      'Informationsübertragung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was hat bei einem Hilfeleistungseinsatz oberste Priorität?',
    options: ['Löschen', 'Erstversorgung', 'Aufräumen', 'Verkehrsregelung'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie viele Einsatzkräfte gehören zu einer Gruppe?',
    options: ['6', '8', '9', '22'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist ein Sicherheitstrupp?',
    options: [
      'Ein Trupp zur Verkehrssicherung',
      'Ein Trupp zur Brandbekämpfung',
      'Ein mit Atemschutzgeräten ausgerüsteter Trupp zur Hilfe für andere Atemschutztrupps',
      'Ein Trupp zur Wasserbeschaffung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Aus wie vielen Einsatzkräften besteht ein Selbstständiger Trupp?',
    options: ['2', '3', '6', '9'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die taktische Grundeinheit?',
    options: ['Der Trupp', 'Die Staffel', 'Die Gruppe', 'Der Zug'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText:
        'Wer ist für die ordnungsgemäße Verlastung der Geräte verantwortlich?',
    options: [
      'Der Einheitsführer',
      'Der Maschinist',
      'Der Melder',
      'Der Angriffstrupp'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist der Arbeitsbereich?',
    options: [
      'Der gesamte Einsatzort',
      'Der Bereich für die Einsatzleitung',
      'Der Bereich zur Beseitigung der Gefahren unmittelbar an der Gefahrenstelle',
      'Der Bereich für die Bereitstellung von Einsatzmitteln'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie viele Einsatzkräfte gehören zu einer Staffel?',
    options: ['3', '6', '9', '22'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Was ist die Aufgabe des Wassertrupps im Hilfeleistungseinsatz?',
    options: [
      'Retten und Erste Hilfe leisten',
      'Sichern der Einsatzstelle gegen weitere Gefahren',
      'Bedienen der Aggregate',
      'Führen der taktischen Einheit'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Wer bestimmt die Fahrzeugaufstellung und die Ordnung des Raumes?',
    options: [
      'Der Maschinist',
      'Der Einheitsführer',
      'Der Melder',
      'Der Angriffstrupp'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist ein Zugtrupp?',
    options: [
      'Ein Trupp zur Wasserversorgung',
      'Die Führungseinheit des Zuges',
      'Ein Trupp zur Brandbekämpfung',
      'Ein Trupp zur Rettung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText:
        'Was gehört nicht zu den Einsatzgrundsätzen beim Hilfeleistungseinsatz?',
    options: [
      'Eigensicherung beachten',
      'Erstversorgung hat oberste Priorität',
      'Rettung ohne Beachtung rettungsdienstlicher Erfordernisse',
      'Sicherung vor fließendem Verkehr'
    ],
    correctAnswerIndex: 2,
  ),
];
