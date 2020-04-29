
--drop tables
--drop table OSC.OSC_SERVICE_ENDPOINT;
--drop table OSC.MAIN_PROD_CODE;
--drop table OSC.OSC_EFORM;
--drop table OSC.OSC_EFORM_MAPPING;
--drop table OSC.OSC_EFORM_GROUP;
--drop table OSC.MAIN_FEE;

--import data to tables
import from OSC.OSC_SERVICE_ENDPOINT.ixf of ixf messages import_ixf_osc_service_endpoint.log insert into OSC.OSC_SERVICE_ENDPOINT(NAME, URL_ENDPOINT);
import from OSC.MAIN_PROD_CODE.ixf of ixf messages import_ixf_main_prod_code.log insert into OSC.MAIN_PROD_CODE;
import from OSC.OSC_EFORM.ixf of ixf messages import_ixf_eform.log insert into OSC.OSC_EFORM;
import from OSC.OSC_EFORM_MAPPING.ixf of ixf messages import_ixf_eform_mapping.log insert into OSC.OSC_EFORM_MAPPING;
import from OSC.OSC_EFORM_GROUP.ixf of ixf messages import_ixf_eform_group.log insert into OSC.OSC_EFORM_GROUP;
import from OSC.MAIN_FEE.ixf of ixf messages import_ixf_main_fee.log insert into OSC.MAIN_FEE;

