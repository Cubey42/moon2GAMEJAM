// Initialization of Global Variables

// Create stats definitions and sprites

//stats values:
// 0 is hp
// 1 is sp
// 2 is the limit meter
// 3 is Strength 
// 4 is Dexterity
// 5 is intelligence 
// 6 is Luck
// 7 is Speed
// 8 is Accuracy

global.stats[0] = ds_map_create();
ds_map_add(global.stats[0], "id", 0);
ds_map_add(global.stats[0], "sprite", -1);
ds_map_add(global.stats[0], "displayName", "Health");

global.stats[1] = ds_map_create();
ds_map_add(global.stats[1], "id", 1);
ds_map_add(global.stats[1], "sprite", -1);
ds_map_add(global.stats[1], "displayName", "Skill Points");

global.stats[2] = ds_map_create();
ds_map_add(global.stats[2], "id", 2);
ds_map_add(global.stats[2], "sprite", -1);
ds_map_add(global.stats[2], "displayName", "Limit Meter");

global.stats[3] = ds_map_create();
ds_map_add(global.stats[3], "id", 3);
ds_map_add(global.stats[3], "sprite", -1);
ds_map_add(global.stats[3], "displayName", "Strength");

global.stats[4] = ds_map_create();
ds_map_add(global.stats[4], "id", 4);
ds_map_add(global.stats[4], "sprite", -1);
ds_map_add(global.stats[4], "displayName", "Dexterity");

global.stats[5] = ds_map_create();
ds_map_add(global.stats[5], "id", 5);
ds_map_add(global.stats[5], "sprite", -1);
ds_map_add(global.stats[5], "displayName", "Intelligence");

global.stats[6] = ds_map_create();
ds_map_add(global.stats[6], "id", 6);
ds_map_add(global.stats[6], "sprite", -1);
ds_map_add(global.stats[6], "displayName", "Luck");

global.stats[7] = ds_map_create();
ds_map_add(global.stats[7], "id", 7);
ds_map_add(global.stats[7], "sprite", -1);
ds_map_add(global.stats[7], "displayName", "Speed");

global.stats[8] = ds_map_create();
ds_map_add(global.stats[8], "id", 8);
ds_map_add(global.stats[8], "sprite", -1);
ds_map_add(global.stats[8], "displayName", "Accuracy");

// Initialize Characters

// empty position; placeholder character.
global.characters[0] = ds_map_create();
ds_map_add(global.characters[0], "type", "empty");
ds_map_add(global.characters[0], "displayName", "If you see this something went wrong")
ds_map_add(global.characters[0], "sprite", -1);
var attacks;
attacks[0] = ds_map_create();
ds_map_add(attacks[0], "id", 0);
ds_map_add(attacks[0], "sprite", -1);
ds_map_add(attacks[0], "displayName", "Placeholder attack");
ds_map_add(attacks[0], "desc", "placeholder description");
ds_map_add(attacks[0], "charPosition", [0, 0, 0, 0]);
ds_map_add(attacks[0], "targetPosition", [0, 0, 0, 0]);
attacks[1] = ds_map_create();
ds_map_add(attacks[1], "id", 1);
ds_map_add(attacks[1], "sprite", -1);
ds_map_add(attacks[1], "displayName", "Placeholder attack");
attacks[2] = ds_map_create();
ds_map_add(attacks[2], "id", 2);
ds_map_add(attacks[2], "sprite", -1);
ds_map_add(attacks[2], "displayName", "Placeholder attack");
attacks[3] = ds_map_create();
ds_map_add(attacks[3], "id", 3);
ds_map_add(attacks[3], "sprite", -1);
ds_map_add(attacks[3], "displayName", "Placeholder attack");
ds_map_add(global.characters[0], "attacks", attacks);
ds_map_add(global.characters[0], "stats", [0, 0, 0, 0, 0, 0, 0, 0, 0]);

// god gamer
global.characters[1] = ds_map_create();
ds_map_add(global.characters[1], "type", "godGamer");
ds_map_add(global.characters[1], "displayName", "God Gamer");
ds_map_add(global.characters[1], "sprite", sGodGamer);
var attacks;
attacks[0] = ds_map_create();
ds_map_add(attacks[0], "id", 0);
ds_map_add(attacks[0], "sprite", -1);
ds_map_add(attacks[0], "displayName", "Ban Hammer");
ds_map_add(attacks[0], "desc", "Attack an enemy with the power of chat moderation.");
ds_map_add(attacks[0], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[0], "targetPosition", [1, 1, 0, 0]);
attacks[1] = ds_map_create();
ds_map_add(attacks[1], "id", 1);
ds_map_add(attacks[1], "sprite", -1);
ds_map_add(attacks[1], "displayName", "Suck my Dick");
ds_map_add(attacks[1], "desc", "Attack an distant target with chance to stun.");
ds_map_add(attacks[1], "charPosition", [1, 1, 1, 1]);
ds_map_add(attacks[1], "targetPosition", [0, 1, 1, 1]);
attacks[2] = ds_map_create();
ds_map_add(attacks[2], "id", 2);
ds_map_add(attacks[2], "sprite", -1);
ds_map_add(attacks[2], "displayName", "ShaShaa");
ds_map_add(attacks[2], "desc", "Attack an enemy; gain riposte.");
ds_map_add(attacks[2], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[2], "targetPosition", [1, 1, 0, 0]);
attacks[3] = ds_map_create();
ds_map_add(attacks[3], "id", 3);
ds_map_add(attacks[3], "sprite", -1);
ds_map_add(attacks[3], "displayName", "BlapBlapp");
ds_map_add(attacks[3], "desc", "Attack 2 random targets with a gat.");
ds_map_add(attacks[3], "charPosition", [1, 1, 1, 0]);
ds_map_add(attacks[3], "targetPosition", [0, 1, 1, 1]);
attacks[4] = ds_map_create();
ds_map_add(attacks[4], "id", 4);
ds_map_add(attacks[4], "sprite", -1);
ds_map_add(attacks[4], "displayName", "Variety Stream");
ds_map_add(attacks[4], "desc", "Attack all enemies, Random debuff for all enemies.");
ds_map_add(attacks[4], "charPosition", [0, 1, 1, 0]);
ds_map_add(attacks[4], "targetPosition", [1, 1, 1, 1]);
ds_map_add(global.characters[1], "attacks", attacks);
// 50 HP; 20 SP; 0 limit; 5 STR; 10 DEX; 200 INT high IQ gamer; 20 LUK; 7 SPE; 10 ACC
// These are just proof of concept values and should be changed later
ds_map_add(global.characters[1], "stats", [50, 20, 0, 5, 10, 200, 20, 7, 10]);

// Gaybriel
global.characters[2] = ds_map_create();
ds_map_add(global.characters[2], "type", "Party Member");
ds_map_add(global.characters[2], "displayName", "Gaybriel");
ds_map_add(global.characters[2], "sprite", sGaybriel);
var attacks;
attacks[0] = ds_map_create();
ds_map_add(attacks[0], "id", 0);
ds_map_add(attacks[0], "sprite", -1);
ds_map_add(attacks[0], "displayName", "RP spew");
ds_map_add(attacks[0], "desc", "Targets 2 enemies with useless rant, lowers accuracy with chance to sleep");
ds_map_add(attacks[0], "charPosition", [1, 1, 1, 0]);
ds_map_add(attacks[0], "targetPosition", [1, 1, 1, 0]);
attacks[1] = ds_map_create();
ds_map_add(attacks[1], "id", 1);
ds_map_add(attacks[1], "sprite", -1);
ds_map_add(attacks[1], "displayName", "Confusing backstory");
ds_map_add(attacks[1], "desc", "Make no sense, cause confusion to target enemy.");
ds_map_add(attacks[1], "charPosition", [1, 1, 0, 0]);
ds_map_add(attacks[1], "targetPosition", [1, 1, 1, 1]);
attacks[2] = ds_map_create();
ds_map_add(attacks[2], "id", 2);
ds_map_add(attacks[2], "sprite", -1);
ds_map_add(attacks[2], "displayName", "Self Destruction");
ds_map_add(attacks[2], "desc", "Gaybriels ulimate sacrifice, deals alot of damage at the cost of Gaybriel");
ds_map_add(attacks[2], "charPosition", [0, 1, 1, 0]);
ds_map_add(attacks[2], "targetPosition", [1, 1, 1, 1]);
attacks[3] = ds_map_create();
ds_map_add(attacks[3], "id", 3);
ds_map_add(attacks[3], "sprite", -1);
ds_map_add(attacks[3], "displayName", "LARP death blossom");
ds_map_add(attacks[3], "desc", "Attacks all enemies with rubbet bullets, does minor damage.");
ds_map_add(attacks[3], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[3], "targetPosition", [1, 1, 1, 1]);
attacks[4] = ds_map_create();
ds_map_add(attacks[4], "id", 4);
ds_map_add(attacks[4], "sprite", -1);
ds_map_add(attacks[4], "displayName", "Life Steal");
ds_map_add(attacks[4], "desc", "Target enemy, deals damage and heals Gaybriel.");
ds_map_add(attacks[4], "charPosition", [0, 1, 1, 0]);
ds_map_add(attacks[4], "targetPosition", [1, 1, 0, 0]);
ds_map_add(global.characters[2], "attacks", attacks);
ds_map_add(global.characters[2], "stats", [0, 0, 0, 0, 0, 0, 0, 0, 0]);

// Tesla Model S
global.characters[3] = ds_map_create();
ds_map_add(global.characters[3], "type", "Party Member");
ds_map_add(global.characters[3], "displayName", "Tesla Model S");
ds_map_add(global.characters[3], "sprite", sTesla);
var attacks;
attacks[0] = ds_map_create();
ds_map_add(attacks[0], "id", 0);
ds_map_add(attacks[0], "sprite", -1);
ds_map_add(attacks[0], "displayName", "Hit and Run");
ds_map_add(attacks[0], "desc", "Run down target enemy with chance to bleed.");
ds_map_add(attacks[0], "charPosition", [0, 1, 1, 1]);
ds_map_add(attacks[0], "targetPosition", [1, 1, 1, 0]);
attacks[1] = ds_map_create();
ds_map_add(attacks[1], "id", 1);
ds_map_add(attacks[1], "sprite", -1);
ds_map_add(attacks[1], "displayName", "Sentry Mode Protection");
ds_map_add(attacks[1], "desc", "Defends ally target, increasing armor for the Tesla.");
ds_map_add(attacks[1], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[1], "targetAllyPosition", [1, 1, 1, 1]);
attacks[2] = ds_map_create();
ds_map_add(attacks[2], "id", 2);
ds_map_add(attacks[2], "sprite", -1);
ds_map_add(attacks[2], "displayName", "Autopilot Assistance");
ds_map_add(attacks[2], "desc", "Team evasion buff, insuring a safe drive in a Tesla");
ds_map_add(attacks[2], "charPosition", [0, 1, 1, 1]);
ds_map_add(attacks[2], "targetAllyposition", [1, 1, 1, 1]);
attacks[3] = ds_map_create();
ds_map_add(attacks[3], "id", 3);
ds_map_add(attacks[3], "sprite", -1);
ds_map_add(attacks[3], "displayName", "Fully Retractable Sunroof");
ds_map_add(attacks[3], "desc", "Increases style, which isn't a mechanic in our game, but also gives the parties accuracy.");
ds_map_add(attacks[3], "charPosition", [0, 1, 0, 1]);
ds_map_add(attacks[3], "targetAllyposition", [1, 1, 1, 1]);
attacks[4] = ds_map_create();
ds_map_add(attacks[4], "id", 4);
ds_map_add(attacks[4], "sprite", -1);
ds_map_add(attacks[4], "displayName", "Tesla Overdrive");
ds_map_add(attacks[4], "desc", "Hidden deployable laser to melt enemies.");
ds_map_add(attacks[4], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[4], "targetPosition", [1, 1, 1, 0]);
ds_map_add(global.characters[3], "attacks", attacks);
ds_map_add(global.characters[3], "stats", [0, 0, 0, 0, 0, 0, 0, 0, 0]);

// Suzuki Teriyaki
global.characters[4] = ds_map_create();
ds_map_add(global.characters[4], "type", "Party Member");
ds_map_add(global.characters[4], "displayName", "Suzuki Teriyaki");
ds_map_add(global.characters[4], "sprite", sSuzuki);
var attacks;
attacks[0] = ds_map_create();
ds_map_add(attacks[0], "id", 0);
ds_map_add(attacks[0], "sprite", -1);
ds_map_add(attacks[0], "displayName", "Sword Slash");
ds_map_add(attacks[0], "desc", "Attack an enemy, moves forward one space.");
ds_map_add(attacks[0], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[0], "targetPosition", [1, 1, 0, 0]);
attacks[1] = ds_map_create();
ds_map_add(attacks[1], "id", 1);
ds_map_add(attacks[1], "sprite", -1);
ds_map_add(attacks[1], "displayName", "Black Rock Shooter");
ds_map_add(attacks[1], "desc", "Shoots arm cannon, falls back one space.");
ds_map_add(attacks[1], "charPosition", [0, 1, 1, 1]);
ds_map_add(attacks[1], "targetPosition", [0, 1, 1, 1]);
attacks[2] = ds_map_create();
ds_map_add(attacks[2], "id", 2);
ds_map_add(attacks[2], "sprite", -1);
ds_map_add(attacks[2], "displayName", "Full Body Pillow Slam");
ds_map_add(attacks[2], "desc", "Attack an enemy, with chance to stun.");
ds_map_add(attacks[2], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[2], "targetPosition", [1, 1, 1, 0]);
attacks[3] = ds_map_create();
ds_map_add(attacks[3], "id", 3);
ds_map_add(attacks[3], "sprite", -1);
ds_map_add(attacks[3], "displayName", "AYAYA");
ds_map_add(attacks[3], "desc", "Lets out an AYAYA, enemies get DEF debuff.");
ds_map_add(attacks[3], "charPosition", [1, 0, 1, 0]);
ds_map_add(attacks[3], "targetPosition", [1, 1, 1, 1]);
attacks[4] = ds_map_create();
ds_map_add(attacks[4], "id", 4);
ds_map_add(attacks[4], "sprite", -1);
ds_map_add(attacks[4], "displayName", "Full on AYAYA");
ds_map_add(attacks[4], "desc", "Attacks all enemies for huge damage.");
ds_map_add(attacks[4], "charPosition", [0, 1, 0, 0]);
ds_map_add(attacks[4], "targetPosition", [1, 1, 1, 1]);
ds_map_add(global.characters[4], "attacks", attacks);
ds_map_add(global.characters[4], "stats", [0, 0, 0, 0, 0, 0, 0, 0, 0]);

// Purple Lady Face
global.characters[5] = ds_map_create();
ds_map_add(global.characters[5], "type", "Party Member");
ds_map_add(global.characters[5], "displayName", "Purple Lady Face");
ds_map_add(global.characters[5], "sprite", sPurple);
var attacks;
attacks[0] = ds_map_create();
ds_map_add(attacks[0], "id", 0);
ds_map_add(attacks[0], "sprite", -1);
ds_map_add(attacks[0], "displayName", "Smug Face");
ds_map_add(attacks[0], "desc", "Attack an enemy, dodge self buff");
ds_map_add(attacks[0], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[0], "targetPosition", [1, 1, 0, 0]);
attacks[1] = ds_map_create();
ds_map_add(attacks[1], "id", 1);
ds_map_add(attacks[1], "sprite", -1);
ds_map_add(attacks[1], "displayName", "Toxic Spam");
ds_map_add(attacks[1], "desc", "Attack two rear enemies, chance for bleed damage.");
ds_map_add(attacks[1], "charPosition", [0, 1, 1, 1]);
ds_map_add(attacks[1], "targetPosition", [0, 0, 1, 1]);
attacks[2] = ds_map_create();
ds_map_add(attacks[2], "id", 2);
ds_map_add(attacks[2], "sprite", -1);
ds_map_add(attacks[2], "displayName", "Snipe");
ds_map_add(attacks[2], "desc", "Attack an enemy, chance to increase accuracy.");
ds_map_add(attacks[2], "charPosition", [1, 1, 1, 0]);
ds_map_add(attacks[2], "targetPosition", [0, 0, 1, 1]);
attacks[3] = ds_map_create();
ds_map_add(attacks[3], "id", 3);
ds_map_add(attacks[3], "sprite", -1);
ds_map_add(attacks[3], "displayName", "Rushdown");
ds_map_add(attacks[3], "desc", "Attack frontline enemy.");
ds_map_add(attacks[3], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[3], "targetPosition", [1, 0, 0, 0]);
attacks[4] = ds_map_create();
ds_map_add(attacks[4], "id", 4);
ds_map_add(attacks[4], "sprite", -1);
ds_map_add(attacks[4], "displayName", "Now I'm mad moon2A");
ds_map_add(attacks[4], "desc", "All enemies get accuracy debuff, with chance for bleed.");
ds_map_add(attacks[4], "charPosition", [0, 1, 1, 0]);
ds_map_add(attacks[4], "targetPosition", [1, 1, 1, 1]);
ds_map_add(global.characters[5], "attacks", attacks);
ds_map_add(global.characters[5], "stats", [0, 0, 0, 0, 0, 0, 0, 0, 0]);

// Aniki (billy herrington) 
global.characters[6] = ds_map_create();
ds_map_add(global.characters[6], "type", "Party Member");
ds_map_add(global.characters[6], "displayName", "Aniki");
ds_map_add(global.characters[6], "sprite", sAniki);
var attacks;
attacks[0] = ds_map_create();
ds_map_add(attacks[0], "id", 0);
ds_map_add(attacks[0], "sprite", -1);
ds_map_add(attacks[0], "displayName", "Lash of the Spanking");
ds_map_add(attacks[0], "desc", "Attack an enemy for 2-5 hits");
ds_map_add(attacks[0], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[0], "targetPosition", [1, 1, 0, 0]);
attacks[1] = ds_map_create();
ds_map_add(attacks[1], "id", 1);
ds_map_add(attacks[1], "sprite", -1);
ds_map_add(attacks[1], "displayName", "Ass we can");
ds_map_add(attacks[1], "desc", "Team Defense buff");
ds_map_add(attacks[1], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[1], "targetAllyposition", [1, 1, 1, 1]);
attacks[2] = ds_map_create();
ds_map_add(attacks[2], "id", 2);
ds_map_add(attacks[2], "sprite", -1);
ds_map_add(attacks[2], "displayName", "Inferal Yukipo");
ds_map_add(attacks[2], "desc", "Attack an enemy, chance to stun.");
ds_map_add(attacks[2], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[2], "targetPosition", [1, 1, 1, 1]);
attacks[3] = ds_map_create();
ds_map_add(attacks[3], "id", 3);
ds_map_add(attacks[3], "sprite", -1);
ds_map_add(attacks[3], "displayName", "Get your ass back here!");
ds_map_add(attacks[3], "desc", "Attack a rear enemy, pull them to the front");
ds_map_add(attacks[3], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[3], "targetPosition", [0, 0, 1, 1]);
attacks[4] = ds_map_create();
ds_map_add(attacks[4], "id", 4);
ds_map_add(attacks[4], "sprite", -1);
ds_map_add(attacks[4], "displayName", "WOOP");
ds_map_add(attacks[4], "desc", "Let out a woop for incease attack, and an extra turn");
ds_map_add(attacks[4], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[4], "targetPosition", [0, 0, 0, 0]);
ds_map_add(global.characters[6], "attacks", attacks);
ds_map_add(global.characters[6], "stats", [0, 0, 0, 0, 0, 0, 0, 0, 0]);

// Eddie
global.characters[7] = ds_map_create();
ds_map_add(global.characters[7], "type", "Party Member");
ds_map_add(global.characters[7], "displayName", "Eddie");
ds_map_add(global.characters[7], "sprite", sEddie);
var attacks;
attacks[0] = ds_map_create();
ds_map_add(attacks[0], "id", 0);
ds_map_add(attacks[0], "sprite", -1);
ds_map_add(attacks[0], "displayName", "Claw Strike");
ds_map_add(attacks[0], "desc", "Attack an enemy, move forward.");
ds_map_add(attacks[0], "charPosition", [1, 1, 1, 1]);
ds_map_add(attacks[0], "targetPosition", [1, 1, 0, 0]);
attacks[1] = ds_map_create();
ds_map_add(attacks[1], "id", 1);
ds_map_add(attacks[1], "sprite", -1);
ds_map_add(attacks[1], "displayName", "Lick wounds");
ds_map_add(attacks[1], "desc", "Heal self");
ds_map_add(attacks[1], "charPosition", [0, 1, 1, 1]);
ds_map_add(attacks[1], "targetPosition", [0, 0, 0, 0]);
attacks[2] = ds_map_create();
ds_map_add(attacks[2], "id", 2);
ds_map_add(attacks[2], "sprite", -1);
ds_map_add(attacks[2], "displayName", "Sharpen claws");
ds_map_add(attacks[2], "desc", "Attack buff for self.");
ds_map_add(attacks[2], "charPosition", [0, 1, 1, 1]);
ds_map_add(attacks[2], "targetPosition", [0, 0, 0, 0]);
attacks[3] = ds_map_create();
ds_map_add(attacks[3], "id", 3);
ds_map_add(attacks[3], "sprite", -1);
ds_map_add(attacks[3], "displayName", "Bite");
ds_map_add(attacks[3], "desc", "Bite an enemy, cause bleed.");
ds_map_add(attacks[3], "charPosition", [0, 0, 1, 1]);
ds_map_add(attacks[3], "targetPosition", [1, 1, 1, 0]);
attacks[4] = ds_map_create();
ds_map_add(attacks[4], "id", 4);
ds_map_add(attacks[4], "sprite", -1);
ds_map_add(attacks[4], "displayName", "Scratching post");
ds_map_add(attacks[4], "desc", "Unless a fury of attacks like they were moons arm, move back 2 spaces.");
ds_map_add(attacks[4], "charPosition", [0, 0, 0, 1]);
ds_map_add(attacks[4], "targetPosition", [1, 1, 1, 0]);
ds_map_add(global.characters[7], "attacks", attacks);
ds_map_add(global.characters[7], "stats", [0, 0, 0, 0, 0, 0, 0, 0, 0]);

global.order = [1, 2, 0, 2];
global.enemyOrder = [1, 3, 3, 1];
global.selected = -1;
global.playersTurn = true;
show_debug_message("Hello, world!")
room_goto_next();
