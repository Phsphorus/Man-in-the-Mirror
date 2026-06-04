# Changelog
## 2.1.1 - 1.19.2 port

### Changes
- Downgraded datapack format metadata for Minecraft 1.19.2.
- Replaced the 1.20 cross-dimension clone command in glass detection with 1.19.2-compatible per-block mirror updates.
- Replaced the Apoli 1.20 block-action area scan with a 1.19.2-compatible function-driven scan.
- Replaced wildcard subpower resource references with explicit Origins 1.7.1 power IDs.
- Added explicit non-continuous active key settings for the 1.19.2 Origins key handler.
- Added `phantom:debug/self` and `phantom:debug/reset` functions for in-game power attachment and cooldown checks.
- Made Unstable Gateway validate and summon from Mirror-world space instead of failing on the Overworld counterpart before the portal exists.
- Made Trap in a Box give armed/disarmed feedback and draw the tinted-glass trap around any trapped target, including animals.
- Matched Unstable Gateway's active cooldown to its 15 second portal lifetime instead of the old 5 minute lockout.
- Shortened Trap in a Box armed feedback text and disabled Trap in a Box HUD bars.
- Restored the Trap in a Box cooldown/timer HUD bar while keeping the armed toggle HUD hidden.

## 2.1.0 - 1.20.1

### Additions
- Added effects to when glass blocks are added or removed to the Mirror World
- Added effects when damage is prevented from Incorporeal

### Changes
- Made stained glass compatible with the Mirror World
- Slightly changed Looking Glass' description to specify you can't pass through tinted glass
- Changed hud render for Trap in a Box
- Hopefully made the glass detection perform a lot better

### Fixes
- Fixed an error in Shady Shadows (unused power)
- Fixed Shattering's "value" being a string instead of a number for some reason
