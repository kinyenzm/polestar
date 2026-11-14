-- Spanish (Latin America) (esMX): the guide forever/class/warlock/orb-of-soranruk (forever/class/warlock/orb-of-soranruk.guide).
-- Written by `forge i18n guides sync esMX`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Spanish (Latin America) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Spanish (Latin America) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	["A rare off-hand orb or staff for your 20s, for fragments from two dungeons."] = "Un orbe de mano izquierda o un bastón raro para tus 20, a cambio de fragmentos de dos calabozos.",

	-- Step 1: Doan Karhan
	-- {npc:6247} Doan Karhan · {npc:6244} Takar the Seer · {area:378} Camp Taurajo · {zone:1413} Barrens · {area:392} Ratchet · {area:2797} Blackfathom Deeps · {area:236} Shadowfang Keep
	["{npc:6247} camps beside {npc:6244}, at a tent just north-east of {area:378} in the southern {zone:1413}. Alliance warlocks reach him from {area:392} or Theramore; Horde ones head south from the Crossroads. He wants fragments from two dungeons: take the quest before your {area:2797} and {area:236} runs."] = "{npc:6247} acampa junto a {npc:6244}, en una tienda justo al noreste de {area:378} en el sur de {zone:1413}. Los brujos de la Alianza llegan a él desde {area:392} o Theramore; los de la Horda van al sur desde El Cruce. Quiere fragmentos de dos calabozos: acepta la misión antes de tus carreras de {area:2797} y {area:236}.",

	-- Step 2: Blackfathom Deeps
	-- {area:2797} Blackfathom Deeps · {zone:1440} Ashenvale · {area:414} Zoram Strand · {npc:4832} Twilight Lord Kelris · {npc:4829} Aku'mai
	-- plural, as words: Twilight Acolytes = {npc:4809} Twilight Acolyte
	["{area:2797} (level 24-32, a group of five) opens in the ruins on the north-west coast of {zone:1440}, under the water at {area:414}. The Twilight Acolytes (level 24-25, elite, healers) stand in the last halls, around {npc:4832} and the altar before {npc:4829}; each one drops a fragment, but only three spawn in a run and they do not come back for two hours, so one run covers one warlock: kill them first, before they heal the rest."] = "{area:2797} (nivel 24-32, grupo de cinco) se abre en las ruinas de la costa noroeste de {zone:1440}, bajo el agua en {area:414}. Los Acólitos Crepusculares (nivel 24-25, élite, sanadores) están en las últimas salas, alrededor de {npc:4832} y el altar antes de {npc:4829}; cada uno suelta un fragmento, pero solo aparecen tres por carrera y no regresan en dos horas, así que una carrera sirve para un brujo: mátalos primero, antes de que curen a los demás.",
	-- plural, as words: Soran'ruk Fragments = {item:6914} Soran'ruk Fragment · Twilight Acolytes = {npc:4809} Twilight Acolyte
	["Soran'ruk Fragments, from the Twilight Acolytes inside"] = "Trozos Soran'ruk, de los Acólitos Crepusculares de adentro",

	-- Step 3: Shadowfang Keep
	-- {area:236} Shadowfang Keep · {area:228} Sepulcher
	-- plural, as words: Shadowfang Darksouls = {npc:3855} Shadowfang Darksoul
	["{area:236} (level 22-30, a group of five) stands on the hill south of the {area:228}. Free the prisoner in the cells right of the entrance and he opens the way into the courtyard. The Shadowfang Darksouls (level 20-21, elite) are not in the courtyard: they walk the halls past it, up the ramp that curves left and in the building after. About twelve stand in a run and one in five drops the Large Fragment, so clear every Darksoul and run it again if it does not drop."] = "{area:236} (nivel 22-30, grupo de cinco) está en la colina al sur de {area:228}. Libera al prisionero en las celdas a la derecha de la entrada y te abre el camino al patio. Los Shadowfang Darksouls (nivel 20-21, élite) no están en el patio: recorren las salas más allá, por la rampa que curva a la izquierda y en el edificio siguiente. Hay unos doce en una carrera y uno de cada cinco suelta el fragmento grande, así que elimina a todos los Darksouls y repite si no cae.",
	-- {item:6915} Large Soran'ruk Fragment
	-- plural, as words: Shadowfang Darksouls = {npc:3855} Shadowfang Darksoul
	["{item:6915}, from the Shadowfang Darksouls inside"] = "{item:6915}, de los Shadowfang Darksouls de adentro",

	-- Step 4: Back to Doan Karhan
	-- {npc:6247} Doan Karhan
	["Back to {npc:6247}"] = "Regresa con {npc:6247}",
	-- {item:6898} Orb of Soran'ruk · {item:15109} Staff of Soran'ruk
	["Choose the off-hand {item:6898} or the two-handed {item:15109}."] = "Elige {item:6898} de mano izquierda o {item:15109} a dos manos.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["A rare off-hand orb or staff for your late 20s, for fragments from two dungeons."] = "Un orbe de mano izquierda o un bastón raro para el final de tus 20, a cambio de fragmentos de dos calabozos.",
	-- ["The Shadowfang Darksouls inside {area:236}, a level 20-30 dungeon, drop the Large Fragment about one time in five: bring a group. The keep stands south of the {area:228}."] = "Los Almanegra Colmillo Oscuro dentro de {area:236}, un calabozo de nivel 20-30, sueltan el trozo grande más o menos una vez de cada cinco: lleva un grupo. El castillo está al sur de {area:228}.",
	-- ["The Twilight Acolytes inside {area:2797}, a level 24-32 dungeon, each drop a {item:6914}: bring a group. The entrance is in the ruins on the north-west coast of {zone:1440}."] = "Cada acólito Crepuscular dentro de {area:2797}, un calabozo de nivel 24-32, suelta un {item:6914}: lleva un grupo. La entrada está en las ruinas de la costa noroeste de {zone:1440}.",
	-- ["{item:6914}, from the Twilight Acolytes"] = "{item:6914}, de los acólitos Crepusculares",
	-- ["{item:6915}, from the Shadowfang Darksouls"] = "{item:6915}, de los Almanegra Colmillo Oscuro",
	-- ["{npc:6247} camps in the southern {zone:1413}, east of the road north-east of {area:378}."] = "{npc:6247} acampa en el sur de {zone:1413}, al este del camino al noreste de {area:378}.",
}
