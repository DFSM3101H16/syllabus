# Oppgaver

Her kommer alle ukesoppgavene vi skal jobbe med gjennom semesteret.

# Oppgave, leveres mandag 2.10
Hvordan blir egentlig eksamensoppgava?

Vel, dere skal levere et kult spill.

Men det er ikke nok. Dere skal også levere dokumentasjon og installasjonsbeskrivelser. Dere skal beskrive alle de fysiske modellene i spillet deres, og hvordan de ligningene løses. Dere skal beskrive koden og gi eksempler som viser hvordan dere har implementert alt sammen.

README.md fila skal inneholde komplette installasjonsinstrukser for å installere spillet og kjøre det, og for å kunne se på koden. Tenk dere at en person som kan noe om data, men ikke har fulgt eller undervist i kurset skal kunne installere dette uten noen store problemer.

De siste ukene har vi gradvis gjort disse tinga samtidig som vi har repetert fysikk, lært om numerisk løsning av ligninger og har programmert spill. Denne ukas oppgave er en veldig fin forberedelse til eksamen, og jeg forventer at dere gjør like mye arbeid med alle spilla seinere. 

Dere skal nå, for et av spilla dere allerede har laget, inkludere en **fjerde ordens Runge-Kutta** løser for å løse ligningene deres. (se på chapter04 koden for SpringSimulator, hvor det er implementert.) 

Dere skal lage et godt **dokument** som:
* Beskriver spillet,
* Beskriver fysikken,
* Beskriver ligningene som skal løses,
* Beskriver metodene som brukes for å løse de. (fjerde ordens Runge-Kutta og koden for det)
* Hvordan dere har koda fysikken,
* hvordan dere har kodet de numeriske løsningene.
* Hvordan koden er bygget opp og henger sammen i klasser og metoder
* Skal inneholde **relevante UML diagrammer**

Lag en README.md, som forklarer alle installasjonsstegene fra bunnen av.

Når dere har gjort dette en gang, så er mye av jobben gjort allerede for neste spill! Da bytter vi bare fysikken, men beholder ODEløserene, kanskje nesten alle UML diagrammene og så videre. Kanskje dere til og med bare legger til litt fysikk, men beholder den fysikken dere allerede har koda inn. For eksempel, kanskje dere først tar skrått kast (golfball uten luft), så legger til drag, så legger til magnuseffekten og spinn. Kanskje dere så legger til kollisjon og friksjon og så videre. Dere kan med stor fordel gjøre en god jobb nå, som vil gjøre dere godt forberedt til eksamensoppgava.



# Programmeringsoppgave, leveres mandag 25.9
Lag et fallkjermhoppespill:

* Spillet starter med at noen hopper ut av et fly uten å ha åpna fallkjermen. Da kan vi se på fallkjermhopperen som f.eks. å ha et sirkulært tverrsnitt på 0.4-0.6m, og en masse på 50-100kg. Farta er null i forhold til bakken i det man hopper.

* Ved å trykke på en knapp åpner fallskjermen seg og blir til en mye større sirkel, f.eks. 20m^2, som da øker drag noe voldsomt.

* Treffer man bakken i for høy hastighet dør man, ( v > 7 m/s skade, v > 16 m/s er lik død)

* Målet med spillet kan være å minimere tiden hoppet tar, uten å dø.

* Mere avanserte mål kan også tas med, hvis man får tid.

* Husk, dere skal skrive levere et komplett prosjekt med dokumentasjon i rapport, README.md med installasjonsinstruks, kommentert kode og alt. I rapporten skal dere, som alltid, beskrive fysikken, ligningene og hvordan dere løser de. Målet for rapporten skal være at man forstår hvilken fysikk som ligger i spillet, uten å måtte prøve spillet for å se om det stemmer. Tenk at dere sjøl skal lese en slik rapport for et spill, og bruke den til å avgjøre hvorvidt fysikken er tilstrekkelig detaljert for deres formål.



# Programmeringsoppgave, leveres mandag 19.9
Nå skal dere programmere i octave, og der løse et fysikk problem ved å skrive inn deres egen kode for Eulers metode, og deretter fjerde ordens Runge-Kutta.

Det skal gjøres i etapper, som alltid bør være arbeidsmetoden! Start med enkel kode og et enkelt problem som dere kan regne ut det eksakte svaret for. Så, når dere er sikre på at koden funker der, så kan dere utbrodere koden til å bli mere elegant, dere kan legge inn en mere avansert algoritme (fjerde ordens Runge-Kutta for eksempel) og dere kan løse mere avanserte problemer (legge til luftmotstand for eksempel). Det skal dere gjøre nå ved å gjøre disse programmeringsøvelsene i octave:

1. Ved å programmere deres egen versjon av Eulers metode, skal dere løse problemet: Fall i en dimensjon, med konstant tyngdekraft og ingen luftmotstand.
Dere legger inn vilkårlige startbetingelser så klart, men det skal bare være en-dimensjonal bevegelse. Altså bare i vertikal retning.

2. Nå skal dere legge til luftmotstand for dette objektet som beveger seg i en dimensjon. Løs det fremdeles med Eulers metode. Hvordan kan dere sjekke at svaret er korrekt?

3. Nå skal dere ta utgangspunkt i den samme koden og løse de to ovenstående problemene med å lage deres egen implementasjon av fjerde ordens Runge-Kutta i stedet.

4. Sammenlign de to metodene. Her vil jeg gjerne se grafer som beskriver nøyaktigheten etter størrelsen på tidsteget, eller antall regneoperasjoner som skal til, for eksempel. 


# Obligatorisk oppgave, leveres mandag 12.9
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



