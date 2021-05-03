# HeroForHire

Our game, titled Hero for Hire, is an action-adventure roleplaying game featuring several maps and a simple but integrated story. The game revolves around a wandering hero named Red, who becomes attached to a bunny they see through the window of a pet store. Seeing that the bunny is incredibly expensive, Red applies for various jobs as a “hero for hire”, with their goal being to become rich enough to purchase the bunny.

The game starts out opening with a series of cutscenes, then transitioning into our title screen to begin gameplay. The gameplay is shown through top down visuals, showing the player character at the center of a dynamic camera setup. The user interface at the top right displays the health of the character and to the top left lies the objective. The character starts with six health and takes damage from enemy characters.

The player character can execute three actions: movement, rolling, and attacking. Character movement is omnidirectional, meaning the sprite can walk in any direction of the map. Rolling is an action that allows players to maneuver around enemy sightlines and increases movement speed. The enemy AI has a PlayerDetection radius that will trigger the ChaseState, allowing them to attack the player. The enemy AI in the game has specific sightlines that can be avoided by executing a roll as well as a WanderState when not engaged in battle. The attack action has the player character execute a sword-slashing animation that deals damage to enemies and can also be used to break grass obstacles. There are also four bosses within each level with differing enemy AI and stats for an added challenge.

The objective of the game is to find all three gemstones to deliver to the old man that are given as a reward in linear fashion after each level.

The following materials were used to create our game:
- Piskel, a free online sprite editor
- Beepbox, an online music composition editor
- Godot, a game engine based on GDScript

Download and play here: https://drive.google.com/drive/folders/1K8sIFftWZvuI54ppVb5Ro1hlQAjqxMzF
