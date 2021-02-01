CREATE TABLE AUDIT_LOG (
    FILING_NUM TEXT,
    LAYOUT_CODE TEXT,
    AUDIT_DATE DATE,
    TABLE_ID NUMERIC,
    FIELD_ID NUMERIC,
    ACTION TEXT,
    CURRENT_VALUE TEXT,
    AUDIT_COMMENT TEXT
);
CREATE INDEX ON AUDIT_LOG(FILING_NUM);