DROP TABLE IF EXISTS messages CASCADE;

CREATE TABLE messages(
  id SERIAL PRIMARY KEY NOT NULL,
   user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
  product_id INTEGER REFERENCES products(id) ON DELETE CASCADE,
  message TEXT,
  date_sent DATE,
  method  VARCHAR(255) DEFAULT 'app'
);
