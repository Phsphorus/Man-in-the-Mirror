# Changelog

## 2.1.1 - 1.19.2 backport

### Target

* Minecraft 1.19.2
* Fabric
* Origins 1.7.1
* Pehkui 3.4.2

### Changes

* Backported the datapack from the 1.20.1 version to Minecraft 1.19.2.
* Downgraded datapack format metadata for Minecraft 1.19.2.
* Replaced the 1.20.1 cross-dimension `clone` command in glass detection with 1.19.2-compatible per-block mirror updates.
* Replaced the Apoli 1.20.1 block-action area scan with a 1.19.2-compatible function-driven scan.
* Added `phantom:detect_glass_scan` to manually scan nearby glass blocks for Mirror World syncing.
* Replaced wildcard subpower resource references with explicit Origins 1.7.1 power IDs.
* Added explicit non-continuous active key settings for the 1.19.2 Origins key handler.
* Moved Unstable Gateway summoning into `phantom:unstable_gateway/summon`.
* Made Unstable Gateway validate and summon from Mirror-world space instead of failing on the Overworld counterpart before the portal exists.
* Matched Unstable Gateway's active cooldown to its 15-second portal lifetime.
* Made Trap in a Box give armed/disarmed actionbar feedback.
* Made Trap in a Box draw the tinted-glass trap around any trapped target, including animals.
* Disabled the Trap in a Box armed-toggle HUD bar because it was breaking on the 1.19.2 stack.
* Restored the Trap in a Box cooldown/timer HUD bar while keeping the armed-toggle HUD hidden.
* Changed trap cleanup commands so they only remove tinted glass placed by the trap instead of blindly clearing blocks.

### Known differences

* This is a functional 1.19.2 backport based on the 1.20.1 version.
* Some GUI/HUD behavior from the newer version was replaced with text/actionbar feedback for 1.19.2 compatibility.
* Trap in a Box behavior was simplified so it works reliably across more entity types.
* The backport focuses on making the main abilities work on Minecraft 1.19.2 rather than perfectly preserving every UI detail from the newer version.

## 2.1.0 - 1.20.1

### Additions

* Added effects to when glass blocks are added or removed to the Mirror World.
* Added effects when damage is prevented from Incorporeal.

### Changes

* Made stained glass compatible with the Mirror World.
* Slightly changed Looking Glass' description to specify you can't pass through tinted glass.
* Changed hud render for Trap in a Box.
* Hopefully made the glass detection perform a lot better.

### Fixes

* Fixed an error in Shady Shadows (unused power).
* Fixed Shattering's "value" being a string instead of a number for some reason.
