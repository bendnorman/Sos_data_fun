CREATE TABLE CHARTER_NAMES (
    FILING_NUM TEXT,
    LAYOUT_CODE TEXT,
    NAME_ID NUMERIC,
    NAME TEXT,
    NAME_STATUS_ID NUMERIC,
    NAME_TYPE_ID NUMERIC,
    CREATION_DATE DATE,
    INACTIVE_DATE DATE,
    EXPIRE_DATE DATE,
    COUNTY_TYPE TEXT,
    CONSENT_FILING_NUMBER NUMERIC,
    SELECTED_COUNTY_ARRAY TEXT,
    RESERVED TEXT
);
CREATE INDEX ON CHARTER_NAMES(FILING_NUM);