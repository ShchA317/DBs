CREATE TABLE "actor" (
  "id" integer primary KEY,
  "name" varchar
);

CREATE TABLE "table" (
  "id" integer PRIMARY KEY,
  "size" varchar,
  "registration_date" timestamp,
  "room_id" integer
);

CREATE TABLE "chair" (
  "id" integer PRIMARY KEY,
  "type" varchar,
  "registration_date" timestamp,
  "room_id" integer
);

CREATE TABLE "interior" (
  "id" integer PRIMARY KEY,
  "room_id" integer,
  "finishing_date" timestamp
);

CREATE TABLE "place" (
  "id" integer PRIMARY KEY,
  "type" varchar,
  "registration_date" timestamp,
  "room_id" integer
);

CREATE TABLE "product" (
  "id" integer PRIMARY KEY,
  "type" varchar,
  "name" varchar,
  "price" integer
);

CREATE TABLE "visit" (
  "id" integer,
  "start_time" timestamp,
  "finish_time" timestamp,
  "actor_id" integer,
  "room_id" integer
);

CREATE TABLE "warranty" (
  "id" integer PRIMARY KEY,
  "subject" varchar,
  "product_id" integer,
  "place_id" integer
);

CREATE TABLE "room" (
  "id" integer PRIMARY KEY,
  "type" varchar
);

CREATE TABLE "feature" (
  "id" integer PRIMARY KEY,
  "implementation_date" timestamp,
  "importance" integer,
  "subject" varchar,
  "room_id" integer
);

CREATE TABLE "sale" (
  "product_id" integer,
  "place_id" integer
);

ALTER TABLE "place" ADD FOREIGN KEY ("room_id") REFERENCES "room" ("id");

ALTER TABLE "interior" ADD FOREIGN KEY ("room_id") REFERENCES "room" ("id");

ALTER TABLE "visit" ADD FOREIGN KEY ("room_id") REFERENCES "room" ("id");

ALTER TABLE "warranty" ADD FOREIGN KEY ("place_id") REFERENCES "place" ("id");

ALTER TABLE "warranty" ADD FOREIGN KEY ("product_id") REFERENCES "product" ("id");

ALTER TABLE "feature" ADD FOREIGN KEY ("room_id") REFERENCES "room" ("id");

ALTER TABLE "table" ADD FOREIGN KEY ("room_id") REFERENCES "room" ("id");

ALTER TABLE "chair" ADD FOREIGN KEY ("room_id") REFERENCES "room" ("id");

ALTER TABLE "sale" ADD FOREIGN KEY ("place_id") REFERENCES "place" ("id");

ALTER TABLE "sale" ADD FOREIGN KEY ("product_id") REFERENCES "product" ("id");

ALTER TABLE "visit" ADD FOREIGN KEY ("actor_id") REFERENCES "actor" ("id");
