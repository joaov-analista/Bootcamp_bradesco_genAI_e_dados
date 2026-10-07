
-- Table for collections
CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collectionsetname VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
    totalcardsincollection INT NOT NULL
);

-- Table for card types
CREATE TABLE tbl_types (
    id SERIAL PRIMARY KEY,
    typename VARCHAR(100) NOT NULL UNIQUE
);

-- Table for card stages
CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    stagename VARCHAR(100) NOT NULL UNIQUE
);

-- Table for cards
CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    hp INT,
    name VARCHAR(255) NOT NULL,
    info TEXT,
    attack VARCHAR(255),
    damage VARCHAR(50),
    weak VARCHAR(100),
    ressistence VARCHAR(100),
    retreta VARCHAR(100),
    cardnumberincollection INT NOT NULL,
    collection_id INT NOT NULL,
    type_id INT NOT NULL,
    stage_id INT NOT NULL,
    CONSTRAINT fk_collection
        FOREIGN KEY (collection_id) 
        REFERENCES tbl_collections (id)
        ON DELETE CASCADE,
    CONSTRAINT fk_type
        FOREIGN KEY (type_id)
        REFERENCES tbl_types (id)
        ON DELETE RESTRICT,
    CONSTRAINT fk_stage
        FOREIGN KEY (stage_id)
        REFERENCES tbl_stages (id)
        ON DELETE RESTRICT
);
