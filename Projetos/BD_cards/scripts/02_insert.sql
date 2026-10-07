-- 20 sample Pokémon TCG cards
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressistence, retreta, cardnumberincollection, collection_id, type_id, stage_id)
VALUES
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'None', '1 Colorless', 25, 1, 4, 1),
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', '3 Colorless', 4, 1, 2, 3),
(60, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', 'None', '1 Colorless', 44, 1, 1, 1),
(80, 'Ivysaur', 'Seed Pokémon', 'Vine Whip', '30', 'Fire', 'None', '2 Colorless', 30, 1, 1, 2),
(100, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', 'None', '2 Colorless', 15, 1, 1, 3),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', 'None', '1 Colorless', 7, 1, 3, 1),
(80, 'Wartortle', 'Turtle Pokémon', 'Withdraw', '20', 'Lightning', 'None', '1 Colorless', 42, 1, 3, 2),
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', 'None', '3 Colorless', 2, 1, 3, 3),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', 'None', '1 Colorless', 46, 1, 2, 1),
(80, 'Charmeleon', 'Flame Pokémon', 'Flamethrower', '50', 'Water', 'None', '2 Colorless', 24, 1, 2, 2),
(90, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4 Colorless', 11, 2, 7, 1),
(70, 'Jigglypuff', 'Balloon Pokémon', 'Lullaby', '10', 'Fighting', 'Psychic', '1 Colorless', 54, 2, 7, 1),
(60, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '20', 'Fighting', 'Psychic', '1 Colorless', 56, 2, 7, 1),
(80, 'Persian', 'Classy Cat Pokémon', 'Scratch', '20', 'Fighting', 'Psychic', '2 Colorless', 42, 2, 7, 2),
(70, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1 Colorless', 10, 2, 1, 1),
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', '20+', 'Lightning', 'None', '2 Colorless', 10, 3, 3, 1),
(60, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '20', 'Grass', 'None', '1 Colorless', 43, 3, 6, 1),
(90, 'Kabutops', 'Shellfish Pokémon', 'Sharp Sickle', '30', 'Grass', 'None', '2 Colorless', 24, 3, 6, 2),
(70, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', '30', 'Lightning', 'Fighting', '2 Colorless', 1, 3, 6, 1),
(100, 'Articuno', 'Freeze Pokémon', 'Blizzard', '50', 'Metal', 'Fighting', '2 Colorless', 2, 3, 3, 1);
