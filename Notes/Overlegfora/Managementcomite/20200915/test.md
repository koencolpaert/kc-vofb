---
output: 
  pdf_document:
    keep_tex: true
    fig_caption: yes
    latex_engine: pdflatex
    template: kc-latex-statement.tex
geometry: margin=1in
header-includes:
   - \linespread{1.05}

title: "Managementcomite dd. 15/09/2020"
author: Koen Colpaert
affiliation: Security Officer, Financiën en Begroting
email: "koen.colpaert@vlaanderen.be"

fontfamily: mathpazo
fontsize: 11pt
---
# Eindverslag Pulse Secure hack
KC geeft een overzicht van de activiteiten rond de hack en licht het eindverslag toe. Vooral nadruk op de lessons learned en vervolgacties. 
Het MC schijnt tevreden te zijn over de aanpak, resultaten en opvolging.

# GSM audit
Het MC neemt akte van de bevindingen in de GSM audit en verwacht van de afdeling POEMA:
* een lijst van max. 3 GSM-profielen qua abonnement
* een budget/midden/top GSM toestel (bij midden/top ook keuze iOS/Android voorzien?)
* een overzicht van wie wat heeft en dit gemapt op de nieuwe profielen
 processen om de aanvraag etc te beheren

KC geeft aan dat het verschil tussen budget/midden allicht veel lager zal uitvallen dan bij midden/top toestel.
Vraag is of we nog veel van die budget toestellen gaan hebben? DVH geeft aan dat er best nog enkel over smartphones gesproken wordt.
De SG hoopt te kunnen landen bij slechts 2 profielen.

# Failover restore
DVH drukt zijn bezorgdheid uit bij een aanbeveling van Audit Vlaanderen voor het niet houden van een volledige restore oefening. KC heeft info in gewonnen bij Dirk In 't Veld en vernam dat een volledige oefening niet mogelijk is omdat dit nooit op tijd kan afgerond zijn en terug operationeel gezien de complexiteit van de omgeving.
KC geeft aan dat er in november een gedeeltelijke failover-oefening is gepland voor taxatie en RefDB met uitwijk Machelen.
DVH is zich bewust van die complexiteit maar dringt toch aan op een volledige failover/restore.
**Actiepunt:**KC zal met dienst Systemen en CAB overleggen om te kijken wat de inschatting is voor een volledige uitwijkoefening en zoeken naar een geschikt moment om dit in te plannen tegen het volgende MC.
