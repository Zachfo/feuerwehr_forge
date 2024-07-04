import '../models/question.dart';

List<Question> questions = [
  Question(
    questionText: 'Welches Gesetz regelt in Rheinland-Pfalz das gesamte Feuerwehrwesen?',
    options: ['LBKG', 'FwVO', 'StVO', 'GemO'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Was ist NICHT Teil der Aufgaben der Gemeinde laut LBKG?',
    options: [
      'Eine den örtlichen Verhältnissen entsprechende Feuerwehr aufstellen',
      'Für die Aus- und Fortbildung der Feuerwehrangehörigen sorgen',
      'Alarm- und Einsatzpläne aufstellen und fortschreiben',
      'Die Berufsfeuerwehr in jeder Gemeinde einrichten'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Ab welcher Einwohnerzahl muss eine Stadt eine Berufsfeuerwehr haben?',
    options: ['50.000', '70.000', '90.000', '100.000'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie lang ist die Einsatzgrundzeit der Gemeindefeuerwehr?',
    options: ['5 Minuten', '8 Minuten', '10 Minuten', '15 Minuten'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie viele Stunden Ausbildungsdienst soll ein Feuerwehrangehöriger mindestens im Jahr leisten?',
    options: ['20 Stunden', '30 Stunden', '40 Stunden', '50 Stunden'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Ab welchem Alter können Personen in den ehrenamtlichen Feuerwehrdienst aufgenommen werden?',
    options: ['14 Jahre', '16 Jahre', '18 Jahre', '21 Jahre'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Bis zu welchem Alter können Einwohner zum ehrenamtlichen Dienst in der Gemeindefeuerwehr herangezogen werden?',
    options: ['55 Jahre', '60 Jahre', '65 Jahre', '70 Jahre'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer verpflichtet die Feuerwehrangehörigen durch Handschlag zur ordnungsgemäßen Erfüllung ihrer Aufgaben?',
    options: ['Der Wehrleiter', 'Der Kreisfeuerwehrinspektor', 'Der Bürgermeister', 'Der Landesfeuerwehrverband'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist KEIN Recht des ehrenamtlichen Feuerwehrangehörigen laut LBKG?',
    options: [
      'Verdienstausfall wird erstattet',
      'Besondere Versicherung bei Dienstunfällen',
      'Unentgeltliche Gestellung der Dienstkleidung',
      'Bezahlter Jahresurlaub'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was ist eine Pflicht des ehrenamtlichen Feuerwehrangehörigen?',
    options: [
      'An Einsätzen, Übungen und Ausbildung teilnehmen',
      'Jährlich eine Spende an die Feuerwehr leisten',
      'Eigenständig Löschübungen durchführen',
      'Täglich 1 Stunde Sport treiben'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Welche Farbe hat das Blinklicht, das zusammen mit dem Einsatzhorn höchste Eile signalisiert?',
    options: ['Rot', 'Gelb', 'Blau', 'Grün'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ordnet blaues Blinklicht zusammen mit Einsatzhorn an?',
    options: [
      'Alle Fahrzeuge müssen anhalten',
      'Alle übrigen Verkehrsteilnehmer haben sofort freie Bahn zu schaffen',
      'Fußgänger müssen die Straße verlassen',
      'Andere Fahrzeuge müssen die Geschwindigkeit erhöhen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welcher Paragraph der StVO regelt die Sonderrechte für Einsatzfahrzeuge?',
    options: ['§ 1', '§ 20', '§ 35', '§ 38'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie lange können Einwohner maximal zum ehrenamtlichen Dienst in der Gemeindefeuerwehr herangezogen werden?',
    options: ['5 Jahre', '10 Jahre', '15 Jahre', '20 Jahre'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer ist Vorgesetzter und Dienstvorgesetzter aller Feuerwehrangehörigen?',
    options: ['Der Wehrleiter', 'Der Kreisfeuerwehrinspektor', 'Der Bürgermeister', 'Der Innenminister'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer gewährleistet den gesetzlichen Versicherungsschutz für Feuerwehrangehörige in Rheinland-Pfalz?',
    options: ['Gemeinde', 'Unfallkasse Rheinland-Pfalz', 'Landesfeuerwehrverband', 'Private Versicherungsgesellschaft'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche der folgenden Tätigkeiten ist NICHT durch den gesetzlichen Versicherungsschutz abgedeckt?',
    options: ['Einsatzdienst', 'Angeordneter Ausbildungsdienst', 'Privates Grillfest der Feuerwehr', 'Sitzungen der Gremien der Feuerwehr'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was muss die von der Gemeinde abzuschließende Zusatzversicherung unter anderem umfassen?',
    options: ['Urlaubsversicherung', 'Lebensversicherung', 'Ersatz von Sachschäden', 'Rentenversicherung'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer haftet grundsätzlich gegenüber Dritten bei Verletzung einer Amtspflicht im Rahmen von Feuerwehrtätigkeiten?',
    options: ['Der einzelne Feuerwehrangehörige', 'Die Gemeinde', 'Der Wehrleiter', 'Die Unfallkasse'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'In welchem Fall kann gegen Feuerwehrangehörige Regress genommen werden?',
    options: ['Bei fahrlässig verursachten Schäden', 'Bei grob fahrlässig verursachten Schäden', 'Bei vorsätzlich verursachten Schäden', 'In keinem Fall'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist im Rahmen der Zusatzversicherung bezüglich privater Kraftfahrzeuge von Feuerwehrangehörigen abgedeckt?',
    options: ['Nur Schäden am Fahrzeug', 'Nur Verlust des Schadensfreiheitsrabatts', 'Sowohl Fahrzeugschäden als auch Rabattverlust', 'Keine Deckung für private Fahrzeuge'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Innerhalb welcher Frist muss eine Unfallanzeige bei der Unfallkasse Rheinland-Pfalz eingereicht werden, wenn eine ärztliche Behandlung erforderlich war?',
    options: ['1 Tag', '3 Tage', '7 Tage', '14 Tage'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was sollte ein Feuerwehrangehöriger beim Arztbesuch nach einem Unfall unbedingt erwähnen?',
    options: ['Seine private Krankenversicherung', 'Seinen Dienstgrad', 'Dass es sich um einen Feuerwehrdienstunfall handelt', 'Die Einsatznummer'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die Hauptlöschwirkung von Wasser?',
    options: ['Ersticken', 'Abkühlen', 'Verdünnen', 'Chemische Reaktion'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche der folgenden ist KEINE Brandklasse?',
    options: ['A', 'B', 'C', 'E'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was ist die Hauptlöschwirkung von Schaum bei Flüssigkeitsbränden?',
    options: ['Abkühlen', 'Ersticken', 'Verdünnen', 'Chemische Reaktion'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Löschmittel ist am besten geeignet für Metallbrände?',
    options: ['Wasser', 'Schaum', 'ABC-Pulver', 'D-Pulver'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Ab welcher Konzentration gilt CO2 als Atemgift?',
    options: ['2 Vol.%', '4 Vol.%', '6 Vol.%', '8 Vol.%'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die Hauptlöschwirkung von Löschpulver?',
    options: ['Abkühlen', 'Ersticken', 'Verdünnen', 'Reaktionshemmung'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Welcher Prozentsatz Sauerstoff ist in der Luft enthalten?',
    options: ['15%', '18%', '21%', '25%'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist KEINE Vorbedingung für eine Verbrennung?',
    options: ['Brennbarer Stoff', 'Sauerstoff', 'Zündtemperatur', 'Druck'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Welches Löschmittel ist elektrisch nicht leitfähig?',
    options: ['Wasser', 'Schaum', 'ABC-Pulver', 'CO2'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was ist die Verschäumungszahl von Mittelschaum?',
    options: ['bis 20-fach', '20-fach bis 200-fach', '200-fach bis 1000-fach', 'über 1000-fach'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Bei welchem Brandtyp sollte man KEIN Wasser verwenden?',
    options: ['Holzbrand', 'Papierbrand', 'Fettbrand', 'Kohlebrand'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die Hauptlöschwirkung von CO2?',
    options: ['Abkühlen', 'Ersticken', 'Verdünnen', 'Chemische Reaktion'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Löschmittel ist am besten für Brände in elektrischen Anlagen geeignet?',
    options: ['Wasser', 'Schaum', 'ABC-Pulver', 'CO2'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was ist ein Nachteil von Löschpulver?',
    options: ['Geringe Löschwirkung', 'Hohe Kosten', 'Verschmutzungsschäden', 'Gefährlich für Menschen'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Brandklasse umfasst brennbare Gase?',
    options: ['A', 'B', 'C', 'D'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was sind Feuerwehrfahrzeuge?',
    options: [
      'Normale Kraftfahrzeuge',
      'Für den Feuerwehreinsatz besonders gestaltete Kraftfahrzeuge',
      'Ausschließlich Löschfahrzeuge',
      'Fahrzeuge ohne Normung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Warum unterliegen Feuerwehrfahrzeuge der Normung?',
    options: [
      'Um sie teurer verkaufen zu können',
      'Damit sie schneller fahren können',
      'Um landesweit vergleichbar zu sein und einen Mindesteinsatzwert zu gewährleisten',
      'Um das Design zu vereinheitlichen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wonach werden Feuerwehrfahrzeuge hauptsächlich eingeteilt?',
    options: [
      'Nach ihrer Farbe',
      'Nach ihrem Alter',
      'Nach ihrer Hauptverwendung (dem Haupteinsatzzweck)',
      'Nach ihrem Preis'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was gehört NICHT zum technischen Einsatzwert eines Feuerwehrfahrzeugs?',
    options: [
      'Fahrgestell',
      'Fahrzeugaufbau',
      'Feuerwehrtechnische Beladung',
      'Farbe der Lackierung'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was ist ein Merkmal von Löschgruppenfahrzeugen?',
    options: [
      'Sie haben keine Pumpe',
      'Sie besitzen eine vom Fahrzeugmotor angetriebene Feuerlöschkreiselpumpe',
      'Sie haben keinen Wassertank',
      'Sie sind nur für den Transport von Personal gedacht'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wozu dienen Hubrettungsfahrzeuge hauptsächlich?',
    options: [
      'Zum Transport von Wasser',
      'Zur Rettung von Menschen aus größeren Höhen',
      'Zum Löschen von Bränden unter der Erde',
      'Zur Verkehrsregelung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die Hauptaufgabe von Rüst- und Gerätefahrzeugen?',
    options: [
      'Brandbekämpfung',
      'Personentransport',
      'Durchführung technischer Hilfeleistungen',
      'Wassertransport'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wofür sind Gerätefahrzeuge Gefahrgut ausgestattet?',
    options: [
      'Für normale Brandeinsätze',
      'Für Verkehrsunfälle',
      'Für die Bekämpfung von Unfällen mit atomaren, biologischen und chemischen Stoffen',
      'Für Wasserrettungen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die Hauptfunktion von Einsatzleitfahrzeugen?',
    options: [
      'Löschwassertransport',
      'Personenrettung',
      'Führung taktischer Einheiten',
      'Gefahrgutbekämpfung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wozu dienen Nachschubfahrzeuge?',
    options: [
      'Zum Löschen von Bränden',
      'Zur Rettung von Personen',
      'Zum Nachführen von Ausrüstung, Geräten und Löschmitteln',
      'Zur Verkehrsregelung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist ein Merkmal von Tanklöschfahrzeugen?',
    options: [
      'Sie haben keinen Wassertank',
      'Sie besitzen einen fest eingebauten Löschwasserbehälter',
      'Sie sind nur für den Personentransport gedacht',
      'Sie haben keine Pumpe'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist der Hauptunterschied zwischen ELW 1 und ELW 2?',
    options: [
      'ELW 2 hat keine Kommunikationsmittel',
      'ELW 1 ist größer als ELW 2',
      'Bei ELW 2 sind Führerhaus und Kommunikationsraum getrennt',
      'ELW 1 hat mehr Sitzplätze'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist ein Tragkraftspritzen-Anhänger?',
    options: [
      'Ein Fahrzeug zur Personenrettung',
      'Ein Anhänger zur Aufnahme einer Tragkraftspritze und zugehöriger Beladung',
      'Ein Fahrzeug zum Wassertransport',
      'Ein Anhänger für Gefahrgut'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist der Haupteinsatzzweck eines Gerätewagen-Tragkraftspritze (GW-TS)?',
    options: [
      'Personentransport',
      'Gefahrgutbekämpfung',
      'Bekämpfung von Kleinbränden',
      'Wasserrettung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Art von Fahrzeug ist in Rheinland-Pfalz am häufigsten als Löschfahrzeug anzutreffen?',
    options: [
      'Tanklöschfahrzeuge',
      'Tragkraftspritzenfahrzeuge',
      'Hubrettungsfahrzeuge',
      'Rüstfahrzeuge'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist NICHT Teil der feuerwehrtechnischen Einbauten eines Feuerwehrfahrzeugs?',
    options: [
      'Feuerlöschkreiselpumpe',
      'Löschwasserbehälter',
      'Lichtmast',
      'Handwerkzeug'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Welche Besatzung nehmen die meisten Löschfahrzeuge in Rheinland-Pfalz auf?',
    options: [
      'Eine Gruppe',
      'Eine Staffel',
      'Einen Trupp',
      'Eine Hundertschaft'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche der folgenden Ausrüstungsteile gehört nicht zur Mindestausrüstung eines Feuerwehrmannes?',
    options: ['Feuerwehrhelm mit Nackenschutz', 'Feuerwehrschutzanzug', 'Feuerwehrstiefel', 'Flammschutzhaube'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Woraus besteht der Feuerwehrschutzanzug?',
    options: ['Nur aus einer Jacke', 'Aus Jacke und Hose', 'Aus Overall und Helm', 'Aus Stiefel und Handschuhen'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Material wird nicht für Feuerwehrhelme verwendet?',
    options: ['Aluminium', 'Kunststoff', 'Stahl', 'Kunstfasern'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie lang ist eine Feuerwehrleine?',
    options: ['20 Meter', '25 Meter', '30 Meter', '35 Meter'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Schutzklasse muss Warnkleidung im öffentlichen Verkehrsbereich mindestens erfüllen?',
    options: ['Klasse 1', 'Klasse 2', 'Klasse 3', 'Klasse 4'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Form der Hitzeschutzkleidung besteht aus einem Vollschutzanzug?',
    options: ['Form I', 'Form II', 'Form III', 'Form IV'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wofür wird eine Kübelspritze hauptsächlich eingesetzt?',
    options: ['Großbrände', 'Chemikalienbrände', 'Kleinbrände', 'Waldbrände'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist der Haupteinsatzzweck einer Feuerpatsche?',
    options: ['Löschen von Flüssigkeitsbränden', 'Bekämpfen von Flammen durch Ausschlagen', 'Kühlen von Oberflächen', 'Erzeugen von Schaum'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Gewicht haben tragbare Feuerlöscher maximal?',
    options: ['10 kg', '15 kg', '20 kg', '25 kg'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welcher Feuerlöscher wird bevorzugt bei elektrischen Anlagen eingesetzt?',
    options: ['Wasserlöscher', 'Schaumlöscher', 'Pulverlöscher', 'Kohlendioxid-Löscher'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Wie viele Teile hat das Beschriftungsfeld eines Feuerlöschers?',
    options: ['3', '4', '5', '6'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Brandklasse steht für entzündbare Metalle?',
    options: ['A', 'B', 'C', 'D'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was sollte man beim Einsatz eines Feuerlöschers beachten?',
    options: ['Gegen den Wind angreifen', 'Erst direkt am Brandherd in Betrieb nehmen', 'Flächenbrände von hinten beginnend ablöschen', 'Feuer in Windrichtung angreifen'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Welches Material wird nicht für Feuerwehrschutzhandschuhe verwendet?',
    options: ['Leder', 'Kunstfasern', 'Nomex', 'Wolle'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was ist kein Bestandteil der ergänzenden persönlichen Schutzausrüstung nach UVV Feuerwehr?',
    options: ['Atemschutzgeräte', 'Feuerwehrhaltegurt', 'Feuerwehrleine', 'Feuerwehrhelm'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Welche Schutzausrüstung ist speziell für den Umgang mit der Motorsäge vorgesehen?',
    options: ['Hitzeschutzanzug', 'Chemikalienschutzkleidung', 'Forsthelm und Schnittschutzkleidung', 'Flammschutzhaube'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist der Hauptzweck des Feuerwehrhaltegurts mit Multifunktionsöse?',
    options: ['Zum Tragen von Ausrüstung', 'Zur Sicherung bei Rettungsmaßnahmen über tragbare Leitern', 'Als Ersatz für den Feuerwehrhelm', 'Zum Befestigen von Funkgeräten'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Höchstzugkraft hat eine Feuerwehrleine?',
    options: ['10 kN', '12 kN', '14 kN', '16 kN'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wozu dient das Hollandtuch?',
    options: ['Als Ersatz für die Flammschutzhaube', 'Als erweiterter Schutz zum Nackenschutz', 'Zum Abdecken von Brandherden', 'Als Unterlage für Ausrüstungsgegenstände'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was muss beim Einsatz von Hitzeschutzkleidung besonders beachtet werden?',
    options: ['Sie darf nur bei Temperaturen über 100°C getragen werden', 'Sie muss alle 30 Minuten gewechselt werden', 'Träger dürfen nicht mit Löschmittel benetzt werden, um Verbrühungen zu vermeiden', 'Sie darf nur von speziell ausgebildeten Einsatzkräften getragen werden'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wozu dienen Schläuche in der Feuerwehr?',
    options: [
      'Zur Löschmittelentnahme und -fortleitung',
      'Zum Transport von Personal',
      'Zur Stromversorgung',
      'Zur Kommunikation'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Welche Schlauchgröße hat einen Innendurchmesser von 75 mm?',
    options: ['A-Schlauch', 'B-Schlauch', 'C-Schlauch', 'D-Schlauch'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist ein Druckschlauch-S?',
    options: [
      'Ein Saugschlauch',
      'Ein formstabiler Schlauch für Schnellangriffseinrichtungen',
      'Ein Schlauch für Hydranten',
      'Ein Schlauch für Schaummittel'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wozu dient ein Saugkorb?',
    options: [
      'Zum Filtern von Schaummittel',
      'Zur Wasserentnahme aus offenen Gewässern',
      'Zum Schutz des Pumpenbedieners',
      'Zur Druckbegrenzung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die Funktion eines Verteilers?',
    options: [
      'Wasser aus mehreren Quellen sammeln',
      'Löschmittel von einer Zuleitung auf drei Schlauchleitungen verteilen',
      'Druck erhöhen',
      'Schläuche reinigen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wozu dient ein Sammelstück?',
    options: [
      'Zum Verteilen von Wasser',
      'Zum Sammeln von Ausrüstung',
      'Zum Zusammenführen von zwei Löschmittelströmen',
      'Zum Reinigen von Schläuchen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die Funktion eines Zumischers?',
    options: [
      'Wasser filtern',
      'Schaum erzeugen',
      'Dem Löschwasserstrom Schaum- oder Netzmittel zuführen',
      'Druck regulieren'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was bedeutet die Bezeichnung "Z 4" bei einem Zumischer?',
    options: [
      'Zumischer für 4 bar Druck',
      'Zumischer für 4% Schaummittel',
      'Zumischer für 400 Liter/Minute',
      'Zumischer mit 4 Ausgängen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wozu dient ein Stützkrümmer?',
    options: [
      'Zum Abstützen von Leitern',
      'Zur Ableitung der Rückkraft des Wasserstrahls',
      'Zum Schutz vor Hitze',
      'Zur Druckerhöhung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist ein Vorteil von Hohlstrahlrohren?',
    options: [
      'Sie sind leichter',
      'Sie benötigen weniger Wasser',
      'Sie ermöglichen eine effektive Rauchgaskühlung',
      'Sie haben eine größere Reichweite'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wofür steht "S 4" bei einem Schaumrohr?',
    options: [
      'Schwerschaum mit 4 bar Druck',
      'Schwerschaum mit 400 Liter/Minute Durchfluss',
      'Sprühstrahl mit 4 Meter Reichweite',
      'Schaumrohr mit 4 Ausgängen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wozu dient ein Hydroschild?',
    options: [
      'Zum Schutz vor Wasser',
      'Zur Erzeugung eines fächerförmigen Wasserschleiers',
      'Zur Druckerhöhung',
      'Zum Pumpen von Wasser'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie viele Personen sollten mindestens ein B-Strahlrohr mit Stützkrümmer halten?',
    options: ['Eine Person', 'Zwei Personen', 'Drei Personen', 'Vier Personen'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist beim Einsetzen eines Standrohrs zu beachten?',
    options: [
      'Die Klauenmutter muss ganz nach oben gedreht sein',
      'Die Niederschraubventile müssen geöffnet sein',
      'Das Festdrehen darf nur am Griffstück erfolgen',
      'Das Standrohr-Oberteil muss gegen den Uhrzeigersinn gedreht werden'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Funktion hat ein Druckbegrenzungsventil?',
    options: [
      'Es erhöht den Wasserdruck',
      'Es verhindert das Überschreiten eines eingestellten Betriebsdrucks',
      'Es mischt Schaummittel zu',
      'Es verteilt das Wasser auf mehrere Leitungen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was unterscheidet Saug- von Druckkupplungen?',
    options: [
      'Die Größe',
      'Das Material',
      'Die Dichtung',
      'Die Farbe'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie lang ist ein Standard B-Druckschlauch?',
    options: ['5 Meter', '15 Meter', '20 Meter', '35 Meter'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wozu dienen Schlauchbrücken?',
    options: [
      'Zum Überqueren von Flüssen',
      'Zum Schutz der Schlauchleitung bei Überquerung von Fahrbahnen',
      'Zur Verbindung von Schläuchen unterschiedlicher Größe',
      'Zum Aufhängen von Schläuchen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist ein Merkmal von Pistolenstrahlrohren?',
    options: [
      'Sie werden nur für Schaum verwendet',
      'Sie erlauben keine Regulierung des Strahls',
      'Sie werden überwiegend an Schnellangriffseinrichtungen verwendet',
      'Sie haben immer eine B-Kupplung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Aussage zur Schlauchpflege ist korrekt?',
    options: [
      'Schläuche sollten in feuchten Räumen gelagert werden',
      'Defekte Schläuche dürfen maximal 20% ihrer Normlänge verlieren',
      'Schläuche müssen nach dem Einsatz einer Druckprüfung unterzogen werden',
      'Schläuche müssen nicht getrocknet werden'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was sind Rettungsgeräte?',
    options: [
      'Geräte zur Brandbekämpfung',
      'Geräte zur Befreiung von Menschen und Tieren aus Gefahrenbereichen',
      'Geräte zur Wasserversorgung',
      'Geräte zur Verkehrsregelung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie lang ist ein Teil einer Steckleiter?',
    options: ['1,90 m', '2,70 m', '3,25 m', '4,40 m'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie viele Teile dürfen maximal bei einer Steckleiter zusammengesteckt werden?',
    options: ['2', '3', '4', '5'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die maximale Rettungshöhe einer vierteiligen Steckleiter?',
    options: ['5,40 m', '6,30 m', '7,20 m', '8,40 m'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie viele Einsatzkräfte werden für die Vornahme einer Steckleiter benötigt?',
    options: ['2', '3 oder 4', '5', '6'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie lang ist eine dreiteilige Schiebleiter?',
    options: ['10 m', '12 m', '14 m', '16 m'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die maximale Rettungshöhe einer dreiteiligen Schiebleiter?',
    options: ['9,60 m', '10,80 m', '12,20 m', '13,40 m'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie viele Personen dürfen eine Hakenleiter gleichzeitig belasten?',
    options: ['1', '2', '3', '4'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Wie lang ist eine Klappleiter?',
    options: ['2,50 m', '3,00 m', '3,50 m', '4,00 m'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die maximale Rettungshöhe einer Klappleiter?',
    options: ['1,80 m', '2,10 m', '2,40 m', '2,70 m'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie lang ist eine Feuerwehrleine?',
    options: ['20 m', '25 m', '30 m', '35 m'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Aus welchem Material besteht eine Feuerwehrleine?',
    options: ['Nylon', 'Polyester', 'Baumwolle', 'Kevlar'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Nach wie vielen Jahren muss eine Feuerwehrleine spätestens ausgesondert werden?',
    options: ['10 Jahre', '15 Jahre', '20 Jahre', '25 Jahre'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie lang ist eine Mehrzweckleine üblicherweise?',
    options: ['15 m', '20 m', '25 m', '30 m'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die maximale Abwurfhöhe für den 50 kg schweren Fallkörper beim Üben mit Sprungpolstern?',
    options: ['4 Meter', '5 Meter', '6 Meter', '7 Meter'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was versteht man unter Ausbreitung bei einem Brandeinsatz?',
    options: [
      'Die Vergrößerung des Einsatzteams',
      'Die Vergrößerung und räumliche Ausweitung einer Schadenslage',
      'Die Ausbreitung von Löschwasser',
      'Die Verbreitung von Informationen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Art der Wärmeübertragung ist unabhängig von Wind und Wetterverhältnissen?',
    options: ['Wärmeleitung', 'Wärmeströmung', 'Wärmestrahlung', 'Wärmekonvektion'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist eine mögliche Ursache für Brandausbreitung?',
    options: ['Korrekte Löschtaktik', 'Bauliche Mängel', 'Gute Wartung', 'Geschlossene Feuerschutztüren'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was versteht man unter Kontamination im Zusammenhang mit atomarer Strahlung?',
    options: [
      'Innere Bestrahlung',
      'Äußere Bestrahlung',
      'Verunreinigung der Körperoberfläche',
      'Aufnahme radioaktiver Teilchen in den Körper'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welcher der folgenden ist KEIN Einsatzgrundsatz bei atomarer Strahlung?',
    options: ['Abstand halten', 'Aufenthaltsdauer begrenzen', 'Abschirmung nutzen', 'Nähe suchen'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was bedeutet die Verdopplung einer Ziffer in der Gefahrnummer bei Gefahrguttransporten?',
    options: [
      'Keine besondere Bedeutung',
      'Verdopplung der bestehenden Gefahr',
      'Aufhebung der Gefahr',
      'Wechsel der Gefahrenart'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was bedeutet ein "X" vor der Gefahrnummer?',
    options: [
      'Der Stoff ist explosiv',
      'Der Stoff ist radioaktiv',
      'Der Stoff reagiert gefährlich mit Wasser',
      'Der Stoff ist ungefährlich'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die GAMS-Regel?',
    options: [
      'Eine Regel zur Brandbekämpfung',
      'Eine Regel für unaufschiebbare Erstmaßnahmen bei Gefahrguteinsätzen',
      'Eine Regel zur Rettung von Tieren',
      'Eine Regel zur Verkehrsregelung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was bedeutet das "A" in der GAMS-Regel?',
    options: ['Abwarten', 'Angreifen', 'Absichern', 'Alarmieren'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Schutzausrüstung ist bei der Menschenrettung im Gefahrgutbereich mindestens erforderlich?',
    options: [
      'Nur Helm',
      'Komplette persönliche Schutzausrüstung',
      'Komplette persönliche Schutzausrüstung und umluftunabhängiger Atemschutz',
      'Nur Handschuhe'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist eine mögliche Folge von Angst bei Betroffenen an der Einsatzstelle?',
    options: ['Ruhiges Verhalten', 'Kooperation', 'Unkontrollierte Handlungen', 'Schläfrigkeit'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie sollten Personen, die Angst haben, an der Einsatzstelle behandelt werden?',
    options: [
      'Ignorieren',
      'Alleine lassen',
      'Schnell aus dem Gefahrenbereich bringen und betreuen',
      'Zum Zuschauen ermutigen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist bei der Verwendung von Hitzeschutzkleidung zu vermeiden?',
    options: [
      'Tragen von Atemschutz',
      'Beaufschlagung mit Löschwasser',
      'Verwendung von Handschuhen',
      'Kommunikation mit anderen Einsatzkräften'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was versteht man unter Inkorporation im Zusammenhang mit atomarer Strahlung?',
    options: [
      'Äußere Bestrahlung',
      'Kontamination der Haut',
      'Aufnahme radioaktiver Teilchen in den Körper',
      'Abschirmung vor Strahlung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Art der Wärmeübertragung geschieht vorwiegend in festen, elektrisch leitfähigen Stoffen?',
    options: ['Wärmestrahlung', 'Wärmeströmung', 'Wärmeleitung', 'Wärmekonvektion'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist eine Rauchgasexplosion (Backdraft)?',
    options: [
      'Eine kontrollierte Explosion zur Brandbekämpfung',
      'Die Zündung eines gesamten Volumens brennbarer Gase bei Sauerstoffzufuhr',
      'Eine Explosion durch Löschwasser',
      'Eine Explosion durch Funkenflug'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was bedeutet die Ziffer 3 in der Gefahrnummer?',
    options: [
      'Radioaktivität',
      'Ätzwirkung',
      'Entzündbarkeit von flüssigen Stoffen (Dämpfen) und Gasen',
      'Giftigkeit'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Farbe haben die Warntafeln für Gefahrguttransporte im Straßenverkehr?',
    options: ['Rot', 'Gelb', 'Orange', 'Grün'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die UN-Nummer bei Gefahrguttransporten?',
    options: [
      'Eine Telefonnummer für Notfälle',
      'Die Identifikationsnummer des Fahrers',
      'Eine vierstellige Nummer zur Identifikation des Stoffes',
      'Die Nummer des Transportfahrzeugs'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie groß ist der anfängliche Absperrbereich bei Gefahrguteinsätzen laut GAMS-Regel?',
    options: ['10 Meter im Radius', '25 Meter im Radius', '50 Meter im Radius', '100 Meter im Radius'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die vornehmste Aufgabe der Feuerwehr?',
    options: ['Brandbekämpfung', 'Personenrettung', 'Technische Hilfeleistung', 'Gefahrgutbekämpfung'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Reihenfolge gilt bei der Personenrettung?',
    options: [
      'Sichern, Zugang schaffen, Lebensrettende Sofortmaßnahmen, Befreien, Transportfähigkeit herstellen',
      'Befreien, Sichern, Zugang schaffen, Lebensrettende Sofortmaßnahmen, Transportfähigkeit herstellen',
      'Zugang schaffen, Sichern, Befreien, Lebensrettende Sofortmaßnahmen, Transportfähigkeit herstellen',
      'Lebensrettende Sofortmaßnahmen, Sichern, Zugang schaffen, Befreien, Transportfähigkeit herstellen'
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Welcher Impfschutz wird mindestens für Einsatzkräfte empfohlen?',
    options: ['Tetanus und Hepatitis A / B', 'Grippe und COVID-19', 'Masern und Röteln', 'Polio und Diphtherie'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Was versteht man unter einer Explosion?',
    options: [
      'Eine langsame Verbrennung',
      'Eine sehr schnell verlaufende, unkontrollierte Verbrennung eines Brennstoff-Luftgemisches',
      'Eine kontrollierte chemische Reaktion',
      'Eine Implosion'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was darf bei Arbeiten im Ex-Bereich auf keinen Fall getan werden?',
    options: [
      'Verwendung von funkenfreiem Werkzeug',
      'Einsatz von ex-geschützten Geräten',
      'Mitführen von Handys und Funkmeldeempfängern',
      'Vermeidung von statischer Aufladung'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist der Trümmerschatten bei Gebäuden?',
    options: [
      'Der Bereich unter dem Dach',
      'Der Bereich, in den die Trümmer des Giebels fallen würden',
      'Der Schatten, den das Gebäude wirft',
      'Der Bereich hinter dem Gebäude'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie groß ist der Trümmerschatten bei Gebäuden?',
    options: [
      'Die einfache Höhe des Gebäudes',
      'Die 1,5-fache Höhe des Gebäudes',
      'Die doppelte Höhe des Gebäudes',
      'Die halbe Höhe des Gebäudes'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Ab welcher Spannung spricht man von Hochspannung?',
    options: ['Größer 100 Volt', 'Größer 500 Volt', 'Größer 1000 Volt', 'Größer 10000 Volt'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Stromstärke kann beim Menschen bereits Herzkammerflimmern auslösen?',
    options: ['Ab 5 mA', 'Ab 25 mA', 'Ab 80 mA', 'Ab 3 A'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welcher Mindestabstand gilt bei Annäherung mit Sprühstrahl bei Spannungen bis 1000 Volt?',
    options: ['0,5 Meter', '1 Meter', '3 Meter', '5 Meter'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Löschmittel ist in geschlossenen Räumen bei elektrischen Anlagen sehr gut geeignet?',
    options: ['Wasser', 'Schaum', 'Pulver', 'Kohlendioxid'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Welche Sicherheitsregel gehört NICHT zu den durchzuführenden Sicherheitsmaßnahmen bei Hochspannungsanlagen?',
    options: [
      'Freischalten',
      'Gegen Wiedereinschalten sichern',
      'Spannungsfreiheit feststellen',
      'Anlage sofort mit Wasser kühlen'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Welcher Mindestabstand gilt bei Anlagen der Deutschen Bahn AG mit 15.000 Volt?',
    options: ['1 Meter', '2 Meter', '3 Meter', '5 Meter'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist bei Unfällen durch elektrischen Strom NICHT zu tun?',
    options: [
      'Verletzte aus dem Gefahrenbereich bringen',
      'Bei Herzstillstand Herz-Lungen-Wiederbelebung einleiten',
      'Wunden und Brandverletzungen behandeln',
      'Sofort die Stromquelle berühren, um sie abzuschalten'
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Welche besondere Gefahr besteht bei überfluteten Kellern in Bezug auf Elektrizität?',
    options: [
      'Kurzschlüsse in Elektrogeräten',
      'Überspannung im Stromnetz',
      'Berührung des Hausanschlusskastens mit Schmutzwasser',
      'Entstehung von Funken durch Wasserkontakt'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die taktische Grundeinheit der Feuerwehr?',
    options: ['Selbstständiger Trupp', 'Staffel', 'Gruppe', 'Zug'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Feuerwehrdienstvorschrift gilt für den Löscheinsatz?',
    options: ['FwDV 1', 'FwDV 2', 'FwDV 3', 'FwDV 4'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer leitet den Einsatz einer Gruppe?',
    options: ['Maschinist', 'Melder', 'Gruppenführer', 'Angriffstruppführer'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer ist für die Wiederherstellung der Einsatzbereitschaft des Fahrzeuges nach Einsatzende verantwortlich?',
    options: ['Gruppenführer', 'Maschinist', 'Melder', 'Wassertrupp'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welcher Trupp rüstet sich als Sicherheitstrupp aus?',
    options: ['Angriffstrupp', 'Wassertrupp', 'Schlauchtrupp', 'Melder'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer bedient in der Regel den Verteiler?',
    options: ['Angriffstrupp', 'Wassertrupp', 'Schlauchtrupp', 'Maschinist'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welches Kommando gibt der Angriffstruppführer am Verteiler für das erste Rohr?',
    options: ['Wasser Marsch', '1. Rohr Wasser Marsch', 'Angriffstrupp vor', 'Wasser auf'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wer übernimmt die Vornahme des zweiten Rohres beim Atemschutzeinsatz?',
    options: ['Angriffstrupp', 'Wassertrupp', 'Schlauchtrupp', 'Melder'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer kuppelt die Saugleitung an die Pumpe bei der Wasserentnahme aus offenem Gewässer?',
    options: ['Gruppenführer', 'Maschinist', 'Wassertrupp', 'Schlauchtrupp'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Kommando gibt der Wassertruppführer, wenn die Saugleitung fertig gekuppelt ist?',
    options: ['Saugleitung fertig', 'Wasser Marsch', 'Saugleitung hoch', 'Pumpe an'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer verlegt die B-Leitung vom Löschfahrzeug zum Verteiler?',
    options: ['Angriffstrupp', 'Wassertrupp', 'Schlauchtrupp', 'Maschinist'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Ausrüstung trägt der Angriffstruppführer zusätzlich zur persönlichen Schutzausrüstung?',
    options: ['Strahlrohr', 'Beleuchtungsgerät und Funkgerät', 'Atemschutzüberwachungstafel', 'Verteiler'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wann darf der Innenangriff begonnen werden?',
    options: ['Sofort nach Ankunft', 'Nach Befehl des Gruppenführers', 'Wenn eine kontinuierliche Wasserversorgung sichergestellt ist', 'Nach Rückmeldung des Wassertrupps'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer ist für die Schlauchkontrolle bei der Vornahme des ersten Rohres verantwortlich?',
    options: ['Angriffstruppmann', 'Wassertruppmann', 'Schlauchtruppmann', 'Melder'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie viele Saugschläuche werden vom Wassertrupp allein hergerichtet?',
    options: ['Ein Saugschlauch', 'Zwei Saugschläuche', 'Drei Saugschläuche', 'Vier Saugschläuche'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die Aufgabe des Angriffstrupps beim Einsatz ohne Bereitstellung mit Wasserentnahme aus Hydrant?',
    options: ['Verteiler setzen', 'Wasserentnahme herrichten', 'Atemschutzüberwachung durchführen', 'Fahrzeug absichern'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: 'Wer ist für den Einsatzerfolg und die Sicherheit der Mannschaft verantwortlich?',
    options: ['Maschinist', 'Melder', 'Gruppenführer', 'Angriffstruppführer'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welches Kommando gibt der Angriffstruppführer am Verteiler beim Einsatz des ersten Rohrs?',
    options: ['Wasser Marsch!', '1. Rohr Wasser Marsch!', 'Angriff vor!', 'Verteiler setzen!'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die Aufgabe des Wassertrupps nach dem Verlegen der B-Leitung beim Einsatz ohne Bereitstellung?',
    options: ['Zweites Rohr vornehmen', 'Verteiler bedienen', 'Als Sicherheitstrupp ausrüsten', 'Atemschutzüberwachung durchführen'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer verlegt die C-Leitung für das erste Rohr von der Rauchgrenze zum Verteiler?',
    options: ['Angriffstrupp', 'Wassertrupp', 'Schlauchtrupp', 'Melder'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die erste Aufgabe des Maschinisten beim Einsatz ohne Bereitstellung?',
    options: ['Pumpe bedienen', 'Verteiler setzen', 'Einsatzstelle absichern', 'Atemschutzüberwachung durchführen'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wer verlegt beim Einsatz mit B-Rohr die B-Leitung vom Verteiler zur Rauchgrenze?',
    options: ['Nur der Angriffstrupp', 'Nur der Schlauchtrupp', 'Angriffstrupp und Schlauchtrupp gemeinsam', 'Wassertrupp'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist beim Schaumrohreinsatz die zusätzliche Aufgabe des Schlauchtrupps am Verteiler?',
    options: ['Schaumrohr ankuppeln', 'Zumischer bedienen', 'Wassertank füllen', 'Atemschutzüberwachung durchführen'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Kommando wird gegeben, wenn eine besondere Gefahr bemerkt wird und die Einsatzstelle sofort verlassen werden muss?',
    options: ['Achtung Gefahr!', 'Sofort zurück!', 'Gefahr - Alle sofort zurück!', 'Einsatz abbrechen!'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist die letzte Aufgabe des Maschinisten vor dem Abmarsch?',
    options: ['Wasser halt!', 'Pumpe ausschalten', 'Fahrzeug fahrbereit melden', 'Schläuche verladen'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was steht bei dem Leitsatz "Retten, Bergen, Löschen, Schützen" an erster Stelle und warum?',
    options: ['Löschen, weil es am schnellsten geht', 'Retten, weil es die wichtigste Aufgabe ist', 'Bergen, weil es am gefährlichsten ist', 'Schützen, weil es am sichersten ist'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Wie lautet die Definition von "Retten" nach DIN 14011?',
    options: [
      'Das Löschen von Bränden',
      'Das Abwenden einer Gefahr von Menschen oder Tieren',
      'Das Bergen von Gegenständen',
      'Das Schützen von Gebäuden'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welcher der folgenden Punkte gehört NICHT zum Rettungsgrundsatz?',
    options: ['Sichern', 'Zugang schaffen', 'Befreien und in Sicherheit bringen', 'Löschen'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was bedeutet "Sichern" im Kontext der Rettung?',
    options: [
      'Die Einsatzkräfte mit Seilen sichern',
      'Alle Maßnahmen, die den Gefahren an Einsatzstellen entgegenwirken',
      'Das Absperren der Einsatzstelle mit Flatterband',
      'Das Anlegen von Sicherheitsgurten'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist eine Aufgabe des Wassertrupps bei der Sicherung der Einsatzstelle?',
    options: [
      'Löschen von Bränden',
      'Absichern der Einsatzstelle vor Verkehr mit Warngeräten',
      'Versorgen von Verletzten',
      'Aufbau der Wasserversorgung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was bedeutet "Zugang schaffen" im Rettungsprozess?',
    options: [
      'Eine Tür aufbrechen',
      'Ein Loch in die Wand schneiden',
      'An die Einsatzstelle direkt vordringen',
      'Einen Schlüssel finden'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist der nächste Schritt, nachdem der Zugang zur zu rettenden Person geschaffen wurde?',
    options: [
      'Die Person sofort aus dem Gefahrenbereich bringen',
      'Lebensrettende Sofortmaßnahmen durchführen',
      'Die Einsatzstelle verlassen',
      'Auf den Rettungsdienst warten'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches der folgenden Geräte ist KEIN typisches Rettungsgerät für nicht gehfähige Personen?',
    options: ['Krankentrage', 'Schaufeltrage', 'Rettungstuch', 'Feuerlöscher'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was ist bei der Rettung von Personen mit möglicher Wirbelsäulenverletzung besonders wichtig?',
    options: [
      'Schnelles Handeln',
      'Vorsichtiges und umsichtiges Aufnehmen der Person',
      'Sofortiger Abtransport',
      'Vernachlässigung der Verletzung zugunsten schneller Rettung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'In welche Richtung wird eine Person auf einer Krankentrage in der Regel getragen?',
    options: [
      'Entgegen der Blickrichtung der Person',
      'Seitwärts',
      'In Blickrichtung der Person',
      'Die Richtung ist irrelevant'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was sind die drei Vitalfunktionen, die bei der Rettung überprüft und erhalten werden müssen?',
    options: [
      'Sehen, Hören, Sprechen',
      'Bewusstsein, Atmung, Kreislauf',
      'Bewegung, Orientierung, Reaktion',
      'Temperatur, Blutdruck, Puls'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was bedeutet "Halten" im Kontext der Rettung?',
    options: [
      'Festhalten von Gegenständen',
      'Anhalten von Fahrzeugen',
      'Sichern von gefährdeten Personen und Einsatzkräften gegen Absturz',
      'Innehalten vor wichtigen Entscheidungen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie sichert sich ein Feuerwehrangehöriger korrekt mit dem Feuerwehrhaltegurt?',
    options: [
      'Durch direktes Anschlagen des Karabinerhakens',
      'Durch Umschlingen eines Anschlagpunktes und Einklinken in die Halteöse',
      'Durch Festbinden an einem festen Gegenstand',
      'Durch Festhalten am Fahrzeug'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was umfasst die technische Hilfeleistung laut Definition?',
    options: [
      'Nur das Löschen von Bränden',
      'Nur die Rettung von Personen',
      'Maßnahmen zur Abwehr von Gefahren für Leben, Gesundheit und Sachen',
      'Nur die Bergung von Fahrzeugen'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche ist die taktische Grundeinheit der Feuerwehr?',
    options: ['Der selbstständige Trupp', 'Die Staffel', 'Die Gruppe', 'Der Zug'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie gliedert sich die Mannschaft einer Gruppe?',
    options: ['1/6/7', '1/8/9', '1/5/6', '1/7/8'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist die Aufgabe des Angriffstrupps im technischen Hilfeleistungseinsatz?',
    options: ['Sicherung', 'Gerätebereitstellung', 'Rettung', 'Verkehrsabsicherung'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Schutzausrüstung ist als Mindestschutzausrüstung erforderlich?',
    options: [
      'Nur Feuerwehrhelm und Handschuhe',
      'Feuerwehrschutzanzug, Helm, Handschuhe und Schutzschuhwerk',
      'Nur Feuerwehrschutzanzug',
      'Atemschutzgerät und Warnweste'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'In welchem Abstand sollte die Absicherung auf Straßen außerhalb geschlossener Ortschaften beginnen?',
    options: ['100 Meter', '150 Meter', '200 Meter', '250 Meter'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Wie lautet der Rettungsgrundsatz in der richtigen Reihenfolge?',
    options: [
      'Befreien, Sichern, Zugang schaffen, Lebensrettende Sofortmaßnahmen, Transportfähigkeit herstellen',
      'Sichern, Zugang schaffen, Lebensrettende Sofortmaßnahmen, Befreien, Transportfähigkeit herstellen',
      'Zugang schaffen, Sichern, Befreien, Lebensrettende Sofortmaßnahmen, Transportfähigkeit herstellen',
      'Lebensrettende Sofortmaßnahmen, Sichern, Zugang schaffen, Befreien, Transportfähigkeit herstellen'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Gerät wird zum Einreißen, Abreißen oder Eindrücken von Bauteilen verwendet?',
    options: ['Brechstange', 'Bolzenschneider', 'Einreißhaken', 'Hydraulische Winde'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welcher Betriebsdruck ist typisch für Niederdruck-Luftheber?',
    options: ['8 bar', '6 bar', '2 bar', '1 bar'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: 'Was ist beim Einsatz hydraulischer Rettungsgeräte zu beachten?',
    options: [
      'Kupplungen müssen nicht schmutzfrei sein',
      'Hydraulikschläuche können in engen Radien gebogen werden',
      'Der vorgehende Trupp sollte den gleichen Rückweg nehmen',
      'Hitze und Säuren haben keinen Einfluss auf die Schläuche'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Aufgabe hat der Wassertrupp im technischen Hilfeleistungseinsatz?',
    options: ['Rettung', 'Sicherung', 'Gerätebereitstellung', 'Brandbekämpfung'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welches Gerät wird zum Trennen von Metall durch Schmelzen verwendet?',
    options: ['Motorsäge', 'Trennschleifer', 'Brennschneidgerät', 'Bolzenschneider'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Was ist bei der Verwendung von Anschlagmitteln zu beachten?',
    options: [
      'Sie müssen nicht vor scharfen Kanten geschützt werden',
      'Die Belastbarkeit ist an der Farbgebung erkennbar',
      'Seilklemmen sind immer zulässig',
      'Schäkel dürfen quer belastet werden'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Schutzausrüstung ist beim Einsatz der Motorsäge erforderlich?',
    options: [
      'Normale Feuerwehrschutzkleidung reicht aus',
      'Nur Schutzbrille und Handschuhe',
      'Erweiterte Schutzausrüstung und spezielle Ausbildung',
      'Kein besonderer Schutz notwendig'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Mannschaftsstärke hat eine Staffel?',
    options: ['1/8/9', '1/5/6', '1/6/7', '1/4/5'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist bei der Absicherung von Einsatzstellen auf Autobahnen zu beachten?',
    options: [
      'Absicherung beginnt 200 m vor der Unfallstelle',
      'Erste Warnung erfolgt ca. 800 m vor der Unfallstelle',
      'Warndreiecke werden nur auf der rechten Fahrbahnseite aufgestellt',
      'Zusätzliche Fahrzeuge zur Warnung sind nicht erforderlich'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Welche Aufgabe hat der Maschinist im Hilfeleistungseinsatz?',
    options: [
      'Erkundung der Einsatzstelle',
      'Rettung von Personen',
      'Bedienung der Aggregate und Absicherung gegen Verkehrsgefahren',
      'Führung des Angriffstrupps'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welches Hebelgesetz gilt bei der Verwendung von Hebelwerkzeugen?',
    options: [
      'Eine große Kraft am langen Kraftarm wirkt genauso wie eine kleine Kraft am kurzen Lastarm',
      'Eine kleine Kraft am langen Kraftarm wirkt genauso wie eine große Kraft am kurzen Lastarm',
      'Die Kraft ist unabhängig von der Länge des Hebelarms',
      'Je kürzer der Kraftarm, desto größer die Wirkung'
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: 'Was ist bei der Verwendung von Tauchpumpen zu beachten?',
    options: [
      'Sie haben einen hohen Förderdruck von ca. 5 bar',
      'Das sorgfältige Auslegen des Druckschlauches ist unwichtig',
      'Bei verunreinigtem Wasser ist eine regelmäßige Kontrolle des Schmutzsiebes erforderlich',
      'Sie können nur zur Löschwasserentnahme eingesetzt werden'
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: 'Welche Schutzmaßnahme ist beim Einsatz des Trennschleifers besonders wichtig?',
    options: [
      'Tragen von Atemschutz',
      'Beachtung des Bereichs des Funkenflugs',
      'Verwendung von Gehörschutz',
      'Tragen von Chemikalienschutzanzügen'
    ],
    correctAnswerIndex: 1,
  ),
];
