/*
  Copyright (c) 2021 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 10);

INSERT INTO qcril_emergency_source_mcc_table VALUES('235','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('530','111','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('235','999','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('204','04','911','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('208','20','911','','');

COMMIT TRANSACTION;
