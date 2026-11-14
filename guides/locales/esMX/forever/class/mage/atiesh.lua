-- Spanish (Latin America) (esMX): the guide forever/class/mage/atiesh (forever/class/mage/atiesh.guide).
-- Written by `forge i18n guides sync esMX`, which keeps every translation (docs/TRANSLATING.md, "Guide texts").
-- Translate the right-hand sides; "" shows the English. Keep each {kind:id} as it is: the game shows its
-- name there in Spanish (Latin America) (the English is listed above the line). A name the English has in the plural, as words,
-- may be written with the singular's token from its "plural, as words" line: "Bandidos ({npc:251918})", "{npc:251918} ×8".
-- A token marked "no name in this language" would show in English: write that name in Spanish (Latin America) words instead.
-- The comments are rewritten by sync.
return {
	-- Guide
	-- {area:2279} Stratholme
	["The legendary staff of the Guardian: forty splinters from Naxxramas, two raid bosses and a demon in {area:2279}."] = "El bastón legendario del Guardián: cuarenta astillas de Naxxramas, dos jefes de banda y un demonio en {area:2279}.",

	-- Step 1: Splinters of Atiesh
	["Splinters of Atiesh"] = "Astillas de Atiesh",
	-- {area:2277} Plaguewood · {zone:1423} Eastern Plaguelands · {npc:15990} Kel'Thuzad
	["Forty Splinters of Atiesh drop in Naxxramas, the 40-player raid in the necropolis over the {area:2277} in {zone:1423}: each of its twelve bosses before Sapphiron and {npc:15990}, and the Four Horsemen's chest, drops one about a third of the time, and the raid shares them out. It takes many weeks of clears. Keep every splinter in one stack."] = "Cuarenta Astillas de Atiesh se sueltan en Naxxramas, la banda de 40 jugadores en la necrópolis sobre {area:2277} en {zone:1423}: cada uno de sus doce jefes antes de Sapphiron y {npc:15990}, y el cofre de los Cuatro Jinetes, sueltan una aproximadamente un tercio de las veces, y la banda las reparte. Lleva muchas semanas de limpiezas. Mantén todas las astillas en una sola pila.",
	-- {spell:28324} Forming Frame of Atiesh · {quest:9250} Frame of Atiesh
	["{spell:28324}: forty splinters become the {quest:9250}"] = "{spell:28324}: cuarenta astillas se convierten en {quest:9250}",

	-- Step 2: Anachronos
	-- {quest:9250} Frame of Atiesh · {npc:15192} Anachronos · {area:2300} Caverns of Time · {zone:1446} Tanaris · {area:976} Gadgetzan
	["Right-click the {quest:9250} to start the quest, then take it to {npc:15192}, the bronze dragon in elf form who stands outside the {area:2300} in eastern {zone:1446}. Fly to {area:976} and ride east."] = "Haz clic derecho en {quest:9250} para iniciar la misión; luego llévalo a {npc:15192}, el dragón de bronce en forma de elfo que está afuera de {area:2300} en el este de {zone:1446}. Vuela a {area:976} y cabalga al este.",

	-- Step 3: The Staff Head and the Base
	["The Staff Head and the Base"] = "La Cabeza del bastón y la Base",
	-- {item:22733} Staff Head of Atiesh · {npc:15990} Kel'Thuzad · {item:22734} Base of Atiesh · {npc:15727} C'Thun · {area:16076} Temple of Ahn'Qiraj · {area:3478} Gates of Ahn'Qiraj · {zone:1451} Silithus
	["Two more raid bosses, a full 40-player raid each, both pieces always drop: the {item:22733} from {npc:15990} on his throne at the top of Naxxramas, the {item:22734} from {npc:15727} at the bottom of the {area:16076}, behind the {area:3478} in southern {zone:1451}. Each boss comes back once a week."] = "Dos jefes de banda más, una banda completa de 40 jugadores cada uno; ambas piezas siempre se sueltan: {item:22733} de {npc:15990} en su trono en lo alto de Naxxramas, {item:22734} de {npc:15727} en el fondo de {area:16076}, tras {area:3478} en el sur de {zone:1451}. Cada jefe regresa una vez por semana.",
	-- {item:22733} Staff Head of Atiesh · {npc:15990} Kel'Thuzad
	["{item:22733}: {npc:15990}, Naxxramas"] = "{item:22733}: {npc:15990}, Naxxramas",
	-- {item:22734} Base of Atiesh · {npc:15727} C'Thun · {area:16076} Temple of Ahn'Qiraj · {object:176146} Gate of Ahn'Qiraj (no name in this language: may be words)
	["{item:22734}: {npc:15727}, {area:16076}, past the {object:176146}"] = "{item:22734}: {npc:15727}, {area:16076}, pasando {object:176146}",

	-- Step 4: Back to Anachronos
	-- {npc:15192} Anachronos
	["Back to {npc:15192}"] = "Regresa con {npc:15192}",
	-- {npc:16387} Atiesh
	["your class's {npc:16387} quest; he hands you the befouled staff"] = "la misión de {npc:16387} de tu clase; te entrega el bastón mancillado",

	-- Step 5: Atiesh, Hand of Sargeras
	-- {npc:16387} Atiesh
	["{npc:16387}, Hand of Sargeras"] = "{npc:16387}, Mano de Sargeras",
	-- {area:2279} Stratholme · {zone:1423} Eastern Plaguelands · {object:175433} Festival Lane (no name in this language: may be words) · {object:181206} Consecrated Earth (no name in this language: may be words) · {npc:16387} Atiesh · {spell:17466} Unholy Aura · {spell:28342} Breath of Sargeras
	["Take the befouled staff to {area:2279}, the dungeon at the north end of {zone:1423}, through the main gate. On {object:175433} find the patch of {object:181206} with a small white flame on it, stand on it and use the staff: {npc:16387}, Hand of Sargeras (level 63 boss) steps out. Bring a strong group: his {spell:17466} hurts everyone and cannot be dispelled (shadow resistance helps), his {spell:28342} curse must be removed at once, and a warrior's Disarm makes him drop his sword, which a melee player can pick up and use against him. He stays up to two and a half hours, so you can regroup."] = "Lleva el bastón mancillado a {area:2279}, el calabozo en el extremo norte de {zone:1423}, por la puerta principal. En {object:175433} busca el parche de {object:181206} con una pequeña llama blanca, párate en él y usa el bastón: {npc:16387}, Mano de Sargeras (jefe de nivel 63) sale. Lleva un grupo fuerte: su {spell:17466} daña a todos y no se puede disipar (la resistencia a las sombras ayuda), su maldición {spell:28342} debe quitarse de inmediato, y el Desarmar de un guerrero le hace soltar su espada, que un jugador cuerpo a cuerpo puede recoger y usar contra él. Se queda hasta dos horas y media, así que puedes reagruparte.",
	-- {object:181206} Consecrated Earth (no name in this language: may be words) · {area:2279} Stratholme
	["the befouled staff, on the {object:181206} inside {area:2279}"] = "el bastón mancillado, en {object:181206} dentro de {area:2279}",

	-- Step 6: The Greatstaff
	["The Greatstaff"] = "El Gran bastón",
	-- {npc:15192} Anachronos · {area:2300} Caverns of Time
	["Back to {npc:15192} at the {area:2300}."] = "De vuelta con {npc:15192} en {area:2300}.",
}
