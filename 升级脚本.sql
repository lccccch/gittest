ALTER TABLE ta_tstaticshares_load ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tstaticsharesroll ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tstaticshares_load ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_tstaticsharesroll ADD COLUMN c_timestamp TIMESTAMP;

ALTER TABLE ta_tsharedetail_load ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tsharedetailroll ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tsharedetail_load ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_tsharedetailroll ADD COLUMN c_timestamp TIMESTAMP;

ALTER TABLE ta_tfrozendetail_load ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tfrozendetailroll ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tfrozendetail_load ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_tfrozendetailroll ADD COLUMN c_timestamp TIMESTAMP;

ALTER TABLE ta_tdividenddetail_load ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tdividenddetailroll ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tdividenddetail_load ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_tdividenddetailroll ADD COLUMN c_timestamp TIMESTAMP;

ALTER TABLE ta_tunsenddividend_load ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tunsenddividendroll ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tunsenddividend_load ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_tunsenddividendroll ADD COLUMN c_timestamp TIMESTAMP;

ALTER TABLE ta_tbonusfrozendetail_load ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tbonusfrozendetailroll ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tbonusfrozendetail_load ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_tbonusfrozendetailroll ADD COLUMN c_timestamp TIMESTAMP;

ALTER TABLE ta_tration_load ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_trationroll ADD COLUMN c_flowno VARCHAR(60) NOT NULL DEFAULT ' ';
ALTER TABLE ta_tration_load ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_trationroll ADD COLUMN c_timestamp TIMESTAMP;

ALTER TABLE ta_tconfirmroll ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_tsharecurrentsroll ADD COLUMN c_timestamp TIMESTAMP;
ALTER TABLE ta_tprofitcurrentsroll ADD COLUMN c_timestamp TIMESTAMP;

ALTER TABLE 

