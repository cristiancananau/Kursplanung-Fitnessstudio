#Kursplanung Fitnessstudio
Diese Domäne dient der Aufbereitung von notwendigem Wissen, welches potentiellen Teilnehmern von Kursen eines spezifischen Fitnessstudios in Brandenburg bereitgestellt werden soll. Weitere Angebote des Fitnessstudios, wie beispielsweise Service, Verkauf, Beratung oder ähnliches, werden hierbei nicht beachtet. Sofern möglich wird sowohl beim grafischen, als auch beim technischen Modell standardisiertes Vokabular von schema.org verwendet.
Dementsprechend kann ein Kurs im Fitnessstudio auch als „SportsEvent“ als Unterklasse von „Event“ bezeichnet werden. Diesem zugeordnet sind:

•	Name des Kurses („name“ -> „Text“)

•	Start- und Enddatum („startDate“ -> „Date“ und „endDate“ -> „Date“)

•	Dauer („duration“ -> „Duration“)

•	Ort („location“ -> „Place“)

•	Trainer („organizer“ -> „Trainer“)

•	Teilnehmer („participant“ -> „Participant“)

Trainer und Teilnehmer sind dabei Unterklassen von „Person“. Für den Teilnehmer als Nutzer der Domäne ist es relevant zu wissen, an welches Trainingslevel und an welches Geschlecht sich der Kurs richtet. Darüber hinaus sollen Name und Geschlecht des Trainers, sowie deren spezifisches Fachgebiet aufgegriffen werden und dem Nutzer bei der Entscheidungsfindung, ob der Kurs besucht werden soll, helfen. Ebenfalls soll gegebenenfalls benötigte Sportausrüstung, abhängig vom Ort des Kurses, angegeben werden.

Zusammenfassend werden für den Nutzer folgende Fragen beantwortet, welche zur individuellen Entscheidungsfindung, ob der Kurs besucht werden soll, helfen:

•	Welcher Kurs findet wann und wo statt?

•	Wie lange dauert der Kurs?

•	Welche Sportausrüstung wird dafür benötigt?

•	An welchen Teilnehmerkreis richtet sich der Kurs?

•	Durch wen wird der Kurs organisiert und durchgeführt? Warum ist diese Person fachlich dafür geeignet?
