-- Seed collections
INSERT INTO tbl_collections (collectionsetname, release_date, totalcardsincollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed types
INSERT INTO tbl_types (typename)
VALUES 
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Colorless');

-- Seed stages
INSERT INTO tbl_stages (stagename)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed cards (examples)
INSERT INTO tbl_cards (
    hp, name, info, attack, damage, weak, ressistence, retreta, 
    cardnumberincollection, collection_id, type_id, stage_id
)
VALUES
-- Base Set Pikachu
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', 'None', '1 Colorless', 
25, 1, 4, 1),

-- Base Set Charizard
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', '3 Colorless', 
4, 1, 2, 3),

-- Jungle Snorlax
(90, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', 'Psychic', '4 Colorless', 
11, 2, 7, 1),

-- Fossil Lapras
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', '20+', 'Lightning', 'None', '2 Colorless', 
10, 3, 3, 1);

