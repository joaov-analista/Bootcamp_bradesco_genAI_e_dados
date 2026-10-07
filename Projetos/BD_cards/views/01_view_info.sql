CREATE OR REPLACE VIEW vw_cards_info AS
SELECT 
    c.id,
    c.hp,
    c.name,
    c.info,
    c.attack,
    c.damage,
    c.weak,
    c.ressistence,
    c.retreta,
    c.cardnumberincollection,
    col.collectionsetname AS collection_name,
    col.release_date AS collection_release_date,
    col.totalcardsincollection AS collection_total_cards,
    t.typename AS type_name,
    s.stagename AS stage_name
FROM tbl_cards c
JOIN tbl_collections col ON c.collection_id = col.id
JOIN tbl_types t ON c.type_id = t.id
JOIN tbl_stages s ON c.stage_id = s.id;
