CREATE TABLE pages (
  id SERIAL PRIMARY KEY,
  site_id INTEGER NOT NULL REFERENCES sites (id),
  slug VARCHAR NOT NULL,
  created_at TIMESTAMP NOT NULL
)
