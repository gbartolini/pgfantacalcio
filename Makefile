EXTENSION = pgfantacalcio
DATA = pgfantacalcio--1.0.sql

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
