# Kursplanung-Fitnessstudio mit Jekyll-RDF

https://cananau.github.io/Kursplanung-Fitnessstudio/Fitnessstudio-Webseite/index.html

## Übersicht
Im Rahmen des Moduls "Enterprise Knowledge Engineering" an der Technischen Hochschule Brandenburg wurde eine statische HTML-Seite durch Jekyll-RDF für die Darstellung einnes Wissensgraphen aus dem Bereich Fitnessstudio erstellt. 

![Alt text](/Webseite_Fitnessstudio.PNG?raw=true "Webseite_Fitnessstudio")


## Beschreibung

Diese Domäne dient der Aufbereitung von notwendigem Wissen, welches potentiellen Teilnehmern von Kursen eines spezifischen Fitnessstudios in Brandenburg bereitgestellt werden soll. Weitere Angebote des Fitnessstudios, wie beispielsweise Service, Verkauf, Beratung oder ähnliches, werden hierbei nicht beachtet. Sofern möglich wird sowohl beim grafischen, als auch beim technischen Modell standardisiertes Vokabular von schema.org verwendet.
Dementsprechend kann ein Kurs im Fitnessstudio auch als „SportsEvent“ als Unterklasse von „Event“ bezeichnet werden. Diesem zugeordnet sind:

•	Name des Kurses („name“ -> „Text“)

•	Tag in der Woche („dayofWeek“ -> „DayofWeek“) 

•	Startzeitpunkt („opens“ -> „Time“)

•	Endzeitpunkt („closes“ -> „Time“)

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

## Wissensdomäne

Auf Grundlage des visuellen Schemas wurde dieses dann in ein technisches überführt. 
Zur Überführung in das technische Modell wurde der kostenfreie rdfEditor genutzt. In diesem konnten zunächst entsprechende Prefixes definiert werden, wie zum Beispiel „@prefix schema: <https://schema.org/> .“ für die Verwendung von Klassennamen von schema.org. 

Mithilfe des OpenRefine-Tools wurden unsere 100 Beispiel Datensätze über jegliche Sportkurse von einer Excel in Turtle übersetzt, sodass diese dann über SPARQL abgefragt werden konnten. 
Bei der Erstellung der Datensätze wurde auf eine Unterscheidung zwischen "Beginner"-Sportkursen und "Fortgeschrittenen"-Sportkursen unterschieden. 

![Alt text](/ttl_Beginner.png?raw=true "ttl_Beginner")

![Alt text](/ttl_fortgeschritten.png?raw=true "ttl_fortgeschritten")






## Angewandte Technologien

### Bei Installation von Jekyll-RDF

- [Ruby](https://www.ruby-lang.org/) >= 2.6.0
- [RubyGems](https://rubygems.org/)
- [Bundler](https://bundler.io/)
- [Jekyll](https://jekyllrb.com/)
- [Jekyll-RDF](https://github.com/white-gecko/JekyllRDF-Tutorial/)


### Bei Erstellung der Templates für statische Seiten

- [SparQL](https://www.w3.org/TR/sparql11-overview/) version 1.1
- [Liquid](https://shopify.github.io/liquid/)


## Jeykyll-RDF Konfiguration

### Parameter

Die Parameter, die für Konfiguration von Jekyll-RDF nötig sind, befinden sich in `_config.yml`. `url` und `baseurl` werden verwendet, um den Pfad der Hauptressourcen im Root-Pfad umzufassen. Plugin sowie der Pfad der RDF-Ressource (Wissensbasis) müssen definiert werden.

```yaml
baseurl: ""
url: "http://th-brandenburg.de/ns/kursplanung-fitnessstudio/"

plugins:
   - jekyll-rdf

jekyll_rdf:
   path: "_data/Kursplanung-Fitnessstudio.ttl"

```

### Ressourcen Beschränkung und Mapping

Außerdem gibt es die Möglichkeit, in der `_config.yml` die zu generierenden Seiten anhand einer SparQL-Query zu beschränken oder die Ressourcen den Templates zuzuordnen. Z. B. Die Seiten aller Ressourcen, die einen Typ von ""https://schema.org/SportsEvent" besitzen, werden mit dem Template "SportsEvent.html" erstellt.

```yaml
jekyll_rdf:
  path: "_data/Kursplanung-Fitnessstudio.ttl"
  default_template: "default"
  restriction: "SELECT ?resourceUri WHERE {{ ?resourceUri a <http://th-brandenburg.de/ns/kursplanung-fitnessstudio/Trainer> . } UNION { ?resourceUri a <https://schema.org/Place> . } UNION { ?resourceUri a <https://schema.org/SportsEvent> . }}"
  class_template_mappings:
      "https://schema.org/Place": "Place"
      "https://schema.org/Person": "Person"
      "https://schema.org/SportsEvent": "SportsEvent"
```

## Aufbau der Templates

Hier handelt es sich um [Liquid-Templates](https://shopify.github.io/liquid/). Im Folgenden werden einige Beispiele aus dem Template "SportsEvent.html" und "Person.html" angezeigt.

### Hauptressouce für eine Seite

Die Seite wird mit einer Hauptressource aufgebaut, die später als Subjekt für alle SparQL-Queries verwendet wird.

    {{ page.rdf }}


### Property mit mehreren Objekten

Da es mehrere Objekte gibt, wird ein Array zurückgegeben. Um die Werte im Array anzuzeigen, wird eine For-Schleife gebraucht.
```
	{% for result in areaOfExpertise %}
	{% assign areaOfExpertisename = result | rdf_property: "rdfs:label", nil, true %}
	{% assign areaOfExpertiseComment = result | rdf_property: "rdfs:comment", nil, true %}

	{% assign areaOfExpertiseClassName = areaOfExpertisename | downcase %}
	{% assign sliceClassName = areaOfExpertiseClassName | slice: 37, 37 %}
	{% assign className = sliceClassName | split: ">]" %}

	<div class="program d-flex ftco-animate fadeInUp ftco-animated flex-end">
		<div class="icon d-flex mr-lg-3 justify-content-center align-items-center order-lg-last">
			<span class="{{className}}"></span>
		</div>
		<div class="text ml-5 mr-lg-4 text-lg-right">
			<h3>{{areaOfExpertisename}}</h3>
			<p>{{areaOfExpertiseComment}}</p>
		</div>
	</div>
	{% endfor %}
```

### Ressourcen mit SparQL

Darüber hinaus gibt es die Möglichkeit, die Ressoucen über mehrere verkettete Knoten mit SparQL abzufragen. `?resourceUri` ist hier ein Platzhalter.

```
  {% assign organizerName = 'SELECT ?organizerName ?placeName ?placeNameUrl ?organizerNameUrl WHERE { ?resourceUri a schema:SportsEvent;  schema:Place [schema:name ?placeName]; schema:organizer [schema:name ?organizerName] .  BIND(REPLACE(STR(?organizerName), "\\s", "") AS ?organizerNameUrl) BIND(REPLACE(STR(?placeName), "\\s", "") AS ?placeNameUrl)}' %}
  {% assign resultName = page.rdf | sparql_query: organizerName %}

  {% for row in resultName %}
      <p class="with-icon person"><a href="{{row.organizerNameUrl}}.html">{{row.organizerName}}</a></p>
      <p class="with-icon location-arrow"><a href="{{row.placeNameUrl}}.html">{{row.placeName}}</a></p>
  {% endfor %}
```

### Suchen JS

Beschreibung
 
 ```
$(document).ready(function(){
    $("#forSearch").on("keyup", function() {
        var value = $(this).val().toLowerCase();

        $(".search").filter(function() {
            $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
        });
    });
});
```
