-- Spanish (Latin America) (esMX): the guide forever/reputation/thorium-brotherhood (forever/reputation/thorium-brotherhood.guide).
-- Written by `forge i18n guides sync esMX`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Spanish (Latin America) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Spanish (Latin America) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	["Thorium Brotherhood Reputation"] = "Reputación: Hermandad del Torio",
	-- {npc:12944} Lokhtos Darkbargainer · {area:2717} Molten Core · {object:147516} Dark Iron (no name in this language: may be words)
	["{npc:12944}'s {area:2717} recipes: fire resistance gear, {object:147516} armour and the Exalted epic weapon plans."] = "Recetas de {area:2717} de {npc:12944}: equipo de resistencia al fuego, armadura {object:147516} y los diseños de armas épicas de Exaltado.",
	-- {npc:12944} Lokhtos Darkbargainer
	["{npc:12944}'s 29 recipes, from Friendly to Exalted"] = "Las 29 recetas de {npc:12944}, de Amistoso a Exaltado",

	-- Step 1: Thorium Point
	-- {area:1446} Thorium Point · {npc:14624} Master Smith Burninate · {quest:7722} What the Flux? · {item:18942} Fiery Flux
	["{area:1446} is the scaffolded camp on the north-west rim of the Cauldron, with a flight point. Everyone starts Neutral with the Brotherhood. These seven quests (level 48 to 50) pay 100 reputation each: 700 in all, 800 with the pillow below. Forever pays them in full at any level. {npc:14624}'s {quest:7722} also opens his {item:18942} turn-ins, so it is needed at any level. The numbers in this guide leave out the Legacy perk Diplomat, which adds up to 10%."] = "{area:1446} es el campamento con andamios en el borde noroeste del Caldero, con un punto de vuelo. Todos empiezan Neutral con la Hermandad. Estas siete misiones (nivel 48 a 50) dan 100 de reputación cada una: 700 en total, 800 con la almohada de abajo. Forever las paga completas con cualquier nivel. {quest:7722} de {npc:14624} también abre sus entregas de {item:18942}, así que se necesita con cualquier nivel. Los números de esta guía no incluyen la ventaja de Legado Diplomático, que añade hasta un 10%.",
	-- {object:179827} Wanted/Missing/Lost & Found
	["The {object:179827} board"] = "El tablón {object:179827}",
	-- {npc:14621} Overseer Maltorius
	["{npc:14621} is elite"] = "{npc:14621} es élite",

	-- Step 2: Golems and Dark Iron dwarves
	-- {object:147516} Dark Iron (no name in this language: may be words)
	["Golems and {object:147516} dwarves"] = "Gólems y enanos {object:147516}",
	-- {area:1446} Thorium Point · {item:18959} Smithing Tuyere · {item:18960} Lookout's Spyglass
	-- plural, as words: Heavy War Golems = {npc:5854} Heavy War Golem · Dark Iron Taskmasters = {npc:5846} Dark Iron Taskmaster · Dark Iron Steamsmiths = {npc:5840} Dark Iron Steamsmith · Dark Iron Lookouts = {npc:8566} Dark Iron Lookout
	["Heavy War Golems and the Dark Iron Taskmasters and Slavers work all over the floor of the Cauldron below {area:1446}. The {item:18959} drops from Dark Iron Steamsmiths at the furnaces in the middle, the {item:18960} from Dark Iron Lookouts on the southern ridges: about one in ten of each."] = "Los Gólems de guerra pesados y los Capataces y Esclavistas Hierro Negro trabajan por todo el suelo del Caldero bajo {area:1446}. {item:18959} la sueltan los Vapoherreros Hierro Negro de las fraguas del centro, {item:18960} los Oteadores Hierro Negro de las crestas del sur: cerca de uno de cada diez de cada tipo.",
	-- {item:18959} Smithing Tuyere
	-- plural, as words: Dark Iron Steamsmiths = {npc:5840} Dark Iron Steamsmith
	["{item:18959}, Dark Iron Steamsmiths"] = "{item:18959}, Vapoherreros Hierro Negro",
	-- {item:18960} Lookout's Spyglass
	-- plural, as words: Dark Iron Lookouts = {npc:8566} Dark Iron Lookout
	["{item:18960}, Dark Iron Lookouts"] = "{item:18960}, Oteadores Hierro Negro",

	-- Step 3: Greater Lava Spiders
	-- plural, as words: Greater Lava Spiders = {npc:5858} Greater Lava Spider
	["Greater Lava Spiders"] = "Arañas de lava superiores",
	["The spiders roam the lava pools and plateaus of the south-west."] = "Las arañas rondan las pozas de lava y las mesetas del suroeste.",

	-- Step 4: The Slag Pit
	-- {area:1443} The Slag Pit · {item:18922} Secret Plans: Fiery Flux · {npc:14621} Overseer Maltorius · {npc:14636} Chambermaid Pillaclencher · {npc:14628} Evonice Sootsmoker · {area:1446} Thorium Point
	-- plural, as words: Incendosaurs = {npc:9318} Incendosaur · Incendosaur Scales = {item:18944} Incendosaur Scale
	["{area:1443} is the cave in the north of the Cauldron. The {item:18922} lie on a bench on its upper ledge, beside {npc:14621}: a level 50 elite with guards, easy at 60, worth a group below 55. Incendosaurs swim in the lava pools inside and around the north rim; every one drops two to four Incendosaur Scales. Keep every scale: Burninate's turn-ins take two each. If you find {npc:14636}'s ornate pillow in the dwarves' sleeping quarters, take it to {npc:14628} at {area:1446} for 100 more."] = "{area:1443} es la cueva en el norte del Caldero. {item:18922} están sobre un banco en su cornisa superior, junto a {npc:14621}: un élite de nivel 50 con guardias, fácil a nivel 60, vale un grupo por debajo del 55. Los Incendosaurios nadan en las pozas de lava dentro y alrededor del borde norte; cada uno suelta de dos a cuatro Escamas de incendosaurio. Guarda todas las escamas: las entregas de Burninate piden dos cada una. Si encuentras la almohada ornamentada de {npc:14636} en los dormitorios de los enanos, llévala a {npc:14628} en {area:1446} por 100 más.",
	-- {item:18946} Head of Overseer Maltorius
	["{item:18946}, elite: group up below 55"] = "{item:18946}, élite: forma un grupo por debajo del 55",
	-- {item:18950} Chambermaid Pillaclencher's Pillow
	["{item:18950}, if you find it"] = "{item:18950}, si la encuentras",

	-- Step 5: Back to Thorium Point
	-- {area:1446} Thorium Point
	["Back to {area:1446}"] = "De vuelta a {area:1446}",

	-- Step 6: Imperial Plate, for Blacksmiths
	["Imperial Plate, for Blacksmiths"] = "Placas imperiales, para Herreros",
	-- {npc:14567} Derotain Mudsipper · {area:976} Gadgetzan · {quest:7652} A Blue Light Bargain
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Blacksmiths with 265 skill can buy their way up with Thorium Bars: {npc:14567} in {area:976} trades the Imperial Plate plans for bars, and each pays Brotherhood reputation. {quest:7652} opens them (100). Belt 20 bars (100), Bracer 20 (100), Shoulders 20 (100), Boots 40 (150), Helm 50 (200), Chest 60 (200), Leggings 60 (200): 1,150 reputation for 270 Thorium Bars. They count at any standing, so do them before Burninate's turn-ins."] = "Los herreros con 265 de habilidad pueden avanzar con Barras de torio: {npc:14567} en {area:976} cambia los diseños de las Placas imperiales por barras, y cada uno da reputación con la Hermandad. {quest:7652} los abre (100). Cinturón 20 barras (100), Brazal 20 (100), Hombreras 20 (100), Botas 40 (150), Yelmo 50 (200), Pechera 60 (200), Leotardos 60 (200): 1,150 de reputación por 270 Barras de torio. Cuentan con cualquier nivel de reputación, así que hazlos antes de las entregas de Burninate.",
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Belt, 20 Thorium Bars"] = "Cinturón, 20 Barras de torio",
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Bracer, 20 Thorium Bars"] = "Brazal, 20 Barras de torio",
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Shoulders, 20 Thorium Bars"] = "Hombreras, 20 Barras de torio",
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Boots, 40 Thorium Bars"] = "Botas, 40 Barras de torio",
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Helm, 50 Thorium Bars"] = "Yelmo, 50 Barras de torio",
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Chest, 60 Thorium Bars"] = "Pechera, 60 Barras de torio",
	-- plural, as words: Thorium Bars = {item:12359} Thorium Bar
	["Leggings, 60 Thorium Bars"] = "Leotardos, 60 Barras de torio",

	-- Step 7: Heavy Leather, if you skin (Alliance)
	-- {item:4234} Heavy Leather
	["{item:4234}, if you skin (Alliance)"] = "{item:4234}, si despellejas (Alianza)",
	-- {item:4234} Heavy Leather
	["Only if you take the {item:4234} turn-in below and skin it yourself: the yetis and mountain lions here (level 28 to 40) yield it. Ten per turn-in."] = "Solo si haces la entrega de {item:4234} de abajo y lo despellejas tú mismo: los yetis y los leones de montaña de aquí (nivel 28 a 40) lo dan. Diez por entrega.",

	-- Step 8: Heavy Leather, if you skin (Horde)
	-- {item:4234} Heavy Leather
	["{item:4234}, if you skin (Horde)"] = "{item:4234}, si despellejas (Horda)",
	-- {item:4234} Heavy Leather
	["Only if you take the {item:4234} turn-in below and skin it yourself: the wyverns, basilisks and scorpids here (level 28 to 40) yield it. Ten per turn-in."] = "Solo si haces la entrega de {item:4234} de abajo y lo despellejas tú mismo: los dracoleones, basiliscos y escórpidos de aquí (nivel 28 a 40) lo dan. Diez por entrega.",

	-- Step 9: Fiery Flux to Friendly
	-- {item:18942} Fiery Flux
	["{item:18942} to Friendly"] = "{item:18942} hasta Amistoso",
	-- {item:3356} Kingsblood · {item:4234} Heavy Leather · {area:1446} Thorium Point · {item:2772} Iron Ore
	-- plural, as words: Incendosaur Scales = {item:18944} Incendosaur Scale · Iron Bars = {item:3575} Iron Bar · Incendosaurs = {npc:9318} Incendosaur
	["Neutral to Friendly is 3,000 reputation. Burninate takes Restoring Fiery Flux Supplies only while you are Neutral: 25 reputation for 2 Incendosaur Scales, 1 Coal and either 4 Iron Bars, 4 {item:3356} or 10 {item:4234}. These are level 60 quests, so they always pay in full. After the 700 from the {area:1446} quests that is 92 turn-ins: 184 scales (about 60 Incendosaurs), 92 Coal (Burninate sells it at 5 silver: 4g 60s) and 368 Iron Bars, 368 {item:3356} or 920 {item:4234}. If those quests paid you only 140 at 60, it is 115 turn-ins: 230 scales, 115 Coal (5g 75s) and 460 bars or {item:3356} or 1,150 {item:4234}. Miners smelt the bars from {item:2772}, herbalists pick {item:3356}, skinners get {item:4234} from beasts of level 28 to 40; all three sell on the Auction House. Pick whichever is cheapest for you, or mix them. Blacksmiths who did the Imperial Plate quests need 46 fewer turn-ins."] = "De Neutral a Amistoso son 3,000 de reputación. Burninate recibe Restaurar los suministros de fundente ígneo solo mientras eres Neutral: 25 de reputación por 2 Escamas de incendosaurio, 1 de Carbón y 4 Barras de hierro, 4 {item:3356} o 10 {item:4234}. Son misiones de nivel 60, así que siempre pagan completas. Tras los 700 de las misiones de {area:1446}, son 92 entregas: 184 escamas (unos 60 Incendosaurios), 92 de Carbón (Burninate lo vende a 5 de plata: 4o 60p) y 368 Barras de hierro, 368 {item:3356} o 920 {item:4234}. Si esas misiones te dieron solo 140 a nivel 60, son 115 entregas: 230 escamas, 115 de Carbón (5o 75p) y 460 barras o {item:3356} o 1,150 {item:4234}. Los mineros funden las barras de {item:2772}, los herboristas recogen {item:3356}, los peleteros obtienen {item:4234} de bestias de nivel 28 a 40; los tres se venden en la casa de subastas. Elige lo que te salga más barato, o mézclalos. Los herreros que hicieron las misiones de Placas imperiales necesitan 46 entregas menos.",
	-- {item:18944} Incendosaur Scale
	["{item:18944}, 2 per turn-in"] = "{item:18944}, 2 por entrega",
	["Coal, 1 per turn-in"] = "Carbón, 1 por entrega",
	-- plural, as words: Iron Bars = {item:3575} Iron Bar
	["via Iron: 4 Iron Bars"] = "con hierro: 4 Barras de hierro",
	-- {item:3356} Kingsblood
	["{item:3356}, 4 per turn-in"] = "{item:3356}, 4 por entrega",
	-- {item:3356} Kingsblood
	["via {item:3356}: 4 {item:3356}"] = "con {item:3356}: 4 {item:3356}",
	-- {item:4234} Heavy Leather
	["via {item:4234}: 10 {item:4234}"] = "con {item:4234}: 10 {item:4234}",

	-- Step 10: Gaining Acceptance to Honored
	-- {quest:7737} Gaining Acceptance
	["{quest:7737} to Honored"] = "{quest:7737} hasta Honorable",
	-- {quest:7737} Gaining Acceptance · {item:18945} Dark Iron Residue · {object:147516} Dark Iron (no name in this language: may be words) · {area:1584} Blackrock Depths · {item:11370} Dark Iron Ore · {area:2717} Molten Core · {npc:12944} Lokhtos Darkbargainer · {item:16979} Flarecore Gloves · {item:16982} Corehound Boots · {item:16983} Molten Helm · {item:17014} Dark Iron Bracers · {item:273572} Enchant Weapon - Strength
	["Friendly to Honored is 6,000 reputation. While you are Friendly Burninate takes {quest:7737} instead: 25 reputation for 4 {item:18945}, 240 turn-ins and 960 residue in all. About a third of the {object:147516} dwarves in {area:1584} drop residue, sometimes several at once; it also sells on the Auction House. {item:11370} or {area:2717} materials at {npc:12944} (next steps) count here too. {npc:12944}'s shop opens at Friendly: {item:16979} 8g, {item:16982} 15g, {item:16983} 16g, {item:17014} 7g, {item:273572} 3g, Transmute Elemental Fire 12g."] = "De Amistoso a Honorable son 6,000 de reputación. Mientras eres Amistoso, Burninate recibe {quest:7737} en su lugar: 25 de reputación por 4 {item:18945}, 240 entregas y 960 residuos en total. Cerca de un tercio de los enanos {object:147516} de {area:1584} sueltan residuos, a veces varios a la vez; también se venden en la casa de subastas. {item:11370} o materiales de {area:2717} con {npc:12944} (pasos siguientes) también cuentan aquí. La tienda de {npc:12944} abre en Amistoso: {item:16979} 8o, {item:16982} 15o, {item:16983} 16o, {item:17014} 7o, {item:273572} 3o, Transmutar fuego elemental 12o.",
	-- {item:18945} Dark Iron Residue
	["{item:18945}, 4 per turn-in"] = "{item:18945}, 4 por entrega",

	-- Step 11: The Shadowforge Key
	-- {item:11000} Shadowforge Key
	["The {item:11000}"] = "{item:11000}",
	-- {npc:12944} Lokhtos Darkbargainer · {npc:8888} Franclorn Forgewright · {area:1445} Blackrock Mountain · {npc:9056} Fineous Darkvire · {area:1584} Blackrock Depths · {item:10999} Ironfel · {item:11000} Shadowforge Key
	["Optional, and it saves every later trip to {npc:12944} the Ring of Law fight. {npc:8888} is a ghost in the middle of {area:1445}: only the dead see him, so die in the mountain and walk to his tomb as a spirit. He sends you after {npc:9056} in {area:1584}, who always drops {item:10999}; place it on {npc:8888}'s monument in the Shrine of Thaurissan and the {item:11000} falls out. {area:1584} is a five-player dungeon: group up."] = "Opcional, y te ahorra el combate del Círculo de la Ley en cada viaje posterior a {npc:12944}. {npc:8888} es un fantasma en medio de {area:1445}: solo los muertos lo ven, así que muere en la montaña y camina hasta su tumba como espíritu. Te envía a por {npc:9056} en {area:1584}, que siempre suelta {item:10999}; colócala en el monumento de {npc:8888} en el Santuario de Thaurissan y cae {item:11000}. {area:1584} es un calabozo de cinco jugadores: forma un grupo.",
	-- {npc:8888} Franclorn Forgewright
	["{npc:8888}, as a ghost"] = "{npc:8888}, como fantasma",
	-- {item:10999} Ironfel · {npc:9056} Fineous Darkvire · {area:1584} Blackrock Depths
	["{item:10999}, {npc:9056} inside {area:1584}"] = "{item:10999}, {npc:9056} dentro de {area:1584}",
	-- {object:164689} Monument of Franclorn Forgewright · {area:1584} Blackrock Depths
	["{object:164689}, Shrine of Thaurissan in {area:1584}"] = "{object:164689}, Santuario de Thaurissan en {area:1584}",

	-- Step 12: Lokhtos Darkbargainer to Revered
	-- {npc:12944} Lokhtos Darkbargainer
	["{npc:12944} to Revered"] = "{npc:12944} hasta Reverenciado",
	-- {npc:12944} Lokhtos Darkbargainer · {area:1584} Blackrock Depths · {item:11000} Shadowforge Key · {object:161460} Shadowforge Lock (no name in this language: may be words) · {item:17010} Fiery Core · {item:17011} Lava Core · {item:11382} Blood of the Mountain · {item:17012} Core Leather · {item:11370} Dark Iron Ore · {area:2717} Molten Core · {zone:1427} Searing Gorge · {zone:1428} Burning Steppes · {item:16980} Flarecore Mantle · {item:19156} Flarecore Robe · {item:19149} Lava Belt · {item:16984} Black Dragonscale Boots · {item:16989} Fiery Chain Girdle · {item:19148} Dark Iron Helm · {item:17015} Dark Iron Reaver · {item:17016} Dark Iron Destroyer · {item:273576} Enchant Weapon - Mighty Spirit
	-- plural, as words: Dark Iron Deposits = {object:165658} Dark Iron Deposit
	["Honored to Revered is 12,000 reputation, all of it from {npc:12944} in the Grim Guzzler, the tavern deep in {area:1584}. The way there: with the {item:11000}, open the East Garrison door near the entrance; without it, win the Ring of Law and climb to the East Garrison. Pull the {object:161460} there to lower the bridge to the Manufactory, the only way to the Guzzler. His Favor Amongst the Brotherhood turn-ins never stop counting: 1 {item:17010}, 1 {item:17011} or 1 {item:11382} for 200, 2 {item:17012} for 150, 10 {item:11370} for 50. To Revered that is 60 cores, 160 {item:17012} or 2,400 {item:11370}. The cores and the leather come only from the {area:2717}, which is not among the first raids Blizzard has announced for Forever; until it opens, {item:11370} is the way. Miners with 230 skill find Dark Iron Deposits around the Cauldron in {zone:1427}, across the {zone:1428} and inside {area:1584}, and a deposit now and then gives a {item:11382}; the ore also sells on the Auction House. Honored opens {item:16980} 18g, {item:19156} 6g, {item:19149} 6g, {item:16984} 16g, {item:16989} 9g, {item:19148} 6g, {item:17015} 22g, {item:17016} 22g and {item:273576} 8g."] = "De Honorable a Reverenciado son 12,000 de reputación, todo de {npc:12944} en el Grim Guzzler, la taberna en lo profundo de {area:1584}. El camino: con {item:11000}, abre la puerta de la Guarnición Este cerca de la entrada; sin ella, gana el Círculo de la Ley y sube a la Guarnición Este. Tira de {object:161460} allí para bajar el puente a la Manufactura, la única vía al Guzzler. Sus entregas de Favor entre la Hermandad nunca dejan de contar: 1 {item:17010}, 1 {item:17011} o 1 {item:11382} por 200, 2 {item:17012} por 150, 10 {item:11370} por 50. Hasta Reverenciado son 60 núcleos, 160 {item:17012} o 2,400 {item:11370}. Los núcleos y el cuero vienen solo de {area:2717}, que no está entre las primeras bandas que Blizzard ha anunciado para Forever; hasta que abra, {item:11370} es el camino. Los mineros con 230 de habilidad encuentran Depósitos de hierro negro alrededor del Caldero en {zone:1427}, por {zone:1428} y dentro de {area:1584}, y un depósito de vez en cuando da {item:11382}; el mineral también se vende en la casa de subastas. Honorable abre {item:16980} 18o, {item:19156} 6o, {item:19149} 6o, {item:16984} 16o, {item:16989} 9o, {item:19148} 6o, {item:17015} 22o, {item:17016} 22o y {item:273576} 8o.",
	-- {item:17010} Fiery Core · {area:2717} Molten Core
	["{item:17010}: Firewalkers, Flameguards and Firelords in the {area:2717}"] = "{item:17010}: Caminantes del fuego, Guardallamas y Señores del fuego en {area:2717}",
	-- {item:17011} Lava Core
	-- plural, as words: Lava Elementals = {npc:12076} Lava Elemental · Lava Reavers = {npc:12100} Lava Reaver · Molten Destroyers = {npc:11659} Molten Destroyer
	["{item:17011}: Lava Elementals, Lava Reavers and Molten Destroyers"] = "{item:17011}: Elementales de lava, Atracadores de lava y Destructores de magma",
	-- {item:17012} Core Leather
	-- plural, as words: Ancient Core Hounds = {npc:11673} Ancient Core Hound
	["{item:17012}: skin Ancient Core Hounds and Magmadar"] = "{item:17012}: despelleja Canes del Núcleo ancestrales y a Magmadar",
	-- {item:11382} Blood of the Mountain · {object:165658} Dark Iron Deposit
	-- plural, as words: Molten Destroyers = {npc:11659} Molten Destroyer
	["{item:11382}: Molten Destroyers, sometimes a {object:165658}"] = "{item:11382}: Destructores de magma, a veces {object:165658}",
	-- {item:11370} Dark Iron Ore · {skill:186} Mining
	-- plural, as words: Dark Iron Deposits = {object:165658} Dark Iron Deposit
	["{item:11370}: Dark Iron Deposits, {skill:186} 230"] = "{item:11370}: Depósitos de hierro negro, {skill:186} 230",

	-- Step 13: A Binding Contract
	-- {item:17203} Sulfuron Ingot · {npc:11988} Golemagg the Incinerator · {area:2717} Molten Core · {npc:12944} Lokhtos Darkbargainer · {item:18592} Plans: Sulfuron Hammer · {item:17204} Eye of Sulfuras · {item:17182} Sulfuras, Hand of Ragnaros
	["Carry a {item:17203} ({npc:11988}, the {area:2717}) to {npc:12944} and he offers you a contract: ask about the offer and take it. Handing in the contract with the ingot pays 200 reputation and {item:18592}, the hammer Blacksmiths later join with the {item:17204} into {item:17182}."] = "Lleva {item:17203} ({npc:11988}, {area:2717}) a {npc:12944} y te ofrece un contrato: pregunta por la oferta y acéptala. Entregar el contrato con el lingote da 200 de reputación y {item:18592}, el martillo que los herreros unen después con {item:17204} para formar {item:17182}.",
	-- {item:18628} Thorium Brotherhood Contract · {npc:12944} Lokhtos Darkbargainer
	["{item:18628}, from {npc:12944}"] = "{item:18628}, de {npc:12944}",
	-- {item:17203} Sulfuron Ingot
	["{item:17203}, already in your bags"] = "{item:17203}, ya en tus bolsas",

	-- Step 14: Lokhtos Darkbargainer to Exalted
	-- {npc:12944} Lokhtos Darkbargainer
	["{npc:12944} to Exalted"] = "{npc:12944} hasta Exaltado",
	-- {item:17012} Core Leather · {item:11370} Dark Iron Ore · {area:2717} Molten Core · {item:19165} Flarecore Leggings · {item:19157} Chromatic Gauntlets · {item:19162} Corehound Belt · {item:19163} Molten Belt · {item:17013} Dark Iron Leggings · {item:19164} Dark Iron Gauntlets · {item:16988} Fiery Chain Shoulders · {item:19166} Black Amnesty · {item:273577} Enchant Weapon - Mighty Intellect · {item:19170} Ebon Hand · {item:20039} Dark Iron Boots
	["Revered to Exalted is 21,000 more: 105 cores or Bloods, 280 {item:17012} or 4,200 {item:11370}. The {area:2717} materials come from the raid, so a guild or the auction house does most of the work. Revered opens {item:19165} 9g, {item:19157} 9g, {item:19162} 9g, {item:19163} 9g, {item:17013} 18g, {item:19164} 8g, {item:16988} 20g, {item:19166} 7g, Blackfury 7g and {item:273577} 10g. Exalted opens the epic weapon plans {item:19170}, Blackguard and Nightfall (12g each) and {item:20039} 8g."] = "De Reverenciado a Exaltado son 21,000 más: 105 núcleos o Sangres, 280 {item:17012} o 4,200{item:11370}. Los materiales de {area:2717} vienen de la banda, así que una hermandad o la casa de subastas hace casi todo el trabajo. Reverenciado abre {item:19165} 9o, {item:19157} 9o, {item:19162} 9o, {item:19163} 9o, {item:17013} 18o, {item:19164} 8o, {item:16988} 20o, {item:19166} 7o, Furia negra 7o y {item:273577} 10o. Exaltado abre los diseños de armas épicas {item:19170}, Guardia negro y Caída de la noche (12o cada uno) y {item:20039} 8o.",

	-- No longer in the guide (its English changed or it went away): reuse or delete.
	-- ["Back to Burninate"] = "Regresa con Burninate",
	-- ["Keep turning in {area:2717} materials and {item:11099} at Lokhtos until Exalted."] = "Sigue entregando materiales de {area:2717} y {item:11099} a Lokhtos hasta Exaltado.",
	-- ["Restoring Fiery Flux Supplies repeats in three versions: {item:3356}, Iron Bars or {item:4234}, each with Coal and an {item:18944}. Incendosaurs (level 47-49) in the north of {zone:1427} drop a scale every time; Burninate himself sells Coal."] = "Fabricar flujo ígneo se repite en tres versiones: {item:3356}, Barras de hierro o {item:4234}, cada una con Carbón y una {item:18944}. Los Incendosaurios (nivel 47-49) del norte de {zone:1427} sueltan una escama siempre; el propio Burninate vende Carbón.",
	-- ["The plans lie in the {area:1443} of the Cauldron, guarded by {object:147516} dwarves. {object:147516} dwarves also drop {item:18945}, which Burninate takes for Gaining Acceptance."] = "Los diseños están en {area:1443} de La Caldera, custodiados por enanos {object:147516}. Los enanos {object:147516} también sueltan {item:18945}, que Burninate acepta para Conseguir aceptación.",
	-- ["The {area:2717} materials carry the rest: Fiery Cores drop from Firewalkers, Flameguards and Firelords, and Lava Cores from Lava Elementals, Lava Reavers and Molten Destroyers there. {item:11382} comes from Molten Destroyers and rarely elsewhere."] = "Los materiales de {area:2717} dan el resto: los Núcleos ardientes caen de Caminafuegos, Guardias de llamas y Señores del Fuego, y los Núcleos de lava de Elementales de lava, Atracadores de lava y Destructores de magma de allí. {item:11382} sale de los Destructores de magma y rara vez de otros.",
	-- ["{area:1446}, on the scaffolds in the north-west of {zone:1427}, is the Brotherhood's outpost. The {faction:59} starts out Neutral. Forever's Legacy Diplomat perk increases reputation gains."] = "{area:1446}, en los andamios del noroeste de {zone:1427}, es el puesto de avanzada de la Hermandad. {faction:59} empieza en Neutral. La ventaja Diplomático del Legado de Forever aumenta la reputación obtenida.",
	-- ["{area:2717} materials: Favor Amongst the Brotherhood, {item:17010}, {item:17011}, {item:17012} and {item:11382}, all repeatable at Lokhtos."] = "Materiales de {area:2717}: El favor de la Hermandad, {item:17010}, {item:17011}, {item:17012} y {item:11382}, todos repetibles con Lokhtos.",
	-- ["{faction:59} to Exalted"] = "{faction:59} hasta Exaltado",
	-- ["{faction:59} to Revered"] = "{faction:59} hasta Reverenciado",
	-- ["{item:11099}: Favor Amongst the Brotherhood, {item:11099} at Lokhtos, repeatable."] = "{item:11099}: El favor de la Hermandad, {item:11099} con Lokhtos, repetible.",
	-- ["{item:18942} supplies to Friendly"] = "Suministros de {item:18942} hasta Amistoso",
	-- ["{npc:12944} to Honored"] = "{npc:12944} hasta Honorable",
	-- ["{npc:12944} trades in the Grim Guzzler inside {area:1584}. His Favor Amongst the Brotherhood turn-ins take {item:11099} (mined from Dark Iron Deposits with {skill:186}), {item:11382}, {item:17010}, {item:17011} and {item:17012}. {npc:14387} at the {area:1445} entrance offers attunement to the {area:2717}."] = "{npc:12944} comercia en la taberna Tragapenas dentro de {area:1584}. Sus entregas de El favor de la Hermandad aceptan {item:11099} (extraída de Depósitos de hierro negro con {skill:186}), {item:11382}, {item:17010}, {item:17011} y {item:17012}. {npc:14387}, en la entrada de {area:1445}, ofrece la armonización para {area:2717}.",
	-- ["{npc:14624}: Restoring Fiery Flux Supplies"] = "{npc:14624}: Fabricar flujo ígneo",
}
