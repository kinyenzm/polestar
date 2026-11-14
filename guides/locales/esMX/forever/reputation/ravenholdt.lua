-- Spanish (Latin America) (esMX): the guide forever/reputation/ravenholdt (forever/reputation/ravenholdt.guide).
-- Written by `forge i18n guides sync esMX`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Spanish (Latin America) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Spanish (Latin America) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	["Ravenholdt Reputation"] = "Reputación con Ravenholdt",
	["The assassins' guild: Forever's new rogue quests, then Syndicate kills and Heavy Junkboxes to Exalted."] = "El gremio de asesinos: las nuevas misiones de pícaro de Forever, luego muertes de la Hermandad y Cajas de trastos pesadas hasta Exaltado.",
	-- {faction:349} Ravenholdt
	["{faction:349} reputation (no vendor or reward in Forever's data)"] = "Reputación con {faction:349} (sin mercader ni recompensa en los datos de Forever)",

	-- Step 1: The Manor, Ravenholdt
	-- {item:17126} Elegant Letter · {area:275} Durnholde Keep · {npc:6707} Fahrad
	["Rogues from level 24: ask your class trainer in a capital \"May I have it, please?\" for the {item:17126}, and read it. The path up to the manor starts in the hills north of {area:275}. In the tunnel on the way lies a chest: do not open it (an elite guard jumps out), just walk past it to earn the Rite of Cunning. {npc:6707} waits on the manor's balcony."] = "Pícaros desde el nivel 24: pregunta a tu instructor de clase en una capital «¿Me lo das, por favor?» para obtener {item:17126}, y léelo. El camino a la mansión empieza en las colinas al norte de {area:275}. En el túnel del camino hay un cofre: no lo abras (salta un guardia élite), solo pasa de largo para ganar el Rito de la Astucia. {npc:6707} espera en el balcón de la mansión.",
	-- {item:17126} Elegant Letter
	["{item:17126}, from your class trainer"] = "{item:17126}, de tu instructor de clase",
	["walk past the trapped chest in the tunnel"] = "pasa de largo el cofre trampa del túnel",
	-- {npc:6707} Fahrad
	["{npc:6707}: 100 reputation"] = "{npc:6707}: 100 de reputación",

	-- Step 2: Myrokos Silentform
	-- {npc:13085} Myrokos Silentform · {quest:96779} Syndicate Sabotage · {quest:96781} What's the Big Idea? · {quest:96782} Covert Extraction · {quest:96786} The Syndicate Sting · {quest:96783} A Way In · {item:5140} Flash Powder
	["{npc:13085}, in the manor, has Forever's new rogue quests: 100 reputation each for {quest:96779}, {quest:96781} and {quest:96782}, which follows it, and 300 for {quest:96786} at the end of the Stromgarde chain ({quest:96783} and the two quests after it pay nothing). All can be done solo with stealth from level 30; below that, the Master of Deception talent and a {item:5140} for Vanish help."] = "{npc:13085}, en la mansión, tiene las nuevas misiones de pícaro de Forever: 100 de reputación cada una por {quest:96779}, {quest:96781} y {quest:96782}, que viene después, y 300 por {quest:96786} al final de la cadena de Stromgarde ({quest:96783} y las dos misiones siguientes no dan nada). Todas se pueden hacer en solitario con sigilo desde el nivel 30; antes, ayudan el talento Maestro del engaño y {item:5140} para Desvanecerse.",

	-- Step 3: Durnholde Keep: Lord Tomas
	-- {npc:266216} Lord Tomas · {area:275} Durnholde Keep · {area:271} Southshore
	["{npc:266216} is inside {area:275}, the Syndicate fortress east of {area:271}. Stealth past the guards in the courtyard."] = "{npc:266216} está dentro de {area:275}, la fortaleza de la Hermandad al este de {area:271}. Pasa con sigilo junto a los guardias del patio.",

	-- Step 4: Strahnbrad: Barton
	-- {area:280} Strahnbrad
	["{area:280}: Barton"] = "{area:280}: Barton",
	-- {area:280} Strahnbrad
	["Barton hides in a house in {area:280}, among stealthed Syndicate. Pick his pocket for the report; Distract turns him around if you are under his level."] = "Barton se esconde en una casa de {area:280}, entre miembros de la Hermandad en sigilo. Róbale el bolsillo para obtener el informe; Distraer lo hace girarse si eres de nivel inferior al suyo.",
	-- {item:275482} Barton's Scouting Report
	["{item:275482}: pickpocket Barton"] = "{item:275482}: roba del bolsillo a Barton",

	-- Step 5: Northfold Manor: a uniform
	-- {area:313} Northfold Manor
	["{area:313}: a uniform"] = "{area:313}: un uniforme",
	-- {object:656157} Syndicate Footlocker (no name in this language: may be words) · {area:313} Northfold Manor · {quest:96783} A Way In · {item:275706} Syndicate Uniform
	["The {object:656157} stands among the Syndicate camps of {area:313}, north of Stromgarde. Open it to finish {quest:96783} and take the {item:275706}."] = "{object:656157} está entre los campamentos de la Hermandad de {area:313}, al norte de Stromgarde. Ábrelo para terminar {quest:96783} y tomar {item:275706}.",

	-- Step 6: Stromgarde: Anastasia Miller
	-- {npc:266847} Anastasia Miller
	["Stromgarde: {npc:266847}"] = "Stromgarde: {npc:266847}",
	-- {item:275706} Syndicate Uniform · {npc:266847} Anastasia Miller
	["Put on the {item:275706} and go into Stromgarde. {npc:266847} waits on a ledge just outside the castle; players reach her by jumping from the roof of the house beside the ledge. Her stash is upstairs in a house near the keep."] = "Ponte {item:275706} y entra en Stromgarde. {npc:266847} espera en una cornisa justo afuera del castillo; los jugadores llegan a ella saltando desde el techo de la casa junto a la cornisa. Su alijo está arriba, en una casa cerca de la fortaleza.",
	-- {item:275709} Stolen Funds
	["{item:275709}, in Anastasia's Stash upstairs"] = "{item:275709}, en el alijo de Anastasia, arriba",

	-- Step 7: Thoradin's Wall: the shipment
	-- {area:1057} Thoradin's Wall
	["{area:1057}: the shipment"] = "{area:1057}: el cargamento",
	-- {area:1057} Thoradin's Wall · {zone:1417} Arathi Highlands · {item:275882} Intercepted Shipment · {npc:13085} Myrokos Silentform
	["The hand-off is at the southern end of {area:1057}, in the west of the {zone:1417}: two Syndicate guard the box. Kill them or lure them off, then take the {item:275882}. Keep the uniform: {npc:13085} wants it back."] = "La entrega está en el extremo sur de {area:1057}, en el oeste de {zone:1417}: dos miembros de la Hermandad custodian la caja. Mátalos o aléjalos, y toma {item:275882}. Conserva el uniforme: {npc:13085} quiere que se lo devuelvas.",

	-- Step 8: Back to Myrokos Silentform
	-- {npc:13085} Myrokos Silentform
	["Back to {npc:13085}"] = "Regresa con {npc:13085}",
	-- {quest:96782} Covert Extraction · {quest:96781} What's the Big Idea?
	["{quest:96782}, after {quest:96781}"] = "{quest:96782}, después de {quest:96781}",

	-- Step 9: Ruins of Alterac: the Perenolde heirlooms
	-- {area:281} Ruins of Alterac
	["{area:281}: the Perenolde heirlooms"] = "{area:281}: las reliquias de los Perenolde",
	-- {area:281} Ruins of Alterac · {zone:1416} Alterac Mountains
	["The two heirlooms lie in two towers of the {area:281}, the ogre-held ruin in the middle of the {zone:1416}. The tower with the sword is ringed by elite ogres: stay in stealth. Neither item is guarded once you are inside."] = "Las dos reliquias están en dos torres de {area:281}, la ruina en poder de ogros en medio de {zone:1416}. La torre de la espada está rodeada de ogros élite: mantente en sigilo. Ninguno de los objetos está custodiado una vez que estás adentro.",
	-- {item:275636} Royal Aegis of Perenolde
	["{item:275636}, the shield"] = "{item:275636}, el escudo",
	-- {item:275635} Blade of House Perenolde
	["{item:275635}, the sword"] = "{item:275635}, la espada",

	-- Step 10: Syndicate Emblems to Friendly
	-- {quest:6701} Syndicate Emblems
	["{quest:6701} to Friendly"] = "{quest:6701} hasta Amistoso",
	-- {npc:6766} Ravenholdt Guard · {quest:6701} Syndicate Emblems
	-- plural, as words: Syndicate Prowlers = {npc:2588} Syndicate Prowler
	["Neutral to Friendly is 3,000 reputation; the quests above pay 700 of it. Any {npc:6766} on the path takes {quest:6701}, 100 reputation each, until you reach Friendly: 23 emblems after the quests. Pick the pockets of Syndicate humans; they never drop emblems when killed. The Arathi camps pay best: Syndicate Prowlers and Conjurors carry one about a quarter of the time. Kill what you have robbed so the next ones respawn fresh."] = "De Neutral a Amistoso son 3,000 de reputación; las misiones anteriores aportan 700. Cualquier {npc:6766} del camino acepta {quest:6701}, 100 de reputación cada una, hasta que llegues a Amistoso: 23 emblemas después de las misiones. Roba los bolsillos de los humanos de la Hermandad; nunca sueltan emblemas al morir. Los campamentos de Arathi pagan mejor: los Merodeadores de la Hermandad y los Conjuradores de la Hermandad llevan uno aproximadamente una de cada cuatro veces. Mata a los que ya robaste para que los siguientes reaparezcan con bolsillos nuevos.",
	-- {item:17124} Syndicate Emblem
	["{item:17124}: pickpocket Syndicate"] = "{item:17124}: roba a la Hermandad",
	-- {npc:6766} Ravenholdt Guard
	["a {npc:6766}: 100 per emblem, handed in from his window"] = "un {npc:6766}: 100 por emblema, se entrega desde su ventana",

	-- Step 11: Syndicate kills to the end of Honored
	["Syndicate kills to the end of Honored"] = "Muertes de la Hermandad hasta el final de Honorable",
	-- {faction:349} Ravenholdt · {zone:1416} Alterac Mountains
	-- plural, as words: Syndicate Assassins = {npc:2246} Syndicate Assassin
	["Everyone, not only rogues: in Classic every Syndicate human gave {faction:349} 5 reputation up to the end of Honored (11,999 of 12,000) and not one point more, so 0 to there is 4,200 kills (3,600 after a rogue's quests and emblems). This step ticks at Honored; keep killing until the bar stops moving, then go on to the junkboxes. The highest Syndicate are in the north-west of the {zone:1416}, Syndicate Assassins and Enforcers (level 38-40), with Syndicate Sentries (36-37) nearer the middle. At 60 all Syndicate are grey, and in Classic grey kills gave about a fifth: farm them before 48 if you can. Legacy Diplomat adds up to 10%."] = "Para todos, no solo pícaros: en Classic cada humano de la Hermandad daba 5 de reputación con {faction:349} hasta el final de Honorable (11,999 de 12,000) y ni un punto más, así que de 0 a ahí son 4,200 muertes (3,600 después de las misiones y emblemas de un pícaro). Este paso se marca al llegar a Honorable; sigue matando hasta que la barra deje de moverse y luego pasa a las cajas de trastos. Los más fuertes de la Hermandad están en el noroeste de {zone:1416}, Asesinos de la Hermandad y Déspotas de la Hermandad (nivel 38-40), con Avizores de la Hermandad (36-37) más cerca del centro. A nivel 60 todos los de la Hermandad son grises, y en Classic las muertes grises daban aproximadamente una quinta parte: mátalos antes del nivel 48 si puedes. Legado Diplomático añade hasta un 10%.",
	-- {npc:2246} Syndicate Assassin
	["{npc:2246}, level 38-39"] = "{npc:2246}, nivel 38-39",
	-- {npc:2247} Syndicate Enforcer
	["{npc:2247}, level 39-40"] = "{npc:2247}, nivel 39-40",
	-- {npc:2243} Syndicate Sentry
	["{npc:2243}, level 36-37"] = "{npc:2243}, nivel 36-37",

	-- Step 12: A Simple Request, rogues 50+
	-- {quest:8233} A Simple Request
	["{quest:8233}, rogues 50+"] = "{quest:8233}, pícaros de nivel 50+",
	-- {npc:6768} Lord Jorach Ravenholdt · {quest:8234} Sealed Azure Bag · {zone:1447} Azshara · {quest:8235} Encoded Fragments · {quest:8236} The Azure Key · {area:1477} Temple of Atal'Hakkar
	-- plural, as words: Timbermaw Shamans = {npc:6188} Timbermaw Shaman · Forest Oozes = {npc:8766} Forest Ooze
	["At level 50 your class trainer has another letter for you, and {npc:6768} a short chain: 360 reputation in all. The {quest:8234} drops from Timbermaw Shamans in northern {zone:1447} (about 1 in 27, or pick their pockets); the {quest:8235} from Forest Oozes in {zone:1447} (4 in 5). {quest:8236} comes from Morphaz, an elite drake deep in the {area:1477}: a five-player dungeon, group up."] = "A nivel 50 tu instructor de clase tiene otra carta para ti, y {npc:6768} una cadena corta: 360 de reputación en total. {quest:8234} la sueltan los Chamanes Fauces de Madera del norte de {zone:1447} (cerca de 1 de cada 27, o róbales los bolsillos); {quest:8235}, los Mocos del bosque de {zone:1447} (4 de cada 5). {quest:8236} viene de Morphaz, un dragón élite en lo profundo de {area:1477}: un calabozo de cinco jugadores, forma un grupo.",
	-- {quest:8234} Sealed Azure Bag
	-- plural, as words: Timbermaw Shamans = {npc:6188} Timbermaw Shaman
	["{quest:8234}: Timbermaw Shamans"] = "{quest:8234}: Chamanes Fauces de Madera",
	-- {item:20023} Encoded Fragment
	-- plural, as words: Forest Oozes = {npc:8766} Forest Ooze
	["{item:20023}: Forest Oozes"] = "{item:20023}: Mocos del bosque",
	-- {item:20022} Azure Key · {area:1477} Temple of Atal'Hakkar
	["{item:20022}: Morphaz, {area:1477} (group)"] = "{item:20022}: Morphaz, {area:1477} (grupo)",

	-- Step 13: Heavy Junkboxes to Exalted
	["Heavy Junkboxes to Exalted"] = "Cajas de trastos pesadas hasta Exaltado",
	-- {quest:8249} Junkboxes Needed · {npc:6707} Fahrad · {item:20086} Dusksteel Throwing Knife · {area:1583} Blackrock Spire · {area:1584} Blackrock Depths
	["From the top of Honored to Exalted is 21,001 reputation, and {quest:8249} is the only way: {npc:6707} pays 50 and a {item:20086} for every five Heavy Junkboxes (Classic Era paid 75), 421 turn-ins and 2,105 boxes. Boxes count at any standing, so take the cheap kills to their cap first. Any class can hand them in. Rogues get them by picking the pockets of humanoids around level 50 and up: Lower {area:1583} and {area:1584} are the classic spots, pick every pocket, reset and go again. The boxes do not bind, so everyone else buys them from rogues or at the auction house. Hand them in unopened; an opened box you empty vanishes, so leave one item in it."] = "De lo más alto de Honorable a Exaltado son 21,001 de reputación, y {quest:8249} es la única vía: {npc:6707} paga 50 y {item:20086} por cada cinco Cajas de trastos pesadas (Classic Era pagaba 75), 421 entregas y 2,105 cajas. Las cajas cuentan con cualquier nivel de reputación, así que primero lleva al tope las muertes fáciles. Cualquier clase puede entregarlas. Los pícaros las obtienen robando bolsillos a humanoides de nivel 50 en adelante: {area:1583} inferior y {area:1584} son los sitios clásicos; roba todos los bolsillos, reinicia y repite. Las cajas no se ligan, así que los demás las compran a pícaros o en la casa de subastas. Entrégalas sin abrir; una caja abierta que vacíes desaparece, así que deja un objeto dentro.",
	-- {item:16885} Heavy Junkbox · {area:1445} Blackrock Mountain
	["{item:16885}: pickpocket level 50+ humanoids, {area:1445}"] = "{item:16885}: roba a humanoides de nivel 50+, {area:1445}",
	-- {npc:6707} Fahrad
	["{npc:6707}: 50 per five boxes, handed in from his window"] = "{npc:6707}: 50 por cada cinco cajas, se entrega desde su ventana",
}
