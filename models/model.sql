-- Model SQL
-- Reference documentation: https://docs.rilldata.com/build/models

SELECT *, timestamp - interval '1 year' as timestamp_offset from AdBids