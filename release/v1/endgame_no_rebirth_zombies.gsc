// endgame_no_rebirth_zombies.gsc - Endgame: no zombie where a Guild soldier dies.
// Avalon's own "rebirth zombie" system (zombie_ambient, system hash_635c0e94097aca5e) spawns a zombie at the spot of
// every killed soldier (1 s later, 3 s after an execution). It has its own on/off dvar (raw hash 0xaf9c490242b10d51,
// default 1), read when the map's systems start; setting it to 0 as the scripts load turns the whole system off, as
// the game itself does for the Nightmare story missions. Nothing else in the game reads that dvar, so this does
// nothing in any other mode.

#namespace endgame_no_rebirth_zombies;

function autoexec endgame_no_rebirth_zombies_main()
{
    setdvar( @"hash_af9c490242b10d51", 0 );
}
