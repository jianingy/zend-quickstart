-- scripts/schema.sqlite.sql
--
-- You will need load your database schema with this SQL.

CREATE TABLE guestbook (
    id INTEGER AUTO_INCREMENT NOT NULL,
    email VARCHAR(32) NOT NULL DEFAULT 'noemail@test.com',
    comment TEXT NULL,
    created DATETIME NOT NULL,
	PRIMARY KEY(id)
);

CREATE INDEX "id" ON "guestbook" ("id");
