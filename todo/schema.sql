DROP TABLE IF EXISTS Items;
CREATE TABLE Items (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NUll, 
    decription TEXT,
    done BOOLEAN
);
