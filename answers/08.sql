INSERT INTO bands (name)
VALUES ('BLACK PINK');

INSERT INTO albums (name, release_year, band_id)
VALUES ('Square One', 2016, (SELECT b.id FROM bands b WHERE b.name = 'BLACK PINK'));