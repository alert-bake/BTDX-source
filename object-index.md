# Object Index

A system-oriented entry point for navigating the BTDX source archive. This is a curated starting map, not an exhaustive list of every object. Use each object's `.yy` file to confirm its parent and event list before tracing behavior.

## Fast navigation

| Investigation | Start here |
|---|---|
| Bloon health, layers and properties | [Bloon](objects/Bloon/), [Normal](objects/Normal/), [Camo](objects/Camo/), [Lead](objects/Lead/), [Shield](objects/Shield/) |
| MOAB-class enemies | [Moab](objects/Moab/), [Moab_Branch](objects/Moab_Branch/), [BFB](objects/BFB/), [ZOMG](objects/ZOMG/), [BAD](objects/BAD/) |
| Bloon spawning and paths | [BloonSpawn](objects/BloonSpawn/), [BloonPath](objects/BloonPath/), [Path](objects/Path/) |
| Tower base behavior | [Monkey](objects/Monkey/), [Projectile_Master](objects/Projectile_Master/), [scripts/scr_tower_setup](scripts/scr_tower_setup/) |
| Projectile behavior | [Projectile](objects/Projectile/), [Projectile_Master](objects/Projectile_Master/), [Dart_Shot](objects/Dart_Shot/), [Bomb](objects/Bomb/) |
| Ninja / Sai behavior | [Ninja_Monkey](objects/Ninja_Monkey/), [Sai_Ninja](objects/Sai_Ninja/), [Sai](objects/Sai/), [Alt_Sai](objects/Alt_Sai/), [Shuriken](objects/Shuriken/) |
| Wave and game speed | [Wave_Panel](objects/Wave_Panel/), [scripts/scr_Nightmare_Mode_Waves](scripts/scr_Nightmare_Mode_Waves/), [scripts/scr_Fast_Forward](scripts/scr_Fast_Forward/) |
| Track / map controllers | Browse [objects/](objects/) for the track-specific `*_Controller` objects |
| Menus and game entry | [Main_Menu_Control](objects/Main_Menu_Control/), [Mode_Selection](objects/Mode_Selection/), [Game_Info](objects/Game_Info/) |
| Tower upgrades and info UI | [Tower_Info_Panel](objects/Tower_Info_Panel/), [Upgrade_Panel0](objects/Upgrade_Panel0/), [Upgrade_Info](objects/Upgrade_Info/) |

## Tower families

Tower objects and their associated tower sprites are grouped by tower family. Start in the matching folder under `objects/`; visual resources are under the matching family in `sprites/`.

| Rank | Tower families |
|---:|---|
| 1 | [Dart Monkey](objects/Dart_Monkey/), [Tack Shooter](objects/Tack_Shooter/) |
| 2 | [Boomerang Tower](objects/Boomerang_Tower/), [Sniper Monkey](objects/Sniper_Monkey/) |
| 3 | [Ninja Monkey](objects/Ninja_Monkey/), [Bomb Shooter](objects/Bomb_Shooter/) |
| 4 | [Monkey Submarine](objects/Monkey_Submarine/), [Charge Tower](objects/Charge_Tower/) |
| 5 | [Glue Gunner](objects/Glue_Gunner/), [Ice Monkey](objects/Ice_Monkey/) |
| 6 | [Monkey Buccaneer](objects/Monkey_Buccaneer/), [Monkey Engineer](objects/Monkey_Engineer/) |
| 7 | [Monkey Ace](objects/Monkey_Ace/), [Bloonchipper](objects/Bloonchipper/) |
| 8 | [Monkey Alchemist](objects/Monkey_Alchemist/), [Monkey Apprentice](objects/Monkey_Apprentice/) |
| 9 | [Banana Tree](objects/Banana_Tree/), [Monkey Village](objects/Monkey_Village/) |
| 10 | [Mortar Launcher](objects/Mortar_Launcher/), [Dartling Gunner](objects/Dartling_Gunner/) |
| 11 | [Spike Factory](objects/Spike_Factory/), [Heli Pilot](objects/Heli_Pilot/) |
| 12 | [Plasma Monkey](objects/Plasma_Monkey/), [Super Monkey](objects/Super_Monkey/) |

Some projectiles and visual resources are shared across towers and intentionally remain outside an individual tower family. Do not assume every referenced asset belongs to the folder of the tower that fires it.

## Bloons and MOAB-class enemies

- [Bloon](objects/Bloon/) — base bloon object; inspect its `.yy` metadata and inherited events first.
- [Normal](objects/Normal/), [Camo](objects/Camo/), [Lead](objects/Lead/), [Shield](objects/Shield/) — subtype objects used by the bloon system and tower targeting.
- [Moab](objects/Moab/) and [Moab_Branch](objects/Moab_Branch/) — MOAB-class object logic; compare Create and Step events when tracing shell/layer behavior.
- [BFB](objects/BFB/), [ZOMG](objects/ZOMG/), [BAD](objects/BAD/) — named MOAB-class enemy families; inspect their metadata and parent chain rather than assuming they implement all behavior locally.
- [BloonSpawn](objects/BloonSpawn/) and [BloonPath](objects/BloonPath/) — useful starting points for spawn/path investigations.

## Towers, targeting and projectiles

- [Monkey](objects/Monkey/) — common tower parent.
- [Projectile_Master](objects/Projectile_Master/) — shared targeting/attack behavior used by objects derived from Monkey.
- [Projectile](objects/Projectile/) — projectile base metadata and collision relationships.
- [scripts/scr_tower_setup](scripts/scr_tower_setup/) — shared tower setup helper.
- [scripts/scr_Bloon_Paths](scripts/scr_Bloon_Paths/) — shared bloon path logic.

For a tower attack, trace in this order: tower `.yy` metadata → Create/Step/Alarm event that fires the attack → projectile creation arguments → projectile `.yy` parent → projectile Create/Step/Collision events → any parent events. Check shared assets separately.

## Combat effects and damage

This is a starting set of object-name matches, not a claim that these objects form one unified damage pipeline:

- Glue: [Glue](objects/Glue/), [Glue_Glob](objects/Glue_Glob/), [Glued_Bloon](objects/Glued_Bloon/).
- Freeze: [Deep_Freeze](objects/Deep_Freeze/), [Enhanced_Freeze](objects/Enhanced_Freeze/).
- Poison: [Poison_Damage](objects/Poison_Damage/), [Poison_Cloud](objects/Poison_Cloud/), [Poison_Alchemist](objects/Poison_Alchemist/).
- Radiation: [Radiation](objects/Radiation/), [Radiation_Hit](objects/Radiation_Hit/), [Radiation_Zone](objects/Radiation_Zone/).
- Stun: [Rage_Stun](objects/Rage_Stun/), [Stun_Dart](objects/Stun_Dart/).
- Explosions: [Moab_Explosion](objects/Moab_Explosion/), [Small_Explosion](objects/Small_Explosion/), [Medium_Explosion](objects/Medium_Explosion/).

Search for the actual variable writes and collision events before identifying a universal damage handler. A similarly named effect object may only handle visuals, timing, or one specific attack.

## Game flow, waves and maps

- [Main_Menu_Control](objects/Main_Menu_Control/) — main-menu controller.
- [Mode_Selection](objects/Mode_Selection/) — mode selection.
- [Game_Info](objects/Game_Info/) — game information/controller entry point.
- [Wave_Panel](objects/Wave_Panel/) — wave UI.
- [Score_and_Win_Controller](objects/Score_and_Win_Controller/) — score/win flow.
- [BloonSpawn](objects/BloonSpawn/) and [BloonPath](objects/BloonPath/) — spawn and path starting points.
- [scripts/scr_Nightmare_Mode_Waves](scripts/scr_Nightmare_Mode_Waves/) — Nightmare mode wave logic.
- [scripts/scr_Fast_Forward](scripts/scr_Fast_Forward/) — game speed control.

Track-specific controllers are generally named with a track name plus `_Controller`. Search the object directory for the track name when following a particular map.

## UI and upgrades

- [Tower_Info_Panel](objects/Tower_Info_Panel/) — tower information panel.
- [Upgrade_Panel0](objects/Upgrade_Panel0/), [Upgrade_PanelLeft](objects/Upgrade_PanelLeft/), [Upgrade_PanelMiddle](objects/Upgrade_PanelMiddle/), [Upgrade_PanelRight](objects/Upgrade_PanelRight/) — upgrade panel objects.
- [Upgrade_Info](objects/Upgrade_Info/) — upgrade information.
- [Wave_Panel](objects/Wave_Panel/) — wave display.
- [Main_Menu_Control](objects/Main_Menu_Control/) and [Mode_Selection](objects/Mode_Selection/) — menu flow.

## Shared scripts and compatibility helpers

- [scripts/@__init_global](scripts/@__init_global/) — global initialization.
- [scripts/@__init_action](scripts/@__init_action/) — action compatibility initialization.
- [scripts/@action_create_object](scripts/@action_create_object/) — legacy object-creation helper.
- [scripts/@action_if_variable](scripts/@action_if_variable/) — legacy variable-comparison helper.
- [scripts/scr_tower_setup](scripts/scr_tower_setup/) — common tower defaults.
- [scripts/scr_Bloon_Paths](scripts/scr_Bloon_Paths/) — bloon path logic.
- [scripts/scr_Fast_Forward](scripts/scr_Fast_Forward/) — fast-forward control.
- [scripts/scr_Nightmare_Mode_Waves](scripts/scr_Nightmare_Mode_Waves/) — Nightmare wave logic.

## Investigation checklist

1. Fetch the object's `.yy` first: confirm parent ID and event list.
2. Fetch only the relevant event files, then inspect the parent object's `.yy` and inherited events.
3. Follow creation calls and instance-variable assignments from caller to child.
4. For damage questions, locate the exact variable mutation and its call path; do not infer from variable names alone.
5. For tower questions, use the family folder first, then follow shared projectile/effect dependencies.
6. Keep this index curated: add an entry when it repeatedly saves a search, and label uncertain relationships as leads rather than facts.
