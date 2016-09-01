# Oppgaver

Her kommer alle ukesoppgavene vi skal jobbe med gjennom semesteret.

## Hvordan levere oppgaver?
Først og fremst, vi skal bli enige om framgangsmåten her. Viser det seg å være en dårlig idé, så skroter vi den og finner på noe annet.

Dere kan lage hvert deres repository på github organisasjonen til kurset. I dette repositoriet lager dere mapper og lagrer alle filene dere trenger til å gjøre alle oppgavene. Og så kan dere committe ting når dere har gjort de, og gjøre de endringenen som fins. Commits må da være inne før tidsfristen.



## Innlevering til tredje forelesning, torsdag 8.11
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





## uke 1 - Torsdag 25. August

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



