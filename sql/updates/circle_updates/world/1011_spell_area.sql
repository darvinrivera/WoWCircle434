DELETE FROM `spell_area` WHERE `spell`=58600; -- Restricted Flight Area (Dalaran)
DELETE FROM `spell_area` WHERE `spell`=91604;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
(91604, 4197, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4538, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4539, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4575, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4577, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4581, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4582, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4583, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4585, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4589, 0, 0, 0, 0, 2, 1, 64, 11),
(91604, 4612, 0, 0, 0, 0, 2, 1, 64, 11);