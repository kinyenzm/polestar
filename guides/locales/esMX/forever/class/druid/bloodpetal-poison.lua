-- Spanish (Latin America) (esMX): the guide forever/class/druid/bloodpetal-poison (forever/class/druid/bloodpetal-poison.guide).
-- Written by `forge i18n guides sync esMX`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Spanish (Latin America) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Spanish (Latin America) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	["Experience in Un'Goro at 50 and two healing potions; the Classic item choice may be gone in Forever."] = "Experiencia en Un'Goro a nivel 50 y dos pociones de curación; la elección de objeto de Classic puede haber desaparecido en Forever.",

	-- Step 1: Loganaar
	-- {spell:18960} Teleport: Moonglade · {npc:12042} Loganaar · {area:2361} Nighthaven · {npc:3033} Turak Runetotem · {npc:4217} Mathrengyl Bearwalker · {zone:1453} Stormwind
	["Cast {spell:18960}. {npc:12042} stands in {area:2361}; your class trainer ({npc:3033}, {npc:4217} or Theridran in {zone:1453}) offers the same quest."] = "Lanza {spell:18960}. {npc:12042} está en {area:2361}; el instructor de tu clase ({npc:3033}, {npc:4217} o Theridran en {zone:1453}) ofrece la misma misión.",

	-- Step 2: Torwa Pathfinder
	-- {area:976} Gadgetzan · {zone:1449} Un'Goro Crater · {npc:9619} Torwa Pathfinder
	["Fly to {area:976}, ride west to the long ramp down into {zone:1449}: {npc:9619} camps at its foot, in the south-east corner of the crater."] = "Vuela a {area:976} y cabalga al oeste hasta la larga rampa que baja a {zone:1449}: {npc:9619} acampa a su pie, en la esquina sureste del cráter.",

	-- Step 3: Gorishi Stings and Bloodcap
	-- {item:22434} Bloodcap
	-- plural, as words: Gorishi Stings = {item:22435} Gorishi Sting
	["Gorishi Stings and {item:22434}"] = "Aguijones Gorishi y {item:22434}",
	-- {area:540} Slithering Scar · {spell:8137} Silithid Pox · {area:541} Marshal's Refuge · {item:22434} Bloodcap
	-- plural, as words: Gorishi Wasps = {npc:6551} Gorishi Wasp · Bloodpetal Sprouts = {object:164958} Bloodpetal Sprout
	["Eight of each. The Gorishi Wasps and Stingers (level 51-52) in and around the {area:540}, the hive in the south-west of the crater, drop a sting about one kill in seven; the wasps share spawn points with the other bugs, so kill whatever stands near you to make room for more wasps (respawn five minutes). The bugs' {spell:8137} makes you take more physical damage for 30 minutes; Workers call for help when hurt. The Bloodpetal Sprouts grow all over the crater (around {area:541} and the western half): open them, about every other one gives a {item:22434}, back in three to five minutes."] = "Ocho de cada uno. Las Avispas Gorishi y los Aguijoneros (nivel 51-52) en {area:540} y sus alrededores, la colmena al suroeste del cráter, sueltan un aguijón en aproximadamente una de cada siete muertes; las avispas comparten puntos de aparición con los demás insectos, así que mata lo que tengas cerca para dejar espacio a más avispas (reaparecen en cinco minutos). {spell:8137} de los insectos te hace recibir más daño físico durante 30 minutos; los Obreros piden ayuda cuando están heridos. Los Brotes Sangrepétalo crecen por todo el cráter (alrededor de {area:541} y la mitad oeste): ábrelos; más o menos uno de cada dos da {item:22434}, y vuelven en tres a cinco minutos.",

	-- Step 5: Toxic Test
	-- {npc:6498} Devilsaur · {spell:14099} Mighty Blow · {spell:339} Entangling Roots · {item:22432} Devilsaur Barb · {spell:2637} Hibernate · {npc:6499} Ironhide Devilsaur · {npc:9619} Torwa Pathfinder
	-- plural, as words: Tyrant Devilsaurs = {npc:6500} Tyrant Devilsaur · Devilsaurs = {npc:6498} Devilsaur
	["Any {npc:6498} counts, the Ironhide and Tyrant Devilsaurs too. They are elite (level 54-55), hit with {spell:14099} and outrun travel form. Grouping up is encouraged, but a druid can do it alone: Hibernate or {spell:339} it from range, stab it with the {item:22432} (the barb does not break {spell:2637}), then leave. The credit counts the moment the barb lands, even if you die after. The arrow points at the plain Devilsaurs of the west and north; an {npc:6499} roams the middle of the crater's south, nearer {npc:9619}."] = "Cuenta cualquier {npc:6498}, también los Demosaurios Pielférrea y Tirano. Son de élite (nivel 54-55), golpean con {spell:14099} y superan en velocidad a la forma de viaje. Se recomienda ir en grupo, pero un druida puede hacerlo solo: Hiberna o {spell:339} desde lejos, clávale {item:22432} (el aguijón no rompe {spell:2637}) y luego vete. El crédito cuenta en cuanto el aguijón da en el blanco, aunque mueras después. La flecha señala a los Demosaurios comunes del oeste y el norte; un {npc:6499} ronda el centro del sur del cráter, más cerca de {npc:9619}.",
	-- {npc:6498} Devilsaur · {item:22432} Devilsaur Barb
	["{npc:6498}: stab it with the {item:22432}"] = "{npc:6498}: clávale la {item:22432}",
	-- {npc:6498} Devilsaur · {item:22432} Devilsaur Barb
	["Stab a {npc:6498} with the {item:22432}"] = "Clava {item:22432} a un {npc:6498}",

	-- Step 7: The Sunken Temple
	-- {area:1417} Sunken Temple
	["The {area:1417}"] = "{area:1417}",
	-- {area:75} Stonard · {area:1438} Nethergarde Keep · {zone:1419} Blasted Lands · {area:1477} The Temple of Atal'Hakkar · {area:74} Pool of Tears · {zone:1435} Swamp of Sorrows · {npc:8580} Atal'alarion · {spell:12887} Sweeping Slam · {spell:6524} Ground Tremor · {item:22444} Putrid Vine
	["A five-player dungeon: needs a group of five, about level 50-55. Horde: fly to {area:75}; Alliance: fly to {area:1438} in the {zone:1419} and ride north. {area:1477} stands in the middle of the {area:74} in the {zone:1435}: climb the stairs on the ruin's south side, dive into the flooded hall, swim down through it and follow the stairs and passages down to the portal. {npc:8580} (level 50 elite, {spell:12887} and {spell:6524}) only appears when the six serpent statues on the balcony ring above the altar pit are clicked in order: South, North, South-west, South-east, North-west, North-east (each turns green when right; a wrong order fails). Clear the trash by each statue and the pit below first; jumping down into the water is the quick way down, but a knockback near the edge can kill. The {item:22444} always drops."] = "Un calabozo de cinco jugadores: necesita un grupo de cinco, de nivel 50-55 aproximadamente. Horda: vuela a {area:75}; Alianza: vuela a {area:1438} en {zone:1419} y cabalga al norte. {area:1477} está en medio de {area:74} en {zone:1435}: sube las escaleras del lado sur de la ruina, sumérgete en el salón inundado, nada hacia abajo por él y sigue las escaleras y pasadizos hasta el portal. {npc:8580} (élite de nivel 50, {spell:12887} y {spell:6524}) solo aparece cuando se hace clic en orden en las seis estatuas de serpiente del anillo del balcón sobre el foso del altar: Sur, Norte, Suroeste, Sureste, Noroeste, Noreste (cada una se vuelve verde cuando es correcta; un orden incorrecto falla). Despeja primero a la chusma junto a cada estatua y el foso de abajo; saltar al agua es la forma rápida de bajar, pero un empujón cerca del borde puede matar. {item:22444} siempre se suelta.",

	-- Step 8: A Better Ingredient
	-- {npc:9619} Torwa Pathfinder · {zone:1449} Un'Goro Crater
	["Back to {npc:9619} in the south-east corner of {zone:1449}."] = "Vuelve con {npc:9619} en la esquina sureste de {zone:1449}.",
	-- {npc:9619} Torwa Pathfinder
	["{npc:9619}: the old item choice may be gone, count on the experience"] = "{npc:9619}: puede que la antigua elección de objeto haya desaparecido; cuenta con la experiencia",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Cast {spell:18960}. {npc:12042} stands in {area:2361}; your class trainer offers the same quest."] = "Lanza {spell:18960}. {npc:12042} está en {area:2361}; tu instructor de clase ofrece la misma misión.",
	-- ["Experience in Un'Goro at 50 and two healing potions; Forever removed the Classic item choice."] = "Experiencia en Un'Goro a nivel 50 y dos pociones de sanación; Forever quitó la elección de objeto de Classic.",
	-- ["The Gorishi wasps, workers and reavers of the hive in the south of the crater drop the stings; the Bloodpetal Sprouts that give the {item:22434} grow all over the crater's western half."] = "Las Avispas, Trabajadores y Atracadores Gorishi de la colmena del sur del cráter sueltan los aguijones; los Brotes sangrepétalo que dan el {item:22434} crecen por toda la mitad oeste del cráter.",
	-- ["Use the {item:22432} on a {npc:6498}. Devilsaurs are elite (level 54-55) and roam the crater: grouping up is advised."] = "Usa la {item:22432} en un {npc:6498}. Los demosaurios son élite (nivel 54-55) y recorren el cráter: se recomienda ir en grupo.",
	-- ["{area:1477} lies in the {area:74} in the {zone:1435}. {npc:8580} guards the bottom of the temple: a dungeon boss, so bring a group."] = "{area:1477} está en {area:74}, en {zone:1435}. {npc:8580} guarda el fondo del templo: es jefe de calabozo, así que lleva un grupo.",
}
