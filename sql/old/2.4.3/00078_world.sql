DELETE FROM spell_affect WHERE entry IN (30017,30280,44373) AND effectId = 0;
INSERT INTO spell_affect (entry, effectId, SpellFamilyMask) VALUES
(30017,0,0x0000000000000000),
(30280,0,0x0000000000000000),
(44373,0,0x0000000000000000);

DELETE FROM spell_affect WHERE entry IN (34520,37508) AND effectId = 1;
INSERT INTO spell_affect (entry, effectId, SpellFamilyMask) VALUES
(34520,1,0x0000000000000000),
(37508,1,0x0000000000000000);

DELETE FROM spell_proc_event WHERE entry IN (34139,42368,43726,46092);
INSERT INTO spell_proc_event (entry, SchoolMask, Category, SkillID, SpellFamilyName, SpellFamilyMask, procFlags, ppmRate, cooldown) VALUES
(34139,0,0,0,10,0x0000000040000000,0x08000000,0,0),
(42368,0,0,0,10,0x0000000040000000,0x08000000,0,0),
(43726,0,0,0,10,0x0000000040000000,0x08000000,0,0),
(46092,0,0,0,10,0x0000000040000000,0x08000000,0,0);

DELETE FROM spell_proc_event where entry IN (34598, 34584, 36488);
INSERT INTO spell_proc_event (entry, SchoolMask, Category, SkillID, SpellFamilyName, SpellFamilyMask, procFlags, ppmRate, cooldown) VALUES
(34598,0,0,0,0,0x0000000000000000,0x00020000,0,45),
(36488,0,0,0,0,0x0000000000000000,0x08000000,0,0),
(34584,0,0,0,0,0x0000000000000000,0x00004000,0,30);
