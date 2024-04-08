/* ALTER TABLE food_price_idn.food_price_all
RENAME COLUMN string_field_0 to date,
RENAME COLUMN string_field_3 to market,
RENAME COLUMN string_field_6 to category,
RENAME COLUMN string_field_7 to commodity,
RENAME COLUMN string_field_8 to unit,
RENAME COLUMN string_field_9 to price_flag,
RENAME COLUMN string_field_10 to price_type,
RENAME COLUMN string_field_12 to price,
RENAME COLUMN string_field_13 to price_usd

ALTER TABLE food_price_idn.food_price_all
DROP COLUMN string_field_1,
DROP COLUMN string_field_2,
DROP COLUMN string_field_4,
DROP COLUMN string_field_5,
DROP COLUMN string_field_11 */

ALTER TABLE food_price_idn.food_price_all
ALTER COLUMN date set data type date;
