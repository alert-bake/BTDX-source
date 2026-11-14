# Source Bookmarks

Quick navigation index for inspecting the BTDX GameMaker project. Links point to the `main` branch; re-check them if the project layout changes.

## Project overview

- [Project file](Bloons%20TDX.yyp) — GameMaker project manifest; resource registration and project configuration.
- [README](README.md) — repository purpose and source provenance.
- [Objects](objects/) — 1,784 object folders; gameplay entities, towers, bloons, projectiles, UI and controllers.
- [Scripts](scripts/) — 71 GML script source files; shared helpers, initialization and gameplay systems.
- [Rooms](rooms/) — 187 room folders; maps, menus and challenge/gameplay scenes.
- [Sprites](sprites/) — sprite resources and their image/layer data.
- [Paths](paths/) — movement/path resources used by bloons and other path-following entities.
- [Timelines](timelines/) — timeline resources.
- [Shaders](shaders/) — shader programs.
- [Sounds](sounds/) — audio resources.
- [Fonts](fonts/) — font resources.
- [Tilesets](tilesets/) — room tile resources.
- [Options](options/) — platform/runtime options.
- [Notes](notes/) — imported project notes and compatibility report.

The current recursive Git tree contains 46,878 entries. This is a resource-heavy GameMaker project: most entries are generated resource metadata, sprite layers, images, and room assets. For code investigations, start with the relevant object's `.gml` event files and its `.yy` metadata.

## Shared code and initialization

- [Global initialization](scripts/@__init_global/__init_global.gml) — global init pragma and rendering defaults.
- [Action initialization](scripts/@__init_action/__init_action.gml) — initializes compatibility globals including `global.__argument_relative`.
- [Create-object compatibility helper](scripts/@action_create_object/action_create_object.gml) — old DnD-style object creation; switches between relative and absolute coordinates.
- [Variable comparison helper](scripts/@action_if_variable/action_if_variable.gml) — comparison semantics for legacy DnD conditions.
- [Tower setup helper](scripts/scr_tower_setup/scr_tower_setup.gml) — common tower defaults: range, attack rate, camo/lead detection, stun and alarms.
- [Bloon path script](scripts/scr_Bloon_Paths/scr_Bloon_Paths.gml) — bloon path-related shared logic.
- [Fast-forward script](scripts/scr_Fast_Forward/scr_Fast_Forward.gml) — game speed control.
- [Nightmare wave script](scripts/scr_Nightmare_Mode_Waves/scr_Nightmare_Mode_Waves.gml) — nightmare-mode wave logic.
- [Tower notification helper](scripts/scr_towernot/scr_towernot.gml) — tower notification/UI helper.

## Object inheritance and combat model

- [Monkey base object](objects/Monkey/Monkey.yy) and [Monkey Create event](objects/Monkey/Create_0.gml) — common tower parent; initializes discount, attack rate and stun, increments the monkey count, and creates a Tric helper.
- [Bloon base object](objects/Bloon/Bloon.yy) — base bloon object. The Camo, Normal, Lead and Shield classes inherit from it.
- [Camo](objects/Camo/Camo.yy), [Normal](objects/Normal/Normal.yy), [Lead](objects/Lead/Lead.yy), [Shield](objects/Shield/Shield.yy) — bloon subtype metadata used by tower targeting.
- [Projectile Master](objects/Projectile_Master/Projectile_Master.yy), [Create](objects/Projectile_Master/Create_0.gml), [Step](objects/Projectile_Master/Step_0.gml) — shared tower-like targeting/attack logic for objects derived from Monkey.
- [Projectile base](objects/Projectile/Projectile.yy) — projectile collision/other-event metadata.
- [Tric](objects/Tric/Tric.yy) — helper object created by tower setup and Monkey initialization.

## Sai / Ninja investigation

The normal Sai Ninja is a child of `Monkey`. Its Step and alarm events repeatedly select bloon targets from Camo, Normal, Shield and Lead, using the tower's detection flags and range.

- [Sai Ninja object metadata](objects/Sai_Ninja/Sai_Ninja.yy) — confirms its parent is `Monkey` and lists its Create, Step, Alarm 0/10/11 and Mouse events.
- [Sai Ninja Create](objects/Sai_Ninja/Create_0.gml) — creates Tric and initializes attackrate, range, ppbuff, camodetect, leaddetect, stun, select, cycle and Alarm 0.
- [Sai Ninja Step](objects/Sai_Ninja/Step_0.gml) — upgrade handling, target selection and facing the target.
- [Sai Ninja Alarm 0](objects/Sai_Ninja/Alarm_0.gml) — attack cycle; creates Shuriken and, on alternating cycles, Sai projectiles; assigns projectile damage/pop and detection fields.
- [Sai Ninja Alarm 11](objects/Sai_Ninja/Alarm_11.gml) — target check and Toss_animation trigger.
- [Sai Ninja Alarm 10](objects/Sai_Ninja/Alarm_10.gml) — resets attackrate.
- [Sai Ninja Mouse event](objects/Sai_Ninja/Mouse_4.gml) — selection/upgrade UI.
- [Sai projectile object](objects/Sai/Sai.yy), [Create](objects/Sai/Create_0.gml), [Step](objects/Sai/Step_0.gml), [Alarm 1](objects/Sai/Alarm_1.gml), [Bloon collision](objects/Sai/Collision_0cad6c9a-a983-432e-a2e1-f8920285bf79.gml) — projectile defaults, spin, PP-based removal, lifetime and collision behavior.
- [Alternate Sai projectile](objects/Alt_Sai/Alt_Sai.yy), [Create](objects/Alt_Sai/Create_0.gml), [Step](objects/Alt_Sai/Step_0.gml), [Bloon collision](objects/Alt_Sai/Collision_cc7fd37f-64cb-47b3-8d77-f3524ba21fc5.gml) — alternate projectile variant; Create initializes armourpop, shellpop, shieldpop, hit_id, LP, PP, leadpop, camopop and range.
- [Shuriken](objects/Shuriken/Shuriken.yy), [Create](objects/Shuriken/Create_0.gml), [Step](objects/Shuriken/Step_0.gml) — companion projectile; homes toward its assigned target while within 90 units and removes itself when PP condition is met.
- [Bloody Sai Ninja](objects/Bloody_Sai_Ninja/Bloody_Sai_Ninja.yy), [Create](objects/Bloody_Sai_Ninja/Create_0.gml), [Step](objects/Bloody_Sai_Ninja/Step_0.gml) — related upgrade branch; similar targeting setup, larger range and different upgrade target/cost.

### Sai debugging notes

- Start at `Sai_Ninja/Alarm_0.gml` to follow the projectile creation path. It creates `Shuriken` first, then `Sai` when `cycle = 2`.
- The spawned projectile instance blocks assign `target`, `LP`, `PP`, `leadpop`, `camopop`, `range` and alarm values. Compare those assignments against the projectile's own Create event and inherited parent behavior.
- `Sai/Create_0.gml` and `Alt_Sai/Create_0.gml` initialize projectile pop fields, but do not explicitly assign `target` in the visible Create source. Do not call that a bug without checking the object's parent and the exact creation path.
- `Sai_Ninja` sets `camodetect = 1`; target selection includes Camo only when that flag is enabled. The projectile's `camopop` is copied from the tower at creation. These are separate concepts: detecting a camo bloon and being able to pop it.
- `Sai` and `Alt_Sai` inherit from the same parent object ID in their `.yy` files. Resolve that parent before making claims about inherited Create/Step/Collision behavior.
- The repository's legacy DnD compatibility helpers matter: `action_if_variable` maps comparison type 3 to `<=`, and `action_create_object` honors `global.__argument_relative`.

## How to navigate an object

1. Open `objects/<ObjectName>/<ObjectName>.yy` first. It identifies the object, its parent ID, and its event list.
2. Match each event in `eventList` to the corresponding `.gml` file in that object folder. Event filenames may contain generated GUIDs, especially Collision events.
3. Read the parent object's `.yy` and event files too. GameMaker inheritance can supply behavior that is not present in the child folder.
4. Follow object creation calls (`instance_create`, `action_create_object`, `instance_change`) to trace who initializes instance variables.
5. For projectile issues, inspect the tower's Create/Step/Alarm events, the projectile's Create/Step/Collision events, and the projectile parent before concluding a field is missing.
