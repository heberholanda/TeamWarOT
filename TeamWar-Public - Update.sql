ALTER TABLE players
	ADD COLUMN `frags` INT DEFAULT '0' NOT NULL,
	ADD COLUMN `frags_online` INT DEFAULT '0' NOT NULL,
	ADD COLUMN `deaths` INT DEFAULT '0' NOT NULL;