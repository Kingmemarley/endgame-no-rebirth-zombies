# Endgame No Rebirth Zombies

A small add-on [Kronos](https://github.com/Divity/kronos-data/wiki) mod for Call of Duty: Black Ops 7 **Endgame**, made
to go with [Endgame Offline Overhaul](https://github.com/Kingmemarley/endgame-offline-overhaul).

On Avalon the game spawns a zombie where every Guild soldier dies (1 second later, 3 seconds after a takedown). This
mod turns that off. Everything else is unchanged: zombies still spawn everywhere else as usual.

## How it works

The zombies come from the game's own "rebirth zombie" system, which has a built-in on/off setting (the game already
turns it off in the Nightmare story missions). The mod sets that one setting to off when a match loads. Nothing else
in the game uses it, so the mod does nothing outside Avalon.

It doesn't change any files of Endgame Offline Overhaul and works with or without it.

## Install

1. Download `endgame_no_rebirth_zombies.zip` from the [latest release](https://github.com/Kingmemarley/endgame-no-rebirth-zombies/releases/latest).
2. Unzip it into `cod25/kronos/mods/`, so you have
   `cod25/kronos/mods/endgame_no_rebirth_zombies/mod.json` (next to `endgame_offline_overhaul` if you have it).
3. Turn it on in the in-game Mods menu.

Copy the whole folder, not only the script: Kronos needs the `mod.json` to list it as a mod.

Made for Kronos v1.41.

## Not covered

Some Nightmare (glitch) missions have their own scripted event that also turns dead soldiers into zombies. That is a
separate part of the mission and is not changed by this mod.

## Credits

Made for the Kronos client. Black Ops 7 and its content belong to Activision.
