-- Spanish (Latin America) (esMX): the guide forever/class/shaman/call-of-earth-horde (forever/class/shaman/call-of-earth-horde.guide).
-- Written by `forge i18n guides sync esMX`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Spanish (Latin America) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Spanish (Latin America) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	-- {quest:1516} Call of Earth
	["{quest:1516} (Horde)"] = "{quest:1516} (Horda)",
	-- {item:5175} Earth Totem · {spell:8071} Stoneskin Totem
	["Your {item:5175}: without it no earth totem can be cast. {spell:8071} comes with it at level 4."] = "Tu {item:5175}: sin él no se puede lanzar ningún tótem de tierra. {spell:8071} viene con él a nivel 4.",

	-- Step 1: Canaga Earthcaller
	-- {npc:5887} Canaga Earthcaller · {area:363} Valley of Trials
	["{npc:5887} stands just outside the Den, the cave in the middle of the {area:363}. The quest opens at level 4."] = "{npc:5887} está justo afuera de la Cueva, la caverna en medio de {area:363}. La misión se abre al nivel 4.",

	-- Step 2: Felstalker Hooves
	["Felstalker Hooves"] = "Pezuñas de acechador vil",
	-- {area:365} Burning Blade Coven · {npc:3102} Felstalker
	-- plural, as words: Felstalkers = {npc:3102} Felstalker · Vile Familiars = {npc:3101} Vile Familiar
	["Felstalkers (level 3-4) prowl the slope below the {area:365}, the cave in the north of the valley, and just inside its mouth among the Vile Familiars. Nearly every {npc:3102} drops a hoof (four kills in five); they respawn in a little over three minutes."] = "Los Acechadores viles (nivel 3-4) merodean por la ladera bajo {area:365}, la cueva al norte del valle, y justo dentro de su boca entre los Familiares viles. Casi todo {npc:3102} suelta una pezuña (cuatro de cada cinco muertes); reaparecen en poco más de tres minutos.",

	-- Step 3: Canaga Earthcaller
	-- {npc:5887} Canaga Earthcaller · {quest:1462} Earth Sapta
	["Back to {npc:5887} outside the Den. She hands you the {quest:1462}: do not drink it yet."] = "Regresa con {npc:5887} afuera de la Cueva. Te entrega {quest:1462}: no la bebas todavía.",

	-- Step 4: Lost the Earth Sapta?
	-- {quest:1463} Earth Sapta
	["Lost the {quest:1463}?"] = "¿Perdiste {quest:1463}?",
	-- {quest:1463} Earth Sapta · {npc:5887} Canaga Earthcaller
	["Only if the {quest:1463} is gone from your bags (drunk away from the rock, or sold): {npc:5887} gives you another."] = "Solo si {quest:1463} ya no está en tus bolsas (la bebiste lejos de la roca, o la vendiste): {npc:5887} te da otra.",
	-- {npc:5887} Canaga Earthcaller · {quest:1463} Earth Sapta
	["{npc:5887}: a new {quest:1463}"] = "{npc:5887}: una nueva {quest:1463}",

	-- Step 5: Spirit Rock
	-- {area:639} Spirit Rock · {area:638} Hidden Path · {item:6635} Earth Sapta · {npc:5891} Minor Manifestation of Earth
	["{area:639} sits on a ledge in the hills just south of the Den. The {area:638} up starts at the foot of the hills south-west of the Den, between two idle peons; it climbs south-west into the hills, then bends back east to the rock. Stand right beside the stone and drink the {item:6635}: the {npc:5891} appears for a short while, so speak to it at once (walk almost under it if it does not answer). Coming back, you can drop down the ledge towards the Den instead of walking the path."] = "{area:639} está en una cornisa de las colinas justo al sur de la Cueva. El {area:638} hacia arriba empieza al pie de las colinas al suroeste de la Cueva, entre dos peones ociosos; sube al suroeste hacia las colinas y luego regresa al este hasta la roca. Párate junto a la piedra y bebe {item:6635}: {npc:5891} aparece por un rato corto, así que habla con él de inmediato (camina casi debajo de él si no responde). Al volver, puedes bajar por la cornisa hacia la Cueva en vez de caminar por el sendero.",
	-- {item:6635} Earth Sapta · {area:639} Spirit Rock
	["{item:6635}, beside {area:639}"] = "{item:6635}, junto a {area:639}",
	-- {item:6656} Rough Quartz
	["it hands you the {item:6656}: keep it"] = "te da {item:6656}: guárdalo",

	-- Step 6: Canaga Earthcaller
	-- {item:6656} Rough Quartz · {npc:5887} Canaga Earthcaller · {item:5175} Earth Totem
	["Bring the {item:6656} back to {npc:5887} outside the Den. Keep the {item:5175} she gives you in your bags for good: every earth totem needs it."] = "Lleva {item:6656} de vuelta a {npc:5887} afuera de la Cueva. Guarda para siempre en tus bolsas {item:5175}, que ella te da: todo tótem de tierra la necesita.",
	-- {npc:5887} Canaga Earthcaller · {spell:8071} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:5887}: {spell:8071} and your {item:5175}"] = "{npc:5887}: {spell:8071} y tu {item:5175}",
	["the level 4 shaman spells"] = "los hechizos de chamán de nivel 4",

	-- Step 7: Seer Ravenfeather
	-- {npc:5888} Seer Ravenfeather · {area:221} Camp Narache
	["{npc:5888} stands in {area:221}. She may show no quest mark over her head: speak to her anyway. The quest opens at level 4."] = "{npc:5888} está en {area:221}. Quizá no tenga marca de misión sobre la cabeza: habla con ella de todos modos. La misión se abre al nivel 4.",

	-- Step 8: Ritual Salve
	-- {area:358} Brambleblade Ravine · {spell:403} Lightning Bolt
	-- plural, as words: Bristleback Shamans = {npc:2953} Bristleback Shaman
	["The Bristleback Shamans (level 3-4) stand among the quilboar huts of {area:358}, east of the camp, and throw the odd {spell:403}. Four kills in five drop a salve; they respawn in about four minutes."] = "Los Chamanes Erizapúas (nivel 3-4) están entre las chozas de jabaespines de {area:358}, al este del campamento, y lanzan algún {spell:403}. Cuatro de cada cinco muertes sueltan un ungüento; reaparecen en unos cuatro minutos.",

	-- Step 9: Seer Ravenfeather
	-- {area:221} Camp Narache · {quest:1462} Earth Sapta
	["Back to the Seer in {area:221}. She hands you the {quest:1462}: do not drink it yet."] = "Regresa con la Vidente en {area:221}. Te entrega {quest:1462}: no la bebas todavía.",

	-- Step 10: Lost the Earth Sapta?
	-- {quest:1462} Earth Sapta
	["Lost the {quest:1462}?"] = "¿Perdiste {quest:1462}?",
	-- {quest:1462} Earth Sapta
	["Only if the {quest:1462} is gone from your bags: the Seer gives you another."] = "Solo si {quest:1462} ya no está en tus bolsas: la Vidente te da otra.",
	-- {npc:5888} Seer Ravenfeather · {quest:1462} Earth Sapta
	["{npc:5888}: a new {quest:1462}"] = "{npc:5888}: una nueva {quest:1462}",

	-- Step 11: Kodo Rock
	-- {area:637} Kodo Rock · {npc:2991} Greatmother Hawkwind · {item:6635} Earth Sapta · {npc:5891} Minor Manifestation of Earth
	["{area:637} is a small pillar on a low mound due east of {npc:2991}'s well, east of the camp; it only shows from about fifteen yards away, and hostile boars graze around it. Stand beside it and drink the {item:6635}, then speak to the {npc:5891} before it fades (drink again if it does)."] = "{area:637} es un pequeño pilar sobre un montículo bajo justo al este del pozo de {npc:2991}, al este del campamento; solo se ve desde unas quince yardas, y hay jabalíes hostiles pastando a su alrededor. Párate junto a él y bebe {item:6635}, luego habla con {npc:5891} antes de que se desvanezca (bebe otra vez si lo hace).",
	-- {item:6635} Earth Sapta · {area:637} Kodo Rock
	["{item:6635}, beside {area:637}"] = "{item:6635}, junto a {area:637}",

	-- Step 12: Seer Ravenfeather
	-- {item:6656} Rough Quartz · {item:5175} Earth Totem
	["Bring the {item:6656} back to the Seer. Keep the {item:5175} in your bags for good: every earth totem needs it."] = "Lleva {item:6656} de vuelta a la Vidente. Guarda para siempre en tus bolsas {item:5175}: todo tótem de tierra la necesita.",
	-- {npc:5888} Seer Ravenfeather · {spell:8071} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:5888}: {spell:8071} and your {item:5175}"] = "{npc:5888}: {spell:8071} y tu {item:5175}",

	-- Step 13: Windshaper Boro
	-- {npc:251374} Windshaper Boro · {area:16635} Thendal Village
	["{npc:251374}, the shaman trainer, stands in {area:16635}. The quest opens at level 3."] = "{npc:251374}, el instructor de chamanes, está en {area:16635}. La misión se abre al nivel 3.",

	-- Step 14: Signet of Akir
	-- {item:251924} Signet of Akir · {npc:252095} Hanaa Nightwind
	["Any Al'Aketh cultist can carry the {item:251924}: the Converts (level 2-3) around the standing stones just east of the village, or the Brutes and Neophytes (level 4) in the camp beyond {npc:252095}, south-west of the village. Keep killing until one drops it."] = "Cualquier cultista de Al'Aketh puede llevar {item:251924}: los Conversos (nivel 2-3) alrededor de las piedras en pie justo al este de la aldea, o los Brutos y Neófitos (nivel 4) del campamento más allá de {npc:252095}, al suroeste de la aldea. Sigue matando hasta que uno lo suelte.",

	-- Step 15: Windshaper Boro
	-- {area:16635} Thendal Village · {quest:1462} Earth Sapta
	["Back to Boro in {area:16635}. He hands you the {quest:1462}: do not drink it yet."] = "Regresa con Boro en {area:16635}. Te entrega {quest:1462}: no la bebas todavía.",

	-- Step 16: The Rise of Spirits
	-- {area:16988} Rise of Spirits
	["The {area:16988}"] = "{area:16988}",
	-- {area:16988} Rise of Spirits · {item:6635} Earth Sapta · {npc:251166} Minor Manifestation of Earth
	["The {area:16988} is the hilltop shrine north-east of Boro: the path up starts on the hill just above the clearing where the flies were. Drink the {item:6635} beside the shrine and speak to the {npc:251166} before it fades."] = "{area:16988} es el santuario en lo alto de la colina al noreste de Boro: el sendero hacia arriba empieza en la colina justo encima del claro donde estaban las moscas. Bebe {item:6635} junto al santuario y habla con {npc:251166} antes de que se desvanezca.",
	-- {item:6635} Earth Sapta
	["{item:6635}, beside the shrine"] = "{item:6635}, junto al santuario",

	-- Step 17: Windshaper Boro
	-- {item:6656} Rough Quartz · {item:5175} Earth Totem
	["Bring the {item:6656} back to Boro. Keep the {item:5175} in your bags for good: every earth totem needs it."] = "Lleva {item:6656} de vuelta a Boro. Guarda para siempre en tus bolsas {item:5175}: todo tótem de tierra la necesita.",
	-- {npc:251374} Windshaper Boro · {spell:8071} Stoneskin Totem · {item:5175} Earth Totem
	["{npc:251374}: {spell:8071} and your {item:5175}"] = "{npc:251374}: {spell:8071} y tu {item:5175}",
}
