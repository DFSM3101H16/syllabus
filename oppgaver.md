# Oppgaver

Her kommer alle ukesoppgavene vi skal jobbe med gjennom semesteret.


# Obligatorisk oppgave, leveres torsdag 15.9
Nå skal dere i ilden.

Dere skal levere en komplett oppgave, som i formen er lik det dere skal levere til den avsluttende eksamensoppgava. Denne oppgava skal ha et spill med fysikk fra kapittel 3 eller 4. Til forskjell fra den endelige oppgava, så trenger ikke fysikken eller spillet å være særlig avansert.

1. Bakgrunnsmaterialet til modellen skal beskrives i et dokument med referanser.

2. Modellen/spillet/simulatoren skal dokumenteres og en brukermanual skal skrives. På en slik måte at man faktisk ville hatt utbytte av å lese den selv!

3. Spillet/simulatoren skal programmeres og kunne kjøres.

Alt committes i deres eget repository, i ei mappe som heter oblig1, og så pushes inn før forelesning torsdag 15.9.


### Rapport
Dokumentet som beskriver fysikken kan vi kalle en rapport.
Dette skal være et dokument, skrevet i libreoffice, word eller latex, eller hva som helst som ser bra nok ut.

Rapporten skal inneholde minst disse delkapitlene:
1. Introduksjon
2. Fysikken i spillet
3. Implementasjon
4. Referanser

Fysikken skal beskrives med ligninger og figurer. Da må dere selv skrive inn ligningene og hvordan de løses. Dere trenger ikke å gå gjennom alle steg i utledningene som er i boka, men dere skal i det minste sette opp problemet, skissere løsningsmetodene, og sette opp de endelige ligningene som implementeres i koden deres.

Delkapittel 3, implementasjon, er en beskrivelse av hvordan dere har kodet dette i programmet deres. Her skal de forskjellige bitene kode og innstillinger i unity for eksempel, beskrives. Gjerne med selve kodebitene kopiert inn i teksten, med en beskrivelse av hva koden oppnår.

Referanser skal legges ved. Her kan man kopiere det som er lov å kopiere, så lenge man refererer til det. Det er egne innstillinger for referanser i libreoffice og word, og til latex så har vi bibtex, (som så klart er helt overlegent).

### Brukermanual
Brukermanualen skal inneholde all informasjon man trenger for å kjøre spillet, og skal skrives markdown, slik at den passer som en README.md på github.

Ting å ta med:
* Hvilke programmer som må være installert, dependencies som det heter på nynorsk (unity...)

* Hvilke ting man kan kontrollere og hvordan man spiller spillet.

### Kjørbar versjon av spillet
Legg ved en kjørbar fil til både windows og linux.

## Samarbeid
Dere kan gjøre denne oppgava som et samarbeidsprosjekt. Bare sørg for at begge parter forstår alle deler. Seinere obligatoriske oppgaver blir individuelle.


# Innlevering til tredje forelesning, torsdag 8.9
Nå er det på tide at dere lager et spill med fysikk.

Litt avhengig av hvordan det gikk med unity, så kan dere enten lage spillet i Java, pygame, gamecreator (eller hva det nå enn var) eller unity.

### Spillet / bevegelsen
Dere har flere valg av temaer innen det vi går gjennom i kapittel tre.

* Fritt fall i tyngdefeltet.

* Dytting av klosser med friksjon.

* Kloss på skråplan, oppover eller nedover...

* Fjærer, (som i spring, ikke fuglefjær)

* Pendelbevegelse, (ku som henger i tau?)

Dere skal lage deres første spill med fysikk. Det trenger ikke å være avansert fysikk eller avansert kode. Dette er første gjennomkjøring, og vi er nå interessert i å finne ut hvordan man hele prosessen foregår. Seinere kan vi øke kompleksiteten til spillet.

Det viktigste er at dere legger inn regler for bevegelse som følger fysikkens lover.

### Beskrivelse
I tillegg til å få matematikken som beskriver fysikken inn i koden, så skal dere få den ned på papir. Det vil si, "papir". Dokumentasjon er viktig, så dere skal skrive et dokument som beskriver fysikken bak spillet deres.

Det trenger ikke å være et langt dokument, men det skal være slik at at en annen som leser det forstår hvilke antagelser dere har gjort og hvordan modellen deres fungerer og hva den "simulerer".

Ta med referanser til nettsider eller bøker, gi navn på kjente ligninger og så videre.

Dere kan se på det som å løse ei oppgave i fysikk, bortsett fra at dere sjøl først skriver oppgaveteksten og så løser den sjøl.

Bruk et ordentlig verktøy for å skrive ligninger. For eksempel libreoffice writer eller word, har **equation toolbox**. Dere kan gjerne bruke Latex, som er det beste verktøyet for å skrive dokumenter med ligninger. Dere kan få litt starthjelp fra meg om dere ønsker det. (Det som er flott med Latex er jo at man faktisk skriver det hele som en kode, som man så kompilerer til en flott pdf!)



## Hvordan levere oppgaver?
Først og fremst, vi skal bli enige om framgangsmåten her. Viser det seg å være en dårlig idé, så skroter vi den og finner på noe annet.

Dere kan lage hvert deres repository på github organisasjonen til kurset. I dette repositoriet lager dere mapper og lagrer alle filene dere trenger til å gjøre alle oppgavene. Og så kan dere committe ting når dere har gjort de, og gjøre de endringenen som fins. Commits må da være inne før tidsfristen.



# uke 1 - Torsdag 25. August

1. Git! Først skal dere klone syllabus repositoriet fra [github](https://github.com/DFSM3101H16), og så fra deres lokale versjon av repositoriet, finner dere noen nyttige ting.

1. Regning på datamaskin - hvordan bruke ^, *, =, for, osv. Last ned [octave](http://www.gnu.org/software/octave/download.html) (pacman -S octave, apt-get octave, eller den tungvinte måten med manuell nedlasting...). Gjør oppgavene i delkapitler 1.1 og 1.2 fra dette [matlab kompendiet](http://www.cs.hioa.no/~solvese/Undervising/Kompendium.pdf) (octave er en fri klon av matlab).

Språket i matlab/octave kan ikke brukes direkte inn i spill (så vidt jeg veit). Det er derimot kjekt å kunne av to grunner: 1) Det er lettere å sjekke fysikken/matematikken i octave, siden man ikke trenger å kode så mye rundt. 2) Det er lettere å eksperimentere med den numeriske løsninga av matematikken i octave enn i java/c++/c# eller hvilket som helst annet fullverdig objektorientert programmeringspråk.




### Innlevering til uke 2
Dere skal skrive et memo hvor dere vurderer hvilket verktøy som er best egnet til å brukes i dette kurset. Dere skal skrive memoet som et lite prosjekt, hvor dere skal gå sammen i grupper på to eller tre, og bruke git med branches og merging for å skrive på dokumentet deres i felleskap. Spørsmålene under skal besvares i dokumentet:

* Kan man erstatte biter av fysikkmotoren i unity3d med egen fysikk / ligninger / metoder / funksjoner?

* Kan dere putte inn egne ligninger for bevegelse av et objekt inn i et spill? Scripte bevegelse, med egenkomponert kode som bestemmer bevegelsen.

* Kan dere gi som input, ei fil med koordinater som beskriver en bevegelse, og så la unity bevege en gjenstand langs disse koordinatene?

* Kan dere bruke unity i dette kurset, eller er den helt satt med den eksisterende ferdige spillmotoren?

* Hvilke andre alternativer er det til programmer/språk til å bruke i dette kurset? 

* Hva mener dere er det beste verktøyet å bruke i dette kurset?


Memoet skal ta form som et skriv til en prosjekt eller avdelingsleder, som har satt dere på saken med å finne det beste programmeringsverktøyet for en gitt oppgave. 



