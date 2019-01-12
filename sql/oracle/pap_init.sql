-- 初始化应用平台
-- 参照配置数据,如果运行下面的配置脚本可能导致参照组件加载不到数据

INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'f4b49341-5ed0-48d0-8999-3c2fbcd90ff0', '设施名称(桥隧监控)','hzlq_qsmonitor', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('e9f95161-9888-4b05-b0b4-0957c069e245', 'hzlq_qsmonitor', '设施名称(桥隧监控)', 'hzlq_qsmonitor', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'b96dfef1-ec73-43de-bfe3-580906c56430', '部门','demo_dept_hyn', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('35dad96e-eedf-42b5-a949-eea5ae796edc', 'demo_dept_hyn', '部门', 'demo_dept_hyn', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'a3829b22-1cc4-448c-9adc-d20d506a5d76', '被巡查设施(桥隧天桥)','hzlq_qssky', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('149e3d3c-66f5-42d3-acc9-e1188eca410f', 'hzlq_qssky', '被巡查设施(桥隧天桥)', 'hzlq_qssky', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '884b2d44-c817-45d9-b9e9-d169de6c72eb', '河道名称(设备)','hzlq_riverbook', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('98fa0144-b6fc-4130-a69e-c79b36b68815', 'hzlq_riverbook', '河道名称(设备)', 'hzlq_riverbook', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'c83810a0-d2db-4730-ae1e-0afbfda7235a', '被巡查设施(桥隧地道)','hzlq_qsfloor', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('89ff9bcb-790c-4e6d-bb21-bfc3437c848c', 'hzlq_qsfloor', '被巡查设施(桥隧地道)', 'hzlq_qsfloor', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '4d0218c8-4b30-4332-aba7-c719bf5a248a', '绿城业态','lc_yt', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('3ea07efb-5883-4400-afef-fad4200c8939', 'lc_yt', '绿城业态', 'lc_yt', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '8ab1b6de-01cb-4ec5-a2ab-eb4f72c2c842', '路桥天气','hzlq_weather', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('f82b39e5-3095-4c96-8f4a-6bd0b0bebf12', 'hzlq_weather', '路桥天气', 'hzlq_weather', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'ce641fb5-5322-47ed-baf5-15448fef4534', '泵房名称(庆春)','hzlq_qcpump', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('69c87e3d-605a-4f34-bbed-ebecca43bc36', 'hzlq_qcpump', '泵房名称(庆春)', 'hzlq_qcpump', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'e2716fde-f2f4-4cba-8aca-931e753daf69', '设施名称(桥隧交接班)','hzlq_qshandover', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('3a78411a-6f5f-43a7-b7c2-03c34f854e24', 'hzlq_qshandover', '设施名称(桥隧交接班)', 'hzlq_qshandover', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '06d4b7cd-6b59-49d3-b079-9321f7e6169a', '船闸名称(管养)','hzlq_gyboat', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('4362122d-3b0b-4124-b4d0-41511934d355', 'hzlq_gyboat', '船闸名称(管养)', 'hzlq_gyboat', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'a1fdf30e-4d44-4abb-b0d7-c925d2671e5d', '设施名称(桥隧风机)','hzlq_qswind', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('c6e2c126-bf99-4a27-b229-36ef3762c018', 'hzlq_qswind', '设施名称(桥隧风机)', 'hzlq_qswind', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '6f6353f9-c7a8-4711-9e0f-1c60128f191a', '泵站名称(桥隧泵房巡查)','hzlq_qspumpcheck', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('46be048e-b131-4df3-8a1e-c932816fe8cd', 'hzlq_qspumpcheck', '泵站名称(桥隧泵房巡查)', 'hzlq_qspumpcheck', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '567bdc05-d7ec-49e3-886a-31e6de72ee29', '用户【复制】','bd_common_user_table', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('1098d03f-258d-4ccd-994a-3971b48bff92', 'bd_common_user_table', '用户【复制】', 'bd_common_user_table', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '9b53c5ed-70cb-4a8e-8956-9dcb1e4b9cb0', '基础模块','hzlq_moudel', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('e71e590b-4eb4-462f-8fc2-4509aa299b6e', 'hzlq_moudel', '基础模块', 'hzlq_moudel', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '195a0ccd-2873-457d-a6a9-ae83160a8eb6', '河道名称(河道巡查)','hzlq_rivercheck', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('f9eedcf5-13bd-45d0-a7fa-fee54d2499b1', 'hzlq_rivercheck', '河道名称(河道巡查)', 'hzlq_rivercheck', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'bcad1c1c-3555-46db-ba2f-eea79671c5bd', '基础数据类型','hzlq_datatype', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('1ea38f21-2207-4463-af2a-dff9f18341ee', 'hzlq_datatype', '基础数据类型', 'hzlq_datatype', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '4ca4e897-766c-4d4b-a7ea-a5ee256b58d7', 'NC部门','ncdept', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('66295468-bae6-4be3-bdb4-8eb3bb3ba781', 'ncdept', 'NC部门', 'ncdept', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '50c86799-fcdd-42ea-b01c-9d3d26da6a20', '巡检项目','prmproject', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('73e67257-3dac-4c90-bae7-52b7a594f5b7', 'prmproject', '巡检项目', 'prmproject', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '679ff70a-1c57-4520-a447-97ea93d434de', '物料型号','order_model', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('85d3e576-24c9-439e-a48c-eb67c319e411', 'order_model', '物料型号', 'order_model', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'fa2a4155-d7eb-4196-bafa-132547a393cb', '项目名称(河道巡查)','hzlq_project', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('4967fce8-f832-46de-80dd-10822061bfef', 'hzlq_project', '项目名称(河道巡查)', 'hzlq_project', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'e5b0073a-68ed-48aa-a802-e3ddd63b8255', '基础报表','hzlq_bq', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('273dacd9-3f99-4697-8238-d3fd5272f39d', 'hzlq_bq', '基础报表', 'hzlq_bq', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'af4d864a-2e10-404b-b97a-324850c34df0', '组织人员','common_ref_treecard', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('90379c1d-b82d-42f3-bc43-e8182a5fc4e4', 'common_ref_treecard', '组织人员', 'common_ref_treecard', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'f8657cd9-0354-4247-aa7c-ef6d9cb3627f', '使用部门(桥隧日常)','hzlq_qsday', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('1a447863-8409-4150-a267-d583598e1bd6', 'hzlq_qsday', '使用部门(桥隧日常)', 'hzlq_qsday', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '0cf6a634-e483-4cf5-8185-c9d086215771', '组织机构','common_ref_tree', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('2e61e24a-8f9c-47ae-a255-586bd7ad4ed8', 'common_ref_tree', '组织机构', 'common_ref_tree', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'fce5f8d3-9a7f-4122-9a83-eb89638a6aab', '人员','employee', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('83702d0d-b34b-4c70-bb57-41489d694bd9', 'employee', '人员', 'employee', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'c709cb44-0e6f-45cf-a396-77f819d2176f', '人员','common_ref_table', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('0a856903-06d4-4314-bb3f-e2d64a617053', 'common_ref_table', '人员', 'common_ref_table', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'fd60fc6f-9977-47f1-be7d-4c954cfdc5e6', '设施名称(桥隧交接班)','hzlq_qshandover', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('f84c5c19-f9fc-40d0-a58a-3eb6290094fd', 'hzlq_qshandover', '设施名称(桥隧交接班)', 'hzlq_qshandover', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'd0b496f3-76db-4b22-b785-f1bd7601c4e3', 'checkbox_ref','checkbox_ref', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('c8c2d29a-2b76-4663-a10b-b536f208be9d', 'checkbox_ref', 'checkbox_ref', 'checkbox_ref', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '0e8dcb15-1f6b-4c92-add3-a7d24db7bcc8', '组织','bd_common_org', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('26431fac-fc56-48d0-89b9-c976bcde3ff6', 'bd_common_org', '组织', 'bd_common_org', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '138f694e-d403-4f14-9bd7-48045a1e826f', '设施名称(桥隧实时监控)','hzlq_qshourmonitor', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('ff29ee2d-9bd1-45aa-b0fb-24b7ec76d15a', 'hzlq_qshourmonitor', '设施名称(桥隧实时监控)', 'hzlq_qshourmonitor', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '49d28940-d0b1-478f-a514-115810868a03', '币种2222','currency_ref11111', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('efcc627c-9610-49e4-bb5a-12a6fbae8417', 'currency_ref11111', '币种2222', 'currency_ref11111', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'b411db85-af0b-4490-8d06-205409e8bb07', '币种','currency1_ref', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('c240d35a-d185-49ec-8b21-5ebd9fdce1cf', 'currency1_ref', '币种', 'currency1_ref', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'b52974a3-0608-4d1d-bf3e-abe478386a15', '设施名称(桥隧突发)','hzlq_qstf', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('f4f0652b-9a19-4448-bf51-6bf1cf96f5ec', 'hzlq_qstf', '设施名称(桥隧突发)', 'hzlq_qstf', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '4b8f57f6-c761-45e9-b5a8-642555a2564d', '泵站名称(桥隧泵房生产)','hzlq_qspumpcreate', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('c3347ab4-0b55-4709-b44b-4ee4e2966a9e', 'hzlq_qspumpcreate', '泵站名称(桥隧泵房生产)', 'hzlq_qspumpcreate', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '9649e7b3-94c3-4d8c-b9db-523c0e60c742', '设施名称(桥隧风机)','hzlq_qswind', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('7228a58e-b5ff-4866-b8e7-0e6248fc66bd', 'hzlq_qswind', '设施名称(桥隧风机)', 'hzlq_qswind', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '5c27ce20-1d7b-4bab-bd91-791e29d107a4', '组织人员','common_ref', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('61bcd5e5-e065-4500-b26b-13e2dafa5396', 'common_ref', '组织人员', 'common_ref', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '866f165d-da9c-46fb-a0fa-4a0e12080e45', '培训用户','train_user', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('baca2ca1-9b8d-4b27-88e8-90c7d60458a3', 'train_user', '培训用户', 'train_user', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '34289fca-bbb2-4d5b-b68f-6ff47749232f', '配电室名称(庆春)','hzlq_qccharge', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('c06890fa-685e-4fbf-8c86-532f8e1ab216', 'hzlq_qccharge', '配电室名称(庆春)', 'hzlq_qccharge', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '47f82346-197f-42fd-a83c-91acbf1fa8e0', '设施名称(桥隧夜间)','hzlq_qsnight', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('582f6a91-355b-45a4-ba5a-aa99c62d0452', 'hzlq_qsnight', '设施名称(桥隧夜间)', 'hzlq_qsnight', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '89cc14d4-7554-4ddc-a06e-3dd0661313c6', '绿城期数','lc_qs', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('c0c4fde3-6057-4d30-bae8-b6b8dc4ed53e', 'lc_qs', '绿城期数', 'lc_qs', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '1160f214-091e-4583-86c2-6cabb00069a9', '船公司','bd_common_vessel', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('8c6d40b9-cab3-4c06-8796-6c526f301b3c', 'bd_common_vessel', '船公司', 'bd_common_vessel', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '24bad9fc-6a75-4c55-8691-7f35e17f803a', '员工','bd_common_user', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('4f591466-f664-47af-bbcd-8b6f89f93ff1', 'bd_common_user', '员工', 'bd_common_user', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'dfe16479-0aae-41d0-8b7a-20bf7af7dcd6', '组织人员','hzlq_datatype', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('2242315c-b415-423a-9980-a2c005d83e7a', 'hzlq_datatype', '组织人员', 'hzlq_datatype', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'c45fbc89-4277-4520-b368-488be5b7190b', '用户','bd_common_user_table', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('5e032e5c-6f7d-458c-ad9a-e721b3ff0649', 'bd_common_user_table', '用户', 'bd_common_user_table', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'c443893a-61a7-4060-8f47-caf93e500771', '水闸名称(设备)','hzlq_lockbq', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('1c3c7cd5-4877-46fc-b33f-2bc80c9492a9', 'hzlq_lockbq', '水闸名称(设备)', 'hzlq_lockbq', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'a8972601-9721-4ac8-9c6e-4d941f20b8e1', '部门','bd_common_dept', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('415cf795-611f-4737-a1a6-e034e61dddf2', 'bd_common_dept', '部门', 'bd_common_dept', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'fac22f8b-fb19-4742-84f6-fc814842a410', '货币','bd_common_currency', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('f3ba11a3-08a5-4bcf-83cf-b079b89df460', 'bd_common_currency', '货币', 'bd_common_currency', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '5c113ff5-6919-4ae8-af73-cfc76b7f873b', '设备名称(机房)','hzlq_pcroom', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('87427d98-f450-4d20-ad82-f4324e1e8765', 'hzlq_pcroom', '设备名称(机房)', 'hzlq_pcroom', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '06f8fb82-3218-414c-99e1-660c2b8c5c09', '泵房名称(管养运行)','hzlq_gypump', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('ccd9931c-070e-48c1-b520-481f894e088d', 'hzlq_gypump', '泵房名称(管养运行)', 'hzlq_gypump', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'f6310214-97b1-4568-8d9b-9b9428619955', '币种','currency_ref', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('f7fdae06-2144-4a85-ab2e-a933eadf2118', 'currency_ref', '币种', 'currency_ref', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'b2dcc263-92eb-42ba-936a-05c2806a4158', '组织部门(hzlq)','hzlq_org_old', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('840946f6-7425-4e70-a786-c1bbef170487', 'hzlq_org_old', '组织部门(hzlq)', 'hzlq_org_old', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '9988cb07-3d9e-457e-b264-0a8d2ded8343', '问题类型(河道整改)','hzlq_riverbookproblem', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('0a1b0dad-2006-4a80-91dc-32abf48ad2fe', 'hzlq_riverbookproblem', '问题类型(河道整改)', 'hzlq_riverbookproblem', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '3b9b1397-9b47-47c0-b85e-6cdabc6edf0a', '设施名称(桥隧风机)','hzlq_qswind', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('112f3f42-2313-4f47-98d9-8e06700934ce', 'hzlq_qswind', '设施名称(桥隧风机)', 'hzlq_qswind', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'c88bfae6-7466-4492-8c4a-8b13f016d94b', '岗位职级','post_level', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('bd522cd9-1cda-4906-a230-e1db0c7e74d7', 'post_level', '岗位职级', 'post_level', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'cb7fbe50-6815-4bfe-b8c4-ceb0eeab6c64', '车辆资料','poc_purchase_details', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('b972f17c-2034-4e2d-93eb-2eb039785b30', 'poc_purchase_details', '车辆资料', 'poc_purchase_details', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( '0ce84aad-5bc5-4fce-a482-7f95768070b5', '养护单位(河道巡查)','hzlq_gyprotect', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('573c31aa-9ea8-457c-872b-47b659d49728', 'hzlq_gyprotect', '养护单位(河道巡查)', 'hzlq_gyprotect', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');
INSERT INTO REF_REFINFO ( PK_REF, REFNAME, REFCODE,REFCLASS, REFURL, MD_ENTITYPK, PRODUCTTYPE, TENANTID)    VALUES ( 'e225a3d3-95f8-477c-a46c-d98a5c7f7ee9', '问题类型(河道)','hzlq_riverbookproblem', NULL, '/spring_train/common/', NULL, '代码生成', NULL );
INSERT INTO IEOP_DPPROFILE_REG (
   ID, RESOURCETYPECODE, RESOURCETYPENAME,
   REFTYPECODE, DPTABLENAME, OPERATIONCODE,
   DATACONVERTURL, SYS_ID, TENANT_ID)  VALUES ('57091af4-73dc-49c6-923a-0b0eeca0e58e', 'hzlq_riverbookproblem', '问题类型(河道)', 'hzlq_riverbookproblem', 'ieop_dataPermission', 'read', '/spring_train/common/', 'wbalone', 'tenant');


-- 编码规则配置,如果未进行下面的配置可能导致编码规则无法生效
INSERT INTO PAP_BCR_OBJ (
               PK_BILLOBJ, CODE, NAME,
               PK_PARENT, ISCATALOG, ASSIGNTYPE,
               CREATEDATE, SYSID, TENANTID)  VALUES ('4b898d81-f335-4e77-82f3-643b294d4256', 'spring_train-root', '春季培训根结点', '0', 'Y', '4', to_date('2019-01-12 21:48:26' , 'yyyy-mm-dd hh24:mi:ss'), 'wbalone', 'tenant');
