#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Friedrich Maximilian Hruschka",
  phone: "+4915257442126",
  email: "friedrich.max.h@t-online.de",
  linkedin: "linkedin.com/in/friedrich-hruschka",
  site: "github.com/fritz-m-h",
)

#resume_heading[Berufserfahrung]
#exp_item(
  role: "Studentische Hilfskraft",
  name: "Insitute for Automation of Complex Power Systems, RWTH Aachen",
  location: "Aachen, DE",
  date: "Apr. 2025 - Sep. 2025",
  [Programmierung einer reverse-offloading-Software für Unikernel in C],
)
#exp_item(
  role: "Praktikant",
  name: "GEA Westfalia Separator Group GmbH",
  location: "Oelde, DE",
  date: "Okt. 2025 - Apr. 2025",
  [Pflichtpraktikum und anschließendes freiwilliges Praktikum im Bereich Elektrotechnik/Automation],
  [Eigenorganisierte Programmierung in Python],
)
#exp_item(
  role: "Studentische Hilfskraft",
  name: "Insitute for Advanced Mining Technology, RWTH Aachen",
  location: "Aachen, DE",
  date: "Apr. 2023 - Sep. 2024",
  [Eigenorganisierte Programmierung von Anwendungssoftware in Java und Python],
  [Verschiedene weitere Aufgaben, z.B. Übersetzung von Webseiten],
)
#exp_item(
  role: "Studentische Hilfskraft",
  name: "Insitut für interierte digitale Systeme, RWTH Aachen",
  location: "Aachen, DE",
  date: "Okt. 2022 - Jan. 2023",
  [Tutorierung anderer Studenten in der Programmierung in C++],
  [Durchführung und eigenständige Bewertung von Testaten]
)

#resume_heading[Ausbildung/Studium]
#edu_item(
  name: "RWTH Aachen",
  degree: "Wirtschaftswissenschaften, M.Sc.",
  location: "Aachen, DE",
  date: "Okt. 2025 - heute",
  [Zweiter Masterstudiengang],
  [Vertiefungsrichtung: Operations Research und Management],
  [Derzeit im zweiten Studiensemester, erste Klausuren bereits erfolgreich abgeschlossen]
)
#edu_item(
  name: "Universitat Politècnica de València",
  degree: "Ingeniería de Computadores y Redes",
  location: "València, ES",
  date: "Sep. 2025 - Feb. 2026",
  [Auslandssemester mit Erasmus+-Förderung],
  [Studiengang (engl. Computer and Network Engineering) inhaltlich stark korreliert zum entsprechenden RWTH-Master],
  [Starker Fokus auf Hardwareentwicklung und systemnaher Software]
)
#edu_item(
  name: "RWTH Aachen",
  degree: "Computer Engineering, M.Sc.",
  location: "Aachen, DE",
  date: "Okt. 2024 - heute",
  [Auf Bachelorstudium aufbauender Masterstudiengang],
  [Derzeit nur noch ein Modul und Masterarbeit ausstehend],
)
#edu_item(
  name: "RWTH Aachen",
  degree: "Elektrotechnik, Informationstechnik und technische Informatik, B.Sc.",
  location: "Aachen, DE",
  date: "Okt. 2020 - Sep. 2024",
  [Vertiefungsrichtung technische Informatik (engl. Computer Engineering)],
  [Abschlussnote: 2,3],
  [Bachelorarbeit am Insitute for Automation of Complex Power Systems
  - Titel: "Vergleich von asynchronen Systemaufruftechniken für Unikernel"
  - Note: 1,0
  ],
)
#edu_item(
  name: "Thomas-Morus-Gymnasium Oelde",
  degree: "Schulbildung",
  location: "Aachen, DE",
  date: "Aug. 2012 - Jul. 2020",
  [Abschluss der Schullaufbahn mit allgemeiner Hochschulreife],
  [Abschlussnote: 1,0],
  [Leistungskurse: Mathematik und Physik]
)

#resume_heading("Fähigkeiten")
#skill_item(
  category: "Sprachen",
  skills: "Deutsch (muttersprachlich), Englisch (C1), Spanisch (B1)"
)
#skill_item(
  category: "Programmiersprachen",
  skills: "C(++), Python, Java, (Assembly)"
)
#skill_item(
  category: "Anwendungsprogramme",
  skills: "bash, git, LaTeX, Typst, Excel, Word, PowerPoint, Access"
)

#resume_heading[Ehrenamt]
#exp_item(
  role: "Kassenprüfer einer Studentenverbindung",
  name: "K.D.St.-V. Franconia Aachen",
  location: "Aachen, DE",
  date: "Apr. 2023 - Aug. 2024",
  [Prüfung der Arbeit der nachfolgenden Kassenwärte im Rahmen monatlicher Kassenprüfungen],
)
#exp_item(
  role: "Kassenwart einer Studentenverbindung",
  name: "K.D.St.-V. Franconia Aachen",
  location: "Aachen, DE",
  date: "Jul. 2022 - Mär. 2023 & Apr. 2026 - heute",
  [Verantwortung für sämtliche Buchhaltungsangelegenheiten],
  [Durchführung sämtlicher Buchungssätze],
  [Jährliches Etatvolumen ca. 12000€],
  [Realisierung von ca. 20000 jährlichen Transaktionen],
)
#exp_item(
  role: "Messdienergruppenleiter",
  name: "Pfarrei St. Johannes Oelde",
  location: "Oelde, DE",
  date: "Aug. 2017 - heute",
  [Ehrenamtliche Arbeit mit Kindern und anderen jungen Erwachsenen],
  [Selbstständige Durchführung von Gruppenstunden für Kinder im späten Grundschulalter],
  [Durchführung von Gruppenaktivitäten für ca. 30 Kinder zwischen 10 und 15 Jahren],
  [Messdienerplanung im Rahmen monatlicher Messdienerpläne
  - Umfassende Kommunikation mit Messdienern und Eltern
],

)
