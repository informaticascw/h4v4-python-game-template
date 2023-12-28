# pygame opdracht
Startcode voor het programmeren van een breakout game in python met het pygame package.

De startcode is onderdeel van de praktische opdracht python programmeren voor het vak informatica op het Stanislascollege Westplantsoen.

De aanbevolen ontwikkelomgeving is GitHub Codespaces, maar de code zou moeten draaien in elke ontwikkelomgeving met pyhton en het pygame package.

## Edit code
Edit `main.py`. 

## Start de game
Type in de terminal het commando<br>
`python main.py`

Stop de game door `[CRTL]+[C]` in te drukken.

## Open GUI
De GUI opent automatisch in Simple Browser nadat de game is gestart.

Als de GUI niet automatisch opent:<br>
Klik op ports, klik op wereldbol bij port 6080 (GUI)

Als je bij ports niets ziet staan:<br>
Sommige scholen blokkeren verkeer naar https://euw.rel.tunnels.api.visualstudio.com in hun firewall. Een work around is om de link naar de juiste poort op de server zelf te typen. Bij deze opdracht draait er een novnc-webserver op poort 6080, je doet dat dan als volgt:<br>
- Knip de link van je Codespace boven in je browser naar een nieuw tabblad (de link lijkt op https://xxxxxx-xxxxxx-xxxxxx.github.dev )
- Verander de link in https://xxxxxx-xxxxxx-xxxxxx-6080.app.github.dev (dus voeg `-6080.app` toe)
- Je ziet nu de GUI.

Klik met je muis op de GUI om het toetsenbord aan je game te koppelen.

## Stijl-richtlijnen voor het schrijven van python code

- Code is written in English
- Words within variable names are seperated by underscores. 
  Constants are variables for which the value does not change,
  convention is to use uppercase for naming constants.
  ```
  ball_x = 0        # variable, the value changes when the programm is running
  BALL_HEIGHT = 16  # constant, the value does not change when the programm is running
  ```
- A tuple is an ordered datatype just like a list, but values of a tuple cannot change,
  convention is to use tuples instead of lists where possible.
  ```
  draw_circle((x,y),color) has 2 parameters: the tuple (x,y) and color. 
  draw_circle([x,y],color) does the same thing, but uses a list instead of a tuple
  ``````
- Long expressions can be divided into mutiple lines for readability when enclose with ()
  ```
  if x>2 and y<8 : # one line solution
  if (x>2 and      # line 1 of 2
      y<8)    :    # line 2 of 2
  ```
