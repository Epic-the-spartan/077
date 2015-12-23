# Undertale-Hacking
Undertale hacking stuff public repo.
Not all content here is mine and some of the tools or stuff may be out of date.	
My main site: http://narry.land/undertale/


# Cheat Engine Table
I'll be keeping this repo up to date with my Cheat Engine table. It's based off of Linkis20's cheat table which can be found here:
http://forum.cheatengine.org/viewtopic.php?t=584568&sid=195904c5bbd4ff30709d387243a264d2


I've added a ton of stuff to it. Here's a full list of the values at the time of writing this readme. There's a chance I'll be lazy and not update the readme even when I've changed things.


Global.BattleGroup:  This is the battlegroup for your battle. You have to freeze it with the desired battlegroup and then all battles will be against that choice. It also allows you to override it for debug mode. A full list of battlegroups can be found here: http://undertale.rawr.ws/battles
Global.CurrentRoom:  This is your CurrentRoom. This is a separate value than "Room" as it's implemented in GML by Toby, and not as part of GameMaker. The main function of it is it stores what room you're in so the game knows where to return you after a battle.
Global.EXP:  		 Self explanitory
Global.Encounter:	 This is the value for how many steps you've taken since you've entered a room with random encounters. When this number is greater than another number (self.steps, not recorded in this table) a battle will start. Set it really high if you want an instant encounter.
Global.Gold			 Self explanitory
Global.HP			 Self explanitory
Global.MaxHP		 Self explanitory
Global.LV			 Self explanitory
Global.Wstr			 A weapon's attack value. This is set when you change a weapon and is added onto your attack.
Global.AT			 Your attack value. 
Global.Adef			 Your armor's defense value. This is added on top of your DEF.
Global.Interact		 When interacting with anything, the game changes this. If it's 0, you have control of your character. There are a few various values used for different types of interaction.
Global.Plot (V1)	 This value keeps track of your spot in the story. It's also save line 543. This is one of the two entries which use different pointers as in a few specific story positions one will randomly break.
Global.Plot (V1)	 This value keeps track of your spot in the story. It's also save line 543. This is the second of the two entries which use different pointers as in a few specific story positions one will randomly break.
Global.Filechoice	 Sets your current save file (0-9)
Global.Kills		 Your overall kills. There are also unique area kill counters
God Mode			 Self explanitory. Enable before battles.
Floopy Player HP	 Self explanitory enough. Sets your HP during Omega Floopy the Floower.
Room				 Gamemaker's Room value.

Inventory Editor:	 Self explanitory

