DROP TABLE IF EXISTS Song;

CREATE TABLE Song (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  song_name TEXT NOT NULL,
  song_popularity INT NOT NULL,
  song_duration_ms REAL NOT NULL,
  acousticness REAL NOT NULL,
  danceability REAL NOT NULL,
  energy REAL NOT NULL,
  instrumentalness REAL NOT NULL,
  key INT NOT NULL,
  liveness REAL NOT NULL,
  loudness REAL NOT NULL,
  audio_mode INT NOT NULL,
  speechiness REAL NOT NULL,
  tempo REAL NOT NULL,
  time_signature INT NOT NULL,
  audio_valence REAL NOT NULL,
);


