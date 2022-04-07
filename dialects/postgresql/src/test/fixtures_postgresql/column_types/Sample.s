CREATE TABLE all_types(
  some_uuid UUID,
  some_citext CITEXT,
  some_smallint SMALLINT,
  some_int2 INT2,
  some_integer INTEGER,
  some_int INT,
  some_int4 INT4,
  some_bigint BIGINT,
  some_int8 INT8,
  some_numeric NUMERIC,
  some_decimal DECIMAL,
  some_real REAL,
  some_float4 FLOAT4,
  some_double_precision DOUBLE PRECISION,
  some_float8 FLOAT8,
  some_smallserial SMALLSERIAL,
  some_serial2 SERIAL2,
  some_serial SERIAL,
  some_serial4 SERIAL4,
  some_bigserial BIGSERIAL,
  some_serial8 SERIAL8,
  some_character CHARACTER,
  some_char CHAR,
  some_character_varying CHARACTER VARYING(16),
  some_varchar VARCHAR(16),
  some_text TEXT,

  some_date DATE,

  some_time TIME,
  some_precision_time TIME(3),
  some_time_without_timezone TIME WITHOUT TIME ZONE,
  some_time_precision_without_timezone TIME(3) WITHOUT TIME ZONE,
  some_time_with_time_zone TIME WITH TIME ZONE,
  some_precision_time_with_time_zone TIME(3) WITH TIME ZONE,


  some_timestamp TIMESTAMP,
  some_timestamp_with_precision TIMESTAMP (3),
  some_timestamp_with_timezone TIMESTAMP WITH TIME ZONE,
  some_timestamp_without_timezone TIMESTAMP WITHOUT TIME ZONE,
  some_timestamp_precision_with_timezone TIMESTAMP (3) WITH TIME ZONE,
  some_timestamp_precision_without_timezone TIMESTAMP (3) WITHOUT TIME ZONE,

  some_timestamptz_shorthand TIMESTAMPTZ,

  some_interval INTERVAL,

  some_always_generated_identity BIGINT GENERATED ALWAYS AS IDENTITY,
  some_default_generated_identity BIGINT GENERATED BY DEFAULT AS IDENTITY,

  height_in_cm NUMERIC,
  generated_height_in_inches_stored NUMERIC GENERATED ALWAYS AS ( height_in_cm / 2.54 ) STORED,

  some_boolean BOOLEAN,
  some_bool BOOL,
  some_json JSON,
  some_jsonb JSONB,

  some_bytea BYTEA
);
