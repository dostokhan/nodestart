--------------------------------------------------------------------------------
-- Up
--------------------------------------------------------------------------------

CREATE TABLE Commit (
  id   INTEGER PRIMARY KEY,
  commit TEXT    NOT NULL,
  repo TEXT NOT NULL,
  date TEXT NOT NULL,
);

--------------------------------------------------------------------------------
-- Down
--------------------------------------------------------------------------------

DROP TABLE Commit;
