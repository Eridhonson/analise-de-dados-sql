CREATE TABLE corridas(data DATE PRIMARY KEY, distancia INT, tempo TIME);

CREATE TABLE corridas_strava(data DATE PRIMARY KEY, distancia_strava INT, tempo_strava TIME);

CREATE TABLE ritmo(data DATE PRIMARY KEY, ritmo_medio_km TIME);  