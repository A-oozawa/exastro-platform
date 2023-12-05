-- MySQL dump 10.13  Distrib 8.0.35, for Linux (x86_64)
--
-- Host: platform-db    Database: keycloak
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.8-MariaDB-1:10.4.8+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `keycloak`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `keycloak` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `keycloak`;

--
-- Table structure for table `ADMIN_EVENT_ENTITY`
--

DROP TABLE IF EXISTS `ADMIN_EVENT_ENTITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ADMIN_EVENT_ENTITY` (
  `ID` varchar(36) NOT NULL,
  `ADMIN_EVENT_TIME` bigint(20) DEFAULT NULL,
  `REALM_ID` varchar(255) DEFAULT NULL,
  `OPERATION_TYPE` varchar(255) DEFAULT NULL,
  `AUTH_REALM_ID` varchar(255) DEFAULT NULL,
  `AUTH_CLIENT_ID` varchar(255) DEFAULT NULL,
  `AUTH_USER_ID` varchar(255) DEFAULT NULL,
  `IP_ADDRESS` varchar(255) DEFAULT NULL,
  `RESOURCE_PATH` text DEFAULT NULL,
  `REPRESENTATION` text DEFAULT NULL,
  `ERROR` varchar(255) DEFAULT NULL,
  `RESOURCE_TYPE` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_ADMIN_EVENT_TIME` (`REALM_ID`,`ADMIN_EVENT_TIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADMIN_EVENT_ENTITY`
--

LOCK TABLES `ADMIN_EVENT_ENTITY` WRITE;
/*!40000 ALTER TABLE `ADMIN_EVENT_ENTITY` DISABLE KEYS */;
INSERT INTO `ADMIN_EVENT_ENTITY` VALUES ('000fb746-29a7-45ae-aff6-ea40c4d4d6b5',1701317896365,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_og-role-usr','{\"id\":\"c7ba5318-7d0f-4210-a145-445277902a18\",\"name\":\"_og-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('00c4d819-d35c-483a-8a8e-f7f49a7cfc6b',1701317896498,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_og-ws-role-mt','{\"id\":\"a2c4c5aa-19fa-4348-a1c5-6e795acb02f1\",\"name\":\"_og-ws-role-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('024ab4ca-148a-4d23-83e0-634cef516cef',1701317934479,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_organization-manager/composites','[{\"id\":\"23247b98-41f4-4612-bc35-ae8362d6aeb3\",\"name\":\"_og-upd\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"54fe4085-2851-4156-9935-26d3d611aee8\",\"name\":\"_og-own-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"ebbdd4ae-9f46-48ce-966a-3cf7a334357b\",\"name\":\"_og-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"04ee0178-f7dc-4893-900e-b5d53943fef7\",\"name\":\"_og-usage\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"7ba65630-fa58-4b10-9dd7-b9eaa7aae1b1\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"8acf6701-cf14-45d9-bfc7-7049574f7b3d\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"7fcf6145-8b04-41bb-b8ff-dd93f18a4551\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"c0d88391-ae16-43a6-b46c-2f76af36f0c7\",\"name\":\"_og-ws-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('03232b12-06b8-41c6-b2c9-425070b8b255',1701317999349,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/13b2ed23-f926-4aeb-834b-9f387eda1488/role-mappings/clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','[{\"id\":\"c53419dd-32c2-4a17-8b45-017c1e175aa5\",\"name\":\"_organization-manager\",\"composite\":true,\"clientRole\":true,\"containerId\":\"464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce\",\"attributes\":{\"kind\":[\"organization\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('03efba75-fa93-49ff-a1b2-2ca18e924b81',1701318019148,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_ws3-admin','{\"id\":\"cd602218-095a-449c-8940-5b547667d47b\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('04460071-27fb-4990-9414-ce1a61efe20e',1701317895535,'org1','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/client-secret','{\"type\":\"secret\",\"value\":\"p5qM2vI8idhJvbzLNTFrnKkzmfR8z0IJ\"}',NULL,'CLIENT'),('04569fa2-76c4-4580-a68d-fe61f4e76be5',1701317933479,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_og-own-mt','{\"id\":\"54fe4085-2851-4156-9935-26d3d611aee8\",\"name\":\"_og-own-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('0548d4ff-264a-4224-8804-3995cf0fea46',1701318031941,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_organization-user-manager/composites','[{\"id\":\"b9484440-d8d7-4196-a17b-08204ba4bb0f\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"8686650d-8197-486b-b3ba-7949b31b0081\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('06d7ccbb-6667-4505-b8ee-b3e2ecb9e9d3',1701318031353,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_og-upd','{\"id\":\"5b85a2e2-f4fb-40d2-bab5-ae58efe89d74\",\"name\":\"_og-upd\",\"composite\":false}',NULL,'CLIENT_ROLE'),('070fdb8d-3ab2-4bb3-8618-4d94da33599e',1701317932908,'org2','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/c92c4508-10af-4188-8a96-17dd1733afba/client-secret','{\"type\":\"secret\",\"value\":\"95z0ginD2fOIqXSx17f12jC41Y04t0zn\"}',NULL,'CLIENT'),('079c789f-c879-40a1-ab63-650307dd075b',1701317895419,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada','{\"id\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"clientId\":\"org1-workspaces\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":true,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"protocolMappers\":[{\"name\":\"Client Host\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientHost\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientHost\",\"jsonType.label\":\"String\"}},{\"name\":\"Client IP Address\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientAddress\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientAddress\",\"jsonType.label\":\"String\"}},{\"name\":\"Client ID\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientId\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientId\",\"jsonType.label\":\"String\"}}],\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('09397e1b-fe32-4109-9edc-36f0d05c0b8a',1701317998049,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/a23f7de3-0f00-4792-bf39-0eadddabe6dc','{\"id\":\"a23f7de3-0f00-4792-bf39-0eadddabe6dc\",\"clientId\":\"_org4-api\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"access.token.lifespan\":\"86400\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"frontchannel.logout.session.required\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"oidc.ciba.grant.enabled\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"client.session.max.lifespan\":\"86400\",\"saml.allow.ecp.flow\":\"false\",\"client.session.idle.timeout\":\"86400\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.encrypt\":\"false\",\"saml.server.signature\":\"false\",\"exclude.session.state.from.auth.response\":\"false\",\"saml.artifact.binding\":\"false\",\"saml_force_name_id_format\":\"false\",\"acr.loa.map\":\"{}\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"token.response.type.bearer.lower-case\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"acr\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"]}',NULL,'CLIENT'),('09643d3a-813c-4b15-b336-006ba82e5103',1701317934643,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_organization-user-role-manager/composites','[{\"id\":\"7ba65630-fa58-4b10-9dd7-b9eaa7aae1b1\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"8acf6701-cf14-45d9-bfc7-7049574f7b3d\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"7fcf6145-8b04-41bb-b8ff-dd93f18a4551\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('0a53fc29-9fdd-46d8-bacb-986a75e44d27',1701317998357,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_og-ws-role-usr','{\"id\":\"8e15fcbf-0dd2-499a-9ccf-3abaa0861c3b\",\"name\":\"_og-ws-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('0b8c20a0-0fdc-4dd3-aef5-505250ebdca5',1701317966293,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/bdc01e72-7ce8-4330-8674-e6fb16b7f231','{\"id\":\"bdc01e72-7ce8-4330-8674-e6fb16b7f231\",\"clientId\":\"system-org3-auth\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":true,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('0db144dd-b90e-4b7c-97b5-2c6fce75d3c7',1701317966113,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838','{\"id\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"clientId\":\"org3-workspaces\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":true,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"protocolMappers\":[{\"name\":\"Client Host\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientHost\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientHost\",\"jsonType.label\":\"String\"}},{\"name\":\"Client IP Address\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientAddress\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientAddress\",\"jsonType.label\":\"String\"}},{\"name\":\"Client ID\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientId\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientId\",\"jsonType.label\":\"String\"}}],\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('0dd9a68a-2678-4b57-99b9-6bdef21914fb',1701318051251,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_ws3-admin','{\"id\":\"47bb03df-972c-4eec-8bf6-6e545ef0e9c5\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('10be18a8-1b1b-4f24-814c-e9ae238edb34',1701318042184,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_ws2-admin','{\"id\":\"94477015-4d58-4329-8bcd-75b983c0ec51\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('13c4c225-9a9e-4079-9bfa-5b182f4475f9',1701317936239,'org2','UPDATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13',NULL,'{\"enabled\":true}',NULL,'REALM'),('15854d6c-2d03-4939-9d61-fad7c7491d60',1701317946169,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_ws2-admin','{\"id\":\"33983f40-b911-43a9-8e7e-aa0a4f25a396\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('1ad38392-2e9c-4cc0-9eb5-547e7210823b',1701317933603,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_og-role-usr','{\"id\":\"ebbdd4ae-9f46-48ce-966a-3cf7a334357b\",\"name\":\"_og-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('1b6252c4-58e7-4af3-a927-39bfd3ccebc9',1701317986655,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_ws3-admin','{\"id\":\"38dd993a-bb77-4aa8-bca8-775a55914026\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('1cab1e66-b999-48b9-a078-693821621f4f',1701317934681,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_organization-user-manager','{\"id\":\"0d3bebc0-34e8-4e54-9ebf-91fef9fbf86b\",\"name\":\"_organization-user-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('1f751489-9dfa-44a3-a617-20d819c21fca',1701317896579,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_og-ws-mt','{\"id\":\"901a74ae-2892-4e8e-831b-54b69c1f8855\",\"name\":\"_og-ws-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('1fa8485c-6a52-42cc-8fa7-e30a91d8e37c',1701318033588,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','users/9ac2a43c-aaa6-4238-9e34-52ba5ab74989/role-mappings/clients/9aeba05d-0918-47f0-a773-6e38c5042294','[{\"id\":\"7396a29f-9141-4dcd-85e8-b37f87cdc5be\",\"name\":\"_ws1-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"9aeba05d-0918-47f0-a773-6e38c5042294\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('23638767-dc25-471c-9fee-307eefd4c384',1701317896460,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_og-usr-mt','{\"id\":\"d582dbe7-4666-4a52-986b-2b15df6e56b6\",\"name\":\"_og-usr-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('24a616a0-1fad-4d64-8153-27e3fe6009bf',1701318030917,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','{\"id\":\"9f3939a1-6dc9-4842-9f17-1aeb659cf7d6\",\"clientId\":\"system-org5-auth\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":true,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('2580bdd9-8cfd-4ad1-8e77-0135cb22d5d3',1701318010438,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_ws2-admin','{\"id\":\"12bcc3dc-6a54-44b2-9f8a-60c42a37ddbb\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('29c7633a-9a96-4905-b857-f5acebd7855a',1701317977902,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','users/4ac97618-d168-4462-8b23-c84f5f670549/role-mappings/clients/e3face29-1830-4016-98bd-eca084b84fcb','[{\"id\":\"5459b330-9430-427d-8a03-b1584b15a1e1\",\"name\":\"_ws2-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"e3face29-1830-4016-98bd-eca084b84fcb\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('29f5fd3c-8a9d-468f-aa59-01701778c600',1701318033406,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/ws1','{\"id\":\"a008518c-1507-4bfe-9bc9-81bbb1dec74c\",\"name\":\"ws1\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('2aeb3559-8002-496d-b753-45601f178483',1701317935324,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/14924140-1e40-4c26-8f59-915b1a680ce2/role-mappings/clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee','[{\"id\":\"788ca7f5-2d36-40e7-a1fd-f200e32dfcd7\",\"name\":\"_organization-manager\",\"composite\":true,\"clientRole\":true,\"containerId\":\"93d35e90-61ab-4b63-9033-a9da8a9e30ee\",\"attributes\":{\"kind\":[\"organization\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('2d04fe88-52ea-4b0e-acff-665676b05a11',1701318000752,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_ws1-admin/composites','[{\"id\":\"5ec8012a-1644-4fee-99a2-6061a6fd9195\",\"name\":\"ws1\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"742d9f7d-3f5e-437f-bc8a-5fde2a902583\",\"name\":\"_ws1-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('31ba16ac-e050-43c2-8c3a-5795accb6bf6',1701317932560,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69','{\"id\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"clientId\":\"org2-workspaces\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":true,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"protocolMappers\":[{\"name\":\"Client Host\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientHost\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientHost\",\"jsonType.label\":\"String\"}},{\"name\":\"Client IP Address\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientAddress\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientAddress\",\"jsonType.label\":\"String\"}},{\"name\":\"Client ID\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientId\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientId\",\"jsonType.label\":\"String\"}}],\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('33012e38-3f92-4ba7-bc4a-cdf54f142da6',1701317966561,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/40e73f15-502e-4864-a5e7-fa135b4d7a2f','{\"id\":\"40e73f15-502e-4864-a5e7-fa135b4d7a2f\",\"clientId\":\"_org3-api\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"access.token.lifespan\":\"86400\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"frontchannel.logout.session.required\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"oidc.ciba.grant.enabled\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"client.session.max.lifespan\":\"86400\",\"saml.allow.ecp.flow\":\"false\",\"client.session.idle.timeout\":\"86400\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.encrypt\":\"false\",\"saml.server.signature\":\"false\",\"exclude.session.state.from.auth.response\":\"false\",\"saml.artifact.binding\":\"false\",\"saml_force_name_id_format\":\"false\",\"acr.loa.map\":\"{}\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"token.response.type.bearer.lower-case\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"acr\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"]}',NULL,'CLIENT'),('334b650f-9d0b-4999-9a6d-4dea52cc5c26',1701318031100,'org5','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/client-secret','{\"type\":\"secret\",\"value\":\"6sgGWzaIL9r09kGG1Sl8W8Nfv0hCmGVw\"}',NULL,'CLIENT'),('3405010c-795b-4a83-a293-6ecce8ce8f28',1701317932650,'org2','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/client-secret','{\"type\":\"secret\",\"value\":\"p0Rlgk8ZW7ZC6uLSAaqDCeqUvu07zQvE\"}',NULL,'CLIENT'),('3427fc89-dd7c-4c8d-9c7a-f0b8a3b38e54',1701317903228,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','users/f8a19c47-2048-49b7-99c7-e9645b47dfc6/role-mappings/clients/7eddb0f7-d05f-4d9e-b155-0807507691e1','[{\"id\":\"43ecd81e-8d8c-4184-9391-747197737846\",\"name\":\"_ws1-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"7eddb0f7-d05f-4d9e-b155-0807507691e1\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('3757bbba-8a79-4ee8-9060-0d4675cb9f55',1701317936740,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','users/14924140-1e40-4c26-8f59-915b1a680ce2/role-mappings/clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee','[{\"id\":\"28b6a31b-9a5c-4c51-8bd4-6081ef81fb39\",\"name\":\"_ws1-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"93d35e90-61ab-4b63-9033-a9da8a9e30ee\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('38c64840-a577-425b-885d-64a81f9fec34',1701317998636,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_organization-manager/composites','[{\"id\":\"2037c387-ddcb-4b09-ab5d-fe88fbff0c26\",\"name\":\"_og-upd\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"5d9ba1f0-ec93-4676-89eb-002bf50d016d\",\"name\":\"_og-own-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"c5f76fee-2a23-4290-b173-acf8fbfef146\",\"name\":\"_og-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"55cc46d4-670a-4b07-a263-d364e3b760c8\",\"name\":\"_og-usage\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"58839123-e9df-4068-99f2-c4bb549ac258\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"4f6c6176-5ee0-4249-89b6-248c33afe157\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"8e15fcbf-0dd2-499a-9ccf-3abaa0861c3b\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"91ade352-95c7-443d-b7c2-ac6aef33d2e1\",\"name\":\"_og-ws-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('3a6ea175-b7b3-45b0-8ec5-f409286840bd',1701317998660,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_organization-user-role-manager','{\"id\":\"04712a4b-e92c-4ec1-b3a9-1948fe77bdfc\",\"name\":\"_organization-user-role-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('3a86340e-f4f9-4f84-aeb7-5cd5794993aa',1701317967225,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_organization-user-role-manager/composites','[{\"id\":\"600b727a-c755-40ae-af66-4cb7e4d6e871\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"0c2e2b8f-6f19-48d6-8dd2-0e49b3785c1e\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"7f522327-cb1a-4fa0-81f0-34b11b2018bc\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('3e748814-71d4-4aa4-b2f5-16127663f8c2',1701317896967,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_organization-manager/composites','[{\"id\":\"d02b6012-d9af-4fd9-b26b-d9eb0b8c1a6e\",\"name\":\"_og-upd\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"23abd2b5-5b30-44cd-b672-1065c4356e6a\",\"name\":\"_og-own-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"c7ba5318-7d0f-4210-a145-445277902a18\",\"name\":\"_og-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"9a0e0966-9c2f-457c-9045-c5cf78ff4933\",\"name\":\"_og-usage\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"d582dbe7-4666-4a52-986b-2b15df6e56b6\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"a2c4c5aa-19fa-4348-a1c5-6e795acb02f1\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"b48519cd-5bee-467a-b0e9-16192c33aec2\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"901a74ae-2892-4e8e-831b-54b69c1f8855\",\"name\":\"_og-ws-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('42e588f1-d177-4191-8a76-ae70ffc6a7f0',1701318051380,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','users/9ac2a43c-aaa6-4238-9e34-52ba5ab74989/role-mappings/clients/9aeba05d-0918-47f0-a773-6e38c5042294','[{\"id\":\"091b5800-0e41-4e7a-b5b5-53655ba1a1cf\",\"name\":\"_ws3-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"9aeba05d-0918-47f0-a773-6e38c5042294\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('42fc68b7-42e4-4a93-aee0-ae8a6c27a13b',1701318042299,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','users/9ac2a43c-aaa6-4238-9e34-52ba5ab74989/role-mappings/clients/9aeba05d-0918-47f0-a773-6e38c5042294','[{\"id\":\"94477015-4d58-4329-8bcd-75b983c0ec51\",\"name\":\"_ws2-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"9aeba05d-0918-47f0-a773-6e38c5042294\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('438b3636-42d3-404c-a85e-482d8bab15a2',1701317896407,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_og-usage','{\"id\":\"9a0e0966-9c2f-457c-9045-c5cf78ff4933\",\"name\":\"_og-usage\",\"composite\":false}',NULL,'CLIENT_ROLE'),('440490c2-531d-4b97-ab2b-9a370f20de2c',1701317902636,'org1','UPDATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13',NULL,'{\"enabled\":true}',NULL,'REALM'),('44ba6473-ef76-4f78-905c-2ea557402351',1701318033541,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_ws1-admin/composites','[{\"id\":\"a008518c-1507-4bfe-9bc9-81bbb1dec74c\",\"name\":\"ws1\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"9b733361-635c-45e0-8232-a981ed6196a3\",\"name\":\"_ws1-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('44ff7bcc-e8a9-4ac8-9f53-1dfc244a1e78',1701317933218,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/5f37a95b-0a21-4fe8-b747-f73539aba9f3','{\"id\":\"5f37a95b-0a21-4fe8-b747-f73539aba9f3\",\"clientId\":\"_org2-api\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"access.token.lifespan\":\"86400\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"frontchannel.logout.session.required\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"oidc.ciba.grant.enabled\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"client.session.max.lifespan\":\"86400\",\"saml.allow.ecp.flow\":\"false\",\"client.session.idle.timeout\":\"86400\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.encrypt\":\"false\",\"saml.server.signature\":\"false\",\"exclude.session.state.from.auth.response\":\"false\",\"saml.artifact.binding\":\"false\",\"saml_force_name_id_format\":\"false\",\"acr.loa.map\":\"{}\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"token.response.type.bearer.lower-case\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"acr\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"]}',NULL,'CLIENT'),('490a0b30-7b88-4d41-8eb1-655ed0aed20b',1701317933423,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_og-upd','{\"id\":\"23247b98-41f4-4612-bc35-ae8362d6aeb3\",\"name\":\"_og-upd\",\"composite\":false}',NULL,'CLIENT_ROLE'),('49f5a338-0c46-4e72-a09b-7a9fea7044fb',1701317912559,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_ws2-admin/composites','[{\"id\":\"9e9eb3de-ab46-443c-93dc-29302d58b07d\",\"name\":\"ws2\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"dd1afe55-28e9-4768-a2b3-acbe6106d752\",\"name\":\"_ws2-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('4b0ccf13-47c3-4988-b655-8054ac889253',1701318042264,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_ws2-admin/composites','[{\"id\":\"7efcc5ac-185e-4cd8-98f0-6a5c7a4d33da\",\"name\":\"ws2\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"abc92753-e231-44cb-a601-f61e0a74b8a2\",\"name\":\"_ws2-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('4b73df61-e5ce-4904-b185-ff34b1ac5c86',1701317998180,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_og-upd','{\"id\":\"2037c387-ddcb-4b09-ab5d-fe88fbff0c26\",\"name\":\"_og-upd\",\"composite\":false}',NULL,'CLIENT_ROLE'),('4cb5526b-5c6c-48f2-9e74-8029fe0521e1',1701317967243,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_organization-user-manager','{\"id\":\"404a93ea-f7bb-4648-9155-ab1c10df0a1d\",\"name\":\"_organization-user-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('4d292a5a-ba1b-4d12-b44b-2b830b5bf462',1701318051224,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/ws3','{\"id\":\"f52bd70e-92e9-4869-9f00-311b59f5e26c\",\"name\":\"ws3\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('4d6890d4-ce86-4fc9-b870-096ead750b38',1701317912472,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_ws2-admin','{\"id\":\"dd1afe55-28e9-4768-a2b3-acbe6106d752\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('4d8aff1a-2e73-43ea-8790-6ed0b068c236',1701317903105,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_ws1-admin','{\"id\":\"43ecd81e-8d8c-4184-9391-747197737846\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('4eb06d28-c964-48fb-bca5-a26daefe81fe',1701317921402,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_ws3-admin/composites','[{\"id\":\"da856985-b997-45b7-88bc-d8afb360b317\",\"name\":\"ws3\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"a588800b-b653-4a36-a31f-e75885616eda\",\"name\":\"_ws3-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('530c535f-8d04-49e4-ad6b-6d7abf974cb8',1701317967312,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_organization-user-manager/composites','[{\"id\":\"600b727a-c755-40ae-af66-4cb7e4d6e871\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"7f522327-cb1a-4fa0-81f0-34b11b2018bc\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('538b439b-b988-40e9-bf6b-828fa78299fe',1701317977780,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_ws2-admin','{\"id\":\"5459b330-9430-427d-8a03-b1584b15a1e1\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('544d0fba-94ba-4a76-90da-ed29f6a7bd90',1701317998331,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_og-ws-role-mt','{\"id\":\"4f6c6176-5ee0-4249-89b6-248c33afe157\",\"name\":\"_og-ws-role-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('558d4589-bbf8-440d-a532-630a2e4b553f',1701318000801,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','users/13b2ed23-f926-4aeb-834b-9f387eda1488/role-mappings/clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','[{\"id\":\"3f81cc74-f4a5-456f-9488-d45e26b2ad8a\",\"name\":\"_ws1-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('560bb76f-cd8a-43a1-bb83-e075fe86a963',1701318010543,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','users/13b2ed23-f926-4aeb-834b-9f387eda1488/role-mappings/clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','[{\"id\":\"12bcc3dc-6a54-44b2-9f8a-60c42a37ddbb\",\"name\":\"_ws2-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('5778d941-bdcd-40f0-a9ab-9c5b5a10e314',1701317998261,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_og-usage','{\"id\":\"55cc46d4-670a-4b07-a263-d364e3b760c8\",\"name\":\"_og-usage\",\"composite\":false}',NULL,'CLIENT_ROLE'),('57a160f6-a3d0-4a2c-8e01-21b5a1cd5a9b',1701317912598,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','users/f8a19c47-2048-49b7-99c7-e9645b47dfc6/role-mappings/clients/7eddb0f7-d05f-4d9e-b155-0807507691e1','[{\"id\":\"df308533-fb6d-4e01-9281-444cc519485d\",\"name\":\"_ws2-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"7eddb0f7-d05f-4d9e-b155-0807507691e1\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('5894682a-0b07-42b4-92f3-3d86383475b3',1701317896248,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_og-upd','{\"id\":\"d02b6012-d9af-4fd9-b26b-d9eb0b8c1a6e\",\"name\":\"_og-upd\",\"composite\":false}',NULL,'CLIENT_ROLE'),('58b706c7-5159-4c4e-ada8-89c0eb6675df',1701317903176,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_ws1-admin/composites','[{\"id\":\"b954ac5e-c24f-4e0f-b28b-789990acc1e7\",\"name\":\"ws1\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"c739c2ce-532a-4e38-9ace-1099a5ba9263\",\"name\":\"_ws1-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('58d440e6-346a-431c-b3fe-f7387a78ce11',1701317998388,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_og-ws-mt','{\"id\":\"91ade352-95c7-443d-b7c2-ac6aef33d2e1\",\"name\":\"_og-ws-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('58fbfefd-6326-4833-9396-4b7a999fdce2',1701318033440,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_ws1-admin','{\"id\":\"9b733361-635c-45e0-8232-a981ed6196a3\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('594076f3-17cb-42dd-baca-6a9db2cd0fc0',1701317986834,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','users/4ac97618-d168-4462-8b23-c84f5f670549/role-mappings/clients/e3face29-1830-4016-98bd-eca084b84fcb','[{\"id\":\"e2b5a193-0671-41c4-94d0-9511242e103c\",\"name\":\"_ws3-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"e3face29-1830-4016-98bd-eca084b84fcb\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('5a5a4a67-f2ef-43a8-891c-8a377eeee58c',1701317977754,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_ws2-admin','{\"id\":\"7dc8ed70-5cb5-40f1-80aa-a90e59b1ae8e\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('5abdf930-7ace-4bc1-b0cc-2fa11b67322a',1701317936704,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_ws1-admin/composites','[{\"id\":\"3ce146d3-1e4c-47d3-b8f1-af3f09c438cf\",\"name\":\"ws1\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"792c1d79-df85-4b2d-9f4b-2b226b658f7f\",\"name\":\"_ws1-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('5d48820c-a634-4804-b6ba-0c24fe688aa7',1701317921452,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','users/f8a19c47-2048-49b7-99c7-e9645b47dfc6/role-mappings/clients/7eddb0f7-d05f-4d9e-b155-0807507691e1','[{\"id\":\"f0f4dd85-e1da-4bbd-8cc7-ea566ff2eb87\",\"name\":\"_ws3-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"7eddb0f7-d05f-4d9e-b155-0807507691e1\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('5d52fc24-d2a2-454a-86e2-4b8b73f84c88',1701317966820,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_og-usr-mt','{\"id\":\"600b727a-c755-40ae-af66-4cb7e4d6e871\",\"name\":\"_og-usr-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('5e51861f-1e58-45f6-b54d-ac25f5a238d1',1701317946195,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_ws2-admin','{\"id\":\"1d238bdb-7a3c-480b-8c04-e91078bcfe72\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('60ec78da-9de5-49bf-a003-df08757d137d',1701317896028,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ed531da4-db50-4103-b037-b6a09f2cdbf5','{\"id\":\"ed531da4-db50-4103-b037-b6a09f2cdbf5\",\"clientId\":\"_org1-api\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"access.token.lifespan\":\"86400\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"frontchannel.logout.session.required\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"oidc.ciba.grant.enabled\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"client.session.max.lifespan\":\"86400\",\"saml.allow.ecp.flow\":\"false\",\"client.session.idle.timeout\":\"86400\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.encrypt\":\"false\",\"saml.server.signature\":\"false\",\"exclude.session.state.from.auth.response\":\"false\",\"saml.artifact.binding\":\"false\",\"saml_force_name_id_format\":\"false\",\"acr.loa.map\":\"{}\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"token.response.type.bearer.lower-case\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"acr\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"]}',NULL,'CLIENT'),('610d4072-c385-4a4e-bbab-155a61f83d76',1701317896531,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_og-ws-role-usr','{\"id\":\"b48519cd-5bee-467a-b0e9-16192c33aec2\",\"name\":\"_og-ws-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('6289447c-1761-4fbf-b545-214d5d1c388c',1701317921321,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_ws3-admin','{\"id\":\"a588800b-b653-4a36-a31f-e75885616eda\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('63ae113b-a7de-4abb-aae7-9ed19134fdda',1701317946329,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','users/14924140-1e40-4c26-8f59-915b1a680ce2/role-mappings/clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee','[{\"id\":\"1d238bdb-7a3c-480b-8c04-e91078bcfe72\",\"name\":\"_ws2-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"93d35e90-61ab-4b63-9033-a9da8a9e30ee\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('63fba262-2568-4193-a272-18a7afbacb18',1701317966428,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb','{\"id\":\"e3face29-1830-4016-98bd-eca084b84fcb\",\"clientId\":\"org3\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[\"/*\"],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"post.logout.redirect.uris\":\"/*\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('65404813-0eee-4751-8d4d-e504ddd5ebbd',1701318031178,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/d2763882-3fbf-4a10-9e71-4effab6e2f2e','{\"id\":\"d2763882-3fbf-4a10-9e71-4effab6e2f2e\",\"clientId\":\"_org5-api\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"access.token.lifespan\":\"86400\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"frontchannel.logout.session.required\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"oidc.ciba.grant.enabled\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"client.session.max.lifespan\":\"86400\",\"saml.allow.ecp.flow\":\"false\",\"client.session.idle.timeout\":\"86400\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.encrypt\":\"false\",\"saml.server.signature\":\"false\",\"exclude.session.state.from.auth.response\":\"false\",\"saml.artifact.binding\":\"false\",\"saml_force_name_id_format\":\"false\",\"acr.loa.map\":\"{}\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"token.response.type.bearer.lower-case\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"acr\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"]}',NULL,'CLIENT'),('65fec06a-ad1c-4d9f-9df9-00735f619168',1701318010496,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_ws2-admin/composites','[{\"id\":\"05b35986-0376-44a4-b704-43daed4eaa1b\",\"name\":\"ws2\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"217505ed-bf28-4a27-bdbf-ff54f2a64baa\",\"name\":\"_ws2-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('66da9df4-08f7-4b4e-874b-b9824e9d2993',1701318031447,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_og-role-usr','{\"id\":\"4a9c0e08-9f8c-41e6-ab65-03c1cb3400bb\",\"name\":\"_og-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('6972f17e-9486-4e50-a704-e050dbbad9c0',1701317955132,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','users/14924140-1e40-4c26-8f59-915b1a680ce2/role-mappings/clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee','[{\"id\":\"458e3dfc-8991-470e-ac85-cf07ad08c915\",\"name\":\"_ws3-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"93d35e90-61ab-4b63-9033-a9da8a9e30ee\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('6a68021b-049d-4f5c-91b9-5d0db17221b0',1701318033114,'org5','UPDATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13',NULL,'{\"enabled\":true}',NULL,'REALM'),('6a7b2a2c-3f2b-4e5e-a3ad-cd355622bac5',1701318032341,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/9ac2a43c-aaa6-4238-9e34-52ba5ab74989/role-mappings/clients/9aeba05d-0918-47f0-a773-6e38c5042294','[{\"id\":\"abf03c01-1bb0-4bdb-8606-d246d2b3b730\",\"name\":\"_organization-manager\",\"composite\":true,\"clientRole\":true,\"containerId\":\"9aeba05d-0918-47f0-a773-6e38c5042294\",\"attributes\":{\"kind\":[\"organization\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('6b430395-1e2c-4254-8c5f-d8b001842529',1701317896101,'org1','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ed531da4-db50-4103-b037-b6a09f2cdbf5/client-secret','{\"type\":\"secret\",\"value\":\"Vod7Yg8dY0ubzAWJ7xVM82Nn6YnWo1Iq\"}',NULL,'CLIENT'),('6ce07da8-ad6c-4a5d-8e49-50e776d15b10',1701317966353,'org3','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/bdc01e72-7ce8-4330-8674-e6fb16b7f231/client-secret','{\"type\":\"secret\",\"value\":\"5d5Oxo8Z4SKWy5cLaDHmE3tOZgzRy5xc\"}',NULL,'CLIENT'),('6ee87040-280c-4aaa-aae5-664fa53c9d85',1701318000677,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_ws1-admin','{\"id\":\"3f81cc74-f4a5-456f-9488-d45e26b2ad8a\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('6f6e2be0-a44c-425c-a988-774e857b6779',1701318031587,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_organization-manager','{\"id\":\"abf03c01-1bb0-4bdb-8606-d246d2b3b730\",\"name\":\"_organization-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('6fa077ca-1fc9-4546-b693-946e785b9ec1',1701317933787,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_og-ws-role-mt','{\"id\":\"8acf6701-cf14-45d9-bfc7-7049574f7b3d\",\"name\":\"_og-ws-role-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('712470a4-27d1-491c-a8de-06d5f545f554',1701318031518,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_og-ws-role-mt','{\"id\":\"176d9ba0-7ac1-4457-9c07-b5487e9a1908\",\"name\":\"_og-ws-role-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('723974fb-9b91-4512-9c08-9156af586ffa',1701318019131,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/ws3','{\"id\":\"bd5ea751-d122-4f62-a6a2-770a321af400\",\"name\":\"ws3\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('729704b9-e20c-4e16-a5df-37ca86f2952b',1701317946145,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/ws2','{\"id\":\"d23bd9b2-0787-4da9-a1c4-7d3b50e7981a\",\"name\":\"ws2\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('72c8ec8a-83a2-4a16-ba06-97fd3280b44e',1701318031792,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_organization-user-role-manager','{\"id\":\"09bbfc15-90ed-4ab9-ba9a-12773fee638d\",\"name\":\"_organization-user-role-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('73f8aaf0-313d-4935-8024-0aef6777ee74',1701317999240,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/13b2ed23-f926-4aeb-834b-9f387eda1488','{\"username\":\"admin\",\"enabled\":true,\"firstName\":\"admin\",\"lastName\":\"admin\",\"email\":\"admin@example.com\",\"credentials\":[{\"type\":\"password\",\"value\":\"password\",\"temporary\":false}],\"requiredActions\":[]}',NULL,'USER'),('7447ffac-0c61-4e6c-a117-8bf6b53dfa44',1701317967169,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_organization-user-role-manager','{\"id\":\"d6ccb337-dcac-4fd9-b802-bf8870416dbc\",\"name\":\"_organization-user-role-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('744da6a1-4453-40fc-a34e-4c45a8ca759b',1701318032066,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/e5c7ed32-1e52-4925-97cc-2ac382528b1c/role-mappings/clients/3d56e00f-d0b8-41e7-bbac-163b6e34571c','[{\"id\":\"d20982cb-b6cf-4486-8841-fc97cb08778b\",\"name\":\"realm-admin\",\"description\":\"${role_realm-admin}\",\"composite\":true,\"clientRole\":true,\"containerId\":\"3d56e00f-d0b8-41e7-bbac-163b6e34571c\",\"attributes\":{}}]',NULL,'CLIENT_ROLE_MAPPING'),('752dff2e-33f1-4879-a3b0-13fc10f5fa87',1701318019269,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','users/13b2ed23-f926-4aeb-834b-9f387eda1488/role-mappings/clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','[{\"id\":\"a369c7ba-0148-4819-a40a-c3e34e6b7480\",\"name\":\"_ws3-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('75676ae7-c3e4-4f4a-a681-639b8dc8bf5c',1701317895876,'org1','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/client-secret','{\"type\":\"secret\",\"value\":\"xJMyol2bvbCEtfxM2SeAs0KlF3KQRerI\"}',NULL,'CLIENT'),('767d2fb9-af55-477d-949b-70f3af01ec7a',1701317966219,'org3','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/client-secret','{\"type\":\"secret\",\"value\":\"KWCEg0BqaAiffPK339wGVCfnMhLhDCwj\"}',NULL,'CLIENT'),('775e588b-09e6-4826-8de2-65ab6e6ec6b4',1701317954992,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_ws3-admin','{\"id\":\"458e3dfc-8991-470e-ac85-cf07ad08c915\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('782d4d6d-d799-4aa6-af73-2379a6466e04',1701317897101,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_organization-user-role-manager/composites','[{\"id\":\"d582dbe7-4666-4a52-986b-2b15df6e56b6\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"a2c4c5aa-19fa-4348-a1c5-6e795acb02f1\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"b48519cd-5bee-467a-b0e9-16192c33aec2\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('79355130-78ee-4b1e-b14f-e1d5ef26c6b8',1701317895631,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','{\"id\":\"8d6d6b9c-f3dd-4399-9465-6be0736e6e1d\",\"clientId\":\"system-org1-auth\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":true,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('7995e3a0-5127-4e93-bb7c-a5b316bf0315',1701318032242,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/9ac2a43c-aaa6-4238-9e34-52ba5ab74989','{\"username\":\"admin\",\"enabled\":true,\"firstName\":\"admin\",\"lastName\":\"admin\",\"email\":\"admin@example.com\",\"credentials\":[{\"type\":\"password\",\"value\":\"password\",\"temporary\":false}],\"requiredActions\":[]}',NULL,'USER'),('79a8a782-ba03-4ecc-bf4b-743ffaf35073',1701317897152,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_organization-user-manager','{\"id\":\"3f5049a8-6f12-47bd-91d8-7e875c922381\",\"name\":\"_organization-user-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('7a2218c0-80c8-427d-b0f2-98353285f356',1701318051335,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_ws3-admin/composites','[{\"id\":\"f52bd70e-92e9-4869-9f00-311b59f5e26c\",\"name\":\"ws3\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"47bb03df-972c-4eec-8bf6-6e545ef0e9c5\",\"name\":\"_ws3-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('7c0e6b47-74d4-4d9d-9668-5ecb78c89e55',1701317998808,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_organization-user-manager','{\"id\":\"d2e0d457-c4e3-42d8-8c89-d527f03565c3\",\"name\":\"_organization-user-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('7e004448-3fff-4695-a4cf-d52a0e26d368',1701317997913,'org4','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/client-secret','{\"type\":\"secret\",\"value\":\"8w7CfDyNsuWnuu2oNbF5Y57w0O67ek85\"}',NULL,'CLIENT'),('7e7a6d35-8c66-426e-baa9-da51d666c28f',1701317966772,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_og-role-usr','{\"id\":\"c0a9f7f8-da6b-45a3-aa90-699588206f64\",\"name\":\"_og-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('81008b50-ee3d-4088-8ff4-f74336c1c87b',1701318000623,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/ws1','{\"id\":\"5ec8012a-1644-4fee-99a2-6061a6fd9195\",\"name\":\"ws1\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('83ecdc30-dc7c-493a-af87-8f1df2d71154',1701318030849,'org5','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/client-secret','{\"type\":\"secret\",\"value\":\"TQgjJrUNCwmxiBMCS3l8c1f5y3ClbIlE\"}',NULL,'CLIENT'),('84303f1a-c950-4e66-845f-3a3cf17dce23',1701318033481,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_ws1-admin','{\"id\":\"7396a29f-9141-4dcd-85e8-b37f87cdc5be\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('873ac66b-a061-4f50-b280-466fb9ee89c2',1701317986630,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/ws3','{\"id\":\"9ed4d4ec-76a4-45e8-8259-572a3683013f\",\"name\":\"ws3\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('873e6007-7a36-48f7-9877-6b793b06fe4d',1701318019166,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_ws3-admin','{\"id\":\"a369c7ba-0148-4819-a40a-c3e34e6b7480\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('8766fe50-66de-400f-9db5-dd27833cafbb',1701317934748,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_organization-user-manager/composites','[{\"id\":\"7ba65630-fa58-4b10-9dd7-b9eaa7aae1b1\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}},{\"id\":\"7fcf6145-8b04-41bb-b8ff-dd93f18a4551\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('8771e9d7-1c05-48e3-8750-bf9b2a180d21',1701318031552,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_og-ws-mt','{\"id\":\"7a81282f-2233-4cf4-aab6-5959ffe09730\",\"name\":\"_og-ws-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('8989ca6e-25a1-4150-836b-a27f07eb5a32',1701317967145,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_organization-manager/composites','[{\"id\":\"ce42871d-245d-4876-b78d-926f7d6177d1\",\"name\":\"_og-upd\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"20c8594c-532f-41a9-81ab-4e729aec7d02\",\"name\":\"_og-own-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"c0a9f7f8-da6b-45a3-aa90-699588206f64\",\"name\":\"_og-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"e9cdc2f5-4995-4730-8975-2b607e3f4f82\",\"name\":\"_og-usage\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"600b727a-c755-40ae-af66-4cb7e4d6e871\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"0c2e2b8f-6f19-48d6-8dd2-0e49b3785c1e\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"7f522327-cb1a-4fa0-81f0-34b11b2018bc\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}},{\"id\":\"659657f2-7537-4f00-be57-7c7517a73de7\",\"name\":\"_og-ws-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('8bb18c0a-4547-49c1-8585-6d37b95e3e73',1701318031500,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_og-usr-mt','{\"id\":\"b9484440-d8d7-4196-a17b-08204ba4bb0f\",\"name\":\"_og-usr-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('8d00e630-026b-444b-bab5-1defa714ff05',1701318019219,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_ws3-admin/composites','[{\"id\":\"bd5ea751-d122-4f62-a6a2-770a321af400\",\"name\":\"ws3\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"cd602218-095a-449c-8940-5b547667d47b\",\"name\":\"_ws3-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('8f78bb06-8b1c-4dcc-8bd0-98fd2be42d2b',1701317968970,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_ws1-admin/composites','[{\"id\":\"36399259-4749-4961-b7ec-99b2b9bd12d5\",\"name\":\"ws1\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"81f12d6b-058a-4cbb-a736-9d10c9bc3021\",\"name\":\"_ws1-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('8fd4de77-5316-4c97-b3ad-6c8ea4a4b650',1701317935156,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/14924140-1e40-4c26-8f59-915b1a680ce2','{\"username\":\"admin\",\"enabled\":true,\"firstName\":\"admin\",\"lastName\":\"admin\",\"email\":\"admin@example.com\",\"credentials\":[{\"type\":\"password\",\"value\":\"password\",\"temporary\":false}],\"requiredActions\":[]}',NULL,'USER'),('926ac44f-fed9-47f7-90a9-b7b6bfa8c65a',1701317967481,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/804338db-a582-4810-873c-f9e8af444117/role-mappings/clients/a256ed0f-729c-4b41-b139-27aa3c5549cf','[{\"id\":\"79768aca-50e6-47ed-947b-0071786d0088\",\"name\":\"realm-admin\",\"description\":\"${role_realm-admin}\",\"composite\":true,\"clientRole\":true,\"containerId\":\"a256ed0f-729c-4b41-b139-27aa3c5549cf\",\"attributes\":{}}]',NULL,'CLIENT_ROLE_MAPPING'),('961d5586-d463-44b1-b597-2231901a3abf',1701317966842,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_og-ws-role-mt','{\"id\":\"0c2e2b8f-6f19-48d6-8dd2-0e49b3785c1e\",\"name\":\"_og-ws-role-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('97db55e7-6210-4c9d-a045-e87512a38031',1701317895714,'org1','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/8d6d6b9c-f3dd-4399-9465-6be0736e6e1d/client-secret','{\"type\":\"secret\",\"value\":\"8txkvczNNTdcIuvHHgWtwZzGGk7TfU40\"}',NULL,'CLIENT'),('98737d93-9282-46be-8719-224197bf6893',1701317998202,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_og-own-mt','{\"id\":\"5d9ba1f0-ec93-4676-89eb-002bf50d016d\",\"name\":\"_og-own-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('98f420f8-38f7-4b14-8297-25adef031b2d',1701317903044,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/ws1','{\"id\":\"b954ac5e-c24f-4e0f-b28b-789990acc1e7\",\"name\":\"ws1\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('9ac8583b-c1a7-443a-9e49-1930f4d10700',1701317933297,'org2','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/5f37a95b-0a21-4fe8-b747-f73539aba9f3/client-secret','{\"type\":\"secret\",\"value\":\"7Acb8FLDJMhks2OtKI0z2iLnpYAnmsZx\"}',NULL,'CLIENT'),('9b57b3e5-5581-43b9-b7a0-3eec20c1f320',1701318000195,'org4','UPDATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13',NULL,'{\"enabled\":true}',NULL,'REALM'),('9bb77f24-b3a6-48f3-897f-b7ff09668fff',1701317997518,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08','{\"id\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"clientId\":\"org4-workspaces\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":true,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"protocolMappers\":[{\"name\":\"Client Host\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientHost\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientHost\",\"jsonType.label\":\"String\"}},{\"name\":\"Client IP Address\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientAddress\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientAddress\",\"jsonType.label\":\"String\"}},{\"name\":\"Client ID\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientId\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientId\",\"jsonType.label\":\"String\"}}],\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('9bf8b649-e917-4ea0-b38e-dfcac49963bc',1701317933905,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_og-ws-mt','{\"id\":\"c0d88391-ae16-43a6-b46c-2f76af36f0c7\",\"name\":\"_og-ws-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('9c3b4d39-6bf1-4db0-967d-c7e2cae0bf99',1701317933719,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_og-usr-mt','{\"id\":\"7ba65630-fa58-4b10-9dd7-b9eaa7aae1b1\",\"name\":\"_og-usr-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('9ec68216-231b-467b-a945-4a2edb1bc262',1701317968845,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_ws1-admin','{\"id\":\"a65bcbdc-d199-406b-bbff-a3d5157825a0\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('a09b19e0-1097-4973-b8f2-85db551a09ef',1701317997626,'org4','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/client-secret','{\"type\":\"secret\",\"value\":\"IEXZaomEVCp27jsDxooRh3ulN1Dda6hA\"}',NULL,'CLIENT'),('a8912274-e110-44da-bac3-79904c638cef',1701317954932,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/ws3','{\"id\":\"d51900c0-68cf-4943-8ed2-e1a57f33bc4b\",\"name\":\"ws3\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('a91e0a39-d3be-4abc-b9e3-0bb8adf97a21',1701317955074,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_ws3-admin/composites','[{\"id\":\"d51900c0-68cf-4943-8ed2-e1a57f33bc4b\",\"name\":\"ws3\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"d605afbc-25d0-4338-9b5b-90b5c813f01c\",\"name\":\"_ws3-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('ae2815af-1efb-4625-88b4-0543b36584f5',1701317897002,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_organization-user-role-manager','{\"id\":\"54382a0a-b839-4d3b-8665-13a6f66a4811\",\"name\":\"_organization-user-role-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('af03e15c-ea42-4b9f-a4d0-06aae35b1527',1701317998436,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_organization-manager','{\"id\":\"c53419dd-32c2-4a17-8b45-017c1e175aa5\",\"name\":\"_organization-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('af0f854a-4ca8-43cb-9ddb-647c7d021a2e',1701317998924,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_organization-user-manager/composites','[{\"id\":\"58839123-e9df-4068-99f2-c4bb549ac258\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"8e15fcbf-0dd2-499a-9ccf-3abaa0861c3b\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('af396d1e-a069-4a85-ac3d-a14b400819fc',1701317997838,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','{\"id\":\"464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce\",\"clientId\":\"org4\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[\"/*\"],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"post.logout.redirect.uris\":\"/*\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('afed25ec-39fd-4060-b5e3-b99fe66b8c32',1701317977729,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/ws2','{\"id\":\"2edc2479-8233-4610-96dc-81702bed373c\",\"name\":\"ws2\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('b09effa5-571b-4376-90a8-9854b292e56c',1701317968512,'org3','UPDATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13',NULL,'{\"enabled\":true}',NULL,'REALM'),('b244d4ae-80ec-4bd7-9d66-a771df1df922',1701317998235,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_og-role-usr','{\"id\":\"c5f76fee-2a23-4290-b173-acf8fbfef146\",\"name\":\"_og-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('b2e9b12a-0774-40c6-89e2-d20ef0a2030a',1701317912442,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/ws2','{\"id\":\"9e9eb3de-ab46-443c-93dc-29302d58b07d\",\"name\":\"ws2\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('b45f39c2-fa61-4f16-81be-76957306f724',1701318031756,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_organization-manager/composites','[{\"id\":\"5b85a2e2-f4fb-40d2-bab5-ae58efe89d74\",\"name\":\"_og-upd\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"02907472-7bda-4ea6-b250-f879f65f9e49\",\"name\":\"_og-own-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"4a9c0e08-9f8c-41e6-ab65-03c1cb3400bb\",\"name\":\"_og-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"badd693b-a12f-408c-bd77-61db23ab371c\",\"name\":\"_og-usage\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"b9484440-d8d7-4196-a17b-08204ba4bb0f\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"176d9ba0-7ac1-4457-9c07-b5487e9a1908\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"8686650d-8197-486b-b3ba-7949b31b0081\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"7a81282f-2233-4cf4-aab6-5959ffe09730\",\"name\":\"_og-ws-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('b46b958a-1d91-4875-946c-a69ce979012f',1701317998752,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce/roles/_organization-user-role-manager/composites','[{\"id\":\"58839123-e9df-4068-99f2-c4bb549ac258\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"4f6c6176-5ee0-4249-89b6-248c33afe157\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}},{\"id\":\"8e15fcbf-0dd2-499a-9ccf-3abaa0861c3b\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"73881ee6-f3b0-44d8-b65e-182ff6541c08\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('b4d7c9cb-40bc-4c85-ab31-91170e39e33d',1701318000648,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_ws1-admin','{\"id\":\"742d9f7d-3f5e-437f-bc8a-5fde2a902583\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('b6807d38-4983-4a48-a115-6bd4f328f232',1701317977848,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_ws2-admin/composites','[{\"id\":\"2edc2479-8233-4610-96dc-81702bed373c\",\"name\":\"ws2\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"7dc8ed70-5cb5-40f1-80aa-a90e59b1ae8e\",\"name\":\"_ws2-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('b7129edf-c25e-4ea1-8508-9bac1c16b862',1701317921342,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_ws3-admin','{\"id\":\"f0f4dd85-e1da-4bbd-8cc7-ea566ff2eb87\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('b9518000-88c2-44a6-bb8e-d775f10370be',1701318042107,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/ws2','{\"id\":\"7efcc5ac-185e-4cd8-98f0-6a5c7a4d33da\",\"name\":\"ws2\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('bbfefd0c-7628-4ec6-adf0-fe0479e74f00',1701317903075,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_ws1-admin','{\"id\":\"c739c2ce-532a-4e38-9ace-1099a5ba9263\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('bc9b1382-82ad-4ec5-82d6-315854955582',1701317897826,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/f8a19c47-2048-49b7-99c7-e9645b47dfc6/role-mappings/clients/7eddb0f7-d05f-4d9e-b155-0807507691e1','[{\"id\":\"c9ac6b7a-8fc7-40bd-9a49-fad349c00471\",\"name\":\"_organization-manager\",\"composite\":true,\"clientRole\":true,\"containerId\":\"7eddb0f7-d05f-4d9e-b155-0807507691e1\",\"attributes\":{\"kind\":[\"organization\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('bcdff7ab-6e3d-4c8d-9c3d-ca1921029597',1701318031401,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_og-own-mt','{\"id\":\"02907472-7bda-4ea6-b250-f879f65f9e49\",\"name\":\"_og-own-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('bea56ff7-3dd1-465f-bf2f-21380fbcffe8',1701317966614,'org3','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/40e73f15-502e-4864-a5e7-fa135b4d7a2f/client-secret','{\"type\":\"secret\",\"value\":\"Tm7LcMPKt8bjpAGufIlT1T8NdchVCY7v\"}',NULL,'CLIENT'),('bf93cfae-8504-440c-a2e8-2f6fd15f63c3',1701317986688,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_ws3-admin','{\"id\":\"e2b5a193-0671-41c4-94d0-9511242e103c\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('bfbea400-2f74-4a12-b31e-568ca18b0d02',1701317934968,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/c173a2b7-4cd9-4d20-a5af-546d481827ae/role-mappings/clients/6fff9940-051b-417f-8567-d29b0b2d1b12','[{\"id\":\"aa1e5175-194e-411b-98a9-5fcb6867355b\",\"name\":\"realm-admin\",\"description\":\"${role_realm-admin}\",\"composite\":true,\"clientRole\":true,\"containerId\":\"6fff9940-051b-417f-8567-d29b0b2d1b12\",\"attributes\":{}}]',NULL,'CLIENT_ROLE_MAPPING'),('c02bb36b-966f-4b7f-9c18-583a1a083e35',1701317936631,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_ws1-admin','{\"id\":\"792c1d79-df85-4b2d-9f4b-2b226b658f7f\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('c09b556a-1dd0-4b4c-9cbb-1a15cc87c802',1701318010413,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_ws2-admin','{\"id\":\"217505ed-bf28-4a27-bdbf-ff54f2a64baa\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('c11c4f48-55ef-4054-ada9-1460163737b7',1701317912494,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_ws2-admin','{\"id\":\"df308533-fb6d-4e01-9281-444cc519485d\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('c2639fb4-ef0a-468d-8f49-565ab19f7a17',1701317968785,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/ws1','{\"id\":\"36399259-4749-4961-b7ec-99b2b9bd12d5\",\"name\":\"ws1\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('c37f1119-bd1d-41f7-995f-70c032fab759',1701318031887,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_organization-user-manager','{\"id\":\"6afe5d06-8b4e-40e8-95f8-b3a9a3687694\",\"name\":\"_organization-user-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('c3c8a1d7-65d0-43f0-bfe1-6d41b2912afd',1701317936611,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/ws1','{\"id\":\"3ce146d3-1e4c-47d3-b8f1-af3f09c438cf\",\"name\":\"ws1\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('c50b6c78-6b19-4775-bb5a-92986dc3b192',1701318010380,'org4','CREATE','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08','6e5b27e6-ad6e-4469-be12-21c3996fb705','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/ws2','{\"id\":\"05b35986-0376-44a4-b704-43daed4eaa1b\",\"name\":\"ws2\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('c949a48c-29fd-49b7-a50d-c4b587ac87cd',1701318031034,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294','{\"id\":\"9aeba05d-0918-47f0-a773-6e38c5042294\",\"clientId\":\"org5\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[\"/*\"],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"post.logout.redirect.uris\":\"/*\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('cb0a2248-aec2-422e-9c7b-8909835215a4',1701317946267,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_ws2-admin/composites','[{\"id\":\"d23bd9b2-0787-4da9-a1c4-7d3b50e7981a\",\"name\":\"ws2\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"33983f40-b911-43a9-8e7e-aa0a4f25a396\",\"name\":\"_ws2-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"3b472dba-4f16-4a81-a620-cbe1bd144c69\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('cd06c56c-dc03-46a7-9aae-547564de5b8c',1701317921299,'org1','CREATE','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada','b91323e0-9d6e-4c79-84b2-7e1ef78012c1','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/ws3','{\"id\":\"da856985-b997-45b7-88bc-d8afb360b317\",\"name\":\"ws3\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('cd864c90-e509-4403-8d41-e2ba95ed4b81',1701317966966,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_organization-manager','{\"id\":\"887f2c15-99ed-4e9c-8e36-692688f39ce8\",\"name\":\"_organization-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('cdd4e7c4-bd61-43ab-8474-662ecb36648f',1701318051269,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_ws3-admin','{\"id\":\"091b5800-0e41-4e7a-b5b5-53655ba1a1cf\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('d37f1f37-f272-4481-8010-d59847595009',1701317966897,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_og-ws-mt','{\"id\":\"659657f2-7537-4f00-be57-7c7517a73de7\",\"name\":\"_og-ws-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('d4aeca0d-177a-4a38-9728-c22bac1da339',1701317897490,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/b91323e0-9d6e-4c79-84b2-7e1ef78012c1/role-mappings/clients/fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','[{\"id\":\"6d6d3e8c-5dce-4238-b811-3526e34edbae\",\"name\":\"realm-admin\",\"description\":\"${role_realm-admin}\",\"composite\":true,\"clientRole\":true,\"containerId\":\"fc7fce7a-be54-4fc0-9d99-c9ea7245b66b\",\"attributes\":{}}]',NULL,'CLIENT_ROLE_MAPPING'),('d5922701-bde4-42dc-9bec-6a6fc517203b',1701317896331,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/ae6ce593-04bd-44a6-af32-f185b3fc8ada/roles/_og-own-mt','{\"id\":\"23abd2b5-5b30-44cd-b672-1065c4356e6a\",\"name\":\"_og-own-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('d9574b89-5978-400d-94e2-3f1b76f01b0f',1701317934522,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_organization-user-role-manager','{\"id\":\"8c6c5813-e78a-4c65-9e5b-31615e95dce7\",\"name\":\"_organization-user-role-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('d9c87186-e257-4e38-bb2f-c1527d2d8fb8',1701317936649,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_ws1-admin','{\"id\":\"28b6a31b-9a5c-4c51-8bd4-6081ef81fb39\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('da036c07-4be1-4302-8a40-cb2dc27cffbf',1701317966749,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_og-own-mt','{\"id\":\"20c8594c-532f-41a9-81ab-4e729aec7d02\",\"name\":\"_og-own-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('db3962f2-b28a-4ca3-8682-c75226b154f1',1701317896656,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_organization-manager','{\"id\":\"c9ac6b7a-8fc7-40bd-9a49-fad349c00471\",\"name\":\"_organization-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('defecddb-550c-40f2-8014-c4d736da78cf',1701317966728,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_og-upd','{\"id\":\"ce42871d-245d-4876-b78d-926f7d6177d1\",\"name\":\"_og-upd\",\"composite\":false}',NULL,'CLIENT_ROLE'),('df55aa37-8342-4bd3-9cf0-2a98b7868c32',1701317897661,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/f8a19c47-2048-49b7-99c7-e9645b47dfc6','{\"username\":\"admin\",\"enabled\":true,\"firstName\":\"admin\",\"lastName\":\"admin\",\"email\":\"admin@example.com\",\"credentials\":[{\"type\":\"password\",\"value\":\"password\",\"temporary\":false}],\"requiredActions\":[]}',NULL,'USER'),('e10fa8d4-7a4e-41f1-b282-b59c2366df78',1701317966796,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_og-usage','{\"id\":\"e9cdc2f5-4995-4730-8975-2b607e3f4f82\",\"name\":\"_og-usage\",\"composite\":false}',NULL,'CLIENT_ROLE'),('e154e8b1-f3cc-4bf5-aa01-6f0e062c436f',1701317897220,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1/roles/_organization-user-manager/composites','[{\"id\":\"d582dbe7-4666-4a52-986b-2b15df6e56b6\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}},{\"id\":\"b48519cd-5bee-467a-b0e9-16192c33aec2\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"ae6ce593-04bd-44a6-af32-f185b3fc8ada\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('e1a733b8-76b3-4bbb-b6c8-3d0a76496d20',1701317997765,'org4','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc/client-secret','{\"type\":\"secret\",\"value\":\"FkZuussYs400jAZWbPLz0xYcwry2EbBD\"}',NULL,'CLIENT'),('e3a48ea8-a2b5-4107-ad65-c9a0c9dfe23e',1701317986784,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/roles/_ws3-admin/composites','[{\"id\":\"9ed4d4ec-76a4-45e8-8259-572a3683013f\",\"name\":\"ws3\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{\"kind\":[\"workspace\"]}},{\"id\":\"38dd993a-bb77-4aa8-bca8-775a55914026\",\"name\":\"_ws3-admin\",\"composite\":false,\"clientRole\":true,\"containerId\":\"1e90cd78-b8fe-4886-b240-1b73fff2f838\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE'),('e470d4c7-5964-4821-9bdb-2628267704b5',1701318031856,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9aeba05d-0918-47f0-a773-6e38c5042294/roles/_organization-user-role-manager/composites','[{\"id\":\"b9484440-d8d7-4196-a17b-08204ba4bb0f\",\"name\":\"_og-usr-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"176d9ba0-7ac1-4457-9c07-b5487e9a1908\",\"name\":\"_og-ws-role-mt\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}},{\"id\":\"8686650d-8197-486b-b3ba-7949b31b0081\",\"name\":\"_og-ws-role-usr\",\"composite\":false,\"clientRole\":true,\"containerId\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"attributes\":{}}]',NULL,'CLIENT_ROLE'),('e6e3f63b-a12e-4740-afca-0353ad2483fb',1701317968817,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_ws1-admin','{\"id\":\"81f12d6b-058a-4cbb-a736-9d10c9bc3021\",\"name\":\"_ws1-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('e6e5f7a3-3e4d-46b9-9318-2b9efb1edaf3',1701317969045,'org3','CREATE','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838','804338db-a582-4810-873c-f9e8af444117','172.20.0.13','users/4ac97618-d168-4462-8b23-c84f5f670549/role-mappings/clients/e3face29-1830-4016-98bd-eca084b84fcb','[{\"id\":\"a65bcbdc-d199-406b-bbff-a3d5157825a0\",\"name\":\"_ws1-admin\",\"composite\":true,\"clientRole\":true,\"containerId\":\"e3face29-1830-4016-98bd-eca084b84fcb\",\"attributes\":{\"kind\":[\"workspace\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('ea0d9efb-e68c-46cd-ac9a-7504dce6fa62',1701318042146,'org5','CREATE','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b','e5c7ed32-1e52-4925-97cc-2ac382528b1c','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_ws2-admin','{\"id\":\"abc92753-e231-44cb-a601-f61e0a74b8a2\",\"name\":\"_ws2-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('ea2de300-537d-4dd6-a19f-987b5694ff97',1701317999113,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/6e5b27e6-ad6e-4469-be12-21c3996fb705/role-mappings/clients/327808c6-9096-419f-abc9-5578717bcffd','[{\"id\":\"ed2061cf-f9fd-438b-8342-d3150a253411\",\"name\":\"realm-admin\",\"description\":\"${role_realm-admin}\",\"composite\":true,\"clientRole\":true,\"containerId\":\"327808c6-9096-419f-abc9-5578717bcffd\",\"attributes\":{}}]',NULL,'CLIENT_ROLE_MAPPING'),('eb10e4f0-779c-4e4b-8030-010b5166ccd8',1701318031226,'org5','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/d2763882-3fbf-4a10-9e71-4effab6e2f2e/client-secret','{\"type\":\"secret\",\"value\":\"n518PYxhPqDcLf7uJikpeYI55qZgHWnR\"}',NULL,'CLIENT'),('eb9f835c-1d3f-4c10-a12b-ffddb7849152',1701318030964,'org5','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/9f3939a1-6dc9-4842-9f17-1aeb659cf7d6/client-secret','{\"type\":\"secret\",\"value\":\"2YhQhzm6tRQpnbEMxgBh2OUYIOocuWqq\"}',NULL,'CLIENT'),('edefa464-2692-46e1-b433-86b53045435d',1701317966493,'org3','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/e3face29-1830-4016-98bd-eca084b84fcb/client-secret','{\"type\":\"secret\",\"value\":\"T0KPEjT966RjjPEWmg2OvBhaukZPYV41\"}',NULL,'CLIENT'),('ee268d52-a47a-49f0-8099-2e0fcad12459',1701317932806,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/c92c4508-10af-4188-8a96-17dd1733afba','{\"id\":\"c92c4508-10af-4188-8a96-17dd1733afba\",\"clientId\":\"system-org2-auth\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":true,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('f048d68a-dea6-4c26-a20a-804bb03bf204',1701317933109,'org2','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/client-secret','{\"type\":\"secret\",\"value\":\"xz3uX88ppyFsTNhKNCA7kpBg5clOFFur\"}',NULL,'CLIENT'),('f05c56d7-0c01-428c-a105-dd90ffcbeb19',1701317933656,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_og-usage','{\"id\":\"04ee0178-f7dc-4893-900e-b5d53943fef7\",\"name\":\"_og-usage\",\"composite\":false}',NULL,'CLIENT_ROLE'),('f21c90c4-629a-4eb0-93a6-055c58521ae2',1701317934089,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee/roles/_organization-manager','{\"id\":\"788ca7f5-2d36-40e7-a1fd-f200e32dfcd7\",\"name\":\"_organization-manager\",\"composite\":false,\"attributes\":{\"kind\":[\"organization\"]}}',NULL,'CLIENT_ROLE'),('f29be118-e654-47eb-9e95-98da87777e72',1701317933842,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_og-ws-role-usr','{\"id\":\"7fcf6145-8b04-41bb-b8ff-dd93f18a4551\",\"name\":\"_og-ws-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('f2e1cec2-15c3-4392-80fb-9af909c35470',1701317967627,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/4ac97618-d168-4462-8b23-c84f5f670549','{\"username\":\"admin\",\"enabled\":true,\"firstName\":\"admin\",\"lastName\":\"admin\",\"email\":\"admin@example.com\",\"credentials\":[{\"type\":\"password\",\"value\":\"password\",\"temporary\":false}],\"requiredActions\":[]}',NULL,'USER'),('f37ac988-1456-4bad-acce-d00ee5864d18',1701317966870,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/1e90cd78-b8fe-4886-b240-1b73fff2f838/roles/_og-ws-role-usr','{\"id\":\"7f522327-cb1a-4fa0-81f0-34b11b2018bc\",\"name\":\"_og-ws-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('f46cad41-2330-40db-a065-64044f2f438e',1701317997716,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','{\"id\":\"c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc\",\"clientId\":\"system-org4-auth\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":true,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('f514c7b3-9976-4ece-a535-c055d8279945',1701317998106,'org4','ACTION','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/a23f7de3-0f00-4792-bf39-0eadddabe6dc/client-secret','{\"type\":\"secret\",\"value\":\"q1W8IN28pc1UMc7nNJTebYNoC3P1Gv3u\"}',NULL,'CLIENT'),('f58e8855-c268-435f-a208-37d59df45ca4',1701318031480,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_og-usage','{\"id\":\"badd693b-a12f-408c-bd77-61db23ab371c\",\"name\":\"_og-usage\",\"composite\":false}',NULL,'CLIENT_ROLE'),('f5b5c8cb-49e8-4bd4-9500-208afa15c6d3',1701317967745,'org3','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','users/4ac97618-d168-4462-8b23-c84f5f670549/role-mappings/clients/e3face29-1830-4016-98bd-eca084b84fcb','[{\"id\":\"887f2c15-99ed-4e9c-8e36-692688f39ce8\",\"name\":\"_organization-manager\",\"composite\":true,\"clientRole\":true,\"containerId\":\"e3face29-1830-4016-98bd-eca084b84fcb\",\"attributes\":{\"kind\":[\"organization\"]}}]',NULL,'CLIENT_ROLE_MAPPING'),('f6d9dfc7-d03a-4635-b3d6-dded91b07fb4',1701317954964,'org2','CREATE','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69','c173a2b7-4cd9-4d20-a5af-546d481827ae','172.20.0.13','clients/3b472dba-4f16-4a81-a620-cbe1bd144c69/roles/_ws3-admin','{\"id\":\"d605afbc-25d0-4338-9b5b-90b5c813f01c\",\"name\":\"_ws3-admin\",\"composite\":false,\"attributes\":{\"kind\":[\"workspace\"]}}',NULL,'CLIENT_ROLE'),('f7d51561-3cb2-488c-a759-30c0c84cab99',1701317998301,'org4','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/73881ee6-f3b0-44d8-b65e-182ff6541c08/roles/_og-usr-mt','{\"id\":\"58839123-e9df-4068-99f2-c4bb549ac258\",\"name\":\"_og-usr-mt\",\"composite\":false}',NULL,'CLIENT_ROLE'),('f983cf93-c17d-4b7e-a216-8f2328e4f025',1701317895806,'org1','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/7eddb0f7-d05f-4d9e-b155-0807507691e1','{\"id\":\"7eddb0f7-d05f-4d9e-b155-0807507691e1\",\"clientId\":\"org1\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[\"/*\"],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"post.logout.redirect.uris\":\"/*\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('fb901d41-0fef-46ec-ba4c-534aa984f1b5',1701318031535,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b/roles/_og-ws-role-usr','{\"id\":\"8686650d-8197-486b-b3ba-7949b31b0081\",\"name\":\"_og-ws-role-usr\",\"composite\":false}',NULL,'CLIENT_ROLE'),('fe4cb101-4496-4c96-bb26-51e6f814e02c',1701317933001,'org2','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/93d35e90-61ab-4b63-9033-a9da8a9e30ee','{\"id\":\"93d35e90-61ab-4b63-9033-a9da8a9e30ee\",\"clientId\":\"org2\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[\"/*\"],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":true,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":false,\"publicClient\":true,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"post.logout.redirect.uris\":\"/*\",\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT'),('ff92c6f2-d7a4-45d6-aa68-0e0e319d7c19',1701318030791,'org5','CREATE','a8da6a8e-a466-46ff-93de-7a0840340e2e','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','16c84349-1b92-4b3e-b0ff-8da4c4a9e271','172.20.0.13','clients/01180776-e9fc-4cef-b19d-95fcb1cdbd7b','{\"id\":\"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\",\"clientId\":\"org5-workspaces\",\"surrogateAuthRequired\":false,\"enabled\":true,\"alwaysDisplayInConsole\":false,\"clientAuthenticatorType\":\"client-secret\",\"redirectUris\":[],\"webOrigins\":[],\"notBefore\":0,\"bearerOnly\":false,\"consentRequired\":false,\"standardFlowEnabled\":false,\"implicitFlowEnabled\":false,\"directAccessGrantsEnabled\":true,\"serviceAccountsEnabled\":true,\"publicClient\":false,\"frontchannelLogout\":false,\"protocol\":\"openid-connect\",\"attributes\":{\"id.token.as.detached.signature\":\"false\",\"saml.assertion.signature\":\"false\",\"saml.force.post.binding\":\"false\",\"saml.multivalued.roles\":\"false\",\"saml.encrypt\":\"false\",\"oauth2.device.authorization.grant.enabled\":\"false\",\"backchannel.logout.revoke.offline.tokens\":\"false\",\"saml.server.signature\":\"false\",\"saml.server.signature.keyinfo.ext\":\"false\",\"use.refresh.tokens\":\"true\",\"exclude.session.state.from.auth.response\":\"false\",\"oidc.ciba.grant.enabled\":\"false\",\"saml.artifact.binding\":\"false\",\"backchannel.logout.session.required\":\"true\",\"client_credentials.use_refresh_token\":\"false\",\"saml_force_name_id_format\":\"false\",\"require.pushed.authorization.requests\":\"false\",\"saml.client.signature\":\"false\",\"tls.client.certificate.bound.access.tokens\":\"false\",\"saml.authnstatement\":\"false\",\"display.on.consent.screen\":\"false\",\"saml.onetimeuse.condition\":\"false\"},\"authenticationFlowBindingOverrides\":{},\"fullScopeAllowed\":true,\"nodeReRegistrationTimeout\":-1,\"protocolMappers\":[{\"name\":\"Client Host\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientHost\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientHost\",\"jsonType.label\":\"String\"}},{\"name\":\"Client IP Address\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientAddress\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientAddress\",\"jsonType.label\":\"String\"}},{\"name\":\"Client ID\",\"protocol\":\"openid-connect\",\"protocolMapper\":\"oidc-usersessionmodel-note-mapper\",\"consentRequired\":false,\"config\":{\"user.session.note\":\"clientId\",\"userinfo.token.claim\":\"true\",\"id.token.claim\":\"true\",\"access.token.claim\":\"true\",\"claim.name\":\"clientId\",\"jsonType.label\":\"String\"}}],\"defaultClientScopes\":[\"web-origins\",\"profile\",\"roles\",\"email\"],\"optionalClientScopes\":[\"address\",\"phone\",\"offline_access\",\"microprofile-jwt\"],\"access\":{\"view\":true,\"configure\":true,\"manage\":true}}',NULL,'CLIENT');
/*!40000 ALTER TABLE `ADMIN_EVENT_ENTITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ASSOCIATED_POLICY`
--

DROP TABLE IF EXISTS `ASSOCIATED_POLICY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ASSOCIATED_POLICY` (
  `POLICY_ID` varchar(36) NOT NULL,
  `ASSOCIATED_POLICY_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`POLICY_ID`,`ASSOCIATED_POLICY_ID`),
  KEY `IDX_ASSOC_POL_ASSOC_POL_ID` (`ASSOCIATED_POLICY_ID`),
  CONSTRAINT `FK_FRSR5S213XCX4WNKOG82SSRFY` FOREIGN KEY (`ASSOCIATED_POLICY_ID`) REFERENCES `RESOURCE_SERVER_POLICY` (`ID`),
  CONSTRAINT `FK_FRSRPAS14XCX4WNKOG82SSRFY` FOREIGN KEY (`POLICY_ID`) REFERENCES `RESOURCE_SERVER_POLICY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ASSOCIATED_POLICY`
--

LOCK TABLES `ASSOCIATED_POLICY` WRITE;
/*!40000 ALTER TABLE `ASSOCIATED_POLICY` DISABLE KEYS */;
/*!40000 ALTER TABLE `ASSOCIATED_POLICY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUTHENTICATION_EXECUTION`
--

DROP TABLE IF EXISTS `AUTHENTICATION_EXECUTION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AUTHENTICATION_EXECUTION` (
  `ID` varchar(36) NOT NULL,
  `ALIAS` varchar(255) DEFAULT NULL,
  `AUTHENTICATOR` varchar(36) DEFAULT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  `FLOW_ID` varchar(36) DEFAULT NULL,
  `REQUIREMENT` int(11) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  `AUTHENTICATOR_FLOW` bit(1) NOT NULL DEFAULT b'0',
  `AUTH_FLOW_ID` varchar(36) DEFAULT NULL,
  `AUTH_CONFIG` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_AUTH_EXEC_REALM_FLOW` (`REALM_ID`,`FLOW_ID`),
  KEY `IDX_AUTH_EXEC_FLOW` (`FLOW_ID`),
  CONSTRAINT `FK_AUTH_EXEC_FLOW` FOREIGN KEY (`FLOW_ID`) REFERENCES `AUTHENTICATION_FLOW` (`ID`),
  CONSTRAINT `FK_AUTH_EXEC_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUTHENTICATION_EXECUTION`
--

LOCK TABLES `AUTHENTICATION_EXECUTION` WRITE;
/*!40000 ALTER TABLE `AUTHENTICATION_EXECUTION` DISABLE KEYS */;
INSERT INTO `AUTHENTICATION_EXECUTION` VALUES ('006b41e7-c4cc-4cbb-9a68-29dafeac1ec9',NULL,NULL,'org5','7aaa926e-c116-47d7-a82d-f5011375b7eb',0,20,_binary '','4d023fab-5474-4c67-84ae-ed6579cfc9c4',NULL),('00936527-eba4-46b6-a9ac-dd777be72c65',NULL,'idp-review-profile','org3','4d6b8d9a-1c9d-45f7-97a1-21706de62ec7',0,10,_binary '\0',NULL,'4158772a-cb2c-40c7-984e-7667258a2675'),('040d4780-e9f7-4ae8-a97a-988ce46fed10',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','5d0e4bc8-6c1d-4a29-84d9-e922511e2648',1,40,_binary '','2fa3689d-b7ee-4446-8f64-2a1152b73cfb',NULL),('05843d47-ba24-4686-a1ca-dbf855695ed9',NULL,'direct-grant-validate-username','org3','7615f075-fd6c-47ce-bdc1-536ec219bbea',0,10,_binary '\0',NULL,NULL),('06093686-9514-4798-9413-73d2eaf1c55c',NULL,'idp-review-profile','a8da6a8e-a466-46ff-93de-7a0840340e2e','143ca63a-6a6f-4b74-98d9-7bc2036c63b1',0,10,_binary '\0',NULL,'6ea8f6af-69c6-43f2-8861-bb943a325ddb'),('0655fd0d-82df-4537-a860-ca338b5bcdf5',NULL,'idp-confirm-link','org4','f93f0755-11ec-456e-ae9a-ae0f7b26e406',0,10,_binary '\0',NULL,NULL),('069822ca-9e0a-43bb-a052-8351284a21c3',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','143ca63a-6a6f-4b74-98d9-7bc2036c63b1',0,20,_binary '','648bac95-aad4-4750-b468-8b9aa4fdad0b',NULL),('082e2c2b-f2e9-467c-8c3d-e75be91c7341',NULL,'client-jwt','org5','0acdc9d6-4913-4dc9-ba9f-6b3c4865e855',2,20,_binary '\0',NULL,NULL),('086ada03-7b4d-4c2a-96a8-62efef339d63',NULL,'reset-credential-email','org1','9bdaf806-f3dd-4280-8908-6155d76ae613',0,20,_binary '\0',NULL,NULL),('090cebbf-1942-442f-8f67-b83a192c3fe4',NULL,NULL,'org2','b36dbe03-c540-48f6-bd41-e8d1377051aa',2,30,_binary '','48722a87-ebee-468f-b687-99cc07931030',NULL),('0a68aff8-60bc-48a0-bc01-cf8ff5b29661',NULL,'docker-http-basic-authenticator','org2','3940a2ca-2702-4ffe-bd1d-c26ce4c28183',0,10,_binary '\0',NULL,NULL),('0a862409-d7fe-4edb-b6bb-64a9fa7b9a16',NULL,'conditional-user-configured','org1','fafd44ef-13f8-4366-be72-37cf9794f7bd',0,10,_binary '\0',NULL,NULL),('0ba0489e-f23e-4d15-8bad-9a6b1a81da78',NULL,'docker-http-basic-authenticator','org5','82c17616-8c0e-46ac-89ca-bfce01ecaa9d',0,10,_binary '\0',NULL,NULL),('0c822f52-dcd8-4e27-b408-62a203ca2a91',NULL,NULL,'org3','c95dd1aa-4e55-485c-8270-45b6acf13133',1,20,_binary '','1b57e1cf-c7b2-45b8-9845-b6500c0708e1',NULL),('0ce8fc44-2f9e-482f-8c39-98c5b403b571',NULL,'http-basic-authenticator','org3','e1ab6bd7-145a-4d94-8ee9-070d40646811',0,10,_binary '\0',NULL,NULL),('0d603acc-a35b-407b-b8ec-d94ea1afa594',NULL,'client-secret-jwt','org1','eb97eafb-3a85-48af-8564-77a12c46d9ac',2,30,_binary '\0',NULL,NULL),('0eea1990-a610-4332-b71f-4ec25bd544dd',NULL,'auth-otp-form','org4','07e3287f-ced1-45b8-82c5-756d15bb5dfc',0,20,_binary '\0',NULL,NULL),('10298629-9abe-4717-9015-daaae87ac893',NULL,'auth-otp-form','a8da6a8e-a466-46ff-93de-7a0840340e2e','415360ba-e7ac-468f-95e0-033e5a857a99',0,20,_binary '\0',NULL,NULL),('102c4016-f76f-4e1a-ae4e-432218e82e05',NULL,'basic-auth','org4','7b014acc-be29-40b0-a2d3-5751eea028b6',0,10,_binary '\0',NULL,NULL),('10e370ac-284c-43dc-9bdb-a7fb837dbcd1',NULL,'client-secret-jwt','org2','52ec85a1-8d48-40ce-b01c-129ffd524bc2',2,30,_binary '\0',NULL,NULL),('11f95f31-54b6-43f2-8697-92a885dbe7c9',NULL,'client-x509','org3','eea3a922-029e-47d8-afc4-3f415bd4d079',2,40,_binary '\0',NULL,NULL),('12a8751d-1442-4372-a6df-a7862ed76e84',NULL,'reset-credentials-choose-user','org1','9bdaf806-f3dd-4280-8908-6155d76ae613',0,10,_binary '\0',NULL,NULL),('12b6f3e8-d379-43be-8775-25ec3787c4ba',NULL,'conditional-user-configured','org2','4e4d7757-ae16-4265-a9ed-36beae79572d',0,10,_binary '\0',NULL,NULL),('12ba99e9-29d3-44e0-a90d-d1776f8a465a',NULL,'client-secret-jwt','a8da6a8e-a466-46ff-93de-7a0840340e2e','a9a1070e-3d68-46b4-a2c6-bfb1a3a4680b',2,30,_binary '\0',NULL,NULL),('13ce37f6-78f2-420a-8990-d457d2a2c7f8',NULL,NULL,'org2','4a13fd66-d19e-4e4c-a9e1-c2b7b85e92f3',2,20,_binary '','30095a9a-beed-4987-af25-9c8ae2f52898',NULL),('154abf25-cc14-495f-97ea-99399c8c2d8d',NULL,'auth-username-password-form','org2','48722a87-ebee-468f-b687-99cc07931030',0,10,_binary '\0',NULL,NULL),('15c8a41c-a62e-4d50-bed6-e60b00c1dcaa',NULL,'idp-confirm-link','a8da6a8e-a466-46ff-93de-7a0840340e2e','4fa6afde-367c-4455-a187-9a4ce7f89ae1',0,10,_binary '\0',NULL,NULL),('161f6a8e-fdc9-496b-b74c-79566ebb42c5',NULL,NULL,'org5','55e14d7d-d9a9-4d81-98ee-4e52fd3c9f52',0,20,_binary '','a12d0c38-1720-45ac-9285-a963dc87a833',NULL),('17189d80-8ecf-4266-b8ee-dc5f862ad5a1',NULL,NULL,'org3','4d6b8d9a-1c9d-45f7-97a1-21706de62ec7',0,20,_binary '','f881a0ef-8888-4f42-89a3-f5463d11be7f',NULL),('1764091c-f7e5-4085-88c0-30084a7c17fa',NULL,'auth-otp-form','org2','dab94ad4-d84c-429f-b4a5-ebc27a5d52b7',0,20,_binary '\0',NULL,NULL),('18590c65-8b54-4bde-a16b-21482e0e569b',NULL,'auth-otp-form','a8da6a8e-a466-46ff-93de-7a0840340e2e','981c06b0-a978-4c19-ab79-22a81e8a2b09',0,20,_binary '\0',NULL,NULL),('18d18769-0901-42c7-bc5a-127f6366d80c',NULL,'basic-auth','org1','753c0fff-f9d1-467c-952f-6d66d35649a4',0,10,_binary '\0',NULL,NULL),('19a6537f-acc1-424d-9d26-5e3db8d22079',NULL,'idp-confirm-link','org3','2b41b078-6893-4f84-ba5e-b031b9342792',0,10,_binary '\0',NULL,NULL),('19e2090a-f76a-4784-a6d4-943ffe624027',NULL,NULL,'org1','cd3f6e32-be68-46b2-b7fb-9bf143d932fa',0,20,_binary '','f10a8ca9-825d-4f69-90c1-8cf3f1adb8a5',NULL),('1bea07ee-59c7-4cd8-8d5d-f64600a3d2bd',NULL,'registration-recaptcha-action','org5','e542abd7-6f9f-43cc-bbbb-569d6db1fae5',3,60,_binary '\0',NULL,NULL),('1ce46c04-2bb5-4fb9-8122-3291a254d934',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','4fa6afde-367c-4455-a187-9a4ce7f89ae1',0,20,_binary '','db1956fc-b2ab-4831-a4eb-97152444551d',NULL),('1dfffcda-02de-4fdd-abcb-130cbf33e77b',NULL,'identity-provider-redirector','org1','17e1c514-4d08-41d4-9f9a-0cd63415d26e',2,25,_binary '\0',NULL,NULL),('1efd7b13-5880-4eed-b08b-fa4593fd217a',NULL,'conditional-user-configured','org4','07e3287f-ced1-45b8-82c5-756d15bb5dfc',0,10,_binary '\0',NULL,NULL),('1f0da281-5d50-493f-aadc-66c20c2a0729',NULL,'auth-cookie','org1','17e1c514-4d08-41d4-9f9a-0cd63415d26e',2,10,_binary '\0',NULL,NULL),('1f96c556-3833-4445-9d17-4ad793394ff6',NULL,'idp-review-profile','org2','530754eb-ac7e-4823-a4f5-26e58250d96e',0,10,_binary '\0',NULL,'0cc02d2a-4f95-40b7-91d9-d9df86adbebb'),('1fdecafb-ac74-4139-ab3a-c76c76f94861',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','db1956fc-b2ab-4831-a4eb-97152444551d',2,20,_binary '','7cd104da-444b-4163-a39a-a265dfca7a38',NULL),('202eeb21-8292-4839-8737-bb764e644b04',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','83cc417a-5dc7-4b70-98c1-5155f08c479e',2,30,_binary '','02671d2f-84d7-4dcc-963e-71c946e62ab1',NULL),('2090bec3-3609-4917-8e68-e9dc004a0fb5',NULL,'auth-otp-form','org2','dc5e63a1-06f1-4ac7-92f6-079db228820a',0,20,_binary '\0',NULL,NULL),('2154bb55-7d56-4f77-af07-d951461a39c9',NULL,'idp-username-password-form','org3','9aa4c79e-111b-4f94-ae85-14f03da78656',0,10,_binary '\0',NULL,NULL),('219a374d-b3f1-4c53-9cdb-63725f4526bb',NULL,'auth-username-password-form','org3','c95dd1aa-4e55-485c-8270-45b6acf13133',0,10,_binary '\0',NULL,NULL),('21e6ba19-8f5f-4558-befe-62cfe22d316c',NULL,'idp-create-user-if-unique','org2','4a13fd66-d19e-4e4c-a9e1-c2b7b85e92f3',2,10,_binary '\0',NULL,'fb81395f-b71a-49d5-8987-c7caa395987b'),('2259830b-8214-4b08-9764-7e94753d882a',NULL,'docker-http-basic-authenticator','org1','b235b441-434d-4d07-88e2-2692852b5577',0,10,_binary '\0',NULL,NULL),('22acfddf-c527-4c62-a8b3-551ef68554a8',NULL,'registration-user-creation','org1','df6c107e-3557-4df4-89f2-4886f213c57a',0,20,_binary '\0',NULL,NULL),('22bb3425-19a9-4b7e-8528-9676d58a70c1',NULL,'direct-grant-validate-otp','org5','372ed93d-11ef-42a2-868e-26e696965b85',0,20,_binary '\0',NULL,NULL),('22e372fa-83f1-4843-af76-89acf9848405',NULL,'conditional-user-configured','a8da6a8e-a466-46ff-93de-7a0840340e2e','3f86115d-4f94-4d5e-84e0-260a88e695f9',0,10,_binary '\0',NULL,NULL),('23013c6c-ff26-40b1-b1b5-0b6a143053c2',NULL,'client-secret-jwt','org4','6cd0c120-f977-4499-b5ed-09b6898c44a3',2,30,_binary '\0',NULL,NULL),('235a9ac8-e624-4490-8be8-186f8930be21',NULL,'reset-otp','org4','0416cedb-7822-4b2a-9b31-8fed66bc162d',0,20,_binary '\0',NULL,NULL),('23f66d8e-edd7-46ee-a9b5-a824b065810d',NULL,'auth-spnego','a8da6a8e-a466-46ff-93de-7a0840340e2e','77c1297c-dc7b-4103-99e0-d96404773053',3,30,_binary '\0',NULL,NULL),('26e496c2-1b57-4761-9354-62e318d2f914',NULL,NULL,'org5','3d663864-3df4-4777-8530-a2404c9a2a23',0,20,_binary '','b4f10302-50e6-4eee-b7db-8bc2e5ba3e7b',NULL),('278244bc-cf8d-49d0-848d-36cad9eb40fa',NULL,'http-basic-authenticator','org1','4e11f17d-37d9-4a38-a506-c0cf81888cf7',0,10,_binary '\0',NULL,NULL),('27fbeb19-b22d-4f5f-aedd-4109b31081e2',NULL,NULL,'org2','a1e72eb5-7712-4c75-949c-8ee0b3704bf3',1,20,_binary '','dc5e63a1-06f1-4ac7-92f6-079db228820a',NULL),('28276bc9-96cd-4dea-b82c-6e5c83ced046',NULL,'conditional-user-configured','org4','0416cedb-7822-4b2a-9b31-8fed66bc162d',0,10,_binary '\0',NULL,NULL),('28cc21ba-e98a-420b-8ab7-33cab6cae1f4',NULL,'direct-grant-validate-username','org4','8567ab18-3f13-4b19-a177-4c18eac32110',0,10,_binary '\0',NULL,NULL),('2b9dcc92-9db8-47c2-87e1-92743fa020d9',NULL,'reset-otp','a8da6a8e-a466-46ff-93de-7a0840340e2e','2fa3689d-b7ee-4446-8f64-2a1152b73cfb',0,20,_binary '\0',NULL,NULL),('2c50dcdc-47ac-41a3-b5ac-b59b66fca402',NULL,NULL,'org1','f11d75f1-2edf-4751-a191-cf0a7c85a8e6',1,20,_binary '','1f738fcc-5662-48ed-b173-6fcd52547f23',NULL),('2d35bf59-8a3d-440d-b363-87ee7ac984ad',NULL,NULL,'org1','5250121f-7cf5-40e2-b349-ac1a2d0e23d4',1,30,_binary '','3af2c40b-24dd-4a2d-8805-28fd94dfdc09',NULL),('2ddab5be-379d-4106-a5c3-8ddc57ef519a',NULL,'idp-username-password-form','a8da6a8e-a466-46ff-93de-7a0840340e2e','7cd104da-444b-4163-a39a-a265dfca7a38',0,10,_binary '\0',NULL,NULL),('2e592f35-6c96-4d0e-b1a4-5b6430d3d007',NULL,'registration-password-action','org3','739f37e0-e700-4d92-b22d-b09e12bc02e1',0,50,_binary '\0',NULL,NULL),('2fb673de-b7d1-42ee-a459-889a90314864',NULL,NULL,'org2','fc409d48-2dbd-4e32-bbf4-50498852f121',2,20,_binary '','a1e72eb5-7712-4c75-949c-8ee0b3704bf3',NULL),('30ef7e18-62b1-40f1-9fe5-6361bc946e7d',NULL,'registration-page-form','a8da6a8e-a466-46ff-93de-7a0840340e2e','6bb90dd4-d9cd-452e-b691-4f3356ff5722',0,10,_binary '','b93e4da9-7952-4075-8e22-33bb47a7dce9',NULL),('31805254-8aca-4584-b619-ceedd8f45e15',NULL,'conditional-user-configured','a8da6a8e-a466-46ff-93de-7a0840340e2e','981c06b0-a978-4c19-ab79-22a81e8a2b09',0,10,_binary '\0',NULL,NULL),('32cd70db-cb39-4f9a-96f9-eae640910cca',NULL,'auth-spnego','org5','a12d0c38-1720-45ac-9285-a963dc87a833',3,30,_binary '\0',NULL,NULL),('34695e9b-2d22-4927-8242-95b1b1c53fa3',NULL,'direct-grant-validate-username','org1','5250121f-7cf5-40e2-b349-ac1a2d0e23d4',0,10,_binary '\0',NULL,NULL),('35dd6d0e-fee5-45d9-b020-b5fa63619fb1',NULL,'basic-auth','org2','ae5d950f-f3fb-40f9-a7cb-d5adbde27f69',0,10,_binary '\0',NULL,NULL),('36f85cd2-cd0c-456a-aaa3-35b1eec22385',NULL,'no-cookie-redirect','org1','26f70482-52af-4988-a58f-3f64334d2a86',0,10,_binary '\0',NULL,NULL),('37c84596-3c76-4477-9330-c03d4c266f04',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','194cfb0f-ca4f-430a-9c5c-54347e1c3e4e',0,20,_binary '','77c1297c-dc7b-4103-99e0-d96404773053',NULL),('395316f0-bfed-45b3-84e3-2072be4e419b',NULL,'auth-username-password-form','a8da6a8e-a466-46ff-93de-7a0840340e2e','02671d2f-84d7-4dcc-963e-71c946e62ab1',0,10,_binary '\0',NULL,NULL),('3d422f70-8807-4e0c-b624-3f58d66682fe',NULL,'registration-user-creation','org5','e542abd7-6f9f-43cc-bbbb-569d6db1fae5',0,20,_binary '\0',NULL,NULL),('3e273879-5aa6-4dda-b0f7-be85e0a9249a',NULL,'registration-recaptcha-action','org2','27432d04-bf93-41ff-adf4-cf6c9dcd27f6',3,60,_binary '\0',NULL,NULL),('3e794ea4-88f4-4f22-8dbc-e9e0657b6055',NULL,'auth-spnego','org1','17e1c514-4d08-41d4-9f9a-0cd63415d26e',3,20,_binary '\0',NULL,NULL),('3eb083ae-5553-49ab-99ba-f75553edd138',NULL,'conditional-user-configured','org3','2f12f1d2-8d75-4efd-b00b-f9d362b0bfe3',0,10,_binary '\0',NULL,NULL),('3eca1432-655e-4507-9bd0-d8334bb3a97d',NULL,'auth-username-password-form','org4','5ca66790-9ec6-406c-96a3-382d38ce6d4e',0,10,_binary '\0',NULL,NULL),('3f728ace-e946-48fb-b83a-b9196bba511f',NULL,'docker-http-basic-authenticator','org4','80067bd0-5ac8-4fa0-8788-872116a9a452',0,10,_binary '\0',NULL,NULL),('3f7347f3-8f44-4952-813e-3de098d9abc0',NULL,'basic-auth','org3','79c88f9e-4fd3-46b1-8f26-920ee24beb29',0,10,_binary '\0',NULL,NULL),('4357988b-87b3-49c0-bb73-266a1966c344',NULL,'client-jwt','org1','eb97eafb-3a85-48af-8564-77a12c46d9ac',2,20,_binary '\0',NULL,NULL),('4420488e-e50c-4294-8a6a-cdf997e03456',NULL,'conditional-user-configured','org2','dc5e63a1-06f1-4ac7-92f6-079db228820a',0,10,_binary '\0',NULL,NULL),('447d327b-6bfc-41d2-858b-78067ab869d5',NULL,NULL,'org5','dbf518d1-009d-4112-b4c8-fea245494c96',1,30,_binary '','372ed93d-11ef-42a2-868e-26e696965b85',NULL),('45a4d172-2ab3-49ee-9466-0f647c7e9428',NULL,'idp-create-user-if-unique','org1','f10a8ca9-825d-4f69-90c1-8cf3f1adb8a5',2,10,_binary '\0',NULL,'e2ce814d-f87d-4763-baac-f4020e76b57c'),('45cccfe9-e5c9-4f98-b9a6-dffa1e3aeb98',NULL,NULL,'org2','30095a9a-beed-4987-af25-9c8ae2f52898',0,20,_binary '','fc409d48-2dbd-4e32-bbf4-50498852f121',NULL),('4640c26a-41a1-46e6-95a2-1c50bd532205',NULL,'client-secret','org3','eea3a922-029e-47d8-afc4-3f415bd4d079',2,10,_binary '\0',NULL,NULL),('48dd05a0-7682-4ff5-8fe8-5e6b01b74823',NULL,'auth-spnego','a8da6a8e-a466-46ff-93de-7a0840340e2e','83cc417a-5dc7-4b70-98c1-5155f08c479e',3,20,_binary '\0',NULL,NULL),('494c5e5a-c905-40b3-8dd3-be84dd9787cf',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','38834578-02db-414d-869e-8d85380624cd',1,30,_binary '','3f86115d-4f94-4d5e-84e0-260a88e695f9',NULL),('4baf9165-6f21-4af5-acc4-0c8d4dc60fd3',NULL,'no-cookie-redirect','org4','7ac01024-ed1e-4692-9fcc-c9a7862777e5',0,10,_binary '\0',NULL,NULL),('4cd061f0-25b8-47c8-b977-7b386aede337',NULL,'auth-spnego','org2','ae5d950f-f3fb-40f9-a7cb-d5adbde27f69',3,30,_binary '\0',NULL,NULL),('4d5b5c21-b401-496d-b249-075552373f58',NULL,'docker-http-basic-authenticator','a8da6a8e-a466-46ff-93de-7a0840340e2e','eec76bd3-2574-4791-9604-8073c5752d5a',0,10,_binary '\0',NULL,NULL),('4dddde44-efca-453b-bfb2-e2b868439b1a',NULL,'idp-review-profile','org1','cd3f6e32-be68-46b2-b7fb-9bf143d932fa',0,10,_binary '\0',NULL,'c7472fe1-9f63-4bfc-9f31-2bebf671f451'),('4e100521-46c6-405d-94e1-09818e4658df',NULL,'http-basic-authenticator','org5','49d0d32d-d8f7-4819-8dc7-03c3a4158a37',0,10,_binary '\0',NULL,NULL),('4ef84916-6b1c-4f42-b599-8f1db9e83da5',NULL,'conditional-user-configured','org1','3af2c40b-24dd-4a2d-8805-28fd94dfdc09',0,10,_binary '\0',NULL,NULL),('50eaa167-b65c-4e7e-89bb-38adf8c0cceb',NULL,'registration-page-form','org4','499aff40-0960-4315-be9e-8c1d2a148559',0,10,_binary '','8bd4fca2-866e-4d9a-ac81-5fafad79743b',NULL),('51341f8e-5d4a-44b7-b223-de203f4eef27',NULL,'http-basic-authenticator','org4','1e5af12d-62cc-4653-8234-0abd4fab8471',0,10,_binary '\0',NULL,NULL),('53369055-61f1-4c8c-bb00-c0fb33b394e3',NULL,'idp-create-user-if-unique','a8da6a8e-a466-46ff-93de-7a0840340e2e','648bac95-aad4-4750-b468-8b9aa4fdad0b',2,10,_binary '\0',NULL,'b9a4daf2-d171-431a-9d31-097b08dc81c7'),('53ec4663-a405-411d-afec-b2e48a2ec5a0',NULL,'conditional-user-configured','a8da6a8e-a466-46ff-93de-7a0840340e2e','2fa3689d-b7ee-4446-8f64-2a1152b73cfb',0,10,_binary '\0',NULL,NULL),('5563653a-ea80-43c5-86f1-6ba685243aa6',NULL,'client-jwt','a8da6a8e-a466-46ff-93de-7a0840340e2e','a9a1070e-3d68-46b4-a2c6-bfb1a3a4680b',2,20,_binary '\0',NULL,NULL),('5703ca9d-2381-486d-a936-50cc94288bef',NULL,NULL,'org2','fd860d74-c3ad-4844-a639-9e6a8bae7c62',0,20,_binary '','ae5d950f-f3fb-40f9-a7cb-d5adbde27f69',NULL),('5936d5ea-7304-4d49-abfb-6d4eb13e50ac',NULL,'conditional-user-configured','org3','1b57e1cf-c7b2-45b8-9845-b6500c0708e1',0,10,_binary '\0',NULL,NULL),('5aba23e6-3d75-4be3-9572-c7f64e0a7d86',NULL,'direct-grant-validate-otp','org3','2f12f1d2-8d75-4efd-b00b-f9d362b0bfe3',0,20,_binary '\0',NULL,NULL),('5c721439-2362-45de-87ca-91d98bda93f9',NULL,'client-secret','a8da6a8e-a466-46ff-93de-7a0840340e2e','a9a1070e-3d68-46b4-a2c6-bfb1a3a4680b',2,10,_binary '\0',NULL,NULL),('5d386351-12e9-40cc-b515-5b5ee100697c',NULL,'client-x509','a8da6a8e-a466-46ff-93de-7a0840340e2e','a9a1070e-3d68-46b4-a2c6-bfb1a3a4680b',2,40,_binary '\0',NULL,NULL),('5d665bf8-f5d6-41c9-82df-864f8b012036',NULL,'identity-provider-redirector','org4','f8cbef96-434c-43bb-8daf-e8a3a2b9b337',2,25,_binary '\0',NULL,NULL),('5ecc2048-2e15-425d-a80a-d9a98f6d6339',NULL,'conditional-user-configured','org1','1f738fcc-5662-48ed-b173-6fcd52547f23',0,10,_binary '\0',NULL,NULL),('5f6a62e0-a6be-4e14-aef1-cbda639548bb',NULL,'client-jwt','org2','52ec85a1-8d48-40ce-b01c-129ffd524bc2',2,20,_binary '\0',NULL,NULL),('60d1108d-db5d-419e-bc0a-70ad61984395',NULL,'direct-grant-validate-username','a8da6a8e-a466-46ff-93de-7a0840340e2e','38834578-02db-414d-869e-8d85380624cd',0,10,_binary '\0',NULL,NULL),('617e8ea0-ee6e-4a98-93fa-8fe7c7c7cbd1',NULL,'registration-password-action','a8da6a8e-a466-46ff-93de-7a0840340e2e','b93e4da9-7952-4075-8e22-33bb47a7dce9',0,50,_binary '\0',NULL,NULL),('6241f221-4e88-4f70-bce5-679dc0dc0ebc',NULL,NULL,'org4','e73a16ec-a4d4-4649-9ded-00431972a52f',2,20,_binary '','f93f0755-11ec-456e-ae9a-ae0f7b26e406',NULL),('64219370-a9b2-40dd-a8f4-1d2b6f8d39fb',NULL,'idp-username-password-form','org5','aa6238cf-82a9-43b6-986b-6a4134ff0b74',0,10,_binary '\0',NULL,NULL),('65a68223-2022-4ba6-9454-66ce60727091',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','7cd104da-444b-4163-a39a-a265dfca7a38',1,20,_binary '','981c06b0-a978-4c19-ab79-22a81e8a2b09',NULL),('66c10b11-c0ff-4092-a01a-9f53db582b09',NULL,'registration-profile-action','org5','e542abd7-6f9f-43cc-bbbb-569d6db1fae5',0,40,_binary '\0',NULL,NULL),('67ddafc4-a6d4-459f-9cc4-56387b7cab33',NULL,'reset-password','a8da6a8e-a466-46ff-93de-7a0840340e2e','5d0e4bc8-6c1d-4a29-84d9-e922511e2648',0,30,_binary '\0',NULL,NULL),('68b7e8dc-b636-41d2-bcac-f22d5f9b5cac',NULL,'auth-spnego','org3','44bcde82-f68a-4b41-a36f-70c9e550ba92',3,20,_binary '\0',NULL,NULL),('68bc752e-2a82-4bba-9a86-e7cc6df6be12',NULL,'idp-email-verification','org3','87e850b9-a18e-4d66-ac9d-d25cf213180d',2,10,_binary '\0',NULL,NULL),('69d75711-890b-44f1-8a77-10e1ee51e55a',NULL,'basic-auth-otp','org4','7b014acc-be29-40b0-a2d3-5751eea028b6',3,20,_binary '\0',NULL,NULL),('6a6d41c4-1457-41f1-b6c8-6078b9526144',NULL,'registration-profile-action','org3','739f37e0-e700-4d92-b22d-b09e12bc02e1',0,40,_binary '\0',NULL,NULL),('6a84c8a5-31d3-4eaf-89e0-0e91727551b0',NULL,'client-secret','org5','0acdc9d6-4913-4dc9-ba9f-6b3c4865e855',2,10,_binary '\0',NULL,NULL),('6ab09db3-d556-4817-9e60-f5f7cac59021',NULL,'auth-spnego','org5','86d680cc-33c3-47b5-a0cf-af84231c5605',3,20,_binary '\0',NULL,NULL),('6b987d74-f939-4528-8453-e0e61f0db3c3',NULL,'reset-credential-email','org2','6170f52d-5f88-4bbf-818a-569b023478ef',0,20,_binary '\0',NULL,NULL),('6c7bea71-8758-4972-8c78-81207112873b',NULL,'conditional-user-configured','org5','d3b6926b-0fd3-4b3b-a878-b0ee7ccde817',0,10,_binary '\0',NULL,NULL),('6e96a367-04dd-4a88-8c40-10af2dccaded',NULL,NULL,'org5','db134fdb-af50-4ec5-aa25-c47a435e588c',1,40,_binary '','d3b6926b-0fd3-4b3b-a878-b0ee7ccde817',NULL),('725b3ac0-fc40-4367-87ec-9d883cfb22a5',NULL,'http-basic-authenticator','org2','6d327588-b43c-439e-b005-35911342a4e0',0,10,_binary '\0',NULL,NULL),('72b99191-1c46-4cf1-9595-3977b5e915a1',NULL,'idp-username-password-form','org1','657683bf-e586-4fe0-af99-6f8755609983',0,10,_binary '\0',NULL,NULL),('731ebe10-256e-4baa-85a0-8d67f1f19062',NULL,'basic-auth','org5','a12d0c38-1720-45ac-9285-a963dc87a833',0,10,_binary '\0',NULL,NULL),('7628b226-7c2d-43ae-8bf2-28cef9b8ef36',NULL,NULL,'org1','26f70482-52af-4988-a58f-3f64334d2a86',0,20,_binary '','753c0fff-f9d1-467c-952f-6d66d35649a4',NULL),('77a25f0b-b9e8-4311-bbc1-d9a3bbbf3a22',NULL,'registration-user-creation','a8da6a8e-a466-46ff-93de-7a0840340e2e','b93e4da9-7952-4075-8e22-33bb47a7dce9',0,20,_binary '\0',NULL,NULL),('77b4c9bb-d8ad-47fb-b98a-c9b5ee63e65c',NULL,'reset-password','org2','6170f52d-5f88-4bbf-818a-569b023478ef',0,30,_binary '\0',NULL,NULL),('781f5372-8ade-4a42-ac02-48189d9f6ed3',NULL,'registration-profile-action','org2','27432d04-bf93-41ff-adf4-cf6c9dcd27f6',0,40,_binary '\0',NULL,NULL),('788ab4b8-14c5-4ee5-b72d-0ac0141a8224',NULL,NULL,'org2','8a62cc2f-46ca-4d69-a265-fccdc40e3d5a',1,30,_binary '','4e4d7757-ae16-4265-a9ed-36beae79572d',NULL),('7962f953-aaf6-442e-b930-49a368d8ce3f',NULL,NULL,'org1','9bdaf806-f3dd-4280-8908-6155d76ae613',1,40,_binary '','2db6ed22-269e-450b-b4ee-1a6575d75ae9',NULL),('7c0694f0-d517-4c95-bd01-c678555a8a8d',NULL,NULL,'org4','f93f0755-11ec-456e-ae9a-ae0f7b26e406',0,20,_binary '','ffadb2bf-cb18-46bc-ba44-e7a2fa2d1518',NULL),('7c1c4ec1-689a-45d1-b4fb-6d357e3052f1',NULL,NULL,'org1','8ede96e9-4fe8-4397-94ff-2622667ceb37',0,20,_binary '','339dc31b-f2d9-4fa4-a3e9-3b3b79952f33',NULL),('7dbf6f8f-20a2-4864-94cb-84f2e0832edb',NULL,'auth-cookie','org4','f8cbef96-434c-43bb-8daf-e8a3a2b9b337',2,10,_binary '\0',NULL,NULL),('7e450379-6667-4600-a55e-3f7349c31eca',NULL,'idp-confirm-link','org1','8ede96e9-4fe8-4397-94ff-2622667ceb37',0,10,_binary '\0',NULL,NULL),('7ebc43eb-8cc6-4d33-bc2f-1ba3ac48c2f4',NULL,'reset-otp','org1','2db6ed22-269e-450b-b4ee-1a6575d75ae9',0,20,_binary '\0',NULL,NULL),('806882e6-6a27-41fb-abfd-955a661597d1',NULL,'reset-credential-email','org4','cc5a7db7-6ca8-45a5-bb3f-fbedce7bde45',0,20,_binary '\0',NULL,NULL),('80cd736c-2514-4e7d-98b2-7b9a769feb53',NULL,NULL,'org4','2e114d7f-753a-4652-ae2b-7d7c65b88829',1,20,_binary '','c1ee47a5-1512-4b73-a978-45bc872deb59',NULL),('80e10427-2457-4e7d-b5ac-cd58d63a4b06',NULL,'direct-grant-validate-password','org5','dbf518d1-009d-4112-b4c8-fea245494c96',0,20,_binary '\0',NULL,NULL),('81096931-beda-40e7-8770-b0a953898e7a',NULL,'auth-otp-form','org5','68399827-f118-40d8-a0f3-13621be6d877',0,20,_binary '\0',NULL,NULL),('820146a7-dbf7-4dae-831a-d04a14c244a5',NULL,'idp-email-verification','a8da6a8e-a466-46ff-93de-7a0840340e2e','db1956fc-b2ab-4831-a4eb-97152444551d',2,10,_binary '\0',NULL,NULL),('8230616e-f0b2-41e8-8637-e29ab886ac66',NULL,NULL,'org1','17e1c514-4d08-41d4-9f9a-0cd63415d26e',2,30,_binary '','f11d75f1-2edf-4751-a191-cf0a7c85a8e6',NULL),('8263707c-1d10-4584-abc3-69f7cd3a47e1',NULL,'auth-otp-form','org5','497c3e4a-9c25-498d-a22c-65ca5a398125',0,20,_binary '\0',NULL,NULL),('8301a5b9-ac80-43bc-b2a1-d053943b1e9a',NULL,'auth-spnego','org4','f8cbef96-434c-43bb-8daf-e8a3a2b9b337',3,20,_binary '\0',NULL,NULL),('831b24e0-5485-4e80-9e67-52964c99850b',NULL,'idp-email-verification','org4','ffadb2bf-cb18-46bc-ba44-e7a2fa2d1518',2,10,_binary '\0',NULL,NULL),('833d2f6c-1d53-4265-b81c-4bd3101a5aab',NULL,'conditional-user-configured','org5','372ed93d-11ef-42a2-868e-26e696965b85',0,10,_binary '\0',NULL,NULL),('8536dcb3-c97d-46b1-9fcd-6ba021bd8262',NULL,'conditional-user-configured','a8da6a8e-a466-46ff-93de-7a0840340e2e','415360ba-e7ac-468f-95e0-033e5a857a99',0,10,_binary '\0',NULL,NULL),('85530aca-de73-4e22-a76e-50586072f538',NULL,'registration-profile-action','a8da6a8e-a466-46ff-93de-7a0840340e2e','b93e4da9-7952-4075-8e22-33bb47a7dce9',0,40,_binary '\0',NULL,NULL),('85573bb7-cd43-414a-8491-f0ef1abc37c4',NULL,'client-secret','org2','52ec85a1-8d48-40ce-b01c-129ffd524bc2',2,10,_binary '\0',NULL,NULL),('86e84f61-c8e3-4026-b98b-cef1821e14c9',NULL,'basic-auth','a8da6a8e-a466-46ff-93de-7a0840340e2e','77c1297c-dc7b-4103-99e0-d96404773053',0,10,_binary '\0',NULL,NULL),('870cb9d2-f024-40de-9c0b-5f23e8822c36',NULL,'docker-http-basic-authenticator','org3','2b00736c-1f33-4b0d-babd-b8d213418532',0,10,_binary '\0',NULL,NULL),('875460db-1e68-4d7d-88ea-b9e796dcba36',NULL,'basic-auth-otp','org1','753c0fff-f9d1-467c-952f-6d66d35649a4',3,20,_binary '\0',NULL,NULL),('8885611c-0cd3-441e-b29a-3cf3afacd671',NULL,'conditional-user-configured','org4','c1ee47a5-1512-4b73-a978-45bc872deb59',0,10,_binary '\0',NULL,NULL),('89d2456d-829f-4960-8724-ed1f23e781e8',NULL,'idp-review-profile','org5','3d663864-3df4-4777-8530-a2404c9a2a23',0,10,_binary '\0',NULL,'48306508-4d2f-4944-bce7-6f285a8b3ab0'),('8a17a3c2-596e-4d33-aafa-8e9ed7f1c718',NULL,NULL,'org4','cc5a7db7-6ca8-45a5-bb3f-fbedce7bde45',1,40,_binary '','0416cedb-7822-4b2a-9b31-8fed66bc162d',NULL),('8b589d76-9c3e-4ea9-b526-61a781b8046c',NULL,NULL,'org5','b4f10302-50e6-4eee-b7db-8bc2e5ba3e7b',2,20,_binary '','7aaa926e-c116-47d7-a82d-f5011375b7eb',NULL),('8bd50fa0-3553-4f81-995e-a64a2bdd7f61',NULL,'reset-password','org4','cc5a7db7-6ca8-45a5-bb3f-fbedce7bde45',0,30,_binary '\0',NULL,NULL),('8be4a390-3ebb-4d8e-93d8-608135c85a26',NULL,NULL,'org3','7615f075-fd6c-47ce-bdc1-536ec219bbea',1,30,_binary '','2f12f1d2-8d75-4efd-b00b-f9d362b0bfe3',NULL),('8cb145d8-2950-4b61-ba92-6427194056ee',NULL,NULL,'org3','44bcde82-f68a-4b41-a36f-70c9e550ba92',2,30,_binary '','c95dd1aa-4e55-485c-8270-45b6acf13133',NULL),('8cf2eebf-7538-4996-942e-7349e405b864',NULL,'no-cookie-redirect','a8da6a8e-a466-46ff-93de-7a0840340e2e','194cfb0f-ca4f-430a-9c5c-54347e1c3e4e',0,10,_binary '\0',NULL,NULL),('8eb8eac3-9ded-40e0-8136-5677914d769b',NULL,'basic-auth-otp','org5','a12d0c38-1720-45ac-9285-a963dc87a833',3,20,_binary '\0',NULL,NULL),('8f1600cf-e2ad-4e05-addb-981263c831eb',NULL,'reset-credentials-choose-user','org4','cc5a7db7-6ca8-45a5-bb3f-fbedce7bde45',0,10,_binary '\0',NULL,NULL),('8fa3db4d-c626-4853-be4f-a044cdb3a7e6',NULL,'registration-recaptcha-action','org4','8bd4fca2-866e-4d9a-ac81-5fafad79743b',3,60,_binary '\0',NULL,NULL),('8fec2ba3-f2c4-43a1-bf2a-8ac48d03c7ea',NULL,'conditional-user-configured','org5','68399827-f118-40d8-a0f3-13621be6d877',0,10,_binary '\0',NULL,NULL),('91fd80ad-89ec-4a3d-b1b0-b49c7542127a',NULL,'conditional-user-configured','org1','2db6ed22-269e-450b-b4ee-1a6575d75ae9',0,10,_binary '\0',NULL,NULL),('923e1d64-5681-4c50-942d-7874f3f4245b',NULL,NULL,'org1','339dc31b-f2d9-4fa4-a3e9-3b3b79952f33',2,20,_binary '','657683bf-e586-4fe0-af99-6f8755609983',NULL),('92706420-cbf7-4fbc-9c94-4bbd849f4a56',NULL,'client-secret','org4','6cd0c120-f977-4499-b5ed-09b6898c44a3',2,10,_binary '\0',NULL,NULL),('94e6e4be-7c39-45ee-b3b5-3a03f5cc02bd',NULL,'conditional-user-configured','org2','dab94ad4-d84c-429f-b4a5-ebc27a5d52b7',0,10,_binary '\0',NULL,NULL),('94f5df71-b122-4566-9c8e-22512c8a9f45',NULL,'client-x509','org5','0acdc9d6-4913-4dc9-ba9f-6b3c4865e855',2,40,_binary '\0',NULL,NULL),('954d0083-ae02-4a9a-a133-57dc48f88023',NULL,'conditional-user-configured','org3','e83dd8be-9b31-4963-bd2a-5a3eb012c405',0,10,_binary '\0',NULL,NULL),('95e42be0-80d3-46c8-b0c2-9698ba3a3533',NULL,'direct-grant-validate-otp','a8da6a8e-a466-46ff-93de-7a0840340e2e','3f86115d-4f94-4d5e-84e0-260a88e695f9',0,20,_binary '\0',NULL,NULL),('961b1d63-d85f-49c2-9098-ee53a15fd90e',NULL,'basic-auth-otp','org2','ae5d950f-f3fb-40f9-a7cb-d5adbde27f69',3,20,_binary '\0',NULL,NULL),('96be5cd0-85a9-4ddc-95f4-5651d02203c7',NULL,'registration-password-action','org1','df6c107e-3557-4df4-89f2-4886f213c57a',0,50,_binary '\0',NULL,NULL),('96f3cf19-7dcf-463c-868a-b66ed119fdc0',NULL,'idp-username-password-form','org2','a1e72eb5-7712-4c75-949c-8ee0b3704bf3',0,10,_binary '\0',NULL,NULL),('97ade19e-a305-4253-b628-d59520b356c9',NULL,NULL,'org4','7ac01024-ed1e-4692-9fcc-c9a7862777e5',0,20,_binary '','7b014acc-be29-40b0-a2d3-5751eea028b6',NULL),('97c9f967-ac07-4e31-89ac-a57f71553d83',NULL,'registration-profile-action','org4','8bd4fca2-866e-4d9a-ac81-5fafad79743b',0,40,_binary '\0',NULL,NULL),('980704b8-30de-4bea-a773-14345d3e3948',NULL,'client-jwt','org4','6cd0c120-f977-4499-b5ed-09b6898c44a3',2,20,_binary '\0',NULL,NULL),('9907a2ac-0ccd-4ca7-9508-c896334234dc',NULL,'identity-provider-redirector','org3','44bcde82-f68a-4b41-a36f-70c9e550ba92',2,25,_binary '\0',NULL,NULL),('99f1f5d8-1986-44e4-81c0-3e4ca7566d9d',NULL,'idp-create-user-if-unique','org3','f881a0ef-8888-4f42-89a3-f5463d11be7f',2,10,_binary '\0',NULL,'dde7fc8a-886c-472f-aaa4-47b287b38927'),('9a812bb5-e1eb-47f7-8880-725101b10152',NULL,'auth-spnego','org4','7b014acc-be29-40b0-a2d3-5751eea028b6',3,30,_binary '\0',NULL,NULL),('9abaa3e3-5a53-4c69-800d-310c927505b3',NULL,'idp-review-profile','org4','b07117fc-68fe-4918-8a26-b39ee7f148ee',0,10,_binary '\0',NULL,'6c71bafa-beb0-4316-b9e8-d253ed0c3def'),('9f6c290e-984e-4c62-b772-b98fd6985668',NULL,NULL,'org4','f8cbef96-434c-43bb-8daf-e8a3a2b9b337',2,30,_binary '','5ca66790-9ec6-406c-96a3-382d38ce6d4e',NULL),('9fc3a559-36fb-4a5e-9950-40457493f4d9',NULL,'registration-user-creation','org3','739f37e0-e700-4d92-b22d-b09e12bc02e1',0,20,_binary '\0',NULL,NULL),('a073af0c-81d2-4f4e-aa36-69f32e901830',NULL,'idp-username-password-form','org4','2e114d7f-753a-4652-ae2b-7d7c65b88829',0,10,_binary '\0',NULL,NULL),('a0ae170b-24ed-4553-9dd4-3bc4015c83f6',NULL,'conditional-user-configured','org5','497c3e4a-9c25-498d-a22c-65ca5a398125',0,10,_binary '\0',NULL,NULL),('a1625493-5fb2-4375-ae85-041034e552b9',NULL,'direct-grant-validate-username','org5','dbf518d1-009d-4112-b4c8-fea245494c96',0,10,_binary '\0',NULL,NULL),('a1c316c6-cdb7-4e0e-9c9c-397e9661568c',NULL,'reset-password','org3','53030093-32a9-488d-8df6-02696de39024',0,30,_binary '\0',NULL,NULL),('a31c6a16-9f27-477e-aaa2-f90b6389de07',NULL,NULL,'org5','99177041-8e29-4155-a430-a327e52a5d7c',1,20,_binary '','68399827-f118-40d8-a0f3-13621be6d877',NULL),('a4070cdd-55fc-4cb2-8701-a98168e61513',NULL,'auth-cookie','org5','86d680cc-33c3-47b5-a0cf-af84231c5605',2,10,_binary '\0',NULL,NULL),('a5113ee3-374f-4f82-afdc-ebc9410d1af5',NULL,'basic-auth-otp','org3','79c88f9e-4fd3-46b1-8f26-920ee24beb29',3,20,_binary '\0',NULL,NULL),('a6ce18aa-7caa-41dc-82d8-f883783f3f19',NULL,'auth-username-password-form','org5','99177041-8e29-4155-a430-a327e52a5d7c',0,10,_binary '\0',NULL,NULL),('a7d85b0c-0658-4bed-914c-dd10f1018197',NULL,'client-x509','org2','52ec85a1-8d48-40ce-b01c-129ffd524bc2',2,40,_binary '\0',NULL,NULL),('a94c197c-5963-47d3-8a3f-c4b7cdbc2d77',NULL,'http-basic-authenticator','a8da6a8e-a466-46ff-93de-7a0840340e2e','9c6d7eb9-f964-4ed9-bcd7-9629a46cca93',0,10,_binary '\0',NULL,NULL),('a97f60a6-cba0-4e18-a1b2-4af6b57b24b0',NULL,'auth-cookie','org2','b36dbe03-c540-48f6-bd41-e8d1377051aa',2,10,_binary '\0',NULL,NULL),('aac5bdf2-9b00-4c34-98ba-9745500a73bb',NULL,'idp-email-verification','org1','339dc31b-f2d9-4fa4-a3e9-3b3b79952f33',2,10,_binary '\0',NULL,NULL),('aada04e1-672f-4798-8cef-6ebce17dccd2',NULL,'reset-otp','org2','c559b49b-0230-48ce-9859-dad8c70c9a71',0,20,_binary '\0',NULL,NULL),('aaf52c79-864f-43b6-912d-9dd01dca3932',NULL,'direct-grant-validate-otp','org2','4e4d7757-ae16-4265-a9ed-36beae79572d',0,20,_binary '\0',NULL,NULL),('ace1b825-094c-4ced-9488-62f0580a2542',NULL,'basic-auth-otp','a8da6a8e-a466-46ff-93de-7a0840340e2e','77c1297c-dc7b-4103-99e0-d96404773053',3,20,_binary '\0',NULL,NULL),('add52f99-6d2e-4585-97fe-ccc438c74db7',NULL,'registration-user-creation','org2','27432d04-bf93-41ff-adf4-cf6c9dcd27f6',0,20,_binary '\0',NULL,NULL),('af23e8ed-8392-4409-ba89-6684d4de24ff',NULL,'conditional-user-configured','org3','80aa320b-c675-49a4-891a-7d63fc9dcc1f',0,10,_binary '\0',NULL,NULL),('af680558-f6cc-48df-9723-bc088a647b8d',NULL,'idp-create-user-if-unique','org4','e73a16ec-a4d4-4649-9ded-00431972a52f',2,10,_binary '\0',NULL,'80f21bba-c606-4824-b6bc-ea7039883eca'),('b0671839-bc5d-4dee-a644-f1a051a2d9cf',NULL,NULL,'org3','9aa4c79e-111b-4f94-ae85-14f03da78656',1,20,_binary '','80aa320b-c675-49a4-891a-7d63fc9dcc1f',NULL),('b22ffd9c-6d52-4114-90d6-bab7c347eec6',NULL,'reset-credentials-choose-user','org2','6170f52d-5f88-4bbf-818a-569b023478ef',0,10,_binary '\0',NULL,NULL),('b235c380-18db-4360-8a4c-9dd58a71e331',NULL,NULL,'org4','5ca66790-9ec6-406c-96a3-382d38ce6d4e',1,20,_binary '','07e3287f-ced1-45b8-82c5-756d15bb5dfc',NULL),('b36722f5-53d8-4a62-8b82-1ab457d01f77',NULL,'auth-otp-form','org1','fafd44ef-13f8-4366-be72-37cf9794f7bd',0,20,_binary '\0',NULL,NULL),('b4d8ec0f-6721-470c-8f53-dbb9e8127829',NULL,'auth-otp-form','org3','1b57e1cf-c7b2-45b8-9845-b6500c0708e1',0,20,_binary '\0',NULL,NULL),('b5657225-b19f-4ba9-8e0c-07d1b6929903',NULL,'registration-page-form','org3','1630e2f1-1d66-4d6f-a10e-162e0d042488',0,10,_binary '','739f37e0-e700-4d92-b22d-b09e12bc02e1',NULL),('b5bf7dde-96c8-4c77-b4e3-882c1aee5959',NULL,'identity-provider-redirector','org5','86d680cc-33c3-47b5-a0cf-af84231c5605',2,25,_binary '\0',NULL,NULL),('b64348ae-54b9-41d0-9091-af017919d9f8',NULL,'reset-credentials-choose-user','a8da6a8e-a466-46ff-93de-7a0840340e2e','5d0e4bc8-6c1d-4a29-84d9-e922511e2648',0,10,_binary '\0',NULL,NULL),('bc2a1337-8dea-40af-975e-114955ece88f',NULL,'reset-password','org1','9bdaf806-f3dd-4280-8908-6155d76ae613',0,30,_binary '\0',NULL,NULL),('bcc115be-135e-4c07-9902-00929b7e1267',NULL,'reset-credential-email','org3','53030093-32a9-488d-8df6-02696de39024',0,20,_binary '\0',NULL,NULL),('bfca8d5c-085c-419a-bf04-ddb32d4706e4',NULL,NULL,'org2','48722a87-ebee-468f-b687-99cc07931030',1,20,_binary '','dab94ad4-d84c-429f-b4a5-ebc27a5d52b7',NULL),('c0c34627-9973-4fab-8a64-83b268582559',NULL,NULL,'org5','4d023fab-5474-4c67-84ae-ed6579cfc9c4',2,20,_binary '','aa6238cf-82a9-43b6-986b-6a4134ff0b74',NULL),('c2d54b63-fa79-4716-a05e-3542f79ba24a',NULL,'direct-grant-validate-otp','org1','3af2c40b-24dd-4a2d-8805-28fd94dfdc09',0,20,_binary '\0',NULL,NULL),('c3192c49-253d-4a08-9ca7-5100523b6db6',NULL,'identity-provider-redirector','org2','b36dbe03-c540-48f6-bd41-e8d1377051aa',2,25,_binary '\0',NULL,NULL),('c47a8cca-0e46-429e-a029-b5403485b930',NULL,'auth-cookie','a8da6a8e-a466-46ff-93de-7a0840340e2e','83cc417a-5dc7-4b70-98c1-5155f08c479e',2,10,_binary '\0',NULL,NULL),('c47f3287-1135-4377-9992-241039905ea7',NULL,'registration-password-action','org5','e542abd7-6f9f-43cc-bbbb-569d6db1fae5',0,50,_binary '\0',NULL,NULL),('c6b2555c-b2e5-46b8-a7a1-ed1477d331d7',NULL,NULL,'org4','b07117fc-68fe-4918-8a26-b39ee7f148ee',0,20,_binary '','e73a16ec-a4d4-4649-9ded-00431972a52f',NULL),('c85ab2dc-8474-4455-b0e2-a080e8d8f866',NULL,'idp-email-verification','org2','fc409d48-2dbd-4e32-bbf4-50498852f121',2,10,_binary '\0',NULL,NULL),('c910dfec-0652-4020-a9e1-7d0ed1dd84cb',NULL,'direct-grant-validate-password','org2','8a62cc2f-46ca-4d69-a265-fccdc40e3d5a',0,20,_binary '\0',NULL,NULL),('ca33b67b-260f-43dd-8dff-9e90b31c6415',NULL,'reset-credential-email','a8da6a8e-a466-46ff-93de-7a0840340e2e','5d0e4bc8-6c1d-4a29-84d9-e922511e2648',0,20,_binary '\0',NULL,NULL),('ca5acba7-ca70-4b1a-836b-34e613af6bcd',NULL,'reset-otp','org5','d3b6926b-0fd3-4b3b-a878-b0ee7ccde817',0,20,_binary '\0',NULL,NULL),('ca6ce837-6acb-4ecf-80d9-f8116852ce6a',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','648bac95-aad4-4750-b468-8b9aa4fdad0b',2,20,_binary '','4fa6afde-367c-4455-a187-9a4ce7f89ae1',NULL),('cb525648-34e2-4ce0-b71b-bc62671b90ac',NULL,'direct-grant-validate-password','org1','5250121f-7cf5-40e2-b349-ac1a2d0e23d4',0,20,_binary '\0',NULL,NULL),('cdf7895e-dd6a-4be1-8259-8bbdc2deb57e',NULL,'registration-page-form','org5','fdacc58b-7f05-44ae-ad6f-d6453819b0ab',0,10,_binary '','e542abd7-6f9f-43cc-bbbb-569d6db1fae5',NULL),('ce7221a7-29ab-4d6f-b0be-694579c4d546',NULL,'reset-credential-email','org5','db134fdb-af50-4ec5-aa25-c47a435e588c',0,20,_binary '\0',NULL,NULL),('ce7f7a56-0172-4cca-ba12-17180c996300',NULL,'conditional-user-configured','org4','22c35f1f-9c18-4c3e-80d9-aae252c41799',0,10,_binary '\0',NULL,NULL),('ceed6d26-ab3d-4986-aeb5-3fe9616a9fcb',NULL,'no-cookie-redirect','org2','fd860d74-c3ad-4844-a639-9e6a8bae7c62',0,10,_binary '\0',NULL,NULL),('d05589be-8c62-4c47-bb65-cc1c5f3786a2',NULL,'direct-grant-validate-otp','org4','22c35f1f-9c18-4c3e-80d9-aae252c41799',0,20,_binary '\0',NULL,NULL),('d1233d8c-aed7-47dc-96c9-0124d92d3ec0',NULL,'identity-provider-redirector','a8da6a8e-a466-46ff-93de-7a0840340e2e','83cc417a-5dc7-4b70-98c1-5155f08c479e',2,25,_binary '\0',NULL,NULL),('d1e39ccc-9206-4c51-9fb0-5ec55c801b62',NULL,'auth-spnego','org1','753c0fff-f9d1-467c-952f-6d66d35649a4',3,30,_binary '\0',NULL,NULL),('d368787c-060b-4e3a-aaf0-d3bb1216051f',NULL,'idp-email-verification','org5','4d023fab-5474-4c67-84ae-ed6579cfc9c4',2,10,_binary '\0',NULL,NULL),('d3ee3ad7-1b85-4519-a417-0f8d3b70ebc1',NULL,'registration-user-creation','org4','8bd4fca2-866e-4d9a-ac81-5fafad79743b',0,20,_binary '\0',NULL,NULL),('d5aee0d9-5c26-471d-8a03-d81fc6c5950d',NULL,'registration-page-form','org2','c4ed18fc-dc88-44cc-a932-7e874cb21e96',0,10,_binary '','27432d04-bf93-41ff-adf4-cf6c9dcd27f6',NULL),('d5e3d24e-6ee1-4637-8c9b-939ca154159d',NULL,'auth-otp-form','org3','80aa320b-c675-49a4-891a-7d63fc9dcc1f',0,20,_binary '\0',NULL,NULL),('d60cdff1-30c0-4f25-a1ca-a089c90ba1ff',NULL,'auth-otp-form','org4','c1ee47a5-1512-4b73-a978-45bc872deb59',0,20,_binary '\0',NULL,NULL),('d6ae2059-9650-487a-aaa9-b14262f647a1',NULL,'direct-grant-validate-password','a8da6a8e-a466-46ff-93de-7a0840340e2e','38834578-02db-414d-869e-8d85380624cd',0,20,_binary '\0',NULL,NULL),('d731876e-2197-42e5-80e8-65d7455aea96',NULL,NULL,'org3','f881a0ef-8888-4f42-89a3-f5463d11be7f',2,20,_binary '','2b41b078-6893-4f84-ba5e-b031b9342792',NULL),('da62165b-5730-44f7-825f-221047055006',NULL,'no-cookie-redirect','org5','55e14d7d-d9a9-4d81-98ee-4e52fd3c9f52',0,10,_binary '\0',NULL,NULL),('da982261-3e62-4e34-983e-d11bdf0fcfb0',NULL,NULL,'org3','87e850b9-a18e-4d66-ac9d-d25cf213180d',2,20,_binary '','9aa4c79e-111b-4f94-ae85-14f03da78656',NULL),('dc3873bb-f767-4a1c-a0ba-e7b61f5d5bc3',NULL,'no-cookie-redirect','org3','1dcdd47b-b779-415f-bb7a-350738d0c65e',0,10,_binary '\0',NULL,NULL),('dda6e690-a8ef-4230-8edb-2382cfbdffb2',NULL,'direct-grant-validate-password','org4','8567ab18-3f13-4b19-a177-4c18eac32110',0,20,_binary '\0',NULL,NULL),('ddaad72e-b7a7-42eb-aee5-06cd03963e8b',NULL,'reset-credentials-choose-user','org5','db134fdb-af50-4ec5-aa25-c47a435e588c',0,10,_binary '\0',NULL,NULL),('df1cdbcc-f915-4977-9284-32cbff14e970',NULL,'auth-spnego','org2','b36dbe03-c540-48f6-bd41-e8d1377051aa',3,20,_binary '\0',NULL,NULL),('df2f2c5d-b3ce-4396-a654-544325479975',NULL,NULL,'org3','1dcdd47b-b779-415f-bb7a-350738d0c65e',0,20,_binary '','79c88f9e-4fd3-46b1-8f26-920ee24beb29',NULL),('df332345-c555-4c7d-a65f-01139914b1a7',NULL,'registration-recaptcha-action','a8da6a8e-a466-46ff-93de-7a0840340e2e','b93e4da9-7952-4075-8e22-33bb47a7dce9',3,60,_binary '\0',NULL,NULL),('df9df27f-b26f-4d0e-ab2e-3118fa0179f9',NULL,'auth-username-password-form','org1','f11d75f1-2edf-4751-a191-cf0a7c85a8e6',0,10,_binary '\0',NULL,NULL),('e0d8e548-8889-4171-b2a5-069b17ea453c',NULL,NULL,'org2','6170f52d-5f88-4bbf-818a-569b023478ef',1,40,_binary '','c559b49b-0230-48ce-9859-dad8c70c9a71',NULL),('e11a5e75-8aa9-49df-8983-45f2dbdac7b6',NULL,'registration-recaptcha-action','org1','df6c107e-3557-4df4-89f2-4886f213c57a',3,60,_binary '\0',NULL,NULL),('e1330cd9-d0c5-403d-8b2b-6ae959f86a8b',NULL,'client-secret-jwt','org3','eea3a922-029e-47d8-afc4-3f415bd4d079',2,30,_binary '\0',NULL,NULL),('e1493da1-7f03-4d58-aad1-634d968b5a95',NULL,NULL,'org4','ffadb2bf-cb18-46bc-ba44-e7a2fa2d1518',2,20,_binary '','2e114d7f-753a-4652-ae2b-7d7c65b88829',NULL),('e155bd97-119d-4331-8459-dccee83a9adb',NULL,'direct-grant-validate-username','org2','8a62cc2f-46ca-4d69-a265-fccdc40e3d5a',0,10,_binary '\0',NULL,NULL),('e24f91af-8718-4f7a-b9f4-9317e7801108',NULL,'client-x509','org4','6cd0c120-f977-4499-b5ed-09b6898c44a3',2,40,_binary '\0',NULL,NULL),('e2918cba-f372-424f-a660-7e1b5c97b738',NULL,'auth-spnego','org3','79c88f9e-4fd3-46b1-8f26-920ee24beb29',3,30,_binary '\0',NULL,NULL),('e299cf7f-6880-4c9a-b951-63ee06eb52ac',NULL,'registration-profile-action','org1','df6c107e-3557-4df4-89f2-4886f213c57a',0,40,_binary '\0',NULL,NULL),('e2d48e74-4bca-4c22-b37d-2028334460ed',NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','02671d2f-84d7-4dcc-963e-71c946e62ab1',1,20,_binary '','415360ba-e7ac-468f-95e0-033e5a857a99',NULL),('e3a71cfd-9d7e-4ff0-bd89-1b46e909c778',NULL,'idp-confirm-link','org2','30095a9a-beed-4987-af25-9c8ae2f52898',0,10,_binary '\0',NULL,NULL),('e6fd726d-2af8-4ee7-aa33-33763042f81b',NULL,NULL,'org3','2b41b078-6893-4f84-ba5e-b031b9342792',0,20,_binary '','87e850b9-a18e-4d66-ac9d-d25cf213180d',NULL),('e7095fa3-df77-48b7-bf0b-3ec4ec05e85e',NULL,'direct-grant-validate-password','org3','7615f075-fd6c-47ce-bdc1-536ec219bbea',0,20,_binary '\0',NULL,NULL),('e7dad282-7191-4e1a-9889-49911da64fac',NULL,'reset-credentials-choose-user','org3','53030093-32a9-488d-8df6-02696de39024',0,10,_binary '\0',NULL,NULL),('e86e1818-8929-4804-a369-0c255f284d38',NULL,'registration-page-form','org1','803d7668-cc8c-47d9-b010-60ffe9c49cf6',0,10,_binary '','df6c107e-3557-4df4-89f2-4886f213c57a',NULL),('e9ac95c5-25e2-4da9-a9e9-48ddf32165aa',NULL,NULL,'org5','86d680cc-33c3-47b5-a0cf-af84231c5605',2,30,_binary '','99177041-8e29-4155-a430-a327e52a5d7c',NULL),('e9acf49a-7ed2-43bc-a9b9-1333e29ea577',NULL,'client-jwt','org3','eea3a922-029e-47d8-afc4-3f415bd4d079',2,20,_binary '\0',NULL,NULL),('eaba95e4-e6bd-4b04-8108-191451a823dc',NULL,'idp-create-user-if-unique','org5','b4f10302-50e6-4eee-b7db-8bc2e5ba3e7b',2,10,_binary '\0',NULL,'94e0d069-a605-4add-a4b6-cda09901bf41'),('eba9c208-6669-4755-a9e8-c616795dd2d1',NULL,'idp-confirm-link','org5','7aaa926e-c116-47d7-a82d-f5011375b7eb',0,10,_binary '\0',NULL,NULL),('ebccb0a4-4534-4cab-a02f-396fa359cfef',NULL,NULL,'org4','8567ab18-3f13-4b19-a177-4c18eac32110',1,30,_binary '','22c35f1f-9c18-4c3e-80d9-aae252c41799',NULL),('ee444740-1c0f-43b8-966d-aca44261ee42',NULL,'reset-otp','org3','e83dd8be-9b31-4963-bd2a-5a3eb012c405',0,20,_binary '\0',NULL,NULL),('f07aff82-cfd2-4014-a652-fc986ad481fc',NULL,'conditional-user-configured','org2','c559b49b-0230-48ce-9859-dad8c70c9a71',0,10,_binary '\0',NULL,NULL),('f4506245-c317-482c-9e7d-359cd28d67bb',NULL,'client-secret-jwt','org5','0acdc9d6-4913-4dc9-ba9f-6b3c4865e855',2,30,_binary '\0',NULL,NULL),('f5205f88-d8bf-490f-aa1c-1633c2af7851',NULL,'registration-password-action','org4','8bd4fca2-866e-4d9a-ac81-5fafad79743b',0,50,_binary '\0',NULL,NULL),('f646a9de-bf50-4884-9a25-7eb4fd678d55',NULL,'reset-password','org5','db134fdb-af50-4ec5-aa25-c47a435e588c',0,30,_binary '\0',NULL,NULL),('f6da1162-84af-41b5-8282-15817a36b22c',NULL,'client-secret','org1','eb97eafb-3a85-48af-8564-77a12c46d9ac',2,10,_binary '\0',NULL,NULL),('fae1e5f2-b331-4cbc-a556-e2fb923f8d7d',NULL,NULL,'org1','f10a8ca9-825d-4f69-90c1-8cf3f1adb8a5',2,20,_binary '','8ede96e9-4fe8-4397-94ff-2622667ceb37',NULL),('fb2c557c-b94d-4f21-920f-c2a43a2dcd15',NULL,'registration-password-action','org2','27432d04-bf93-41ff-adf4-cf6c9dcd27f6',0,50,_binary '\0',NULL,NULL),('fb4f33f0-4aa2-4ca6-9919-243eae3fdcbf',NULL,NULL,'org5','aa6238cf-82a9-43b6-986b-6a4134ff0b74',1,20,_binary '','497c3e4a-9c25-498d-a22c-65ca5a398125',NULL),('fba23735-a96b-4200-a4fd-b955d850e667',NULL,'auth-cookie','org3','44bcde82-f68a-4b41-a36f-70c9e550ba92',2,10,_binary '\0',NULL,NULL),('fcdd8006-82c1-43af-9e7d-2ea7468ebd88',NULL,'auth-otp-form','org1','1f738fcc-5662-48ed-b173-6fcd52547f23',0,20,_binary '\0',NULL,NULL),('fd696603-0a4a-488d-bb63-8924ae78ffc6',NULL,'registration-recaptcha-action','org3','739f37e0-e700-4d92-b22d-b09e12bc02e1',3,60,_binary '\0',NULL,NULL),('fd741df2-28ea-4308-a44d-fbd5711a2d7c',NULL,'client-x509','org1','eb97eafb-3a85-48af-8564-77a12c46d9ac',2,40,_binary '\0',NULL,NULL),('ff322543-3d28-4b0f-98ec-9996dc5db12f',NULL,NULL,'org2','530754eb-ac7e-4823-a4f5-26e58250d96e',0,20,_binary '','4a13fd66-d19e-4e4c-a9e1-c2b7b85e92f3',NULL),('ff53c1ac-13b1-4202-92a7-85cd2a71cdd2',NULL,NULL,'org1','657683bf-e586-4fe0-af99-6f8755609983',1,20,_binary '','fafd44ef-13f8-4366-be72-37cf9794f7bd',NULL),('ffa021d5-bcd5-4742-93eb-42c8af6c8b6e',NULL,NULL,'org3','53030093-32a9-488d-8df6-02696de39024',1,40,_binary '','e83dd8be-9b31-4963-bd2a-5a3eb012c405',NULL);
/*!40000 ALTER TABLE `AUTHENTICATION_EXECUTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUTHENTICATION_FLOW`
--

DROP TABLE IF EXISTS `AUTHENTICATION_FLOW`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AUTHENTICATION_FLOW` (
  `ID` varchar(36) NOT NULL,
  `ALIAS` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  `PROVIDER_ID` varchar(36) NOT NULL DEFAULT 'basic-flow',
  `TOP_LEVEL` bit(1) NOT NULL DEFAULT b'0',
  `BUILT_IN` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`ID`),
  KEY `IDX_AUTH_FLOW_REALM` (`REALM_ID`),
  CONSTRAINT `FK_AUTH_FLOW_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUTHENTICATION_FLOW`
--

LOCK TABLES `AUTHENTICATION_FLOW` WRITE;
/*!40000 ALTER TABLE `AUTHENTICATION_FLOW` DISABLE KEYS */;
INSERT INTO `AUTHENTICATION_FLOW` VALUES ('02671d2f-84d7-4dcc-963e-71c946e62ab1','forms','Username, password, otp and other auth forms.','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('0416cedb-7822-4b2a-9b31-8fed66bc162d','Reset - Conditional OTP','Flow to determine if the OTP should be reset or not. Set to REQUIRED to force.','org4','basic-flow',_binary '\0',_binary ''),('07e3287f-ced1-45b8-82c5-756d15bb5dfc','Browser - Conditional OTP','Flow to determine if the OTP is required for the authentication','org4','basic-flow',_binary '\0',_binary ''),('0acdc9d6-4913-4dc9-ba9f-6b3c4865e855','clients','Base authentication for clients','org5','client-flow',_binary '',_binary ''),('143ca63a-6a6f-4b74-98d9-7bc2036c63b1','first broker login','Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '',_binary ''),('1630e2f1-1d66-4d6f-a10e-162e0d042488','registration','registration flow','org3','basic-flow',_binary '',_binary ''),('17e1c514-4d08-41d4-9f9a-0cd63415d26e','browser','browser based authentication','org1','basic-flow',_binary '',_binary ''),('194cfb0f-ca4f-430a-9c5c-54347e1c3e4e','http challenge','An authentication flow based on challenge-response HTTP Authentication Schemes','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '',_binary ''),('1b57e1cf-c7b2-45b8-9845-b6500c0708e1','Browser - Conditional OTP','Flow to determine if the OTP is required for the authentication','org3','basic-flow',_binary '\0',_binary ''),('1dcdd47b-b779-415f-bb7a-350738d0c65e','http challenge','An authentication flow based on challenge-response HTTP Authentication Schemes','org3','basic-flow',_binary '',_binary ''),('1e5af12d-62cc-4653-8234-0abd4fab8471','saml ecp','SAML ECP Profile Authentication Flow','org4','basic-flow',_binary '',_binary ''),('1f738fcc-5662-48ed-b173-6fcd52547f23','Browser - Conditional OTP','Flow to determine if the OTP is required for the authentication','org1','basic-flow',_binary '\0',_binary ''),('22c35f1f-9c18-4c3e-80d9-aae252c41799','Direct Grant - Conditional OTP','Flow to determine if the OTP is required for the authentication','org4','basic-flow',_binary '\0',_binary ''),('26f70482-52af-4988-a58f-3f64334d2a86','http challenge','An authentication flow based on challenge-response HTTP Authentication Schemes','org1','basic-flow',_binary '',_binary ''),('27432d04-bf93-41ff-adf4-cf6c9dcd27f6','registration form','registration form','org2','form-flow',_binary '\0',_binary ''),('2b00736c-1f33-4b0d-babd-b8d213418532','docker auth','Used by Docker clients to authenticate against the IDP','org3','basic-flow',_binary '',_binary ''),('2b41b078-6893-4f84-ba5e-b031b9342792','Handle Existing Account','Handle what to do if there is existing account with same email/username like authenticated identity provider','org3','basic-flow',_binary '\0',_binary ''),('2db6ed22-269e-450b-b4ee-1a6575d75ae9','Reset - Conditional OTP','Flow to determine if the OTP should be reset or not. Set to REQUIRED to force.','org1','basic-flow',_binary '\0',_binary ''),('2e114d7f-753a-4652-ae2b-7d7c65b88829','Verify Existing Account by Re-authentication','Reauthentication of existing account','org4','basic-flow',_binary '\0',_binary ''),('2f12f1d2-8d75-4efd-b00b-f9d362b0bfe3','Direct Grant - Conditional OTP','Flow to determine if the OTP is required for the authentication','org3','basic-flow',_binary '\0',_binary ''),('2fa3689d-b7ee-4446-8f64-2a1152b73cfb','Reset - Conditional OTP','Flow to determine if the OTP should be reset or not. Set to REQUIRED to force.','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('30095a9a-beed-4987-af25-9c8ae2f52898','Handle Existing Account','Handle what to do if there is existing account with same email/username like authenticated identity provider','org2','basic-flow',_binary '\0',_binary ''),('339dc31b-f2d9-4fa4-a3e9-3b3b79952f33','Account verification options','Method with which to verity the existing account','org1','basic-flow',_binary '\0',_binary ''),('372ed93d-11ef-42a2-868e-26e696965b85','Direct Grant - Conditional OTP','Flow to determine if the OTP is required for the authentication','org5','basic-flow',_binary '\0',_binary ''),('38834578-02db-414d-869e-8d85380624cd','direct grant','OpenID Connect Resource Owner Grant','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '',_binary ''),('3940a2ca-2702-4ffe-bd1d-c26ce4c28183','docker auth','Used by Docker clients to authenticate against the IDP','org2','basic-flow',_binary '',_binary ''),('3af2c40b-24dd-4a2d-8805-28fd94dfdc09','Direct Grant - Conditional OTP','Flow to determine if the OTP is required for the authentication','org1','basic-flow',_binary '\0',_binary ''),('3d663864-3df4-4777-8530-a2404c9a2a23','first broker login','Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account','org5','basic-flow',_binary '',_binary ''),('3f86115d-4f94-4d5e-84e0-260a88e695f9','Direct Grant - Conditional OTP','Flow to determine if the OTP is required for the authentication','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('415360ba-e7ac-468f-95e0-033e5a857a99','Browser - Conditional OTP','Flow to determine if the OTP is required for the authentication','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('44bcde82-f68a-4b41-a36f-70c9e550ba92','browser','browser based authentication','org3','basic-flow',_binary '',_binary ''),('48722a87-ebee-468f-b687-99cc07931030','forms','Username, password, otp and other auth forms.','org2','basic-flow',_binary '\0',_binary ''),('497c3e4a-9c25-498d-a22c-65ca5a398125','First broker login - Conditional OTP','Flow to determine if the OTP is required for the authentication','org5','basic-flow',_binary '\0',_binary ''),('499aff40-0960-4315-be9e-8c1d2a148559','registration','registration flow','org4','basic-flow',_binary '',_binary ''),('49d0d32d-d8f7-4819-8dc7-03c3a4158a37','saml ecp','SAML ECP Profile Authentication Flow','org5','basic-flow',_binary '',_binary ''),('4a13fd66-d19e-4e4c-a9e1-c2b7b85e92f3','User creation or linking','Flow for the existing/non-existing user alternatives','org2','basic-flow',_binary '\0',_binary ''),('4d023fab-5474-4c67-84ae-ed6579cfc9c4','Account verification options','Method with which to verity the existing account','org5','basic-flow',_binary '\0',_binary ''),('4d6b8d9a-1c9d-45f7-97a1-21706de62ec7','first broker login','Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account','org3','basic-flow',_binary '',_binary ''),('4e11f17d-37d9-4a38-a506-c0cf81888cf7','saml ecp','SAML ECP Profile Authentication Flow','org1','basic-flow',_binary '',_binary ''),('4e4d7757-ae16-4265-a9ed-36beae79572d','Direct Grant - Conditional OTP','Flow to determine if the OTP is required for the authentication','org2','basic-flow',_binary '\0',_binary ''),('4fa6afde-367c-4455-a187-9a4ce7f89ae1','Handle Existing Account','Handle what to do if there is existing account with same email/username like authenticated identity provider','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('5250121f-7cf5-40e2-b349-ac1a2d0e23d4','direct grant','OpenID Connect Resource Owner Grant','org1','basic-flow',_binary '',_binary ''),('52ec85a1-8d48-40ce-b01c-129ffd524bc2','clients','Base authentication for clients','org2','client-flow',_binary '',_binary ''),('53030093-32a9-488d-8df6-02696de39024','reset credentials','Reset credentials for a user if they forgot their password or something','org3','basic-flow',_binary '',_binary ''),('530754eb-ac7e-4823-a4f5-26e58250d96e','first broker login','Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account','org2','basic-flow',_binary '',_binary ''),('55e14d7d-d9a9-4d81-98ee-4e52fd3c9f52','http challenge','An authentication flow based on challenge-response HTTP Authentication Schemes','org5','basic-flow',_binary '',_binary ''),('5ca66790-9ec6-406c-96a3-382d38ce6d4e','forms','Username, password, otp and other auth forms.','org4','basic-flow',_binary '\0',_binary ''),('5d0e4bc8-6c1d-4a29-84d9-e922511e2648','reset credentials','Reset credentials for a user if they forgot their password or something','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '',_binary ''),('6170f52d-5f88-4bbf-818a-569b023478ef','reset credentials','Reset credentials for a user if they forgot their password or something','org2','basic-flow',_binary '',_binary ''),('648bac95-aad4-4750-b468-8b9aa4fdad0b','User creation or linking','Flow for the existing/non-existing user alternatives','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('657683bf-e586-4fe0-af99-6f8755609983','Verify Existing Account by Re-authentication','Reauthentication of existing account','org1','basic-flow',_binary '\0',_binary ''),('68399827-f118-40d8-a0f3-13621be6d877','Browser - Conditional OTP','Flow to determine if the OTP is required for the authentication','org5','basic-flow',_binary '\0',_binary ''),('6bb90dd4-d9cd-452e-b691-4f3356ff5722','registration','registration flow','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '',_binary ''),('6cd0c120-f977-4499-b5ed-09b6898c44a3','clients','Base authentication for clients','org4','client-flow',_binary '',_binary ''),('6d327588-b43c-439e-b005-35911342a4e0','saml ecp','SAML ECP Profile Authentication Flow','org2','basic-flow',_binary '',_binary ''),('739f37e0-e700-4d92-b22d-b09e12bc02e1','registration form','registration form','org3','form-flow',_binary '\0',_binary ''),('753c0fff-f9d1-467c-952f-6d66d35649a4','Authentication Options','Authentication options.','org1','basic-flow',_binary '\0',_binary ''),('7615f075-fd6c-47ce-bdc1-536ec219bbea','direct grant','OpenID Connect Resource Owner Grant','org3','basic-flow',_binary '',_binary ''),('77c1297c-dc7b-4103-99e0-d96404773053','Authentication Options','Authentication options.','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('79c88f9e-4fd3-46b1-8f26-920ee24beb29','Authentication Options','Authentication options.','org3','basic-flow',_binary '\0',_binary ''),('7aaa926e-c116-47d7-a82d-f5011375b7eb','Handle Existing Account','Handle what to do if there is existing account with same email/username like authenticated identity provider','org5','basic-flow',_binary '\0',_binary ''),('7ac01024-ed1e-4692-9fcc-c9a7862777e5','http challenge','An authentication flow based on challenge-response HTTP Authentication Schemes','org4','basic-flow',_binary '',_binary ''),('7b014acc-be29-40b0-a2d3-5751eea028b6','Authentication Options','Authentication options.','org4','basic-flow',_binary '\0',_binary ''),('7cd104da-444b-4163-a39a-a265dfca7a38','Verify Existing Account by Re-authentication','Reauthentication of existing account','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('80067bd0-5ac8-4fa0-8788-872116a9a452','docker auth','Used by Docker clients to authenticate against the IDP','org4','basic-flow',_binary '',_binary ''),('803d7668-cc8c-47d9-b010-60ffe9c49cf6','registration','registration flow','org1','basic-flow',_binary '',_binary ''),('80aa320b-c675-49a4-891a-7d63fc9dcc1f','First broker login - Conditional OTP','Flow to determine if the OTP is required for the authentication','org3','basic-flow',_binary '\0',_binary ''),('82c17616-8c0e-46ac-89ca-bfce01ecaa9d','docker auth','Used by Docker clients to authenticate against the IDP','org5','basic-flow',_binary '',_binary ''),('83cc417a-5dc7-4b70-98c1-5155f08c479e','browser','browser based authentication','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '',_binary ''),('8567ab18-3f13-4b19-a177-4c18eac32110','direct grant','OpenID Connect Resource Owner Grant','org4','basic-flow',_binary '',_binary ''),('86d680cc-33c3-47b5-a0cf-af84231c5605','browser','browser based authentication','org5','basic-flow',_binary '',_binary ''),('87e850b9-a18e-4d66-ac9d-d25cf213180d','Account verification options','Method with which to verity the existing account','org3','basic-flow',_binary '\0',_binary ''),('8a62cc2f-46ca-4d69-a265-fccdc40e3d5a','direct grant','OpenID Connect Resource Owner Grant','org2','basic-flow',_binary '',_binary ''),('8bd4fca2-866e-4d9a-ac81-5fafad79743b','registration form','registration form','org4','form-flow',_binary '\0',_binary ''),('8ede96e9-4fe8-4397-94ff-2622667ceb37','Handle Existing Account','Handle what to do if there is existing account with same email/username like authenticated identity provider','org1','basic-flow',_binary '\0',_binary ''),('981c06b0-a978-4c19-ab79-22a81e8a2b09','First broker login - Conditional OTP','Flow to determine if the OTP is required for the authentication','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('99177041-8e29-4155-a430-a327e52a5d7c','forms','Username, password, otp and other auth forms.','org5','basic-flow',_binary '\0',_binary ''),('9aa4c79e-111b-4f94-ae85-14f03da78656','Verify Existing Account by Re-authentication','Reauthentication of existing account','org3','basic-flow',_binary '\0',_binary ''),('9bdaf806-f3dd-4280-8908-6155d76ae613','reset credentials','Reset credentials for a user if they forgot their password or something','org1','basic-flow',_binary '',_binary ''),('9c6d7eb9-f964-4ed9-bcd7-9629a46cca93','saml ecp','SAML ECP Profile Authentication Flow','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '',_binary ''),('a12d0c38-1720-45ac-9285-a963dc87a833','Authentication Options','Authentication options.','org5','basic-flow',_binary '\0',_binary ''),('a1e72eb5-7712-4c75-949c-8ee0b3704bf3','Verify Existing Account by Re-authentication','Reauthentication of existing account','org2','basic-flow',_binary '\0',_binary ''),('a9a1070e-3d68-46b4-a2c6-bfb1a3a4680b','clients','Base authentication for clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','client-flow',_binary '',_binary ''),('aa6238cf-82a9-43b6-986b-6a4134ff0b74','Verify Existing Account by Re-authentication','Reauthentication of existing account','org5','basic-flow',_binary '\0',_binary ''),('ae5d950f-f3fb-40f9-a7cb-d5adbde27f69','Authentication Options','Authentication options.','org2','basic-flow',_binary '\0',_binary ''),('b07117fc-68fe-4918-8a26-b39ee7f148ee','first broker login','Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account','org4','basic-flow',_binary '',_binary ''),('b235b441-434d-4d07-88e2-2692852b5577','docker auth','Used by Docker clients to authenticate against the IDP','org1','basic-flow',_binary '',_binary ''),('b36dbe03-c540-48f6-bd41-e8d1377051aa','browser','browser based authentication','org2','basic-flow',_binary '',_binary ''),('b4f10302-50e6-4eee-b7db-8bc2e5ba3e7b','User creation or linking','Flow for the existing/non-existing user alternatives','org5','basic-flow',_binary '\0',_binary ''),('b93e4da9-7952-4075-8e22-33bb47a7dce9','registration form','registration form','a8da6a8e-a466-46ff-93de-7a0840340e2e','form-flow',_binary '\0',_binary ''),('c1ee47a5-1512-4b73-a978-45bc872deb59','First broker login - Conditional OTP','Flow to determine if the OTP is required for the authentication','org4','basic-flow',_binary '\0',_binary ''),('c4ed18fc-dc88-44cc-a932-7e874cb21e96','registration','registration flow','org2','basic-flow',_binary '',_binary ''),('c559b49b-0230-48ce-9859-dad8c70c9a71','Reset - Conditional OTP','Flow to determine if the OTP should be reset or not. Set to REQUIRED to force.','org2','basic-flow',_binary '\0',_binary ''),('c95dd1aa-4e55-485c-8270-45b6acf13133','forms','Username, password, otp and other auth forms.','org3','basic-flow',_binary '\0',_binary ''),('cc5a7db7-6ca8-45a5-bb3f-fbedce7bde45','reset credentials','Reset credentials for a user if they forgot their password or something','org4','basic-flow',_binary '',_binary ''),('cd3f6e32-be68-46b2-b7fb-9bf143d932fa','first broker login','Actions taken after first broker login with identity provider account, which is not yet linked to any Keycloak account','org1','basic-flow',_binary '',_binary ''),('d3b6926b-0fd3-4b3b-a878-b0ee7ccde817','Reset - Conditional OTP','Flow to determine if the OTP should be reset or not. Set to REQUIRED to force.','org5','basic-flow',_binary '\0',_binary ''),('dab94ad4-d84c-429f-b4a5-ebc27a5d52b7','Browser - Conditional OTP','Flow to determine if the OTP is required for the authentication','org2','basic-flow',_binary '\0',_binary ''),('db134fdb-af50-4ec5-aa25-c47a435e588c','reset credentials','Reset credentials for a user if they forgot their password or something','org5','basic-flow',_binary '',_binary ''),('db1956fc-b2ab-4831-a4eb-97152444551d','Account verification options','Method with which to verity the existing account','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '\0',_binary ''),('dbf518d1-009d-4112-b4c8-fea245494c96','direct grant','OpenID Connect Resource Owner Grant','org5','basic-flow',_binary '',_binary ''),('dc5e63a1-06f1-4ac7-92f6-079db228820a','First broker login - Conditional OTP','Flow to determine if the OTP is required for the authentication','org2','basic-flow',_binary '\0',_binary ''),('df6c107e-3557-4df4-89f2-4886f213c57a','registration form','registration form','org1','form-flow',_binary '\0',_binary ''),('e1ab6bd7-145a-4d94-8ee9-070d40646811','saml ecp','SAML ECP Profile Authentication Flow','org3','basic-flow',_binary '',_binary ''),('e542abd7-6f9f-43cc-bbbb-569d6db1fae5','registration form','registration form','org5','form-flow',_binary '\0',_binary ''),('e73a16ec-a4d4-4649-9ded-00431972a52f','User creation or linking','Flow for the existing/non-existing user alternatives','org4','basic-flow',_binary '\0',_binary ''),('e83dd8be-9b31-4963-bd2a-5a3eb012c405','Reset - Conditional OTP','Flow to determine if the OTP should be reset or not. Set to REQUIRED to force.','org3','basic-flow',_binary '\0',_binary ''),('eb97eafb-3a85-48af-8564-77a12c46d9ac','clients','Base authentication for clients','org1','client-flow',_binary '',_binary ''),('eea3a922-029e-47d8-afc4-3f415bd4d079','clients','Base authentication for clients','org3','client-flow',_binary '',_binary ''),('eec76bd3-2574-4791-9604-8073c5752d5a','docker auth','Used by Docker clients to authenticate against the IDP','a8da6a8e-a466-46ff-93de-7a0840340e2e','basic-flow',_binary '',_binary ''),('f10a8ca9-825d-4f69-90c1-8cf3f1adb8a5','User creation or linking','Flow for the existing/non-existing user alternatives','org1','basic-flow',_binary '\0',_binary ''),('f11d75f1-2edf-4751-a191-cf0a7c85a8e6','forms','Username, password, otp and other auth forms.','org1','basic-flow',_binary '\0',_binary ''),('f881a0ef-8888-4f42-89a3-f5463d11be7f','User creation or linking','Flow for the existing/non-existing user alternatives','org3','basic-flow',_binary '\0',_binary ''),('f8cbef96-434c-43bb-8daf-e8a3a2b9b337','browser','browser based authentication','org4','basic-flow',_binary '',_binary ''),('f93f0755-11ec-456e-ae9a-ae0f7b26e406','Handle Existing Account','Handle what to do if there is existing account with same email/username like authenticated identity provider','org4','basic-flow',_binary '\0',_binary ''),('fafd44ef-13f8-4366-be72-37cf9794f7bd','First broker login - Conditional OTP','Flow to determine if the OTP is required for the authentication','org1','basic-flow',_binary '\0',_binary ''),('fc409d48-2dbd-4e32-bbf4-50498852f121','Account verification options','Method with which to verity the existing account','org2','basic-flow',_binary '\0',_binary ''),('fd860d74-c3ad-4844-a639-9e6a8bae7c62','http challenge','An authentication flow based on challenge-response HTTP Authentication Schemes','org2','basic-flow',_binary '',_binary ''),('fdacc58b-7f05-44ae-ad6f-d6453819b0ab','registration','registration flow','org5','basic-flow',_binary '',_binary ''),('ffadb2bf-cb18-46bc-ba44-e7a2fa2d1518','Account verification options','Method with which to verity the existing account','org4','basic-flow',_binary '\0',_binary '');
/*!40000 ALTER TABLE `AUTHENTICATION_FLOW` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUTHENTICATOR_CONFIG`
--

DROP TABLE IF EXISTS `AUTHENTICATOR_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AUTHENTICATOR_CONFIG` (
  `ID` varchar(36) NOT NULL,
  `ALIAS` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_AUTH_CONFIG_REALM` (`REALM_ID`),
  CONSTRAINT `FK_AUTH_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUTHENTICATOR_CONFIG`
--

LOCK TABLES `AUTHENTICATOR_CONFIG` WRITE;
/*!40000 ALTER TABLE `AUTHENTICATOR_CONFIG` DISABLE KEYS */;
INSERT INTO `AUTHENTICATOR_CONFIG` VALUES ('0cc02d2a-4f95-40b7-91d9-d9df86adbebb','review profile config','org2'),('4158772a-cb2c-40c7-984e-7667258a2675','review profile config','org3'),('48306508-4d2f-4944-bce7-6f285a8b3ab0','review profile config','org5'),('6c71bafa-beb0-4316-b9e8-d253ed0c3def','review profile config','org4'),('6ea8f6af-69c6-43f2-8861-bb943a325ddb','review profile config','a8da6a8e-a466-46ff-93de-7a0840340e2e'),('80f21bba-c606-4824-b6bc-ea7039883eca','create unique user config','org4'),('94e0d069-a605-4add-a4b6-cda09901bf41','create unique user config','org5'),('b9a4daf2-d171-431a-9d31-097b08dc81c7','create unique user config','a8da6a8e-a466-46ff-93de-7a0840340e2e'),('c7472fe1-9f63-4bfc-9f31-2bebf671f451','review profile config','org1'),('dde7fc8a-886c-472f-aaa4-47b287b38927','create unique user config','org3'),('e2ce814d-f87d-4763-baac-f4020e76b57c','create unique user config','org1'),('fb81395f-b71a-49d5-8987-c7caa395987b','create unique user config','org2');
/*!40000 ALTER TABLE `AUTHENTICATOR_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUTHENTICATOR_CONFIG_ENTRY`
--

DROP TABLE IF EXISTS `AUTHENTICATOR_CONFIG_ENTRY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AUTHENTICATOR_CONFIG_ENTRY` (
  `AUTHENTICATOR_ID` varchar(36) NOT NULL,
  `VALUE` longtext DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`AUTHENTICATOR_ID`,`NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUTHENTICATOR_CONFIG_ENTRY`
--

LOCK TABLES `AUTHENTICATOR_CONFIG_ENTRY` WRITE;
/*!40000 ALTER TABLE `AUTHENTICATOR_CONFIG_ENTRY` DISABLE KEYS */;
INSERT INTO `AUTHENTICATOR_CONFIG_ENTRY` VALUES ('0cc02d2a-4f95-40b7-91d9-d9df86adbebb','missing','update.profile.on.first.login'),('4158772a-cb2c-40c7-984e-7667258a2675','missing','update.profile.on.first.login'),('48306508-4d2f-4944-bce7-6f285a8b3ab0','missing','update.profile.on.first.login'),('6c71bafa-beb0-4316-b9e8-d253ed0c3def','missing','update.profile.on.first.login'),('6ea8f6af-69c6-43f2-8861-bb943a325ddb','missing','update.profile.on.first.login'),('80f21bba-c606-4824-b6bc-ea7039883eca','false','require.password.update.after.registration'),('94e0d069-a605-4add-a4b6-cda09901bf41','false','require.password.update.after.registration'),('b9a4daf2-d171-431a-9d31-097b08dc81c7','false','require.password.update.after.registration'),('c7472fe1-9f63-4bfc-9f31-2bebf671f451','missing','update.profile.on.first.login'),('dde7fc8a-886c-472f-aaa4-47b287b38927','false','require.password.update.after.registration'),('e2ce814d-f87d-4763-baac-f4020e76b57c','false','require.password.update.after.registration'),('fb81395f-b71a-49d5-8987-c7caa395987b','false','require.password.update.after.registration');
/*!40000 ALTER TABLE `AUTHENTICATOR_CONFIG_ENTRY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BROKER_LINK`
--

DROP TABLE IF EXISTS `BROKER_LINK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BROKER_LINK` (
  `IDENTITY_PROVIDER` varchar(255) NOT NULL,
  `STORAGE_PROVIDER_ID` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `BROKER_USER_ID` varchar(255) DEFAULT NULL,
  `BROKER_USERNAME` varchar(255) DEFAULT NULL,
  `TOKEN` text DEFAULT NULL,
  `USER_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`IDENTITY_PROVIDER`,`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BROKER_LINK`
--

LOCK TABLES `BROKER_LINK` WRITE;
/*!40000 ALTER TABLE `BROKER_LINK` DISABLE KEYS */;
/*!40000 ALTER TABLE `BROKER_LINK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT`
--

DROP TABLE IF EXISTS `CLIENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT` (
  `ID` varchar(36) NOT NULL,
  `ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `FULL_SCOPE_ALLOWED` bit(1) NOT NULL DEFAULT b'0',
  `CLIENT_ID` varchar(255) DEFAULT NULL,
  `NOT_BEFORE` int(11) DEFAULT NULL,
  `PUBLIC_CLIENT` bit(1) NOT NULL DEFAULT b'0',
  `SECRET` varchar(255) DEFAULT NULL,
  `BASE_URL` varchar(255) DEFAULT NULL,
  `BEARER_ONLY` bit(1) NOT NULL DEFAULT b'0',
  `MANAGEMENT_URL` varchar(255) DEFAULT NULL,
  `SURROGATE_AUTH_REQUIRED` bit(1) NOT NULL DEFAULT b'0',
  `REALM_ID` varchar(36) DEFAULT NULL,
  `PROTOCOL` varchar(255) DEFAULT NULL,
  `NODE_REREG_TIMEOUT` int(11) DEFAULT 0,
  `FRONTCHANNEL_LOGOUT` bit(1) NOT NULL DEFAULT b'0',
  `CONSENT_REQUIRED` bit(1) NOT NULL DEFAULT b'0',
  `NAME` varchar(255) DEFAULT NULL,
  `SERVICE_ACCOUNTS_ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `CLIENT_AUTHENTICATOR_TYPE` varchar(255) DEFAULT NULL,
  `ROOT_URL` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `REGISTRATION_TOKEN` varchar(255) DEFAULT NULL,
  `STANDARD_FLOW_ENABLED` bit(1) NOT NULL DEFAULT b'1',
  `IMPLICIT_FLOW_ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `DIRECT_ACCESS_GRANTS_ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `ALWAYS_DISPLAY_IN_CONSOLE` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_B71CJLBENV945RB6GCON438AT` (`REALM_ID`,`CLIENT_ID`),
  KEY `IDX_CLIENT_ID` (`CLIENT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT`
--

LOCK TABLES `CLIENT` WRITE;
/*!40000 ALTER TABLE `CLIENT` DISABLE KEYS */;
INSERT INTO `CLIENT` VALUES ('01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',_binary '','org5-workspaces',0,_binary '\0','TQgjJrUNCwmxiBMCS3l8c1f5y3ClbIlE',NULL,_binary '\0',NULL,_binary '\0','org5','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed',_binary '',_binary '\0','broker',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org3','openid-connect',0,_binary '\0',_binary '\0','${client_broker}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('1db2a4ce-b447-4514-a224-9d622f8e79fd',_binary '',_binary '\0','account-console',0,_binary '',NULL,'/realms/master/account/',_binary '\0',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e','openid-connect',0,_binary '\0',_binary '\0','${client_account-console}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',_binary '','org3-workspaces',0,_binary '\0','KWCEg0BqaAiffPK339wGVCfnMhLhDCwj',NULL,_binary '\0',NULL,_binary '\0','org3','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c',_binary '',_binary '\0','account-console',0,_binary '',NULL,'/realms/org5/account/',_binary '\0',NULL,_binary '\0','org5','openid-connect',0,_binary '\0',_binary '\0','${client_account-console}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba',_binary '',_binary '\0','broker',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e','openid-connect',0,_binary '\0',_binary '\0','${client_broker}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '',_binary '\0','account',0,_binary '',NULL,'/realms/org4/account/',_binary '\0',NULL,_binary '\0','org4','openid-connect',0,_binary '\0',_binary '\0','${client_account}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('327808c6-9096-419f-abc9-5578717bcffd',_binary '',_binary '\0','realm-management',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org4','openid-connect',0,_binary '\0',_binary '\0','${client_realm-management}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('36df96ba-0010-43d3-9f19-095c8ff377ca',_binary '',_binary '\0','security-admin-console',0,_binary '',NULL,'/admin/org2/console/',_binary '\0',NULL,_binary '\0','org2','openid-connect',0,_binary '\0',_binary '\0','${client_security-admin-console}',_binary '\0','client-secret','${authAdminUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('38fcb1bd-aa22-49ac-a733-dfc336a089d1',_binary '',_binary '\0','admin-cli',0,_binary '',NULL,NULL,_binary '\0',NULL,_binary '\0','org4','openid-connect',0,_binary '\0',_binary '\0','${client_admin-cli}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',_binary '','org2-workspaces',0,_binary '\0','p0Rlgk8ZW7ZC6uLSAaqDCeqUvu07zQvE',NULL,_binary '\0',NULL,_binary '\0','org2','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '',_binary '\0','realm-management',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org5','openid-connect',0,_binary '\0',_binary '\0','${client_realm-management}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f',_binary '',_binary '','_org3-api',0,_binary '','Tm7LcMPKt8bjpAGufIlT1T8NdchVCY7v',NULL,_binary '\0',NULL,_binary '\0','org3','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7',_binary '',_binary '\0','broker',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org5','openid-connect',0,_binary '\0',_binary '\0','${client_broker}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',_binary '',_binary '','org4',0,_binary '','8w7CfDyNsuWnuu2oNbF5Y57w0O67ek85',NULL,_binary '\0',NULL,_binary '\0','org4','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('468afe03-70ff-45bf-aba5-c2a52be6025f',_binary '',_binary '\0','account-console',0,_binary '',NULL,'/realms/org1/account/',_binary '\0',NULL,_binary '\0','org1','openid-connect',0,_binary '\0',_binary '\0','${client_account-console}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('4a500815-badf-4f41-85e4-81019cf179b5',_binary '',_binary '\0','admin-cli',0,_binary '',NULL,NULL,_binary '\0',NULL,_binary '\0','org1','openid-connect',0,_binary '\0',_binary '\0','${client_admin-cli}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '',_binary '\0','org4-realm',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,0,_binary '\0',_binary '\0','org4 Realm',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3',_binary '',_binary '','_org2-api',0,_binary '','7Acb8FLDJMhks2OtKI0z2iLnpYAnmsZx',NULL,_binary '\0',NULL,_binary '\0','org2','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('6241c1e2-5e70-4ea8-a99d-ce59689a2782',_binary '',_binary '\0','security-admin-console',0,_binary '',NULL,'/admin/org5/console/',_binary '\0',NULL,_binary '\0','org5','openid-connect',0,_binary '\0',_binary '\0','${client_security-admin-console}',_binary '\0','client-secret','${authAdminUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '',_binary '\0','account',0,_binary '',NULL,'/realms/org5/account/',_binary '\0',NULL,_binary '\0','org5','openid-connect',0,_binary '\0',_binary '\0','${client_account}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('6db66819-95d9-4ba8-9c53-78534247f52b',_binary '',_binary '','_platform-api',0,_binary '',NULL,NULL,_binary '\0',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '',_binary '\0','org1-realm',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,0,_binary '\0',_binary '\0','org1 Realm',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('6ff02487-358a-4280-83c8-662b6f11dece',_binary '',_binary '\0','master-realm',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,0,_binary '\0',_binary '\0','master Realm',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '',_binary '\0','realm-management',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org2','openid-connect',0,_binary '\0',_binary '\0','${client_realm-management}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('7010822b-eed1-4737-babc-f5d363e462e8',_binary '',_binary '\0','admin-cli',0,_binary '',NULL,NULL,_binary '\0',NULL,_binary '\0','org5','openid-connect',0,_binary '\0',_binary '\0','${client_admin-cli}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',_binary '','org4-workspaces',0,_binary '\0','IEXZaomEVCp27jsDxooRh3ulN1Dda6hA',NULL,_binary '\0',NULL,_binary '\0','org4','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('751a010c-f2ef-4161-9192-a0b67b0f0511',_binary '',_binary '\0','admin-cli',0,_binary '',NULL,NULL,_binary '\0',NULL,_binary '\0','org2','openid-connect',0,_binary '\0',_binary '\0','${client_admin-cli}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '',_binary '\0','account',0,_binary '',NULL,'/realms/org2/account/',_binary '\0',NULL,_binary '\0','org2','openid-connect',0,_binary '\0',_binary '\0','${client_account}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('7d801089-d149-4d76-b24d-ad3e8e1ad504',_binary '',_binary '\0','_platform-console',0,_binary '','FXd1KmrL0mtuoj5t1IRcmaWggBFLujLo',NULL,_binary '\0',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('7eddb0f7-d05f-4d9e-b155-0807507691e1',_binary '',_binary '','org1',0,_binary '','xJMyol2bvbCEtfxM2SeAs0KlF3KQRerI',NULL,_binary '\0',NULL,_binary '\0','org1','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '',_binary '\0','org5-realm',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,0,_binary '\0',_binary '\0','org5 Realm',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b',_binary '',_binary '\0','broker',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org4','openid-connect',0,_binary '\0',_binary '\0','${client_broker}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('8921f551-286a-471f-ae75-5964367d347a',_binary '',_binary '\0','account-console',0,_binary '',NULL,'/realms/org3/account/',_binary '\0',NULL,_binary '\0','org3','openid-connect',0,_binary '\0',_binary '\0','${client_account-console}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d',_binary '',_binary '','system-org1-auth',0,_binary '\0','8txkvczNNTdcIuvHHgWtwZzGGk7TfU40',NULL,_binary '',NULL,_binary '\0','org1','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee',_binary '',_binary '','org2',0,_binary '','xz3uX88ppyFsTNhKNCA7kpBg5clOFFur',NULL,_binary '\0',NULL,_binary '\0','org2','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('945b3321-b98b-40b9-9bbe-52b8d4d12068',_binary '',_binary '\0','security-admin-console',0,_binary '',NULL,'/admin/master/console/',_binary '\0',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e','openid-connect',0,_binary '\0',_binary '\0','${client_security-admin-console}',_binary '\0','client-secret','${authAdminUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('94e220f1-4034-456c-a1e7-546ae1281ee9',_binary '',_binary '\0','account-console',0,_binary '',NULL,'/realms/org2/account/',_binary '\0',NULL,_binary '\0','org2','openid-connect',0,_binary '\0',_binary '\0','${client_account-console}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('9aeba05d-0918-47f0-a773-6e38c5042294',_binary '',_binary '','org5',0,_binary '','6sgGWzaIL9r09kGG1Sl8W8Nfv0hCmGVw',NULL,_binary '\0',NULL,_binary '\0','org5','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6',_binary '',_binary '','system-org5-auth',0,_binary '\0','2YhQhzm6tRQpnbEMxgBh2OUYIOocuWqq',NULL,_binary '',NULL,_binary '\0','org5','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc',_binary '',_binary '','_org4-api',0,_binary '','q1W8IN28pc1UMc7nNJTebYNoC3P1Gv3u',NULL,_binary '\0',NULL,_binary '\0','org4','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '',_binary '\0','realm-management',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org3','openid-connect',0,_binary '\0',_binary '\0','${client_realm-management}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f',_binary '',_binary '','_platform',0,_binary '\0','mzfBICm0QxSgy1bVgoElnOTaLEKgyTH4',NULL,_binary '\0',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',_binary '','org1-workspaces',0,_binary '\0','p5qM2vI8idhJvbzLNTFrnKkzmfR8z0IJ',NULL,_binary '\0',NULL,_binary '\0','org1','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('afadb010-e7cc-4930-946a-19770dd7965f',_binary '',_binary '\0','account',0,_binary '',NULL,'/realms/org1/account/',_binary '\0',NULL,_binary '\0','org1','openid-connect',0,_binary '\0',_binary '\0','${client_account}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('b6313f2b-42f8-4475-a18b-402c6bcd87c4',_binary '',_binary '\0','admin-cli',0,_binary '',NULL,NULL,_binary '\0',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e','openid-connect',0,_binary '\0',_binary '\0','${client_admin-cli}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231',_binary '',_binary '','system-org3-auth',0,_binary '\0','5d5Oxo8Z4SKWy5cLaDHmE3tOZgzRy5xc',NULL,_binary '',NULL,_binary '\0','org3','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc',_binary '',_binary '','system-org4-auth',0,_binary '\0','FkZuussYs400jAZWbPLz0xYcwry2EbBD',NULL,_binary '',NULL,_binary '\0','org4','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '',_binary '\0','org2-realm',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,0,_binary '\0',_binary '\0','org2 Realm',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('c92c4508-10af-4188-8a96-17dd1733afba',_binary '',_binary '','system-org2-auth',0,_binary '\0','95z0ginD2fOIqXSx17f12jC41Y04t0zn',NULL,_binary '',NULL,_binary '\0','org2','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('c95e6006-84a1-4909-8054-df4d50373a8c',_binary '',_binary '\0','security-admin-console',0,_binary '',NULL,'/admin/org4/console/',_binary '\0',NULL,_binary '\0','org4','openid-connect',0,_binary '\0',_binary '\0','${client_security-admin-console}',_binary '\0','client-secret','${authAdminUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('ca80cd6e-1aa4-4703-98f4-908c455d72fc',_binary '',_binary '\0','admin-cli',0,_binary '',NULL,NULL,_binary '\0',NULL,_binary '\0','org3','openid-connect',0,_binary '\0',_binary '\0','${client_admin-cli}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e',_binary '',_binary '','_org5-api',0,_binary '','n518PYxhPqDcLf7uJikpeYI55qZgHWnR',NULL,_binary '\0',NULL,_binary '\0','org5','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0',_binary '',_binary '\0','security-admin-console',0,_binary '',NULL,'/admin/org1/console/',_binary '\0',NULL,_binary '\0','org1','openid-connect',0,_binary '\0',_binary '\0','${client_security-admin-console}',_binary '\0','client-secret','${authAdminUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '',_binary '\0','account',0,_binary '',NULL,'/realms/org3/account/',_binary '\0',NULL,_binary '\0','org3','openid-connect',0,_binary '\0',_binary '\0','${client_account}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '',_binary '\0','account',0,_binary '',NULL,'/realms/master/account/',_binary '\0',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e','openid-connect',0,_binary '\0',_binary '\0','${client_account}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('dc4eb90e-e1aa-4842-9405-46390e8791e2',_binary '',_binary '\0','security-admin-console',0,_binary '',NULL,'/admin/org3/console/',_binary '\0',NULL,_binary '\0','org3','openid-connect',0,_binary '\0',_binary '\0','${client_security-admin-console}',_binary '\0','client-secret','${authAdminUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('dea72dc5-eef8-4220-8ba0-da8892056329',_binary '',_binary '\0','broker',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org2','openid-connect',0,_binary '\0',_binary '\0','${client_broker}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('e3face29-1830-4016-98bd-eca084b84fcb',_binary '',_binary '','org3',0,_binary '','T0KPEjT966RjjPEWmg2OvBhaukZPYV41',NULL,_binary '\0',NULL,_binary '\0','org3','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '',_binary '\0'),('e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '',_binary '\0','org3-realm',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,0,_binary '\0',_binary '\0','org3 Realm',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94',_binary '',_binary '\0','broker',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org1','openid-connect',0,_binary '\0',_binary '\0','${client_broker}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('ec56490b-1ff3-4ac2-916b-27306dde619a',_binary '',_binary '\0','account-console',0,_binary '',NULL,'/realms/org4/account/',_binary '\0',NULL,_binary '\0','org4','openid-connect',0,_binary '\0',_binary '\0','${client_account-console}',_binary '\0','client-secret','${authBaseUrl}',NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0'),('ed531da4-db50-4103-b037-b6a09f2cdbf5',_binary '',_binary '','_org1-api',0,_binary '','Vod7Yg8dY0ubzAWJ7xVM82Nn6YnWo1Iq',NULL,_binary '\0',NULL,_binary '\0','org1','openid-connect',-1,_binary '\0',_binary '\0',NULL,_binary '\0','client-secret',NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '',_binary '\0'),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '',_binary '\0','realm-management',0,_binary '\0',NULL,NULL,_binary '',NULL,_binary '\0','org1','openid-connect',0,_binary '\0',_binary '\0','${client_realm-management}',_binary '\0','client-secret',NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',_binary '\0');
/*!40000 ALTER TABLE `CLIENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_ATTRIBUTES`
--

DROP TABLE IF EXISTS `CLIENT_ATTRIBUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_ATTRIBUTES` (
  `CLIENT_ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `VALUE` longtext DEFAULT NULL,
  PRIMARY KEY (`CLIENT_ID`,`NAME`),
  KEY `IDX_CLIENT_ATT_BY_NAME_VALUE` (`NAME`),
  CONSTRAINT `FK3C47C64BEACCA966` FOREIGN KEY (`CLIENT_ID`) REFERENCES `CLIENT` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_ATTRIBUTES`
--

LOCK TABLES `CLIENT_ATTRIBUTES` WRITE;
/*!40000 ALTER TABLE `CLIENT_ATTRIBUTES` DISABLE KEYS */;
INSERT INTO `CLIENT_ATTRIBUTES` VALUES ('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','backchannel.logout.revoke.offline.tokens','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','backchannel.logout.session.required','true'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','client.secret.creation.time','1701318030'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','client_credentials.use_refresh_token','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','display.on.consent.screen','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','exclude.session.state.from.auth.response','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','id.token.as.detached.signature','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','oauth2.device.authorization.grant.enabled','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','oidc.ciba.grant.enabled','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','require.pushed.authorization.requests','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.artifact.binding','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.assertion.signature','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.authnstatement','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.client.signature','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.encrypt','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.force.post.binding','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.multivalued.roles','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.onetimeuse.condition','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.server.signature','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml.server.signature.keyinfo.ext','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','saml_force_name_id_format','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','tls.client.certificate.bound.access.tokens','false'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','use.refresh.tokens','true'),('1db2a4ce-b447-4514-a224-9d622f8e79fd','pkce.code.challenge.method','S256'),('1db2a4ce-b447-4514-a224-9d622f8e79fd','post.logout.redirect.uris','+'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','backchannel.logout.revoke.offline.tokens','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','backchannel.logout.session.required','true'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','client.secret.creation.time','1701317966'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','client_credentials.use_refresh_token','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','display.on.consent.screen','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','exclude.session.state.from.auth.response','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','id.token.as.detached.signature','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','oauth2.device.authorization.grant.enabled','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','oidc.ciba.grant.enabled','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','require.pushed.authorization.requests','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.artifact.binding','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.assertion.signature','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.authnstatement','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.client.signature','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.encrypt','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.force.post.binding','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.multivalued.roles','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.onetimeuse.condition','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.server.signature','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml.server.signature.keyinfo.ext','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','saml_force_name_id_format','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','tls.client.certificate.bound.access.tokens','false'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','use.refresh.tokens','true'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','pkce.code.challenge.method','S256'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','post.logout.redirect.uris','+'),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','post.logout.redirect.uris','+'),('36df96ba-0010-43d3-9f19-095c8ff377ca','pkce.code.challenge.method','S256'),('36df96ba-0010-43d3-9f19-095c8ff377ca','post.logout.redirect.uris','+'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','backchannel.logout.revoke.offline.tokens','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','backchannel.logout.session.required','true'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','client.secret.creation.time','1701317932'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','client_credentials.use_refresh_token','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','display.on.consent.screen','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','exclude.session.state.from.auth.response','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','id.token.as.detached.signature','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','oauth2.device.authorization.grant.enabled','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','oidc.ciba.grant.enabled','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','require.pushed.authorization.requests','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.artifact.binding','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.assertion.signature','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.authnstatement','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.client.signature','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.encrypt','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.force.post.binding','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.multivalued.roles','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.onetimeuse.condition','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.server.signature','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml.server.signature.keyinfo.ext','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','saml_force_name_id_format','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','tls.client.certificate.bound.access.tokens','false'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','use.refresh.tokens','true'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','access.token.lifespan','86400'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','acr.loa.map','{}'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','backchannel.logout.revoke.offline.tokens','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','backchannel.logout.session.required','true'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','client.secret.creation.time','1701317966'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','client.session.idle.timeout','86400'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','client.session.max.lifespan','86400'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','client_credentials.use_refresh_token','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','display.on.consent.screen','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','exclude.session.state.from.auth.response','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','frontchannel.logout.session.required','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','id.token.as.detached.signature','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','oauth2.device.authorization.grant.enabled','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','oidc.ciba.grant.enabled','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','require.pushed.authorization.requests','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.allow.ecp.flow','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.artifact.binding','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.assertion.signature','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.authnstatement','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.client.signature','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.encrypt','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.force.post.binding','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.multivalued.roles','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.onetimeuse.condition','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.server.signature','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml.server.signature.keyinfo.ext','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','saml_force_name_id_format','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','tls.client.certificate.bound.access.tokens','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','token.response.type.bearer.lower-case','false'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','use.refresh.tokens','true'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','backchannel.logout.revoke.offline.tokens','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','backchannel.logout.session.required','true'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','client.secret.creation.time','1701317997'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','client_credentials.use_refresh_token','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','display.on.consent.screen','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','exclude.session.state.from.auth.response','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','id.token.as.detached.signature','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','oauth2.device.authorization.grant.enabled','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','oidc.ciba.grant.enabled','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','post.logout.redirect.uris','/*'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','require.pushed.authorization.requests','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.artifact.binding','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.assertion.signature','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.authnstatement','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.client.signature','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.encrypt','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.force.post.binding','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.multivalued.roles','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.onetimeuse.condition','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.server.signature','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml.server.signature.keyinfo.ext','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','saml_force_name_id_format','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','tls.client.certificate.bound.access.tokens','false'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','use.refresh.tokens','true'),('468afe03-70ff-45bf-aba5-c2a52be6025f','pkce.code.challenge.method','S256'),('468afe03-70ff-45bf-aba5-c2a52be6025f','post.logout.redirect.uris','+'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','access.token.lifespan','86400'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','acr.loa.map','{}'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','backchannel.logout.revoke.offline.tokens','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','backchannel.logout.session.required','true'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','client.secret.creation.time','1701317933'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','client.session.idle.timeout','86400'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','client.session.max.lifespan','86400'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','client_credentials.use_refresh_token','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','display.on.consent.screen','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','exclude.session.state.from.auth.response','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','frontchannel.logout.session.required','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','id.token.as.detached.signature','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','oauth2.device.authorization.grant.enabled','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','oidc.ciba.grant.enabled','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','require.pushed.authorization.requests','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.allow.ecp.flow','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.artifact.binding','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.assertion.signature','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.authnstatement','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.client.signature','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.encrypt','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.force.post.binding','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.multivalued.roles','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.onetimeuse.condition','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.server.signature','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml.server.signature.keyinfo.ext','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','saml_force_name_id_format','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','tls.client.certificate.bound.access.tokens','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','token.response.type.bearer.lower-case','false'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','use.refresh.tokens','true'),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','pkce.code.challenge.method','S256'),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','post.logout.redirect.uris','+'),('641cabd9-aa75-40cb-b57b-8184ead8ce05','post.logout.redirect.uris','+'),('6db66819-95d9-4ba8-9c53-78534247f52b','access.token.lifespan','86400'),('6db66819-95d9-4ba8-9c53-78534247f52b','acr.loa.map','{}'),('6db66819-95d9-4ba8-9c53-78534247f52b','backchannel.logout.revoke.offline.tokens','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','backchannel.logout.session.required','true'),('6db66819-95d9-4ba8-9c53-78534247f52b','client.session.idle.timeout','86400'),('6db66819-95d9-4ba8-9c53-78534247f52b','client.session.max.lifespan','86400'),('6db66819-95d9-4ba8-9c53-78534247f52b','client_credentials.use_refresh_token','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','display.on.consent.screen','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','exclude.session.state.from.auth.response','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','frontchannel.logout.session.required','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','id.token.as.detached.signature','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','oauth2.device.authorization.grant.enabled','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','oidc.ciba.grant.enabled','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','require.pushed.authorization.requests','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.allow.ecp.flow','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.artifact.binding','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.assertion.signature','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.authnstatement','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.client.signature','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.encrypt','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.force.post.binding','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.multivalued.roles','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.onetimeuse.condition','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.server.signature','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml.server.signature.keyinfo.ext','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','saml_force_name_id_format','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','tls.client.certificate.bound.access.tokens','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','token.response.type.bearer.lower-case','false'),('6db66819-95d9-4ba8-9c53-78534247f52b','use.refresh.tokens','true'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','backchannel.logout.revoke.offline.tokens','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','backchannel.logout.session.required','true'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','client.secret.creation.time','1701317997'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','client_credentials.use_refresh_token','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','display.on.consent.screen','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','exclude.session.state.from.auth.response','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','id.token.as.detached.signature','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','oauth2.device.authorization.grant.enabled','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','oidc.ciba.grant.enabled','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','require.pushed.authorization.requests','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.artifact.binding','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.assertion.signature','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.authnstatement','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.client.signature','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.encrypt','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.force.post.binding','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.multivalued.roles','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.onetimeuse.condition','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.server.signature','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml.server.signature.keyinfo.ext','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','saml_force_name_id_format','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','tls.client.certificate.bound.access.tokens','false'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','use.refresh.tokens','true'),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','post.logout.redirect.uris','+'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','backchannel.logout.revoke.offline.tokens','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','backchannel.logout.session.required','true'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','client.secret.creation.time','1701317850'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','client_credentials.use_refresh_token','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','display.on.consent.screen','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','exclude.session.state.from.auth.response','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','id.token.as.detached.signature','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','oauth2.device.authorization.grant.enabled','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','oidc.ciba.grant.enabled','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','post.logout.redirect.uris','/*'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','require.pushed.authorization.requests','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.artifact.binding','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.assertion.signature','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.authnstatement','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.client.signature','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.encrypt','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.force.post.binding','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.multivalued.roles','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.onetimeuse.condition','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.server.signature','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml.server.signature.keyinfo.ext','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','saml_force_name_id_format','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','tls.client.certificate.bound.access.tokens','false'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','use.refresh.tokens','true'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','backchannel.logout.revoke.offline.tokens','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','backchannel.logout.session.required','true'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','client.secret.creation.time','1701317895'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','client_credentials.use_refresh_token','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','display.on.consent.screen','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','exclude.session.state.from.auth.response','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','id.token.as.detached.signature','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','oauth2.device.authorization.grant.enabled','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','oidc.ciba.grant.enabled','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','post.logout.redirect.uris','/*'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','require.pushed.authorization.requests','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.artifact.binding','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.assertion.signature','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.authnstatement','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.client.signature','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.encrypt','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.force.post.binding','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.multivalued.roles','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.onetimeuse.condition','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.server.signature','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml.server.signature.keyinfo.ext','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','saml_force_name_id_format','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','tls.client.certificate.bound.access.tokens','false'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','use.refresh.tokens','true'),('8921f551-286a-471f-ae75-5964367d347a','pkce.code.challenge.method','S256'),('8921f551-286a-471f-ae75-5964367d347a','post.logout.redirect.uris','+'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','backchannel.logout.revoke.offline.tokens','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','backchannel.logout.session.required','true'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','client.secret.creation.time','1701317895'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','client_credentials.use_refresh_token','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','display.on.consent.screen','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','exclude.session.state.from.auth.response','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','id.token.as.detached.signature','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','oauth2.device.authorization.grant.enabled','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','oidc.ciba.grant.enabled','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','require.pushed.authorization.requests','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.artifact.binding','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.assertion.signature','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.authnstatement','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.client.signature','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.encrypt','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.force.post.binding','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.multivalued.roles','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.onetimeuse.condition','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.server.signature','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml.server.signature.keyinfo.ext','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','saml_force_name_id_format','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','tls.client.certificate.bound.access.tokens','false'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','use.refresh.tokens','true'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','backchannel.logout.revoke.offline.tokens','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','backchannel.logout.session.required','true'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','client.secret.creation.time','1701317933'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','client_credentials.use_refresh_token','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','display.on.consent.screen','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','exclude.session.state.from.auth.response','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','id.token.as.detached.signature','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','oauth2.device.authorization.grant.enabled','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','oidc.ciba.grant.enabled','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','post.logout.redirect.uris','/*'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','require.pushed.authorization.requests','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.artifact.binding','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.assertion.signature','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.authnstatement','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.client.signature','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.encrypt','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.force.post.binding','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.multivalued.roles','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.onetimeuse.condition','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.server.signature','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml.server.signature.keyinfo.ext','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','saml_force_name_id_format','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','tls.client.certificate.bound.access.tokens','false'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','use.refresh.tokens','true'),('945b3321-b98b-40b9-9bbe-52b8d4d12068','pkce.code.challenge.method','S256'),('945b3321-b98b-40b9-9bbe-52b8d4d12068','post.logout.redirect.uris','+'),('94e220f1-4034-456c-a1e7-546ae1281ee9','pkce.code.challenge.method','S256'),('94e220f1-4034-456c-a1e7-546ae1281ee9','post.logout.redirect.uris','+'),('9aeba05d-0918-47f0-a773-6e38c5042294','backchannel.logout.revoke.offline.tokens','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','backchannel.logout.session.required','true'),('9aeba05d-0918-47f0-a773-6e38c5042294','client.secret.creation.time','1701318031'),('9aeba05d-0918-47f0-a773-6e38c5042294','client_credentials.use_refresh_token','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','display.on.consent.screen','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','exclude.session.state.from.auth.response','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','id.token.as.detached.signature','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','oauth2.device.authorization.grant.enabled','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','oidc.ciba.grant.enabled','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','post.logout.redirect.uris','/*'),('9aeba05d-0918-47f0-a773-6e38c5042294','require.pushed.authorization.requests','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.artifact.binding','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.assertion.signature','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.authnstatement','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.client.signature','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.encrypt','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.force.post.binding','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.multivalued.roles','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.onetimeuse.condition','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.server.signature','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml.server.signature.keyinfo.ext','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','saml_force_name_id_format','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','tls.client.certificate.bound.access.tokens','false'),('9aeba05d-0918-47f0-a773-6e38c5042294','use.refresh.tokens','true'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','backchannel.logout.revoke.offline.tokens','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','backchannel.logout.session.required','true'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','client.secret.creation.time','1701318030'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','client_credentials.use_refresh_token','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','display.on.consent.screen','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','exclude.session.state.from.auth.response','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','id.token.as.detached.signature','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','oauth2.device.authorization.grant.enabled','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','oidc.ciba.grant.enabled','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','require.pushed.authorization.requests','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.artifact.binding','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.assertion.signature','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.authnstatement','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.client.signature','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.encrypt','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.force.post.binding','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.multivalued.roles','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.onetimeuse.condition','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.server.signature','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml.server.signature.keyinfo.ext','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','saml_force_name_id_format','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','tls.client.certificate.bound.access.tokens','false'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','use.refresh.tokens','true'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','access.token.lifespan','86400'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','acr.loa.map','{}'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','backchannel.logout.revoke.offline.tokens','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','backchannel.logout.session.required','true'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','client.secret.creation.time','1701317998'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','client.session.idle.timeout','86400'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','client.session.max.lifespan','86400'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','client_credentials.use_refresh_token','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','display.on.consent.screen','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','exclude.session.state.from.auth.response','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','frontchannel.logout.session.required','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','id.token.as.detached.signature','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','oauth2.device.authorization.grant.enabled','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','oidc.ciba.grant.enabled','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','require.pushed.authorization.requests','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.allow.ecp.flow','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.artifact.binding','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.assertion.signature','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.authnstatement','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.client.signature','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.encrypt','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.force.post.binding','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.multivalued.roles','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.onetimeuse.condition','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.server.signature','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml.server.signature.keyinfo.ext','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','saml_force_name_id_format','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','tls.client.certificate.bound.access.tokens','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','token.response.type.bearer.lower-case','false'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','use.refresh.tokens','true'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','backchannel.logout.revoke.offline.tokens','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','backchannel.logout.session.required','true'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','client.secret.creation.time','1701317848'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','client_credentials.use_refresh_token','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','display.on.consent.screen','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','exclude.session.state.from.auth.response','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','id.token.as.detached.signature','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','oauth2.device.authorization.grant.enabled','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','oidc.ciba.grant.enabled','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','require.pushed.authorization.requests','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.artifact.binding','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.assertion.signature','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.authnstatement','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.client.signature','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.encrypt','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.force.post.binding','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.multivalued.roles','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.onetimeuse.condition','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.server.signature','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml.server.signature.keyinfo.ext','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','saml_force_name_id_format','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','tls.client.certificate.bound.access.tokens','false'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','use.refresh.tokens','true'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','backchannel.logout.revoke.offline.tokens','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','backchannel.logout.session.required','true'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','client.secret.creation.time','1701317895'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','client_credentials.use_refresh_token','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','display.on.consent.screen','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','exclude.session.state.from.auth.response','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','id.token.as.detached.signature','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','oauth2.device.authorization.grant.enabled','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','oidc.ciba.grant.enabled','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','require.pushed.authorization.requests','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.artifact.binding','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.assertion.signature','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.authnstatement','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.client.signature','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.encrypt','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.force.post.binding','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.multivalued.roles','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.onetimeuse.condition','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.server.signature','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml.server.signature.keyinfo.ext','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','saml_force_name_id_format','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','tls.client.certificate.bound.access.tokens','false'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','use.refresh.tokens','true'),('afadb010-e7cc-4930-946a-19770dd7965f','post.logout.redirect.uris','+'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','backchannel.logout.revoke.offline.tokens','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','backchannel.logout.session.required','true'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','client.secret.creation.time','1701317966'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','client_credentials.use_refresh_token','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','display.on.consent.screen','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','exclude.session.state.from.auth.response','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','id.token.as.detached.signature','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','oauth2.device.authorization.grant.enabled','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','oidc.ciba.grant.enabled','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','require.pushed.authorization.requests','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.artifact.binding','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.assertion.signature','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.authnstatement','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.client.signature','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.encrypt','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.force.post.binding','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.multivalued.roles','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.onetimeuse.condition','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.server.signature','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml.server.signature.keyinfo.ext','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','saml_force_name_id_format','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','tls.client.certificate.bound.access.tokens','false'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','use.refresh.tokens','true'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','backchannel.logout.revoke.offline.tokens','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','backchannel.logout.session.required','true'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','client.secret.creation.time','1701317997'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','client_credentials.use_refresh_token','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','display.on.consent.screen','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','exclude.session.state.from.auth.response','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','id.token.as.detached.signature','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','oauth2.device.authorization.grant.enabled','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','oidc.ciba.grant.enabled','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','require.pushed.authorization.requests','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.artifact.binding','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.assertion.signature','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.authnstatement','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.client.signature','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.encrypt','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.force.post.binding','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.multivalued.roles','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.onetimeuse.condition','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.server.signature','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml.server.signature.keyinfo.ext','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','saml_force_name_id_format','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','tls.client.certificate.bound.access.tokens','false'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','use.refresh.tokens','true'),('c92c4508-10af-4188-8a96-17dd1733afba','backchannel.logout.revoke.offline.tokens','false'),('c92c4508-10af-4188-8a96-17dd1733afba','backchannel.logout.session.required','true'),('c92c4508-10af-4188-8a96-17dd1733afba','client.secret.creation.time','1701317932'),('c92c4508-10af-4188-8a96-17dd1733afba','client_credentials.use_refresh_token','false'),('c92c4508-10af-4188-8a96-17dd1733afba','display.on.consent.screen','false'),('c92c4508-10af-4188-8a96-17dd1733afba','exclude.session.state.from.auth.response','false'),('c92c4508-10af-4188-8a96-17dd1733afba','id.token.as.detached.signature','false'),('c92c4508-10af-4188-8a96-17dd1733afba','oauth2.device.authorization.grant.enabled','false'),('c92c4508-10af-4188-8a96-17dd1733afba','oidc.ciba.grant.enabled','false'),('c92c4508-10af-4188-8a96-17dd1733afba','require.pushed.authorization.requests','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.artifact.binding','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.assertion.signature','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.authnstatement','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.client.signature','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.encrypt','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.force.post.binding','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.multivalued.roles','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.onetimeuse.condition','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.server.signature','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml.server.signature.keyinfo.ext','false'),('c92c4508-10af-4188-8a96-17dd1733afba','saml_force_name_id_format','false'),('c92c4508-10af-4188-8a96-17dd1733afba','tls.client.certificate.bound.access.tokens','false'),('c92c4508-10af-4188-8a96-17dd1733afba','use.refresh.tokens','true'),('c95e6006-84a1-4909-8054-df4d50373a8c','pkce.code.challenge.method','S256'),('c95e6006-84a1-4909-8054-df4d50373a8c','post.logout.redirect.uris','+'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','access.token.lifespan','86400'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','acr.loa.map','{}'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','backchannel.logout.revoke.offline.tokens','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','backchannel.logout.session.required','true'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','client.secret.creation.time','1701318031'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','client.session.idle.timeout','86400'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','client.session.max.lifespan','86400'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','client_credentials.use_refresh_token','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','display.on.consent.screen','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','exclude.session.state.from.auth.response','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','frontchannel.logout.session.required','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','id.token.as.detached.signature','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','oauth2.device.authorization.grant.enabled','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','oidc.ciba.grant.enabled','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','require.pushed.authorization.requests','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.allow.ecp.flow','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.artifact.binding','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.assertion.signature','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.authnstatement','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.client.signature','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.encrypt','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.force.post.binding','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.multivalued.roles','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.onetimeuse.condition','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.server.signature','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml.server.signature.keyinfo.ext','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','saml_force_name_id_format','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','tls.client.certificate.bound.access.tokens','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','token.response.type.bearer.lower-case','false'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','use.refresh.tokens','true'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','pkce.code.challenge.method','S256'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','post.logout.redirect.uris','+'),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','post.logout.redirect.uris','+'),('da15343b-1dcc-43f1-9f13-adb8cddafe90','post.logout.redirect.uris','+'),('dc4eb90e-e1aa-4842-9405-46390e8791e2','pkce.code.challenge.method','S256'),('dc4eb90e-e1aa-4842-9405-46390e8791e2','post.logout.redirect.uris','+'),('e3face29-1830-4016-98bd-eca084b84fcb','backchannel.logout.revoke.offline.tokens','false'),('e3face29-1830-4016-98bd-eca084b84fcb','backchannel.logout.session.required','true'),('e3face29-1830-4016-98bd-eca084b84fcb','client.secret.creation.time','1701317966'),('e3face29-1830-4016-98bd-eca084b84fcb','client_credentials.use_refresh_token','false'),('e3face29-1830-4016-98bd-eca084b84fcb','display.on.consent.screen','false'),('e3face29-1830-4016-98bd-eca084b84fcb','exclude.session.state.from.auth.response','false'),('e3face29-1830-4016-98bd-eca084b84fcb','id.token.as.detached.signature','false'),('e3face29-1830-4016-98bd-eca084b84fcb','oauth2.device.authorization.grant.enabled','false'),('e3face29-1830-4016-98bd-eca084b84fcb','oidc.ciba.grant.enabled','false'),('e3face29-1830-4016-98bd-eca084b84fcb','post.logout.redirect.uris','/*'),('e3face29-1830-4016-98bd-eca084b84fcb','require.pushed.authorization.requests','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.artifact.binding','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.assertion.signature','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.authnstatement','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.client.signature','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.encrypt','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.force.post.binding','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.multivalued.roles','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.onetimeuse.condition','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.server.signature','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml.server.signature.keyinfo.ext','false'),('e3face29-1830-4016-98bd-eca084b84fcb','saml_force_name_id_format','false'),('e3face29-1830-4016-98bd-eca084b84fcb','tls.client.certificate.bound.access.tokens','false'),('e3face29-1830-4016-98bd-eca084b84fcb','use.refresh.tokens','true'),('ec56490b-1ff3-4ac2-916b-27306dde619a','pkce.code.challenge.method','S256'),('ec56490b-1ff3-4ac2-916b-27306dde619a','post.logout.redirect.uris','+'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','access.token.lifespan','86400'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','acr.loa.map','{}'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','backchannel.logout.revoke.offline.tokens','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','backchannel.logout.session.required','true'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','client.secret.creation.time','1701317896'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','client.session.idle.timeout','86400'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','client.session.max.lifespan','86400'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','client_credentials.use_refresh_token','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','display.on.consent.screen','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','exclude.session.state.from.auth.response','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','frontchannel.logout.session.required','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','id.token.as.detached.signature','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','oauth2.device.authorization.grant.enabled','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','oidc.ciba.grant.enabled','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','require.pushed.authorization.requests','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.allow.ecp.flow','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.artifact.binding','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.assertion.signature','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.authnstatement','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.client.signature','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.encrypt','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.force.post.binding','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.multivalued.roles','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.onetimeuse.condition','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.server.signature','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml.server.signature.keyinfo.ext','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','saml_force_name_id_format','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','tls.client.certificate.bound.access.tokens','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','token.response.type.bearer.lower-case','false'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','use.refresh.tokens','true');
/*!40000 ALTER TABLE `CLIENT_ATTRIBUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_AUTH_FLOW_BINDINGS`
--

DROP TABLE IF EXISTS `CLIENT_AUTH_FLOW_BINDINGS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_AUTH_FLOW_BINDINGS` (
  `CLIENT_ID` varchar(36) NOT NULL,
  `FLOW_ID` varchar(36) DEFAULT NULL,
  `BINDING_NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`CLIENT_ID`,`BINDING_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_AUTH_FLOW_BINDINGS`
--

LOCK TABLES `CLIENT_AUTH_FLOW_BINDINGS` WRITE;
/*!40000 ALTER TABLE `CLIENT_AUTH_FLOW_BINDINGS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_AUTH_FLOW_BINDINGS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_INITIAL_ACCESS`
--

DROP TABLE IF EXISTS `CLIENT_INITIAL_ACCESS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_INITIAL_ACCESS` (
  `ID` varchar(36) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `TIMESTAMP` int(11) DEFAULT NULL,
  `EXPIRATION` int(11) DEFAULT NULL,
  `COUNT` int(11) DEFAULT NULL,
  `REMAINING_COUNT` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CLIENT_INIT_ACC_REALM` (`REALM_ID`),
  CONSTRAINT `FK_CLIENT_INIT_ACC_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_INITIAL_ACCESS`
--

LOCK TABLES `CLIENT_INITIAL_ACCESS` WRITE;
/*!40000 ALTER TABLE `CLIENT_INITIAL_ACCESS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_INITIAL_ACCESS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_NODE_REGISTRATIONS`
--

DROP TABLE IF EXISTS `CLIENT_NODE_REGISTRATIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_NODE_REGISTRATIONS` (
  `CLIENT_ID` varchar(36) NOT NULL,
  `VALUE` int(11) DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`CLIENT_ID`,`NAME`),
  CONSTRAINT `FK4129723BA992F594` FOREIGN KEY (`CLIENT_ID`) REFERENCES `CLIENT` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_NODE_REGISTRATIONS`
--

LOCK TABLES `CLIENT_NODE_REGISTRATIONS` WRITE;
/*!40000 ALTER TABLE `CLIENT_NODE_REGISTRATIONS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_NODE_REGISTRATIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SCOPE`
--

DROP TABLE IF EXISTS `CLIENT_SCOPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SCOPE` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `PROTOCOL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_CLI_SCOPE` (`REALM_ID`,`NAME`),
  KEY `IDX_REALM_CLSCOPE` (`REALM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SCOPE`
--

LOCK TABLES `CLIENT_SCOPE` WRITE;
/*!40000 ALTER TABLE `CLIENT_SCOPE` DISABLE KEYS */;
INSERT INTO `CLIENT_SCOPE` VALUES ('0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c','profile','org2','OpenID Connect built-in scope: profile','openid-connect'),('03dff512-3980-4190-ad8e-9ab24c8e2d25','roles','org2','OpenID Connect scope for add user roles to the access token','openid-connect'),('04f07dcc-d23c-4484-8d64-21a4addcf22f','phone','org2','OpenID Connect built-in scope: phone','openid-connect'),('075dbcac-f99b-4e82-810a-d95e70e0a2bf','roles','org5','OpenID Connect scope for add user roles to the access token','openid-connect'),('086719f7-ae38-4af6-a2b6-65fc536992ac','roles','org4','OpenID Connect scope for add user roles to the access token','openid-connect'),('088c4417-f5c2-462f-b548-d070a06c02ed','address','org1','OpenID Connect built-in scope: address','openid-connect'),('15df523f-3a19-42f0-9835-f52913468b66','address','org4','OpenID Connect built-in scope: address','openid-connect'),('1aa647e8-e75b-447b-b141-2ec06f1c8ebe','offline_access','org4','OpenID Connect built-in scope: offline_access','openid-connect'),('1c500fd1-788a-43f8-903d-1ef279647a8e','address','org5','OpenID Connect built-in scope: address','openid-connect'),('1dc95538-e984-4eef-8878-8259c6b942b2','web-origins','org3','OpenID Connect scope for add allowed web origins to the access token','openid-connect'),('2187ff6b-8d21-46b1-8cdc-858299739fc9','acr','org2','OpenID Connect scope for add acr (authentication context class reference) to the token','openid-connect'),('2e00bd40-7508-48d4-bd22-d6242e76e794','acr','org4','OpenID Connect scope for add acr (authentication context class reference) to the token','openid-connect'),('2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f','offline_access','org2','OpenID Connect built-in scope: offline_access','openid-connect'),('3483a74c-57db-4c65-b4ee-779bd87718fa','roles','org1','OpenID Connect scope for add user roles to the access token','openid-connect'),('35bdcea7-c375-4228-9794-a739ad407c01','role_list','org2','SAML role list','saml'),('39ca9c4b-584f-4707-8877-6ebf759cda2e','address','org2','OpenID Connect built-in scope: address','openid-connect'),('3aec0a8d-576a-40ec-9aad-d545a0c235be','profile','a8da6a8e-a466-46ff-93de-7a0840340e2e','OpenID Connect built-in scope: profile','openid-connect'),('3e301921-bd46-47c5-926f-6687540e93c7','email','org4','OpenID Connect built-in scope: email','openid-connect'),('3f437ae1-0208-4471-b5ef-97ae92f2d963','role_list','org4','SAML role list','saml'),('4493a56d-3129-4e9f-815c-1f6b43390d2e','email','a8da6a8e-a466-46ff-93de-7a0840340e2e','OpenID Connect built-in scope: email','openid-connect'),('5240018b-3e79-4dfd-a966-10e826972f87','email','org3','OpenID Connect built-in scope: email','openid-connect'),('54883d80-4453-4e5c-a2ff-b85b127a9c0f','role_list','org5','SAML role list','saml'),('57009d47-0138-4428-92e0-b4e15835d6d7','microprofile-jwt','a8da6a8e-a466-46ff-93de-7a0840340e2e','Microprofile - JWT built-in scope','openid-connect'),('5d36d257-7182-4cfd-bba5-270b31a93c1f','phone','org4','OpenID Connect built-in scope: phone','openid-connect'),('5d3e806b-d378-4ae5-bd53-9c06d4a613a3','microprofile-jwt','org3','Microprofile - JWT built-in scope','openid-connect'),('5d55076d-6be7-4fba-b148-72a166df7906','role_list','org3','SAML role list','saml'),('5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07','profile','org1','OpenID Connect built-in scope: profile','openid-connect'),('5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8','phone','org1','OpenID Connect built-in scope: phone','openid-connect'),('5fac8cae-6048-4176-9a51-2932f896dc78','web-origins','a8da6a8e-a466-46ff-93de-7a0840340e2e','OpenID Connect scope for add allowed web origins to the access token','openid-connect'),('607f55ff-b85e-4766-a73a-646bae7c1bbc','microprofile-jwt','org2','Microprofile - JWT built-in scope','openid-connect'),('6848e414-6951-48fd-86a7-2416850d745b','email','org1','OpenID Connect built-in scope: email','openid-connect'),('6e26848c-9e33-45cb-b965-e7ee267f9b5a','web-origins','org4','OpenID Connect scope for add allowed web origins to the access token','openid-connect'),('72f88e69-e644-44d4-82e9-cde9b8a8c615','acr','a8da6a8e-a466-46ff-93de-7a0840340e2e','OpenID Connect scope for add acr (authentication context class reference) to the token','openid-connect'),('74472569-2b91-4523-b07a-57617ae777e6','microprofile-jwt','org4','Microprofile - JWT built-in scope','openid-connect'),('78e3ee26-5ef1-4777-9955-f9ed81e981a2','phone','org5','OpenID Connect built-in scope: phone','openid-connect'),('8109b6b5-5033-43ec-9d06-d217ffd49d1d','web-origins','org5','OpenID Connect scope for add allowed web origins to the access token','openid-connect'),('814cff28-c9ee-4615-80c1-d40ed8f1df21','address','org3','OpenID Connect built-in scope: address','openid-connect'),('87ae2369-9175-43f0-90f2-435e5e5457c3','microprofile-jwt','org5','Microprofile - JWT built-in scope','openid-connect'),('90399e5c-2cb2-4bcb-8d00-78e70a3bd018','web-origins','org1','OpenID Connect scope for add allowed web origins to the access token','openid-connect'),('904f4e5e-2386-4a9f-ba3d-fad90c4542c9','role_list','org1','SAML role list','saml'),('924a1b46-7a24-4787-8fbc-e6ecd460faee','acr','org1','OpenID Connect scope for add acr (authentication context class reference) to the token','openid-connect'),('94e9d840-b99f-4e51-a234-b38e6378cdbc','acr','org5','OpenID Connect scope for add acr (authentication context class reference) to the token','openid-connect'),('9686b3cf-1677-4528-91ad-95355d2c4e52','acr','org3','OpenID Connect scope for add acr (authentication context class reference) to the token','openid-connect'),('9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227','phone','org3','OpenID Connect built-in scope: phone','openid-connect'),('9c8e1a74-83e4-4abc-8b1c-042fd9523dec','profile','org3','OpenID Connect built-in scope: profile','openid-connect'),('9da030e4-8835-4dd3-8d82-860231013264','profile','org5','OpenID Connect built-in scope: profile','openid-connect'),('a0e0f87e-3dfa-4e30-8233-01b608e8935d','email','org5','OpenID Connect built-in scope: email','openid-connect'),('a5ea846c-a195-4335-9615-1fed8fdc4866','offline_access','org1','OpenID Connect built-in scope: offline_access','openid-connect'),('a697b59c-cbb8-4860-b2cd-f9a4c794ff53','offline_access','a8da6a8e-a466-46ff-93de-7a0840340e2e','OpenID Connect built-in scope: offline_access','openid-connect'),('ab669817-9271-4eae-8d05-f9f15ac40dda','role_list','a8da6a8e-a466-46ff-93de-7a0840340e2e','SAML role list','saml'),('b5eefa80-2143-4982-8624-bdbbdc0baabd','phone','a8da6a8e-a466-46ff-93de-7a0840340e2e','OpenID Connect built-in scope: phone','openid-connect'),('bc59d40f-fb38-42b7-9666-4ee8371a3370','offline_access','org3','OpenID Connect built-in scope: offline_access','openid-connect'),('bf477141-2f8b-4d4a-8e90-b4ef66bbff4c','address','a8da6a8e-a466-46ff-93de-7a0840340e2e','OpenID Connect built-in scope: address','openid-connect'),('c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4','profile','org4','OpenID Connect built-in scope: profile','openid-connect'),('c5dda841-8cba-437c-bc2d-f3d8139138bc','roles','org3','OpenID Connect scope for add user roles to the access token','openid-connect'),('cc75fc5d-6135-4220-8db5-a3e1264fafff','microprofile-jwt','org1','Microprofile - JWT built-in scope','openid-connect'),('ce4c962c-2a10-466b-8180-02c3ade17972','offline_access','org5','OpenID Connect built-in scope: offline_access','openid-connect'),('d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d','web-origins','org2','OpenID Connect scope for add allowed web origins to the access token','openid-connect'),('e618560a-4218-4618-9bba-ead76b9a3588','roles','a8da6a8e-a466-46ff-93de-7a0840340e2e','OpenID Connect scope for add user roles to the access token','openid-connect'),('f0eb0d40-4563-43f8-963f-f6a42400d5e1','email','org2','OpenID Connect built-in scope: email','openid-connect');
/*!40000 ALTER TABLE `CLIENT_SCOPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SCOPE_ATTRIBUTES`
--

DROP TABLE IF EXISTS `CLIENT_SCOPE_ATTRIBUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SCOPE_ATTRIBUTES` (
  `SCOPE_ID` varchar(36) NOT NULL,
  `VALUE` text DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`SCOPE_ID`,`NAME`),
  KEY `IDX_CLSCOPE_ATTRS` (`SCOPE_ID`),
  CONSTRAINT `FK_CL_SCOPE_ATTR_SCOPE` FOREIGN KEY (`SCOPE_ID`) REFERENCES `CLIENT_SCOPE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SCOPE_ATTRIBUTES`
--

LOCK TABLES `CLIENT_SCOPE_ATTRIBUTES` WRITE;
/*!40000 ALTER TABLE `CLIENT_SCOPE_ATTRIBUTES` DISABLE KEYS */;
INSERT INTO `CLIENT_SCOPE_ATTRIBUTES` VALUES ('0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c','${profileScopeConsentText}','consent.screen.text'),('0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c','true','display.on.consent.screen'),('0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c','true','include.in.token.scope'),('03dff512-3980-4190-ad8e-9ab24c8e2d25','${rolesScopeConsentText}','consent.screen.text'),('03dff512-3980-4190-ad8e-9ab24c8e2d25','true','display.on.consent.screen'),('03dff512-3980-4190-ad8e-9ab24c8e2d25','false','include.in.token.scope'),('04f07dcc-d23c-4484-8d64-21a4addcf22f','${phoneScopeConsentText}','consent.screen.text'),('04f07dcc-d23c-4484-8d64-21a4addcf22f','true','display.on.consent.screen'),('04f07dcc-d23c-4484-8d64-21a4addcf22f','true','include.in.token.scope'),('075dbcac-f99b-4e82-810a-d95e70e0a2bf','${rolesScopeConsentText}','consent.screen.text'),('075dbcac-f99b-4e82-810a-d95e70e0a2bf','true','display.on.consent.screen'),('075dbcac-f99b-4e82-810a-d95e70e0a2bf','false','include.in.token.scope'),('086719f7-ae38-4af6-a2b6-65fc536992ac','${rolesScopeConsentText}','consent.screen.text'),('086719f7-ae38-4af6-a2b6-65fc536992ac','true','display.on.consent.screen'),('086719f7-ae38-4af6-a2b6-65fc536992ac','false','include.in.token.scope'),('088c4417-f5c2-462f-b548-d070a06c02ed','${addressScopeConsentText}','consent.screen.text'),('088c4417-f5c2-462f-b548-d070a06c02ed','true','display.on.consent.screen'),('088c4417-f5c2-462f-b548-d070a06c02ed','true','include.in.token.scope'),('15df523f-3a19-42f0-9835-f52913468b66','${addressScopeConsentText}','consent.screen.text'),('15df523f-3a19-42f0-9835-f52913468b66','true','display.on.consent.screen'),('15df523f-3a19-42f0-9835-f52913468b66','true','include.in.token.scope'),('1aa647e8-e75b-447b-b141-2ec06f1c8ebe','${offlineAccessScopeConsentText}','consent.screen.text'),('1aa647e8-e75b-447b-b141-2ec06f1c8ebe','true','display.on.consent.screen'),('1c500fd1-788a-43f8-903d-1ef279647a8e','${addressScopeConsentText}','consent.screen.text'),('1c500fd1-788a-43f8-903d-1ef279647a8e','true','display.on.consent.screen'),('1c500fd1-788a-43f8-903d-1ef279647a8e','true','include.in.token.scope'),('1dc95538-e984-4eef-8878-8259c6b942b2','','consent.screen.text'),('1dc95538-e984-4eef-8878-8259c6b942b2','false','display.on.consent.screen'),('1dc95538-e984-4eef-8878-8259c6b942b2','false','include.in.token.scope'),('2187ff6b-8d21-46b1-8cdc-858299739fc9','false','display.on.consent.screen'),('2187ff6b-8d21-46b1-8cdc-858299739fc9','false','include.in.token.scope'),('2e00bd40-7508-48d4-bd22-d6242e76e794','false','display.on.consent.screen'),('2e00bd40-7508-48d4-bd22-d6242e76e794','false','include.in.token.scope'),('2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f','${offlineAccessScopeConsentText}','consent.screen.text'),('2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f','true','display.on.consent.screen'),('3483a74c-57db-4c65-b4ee-779bd87718fa','${rolesScopeConsentText}','consent.screen.text'),('3483a74c-57db-4c65-b4ee-779bd87718fa','true','display.on.consent.screen'),('3483a74c-57db-4c65-b4ee-779bd87718fa','false','include.in.token.scope'),('35bdcea7-c375-4228-9794-a739ad407c01','${samlRoleListScopeConsentText}','consent.screen.text'),('35bdcea7-c375-4228-9794-a739ad407c01','true','display.on.consent.screen'),('39ca9c4b-584f-4707-8877-6ebf759cda2e','${addressScopeConsentText}','consent.screen.text'),('39ca9c4b-584f-4707-8877-6ebf759cda2e','true','display.on.consent.screen'),('39ca9c4b-584f-4707-8877-6ebf759cda2e','true','include.in.token.scope'),('3aec0a8d-576a-40ec-9aad-d545a0c235be','${profileScopeConsentText}','consent.screen.text'),('3aec0a8d-576a-40ec-9aad-d545a0c235be','true','display.on.consent.screen'),('3aec0a8d-576a-40ec-9aad-d545a0c235be','true','include.in.token.scope'),('3e301921-bd46-47c5-926f-6687540e93c7','${emailScopeConsentText}','consent.screen.text'),('3e301921-bd46-47c5-926f-6687540e93c7','true','display.on.consent.screen'),('3e301921-bd46-47c5-926f-6687540e93c7','true','include.in.token.scope'),('3f437ae1-0208-4471-b5ef-97ae92f2d963','${samlRoleListScopeConsentText}','consent.screen.text'),('3f437ae1-0208-4471-b5ef-97ae92f2d963','true','display.on.consent.screen'),('4493a56d-3129-4e9f-815c-1f6b43390d2e','${emailScopeConsentText}','consent.screen.text'),('4493a56d-3129-4e9f-815c-1f6b43390d2e','true','display.on.consent.screen'),('4493a56d-3129-4e9f-815c-1f6b43390d2e','true','include.in.token.scope'),('5240018b-3e79-4dfd-a966-10e826972f87','${emailScopeConsentText}','consent.screen.text'),('5240018b-3e79-4dfd-a966-10e826972f87','true','display.on.consent.screen'),('5240018b-3e79-4dfd-a966-10e826972f87','true','include.in.token.scope'),('54883d80-4453-4e5c-a2ff-b85b127a9c0f','${samlRoleListScopeConsentText}','consent.screen.text'),('54883d80-4453-4e5c-a2ff-b85b127a9c0f','true','display.on.consent.screen'),('57009d47-0138-4428-92e0-b4e15835d6d7','false','display.on.consent.screen'),('57009d47-0138-4428-92e0-b4e15835d6d7','true','include.in.token.scope'),('5d36d257-7182-4cfd-bba5-270b31a93c1f','${phoneScopeConsentText}','consent.screen.text'),('5d36d257-7182-4cfd-bba5-270b31a93c1f','true','display.on.consent.screen'),('5d36d257-7182-4cfd-bba5-270b31a93c1f','true','include.in.token.scope'),('5d3e806b-d378-4ae5-bd53-9c06d4a613a3','false','display.on.consent.screen'),('5d3e806b-d378-4ae5-bd53-9c06d4a613a3','true','include.in.token.scope'),('5d55076d-6be7-4fba-b148-72a166df7906','${samlRoleListScopeConsentText}','consent.screen.text'),('5d55076d-6be7-4fba-b148-72a166df7906','true','display.on.consent.screen'),('5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07','${profileScopeConsentText}','consent.screen.text'),('5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07','true','display.on.consent.screen'),('5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07','true','include.in.token.scope'),('5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8','${phoneScopeConsentText}','consent.screen.text'),('5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8','true','display.on.consent.screen'),('5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8','true','include.in.token.scope'),('5fac8cae-6048-4176-9a51-2932f896dc78','','consent.screen.text'),('5fac8cae-6048-4176-9a51-2932f896dc78','false','display.on.consent.screen'),('5fac8cae-6048-4176-9a51-2932f896dc78','false','include.in.token.scope'),('607f55ff-b85e-4766-a73a-646bae7c1bbc','false','display.on.consent.screen'),('607f55ff-b85e-4766-a73a-646bae7c1bbc','true','include.in.token.scope'),('6848e414-6951-48fd-86a7-2416850d745b','${emailScopeConsentText}','consent.screen.text'),('6848e414-6951-48fd-86a7-2416850d745b','true','display.on.consent.screen'),('6848e414-6951-48fd-86a7-2416850d745b','true','include.in.token.scope'),('6e26848c-9e33-45cb-b965-e7ee267f9b5a','','consent.screen.text'),('6e26848c-9e33-45cb-b965-e7ee267f9b5a','false','display.on.consent.screen'),('6e26848c-9e33-45cb-b965-e7ee267f9b5a','false','include.in.token.scope'),('72f88e69-e644-44d4-82e9-cde9b8a8c615','false','display.on.consent.screen'),('72f88e69-e644-44d4-82e9-cde9b8a8c615','false','include.in.token.scope'),('74472569-2b91-4523-b07a-57617ae777e6','false','display.on.consent.screen'),('74472569-2b91-4523-b07a-57617ae777e6','true','include.in.token.scope'),('78e3ee26-5ef1-4777-9955-f9ed81e981a2','${phoneScopeConsentText}','consent.screen.text'),('78e3ee26-5ef1-4777-9955-f9ed81e981a2','true','display.on.consent.screen'),('78e3ee26-5ef1-4777-9955-f9ed81e981a2','true','include.in.token.scope'),('8109b6b5-5033-43ec-9d06-d217ffd49d1d','','consent.screen.text'),('8109b6b5-5033-43ec-9d06-d217ffd49d1d','false','display.on.consent.screen'),('8109b6b5-5033-43ec-9d06-d217ffd49d1d','false','include.in.token.scope'),('814cff28-c9ee-4615-80c1-d40ed8f1df21','${addressScopeConsentText}','consent.screen.text'),('814cff28-c9ee-4615-80c1-d40ed8f1df21','true','display.on.consent.screen'),('814cff28-c9ee-4615-80c1-d40ed8f1df21','true','include.in.token.scope'),('87ae2369-9175-43f0-90f2-435e5e5457c3','false','display.on.consent.screen'),('87ae2369-9175-43f0-90f2-435e5e5457c3','true','include.in.token.scope'),('90399e5c-2cb2-4bcb-8d00-78e70a3bd018','','consent.screen.text'),('90399e5c-2cb2-4bcb-8d00-78e70a3bd018','false','display.on.consent.screen'),('90399e5c-2cb2-4bcb-8d00-78e70a3bd018','false','include.in.token.scope'),('904f4e5e-2386-4a9f-ba3d-fad90c4542c9','${samlRoleListScopeConsentText}','consent.screen.text'),('904f4e5e-2386-4a9f-ba3d-fad90c4542c9','true','display.on.consent.screen'),('924a1b46-7a24-4787-8fbc-e6ecd460faee','false','display.on.consent.screen'),('924a1b46-7a24-4787-8fbc-e6ecd460faee','false','include.in.token.scope'),('94e9d840-b99f-4e51-a234-b38e6378cdbc','false','display.on.consent.screen'),('94e9d840-b99f-4e51-a234-b38e6378cdbc','false','include.in.token.scope'),('9686b3cf-1677-4528-91ad-95355d2c4e52','false','display.on.consent.screen'),('9686b3cf-1677-4528-91ad-95355d2c4e52','false','include.in.token.scope'),('9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227','${phoneScopeConsentText}','consent.screen.text'),('9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227','true','display.on.consent.screen'),('9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227','true','include.in.token.scope'),('9c8e1a74-83e4-4abc-8b1c-042fd9523dec','${profileScopeConsentText}','consent.screen.text'),('9c8e1a74-83e4-4abc-8b1c-042fd9523dec','true','display.on.consent.screen'),('9c8e1a74-83e4-4abc-8b1c-042fd9523dec','true','include.in.token.scope'),('9da030e4-8835-4dd3-8d82-860231013264','${profileScopeConsentText}','consent.screen.text'),('9da030e4-8835-4dd3-8d82-860231013264','true','display.on.consent.screen'),('9da030e4-8835-4dd3-8d82-860231013264','true','include.in.token.scope'),('a0e0f87e-3dfa-4e30-8233-01b608e8935d','${emailScopeConsentText}','consent.screen.text'),('a0e0f87e-3dfa-4e30-8233-01b608e8935d','true','display.on.consent.screen'),('a0e0f87e-3dfa-4e30-8233-01b608e8935d','true','include.in.token.scope'),('a5ea846c-a195-4335-9615-1fed8fdc4866','${offlineAccessScopeConsentText}','consent.screen.text'),('a5ea846c-a195-4335-9615-1fed8fdc4866','true','display.on.consent.screen'),('a697b59c-cbb8-4860-b2cd-f9a4c794ff53','${offlineAccessScopeConsentText}','consent.screen.text'),('a697b59c-cbb8-4860-b2cd-f9a4c794ff53','true','display.on.consent.screen'),('ab669817-9271-4eae-8d05-f9f15ac40dda','${samlRoleListScopeConsentText}','consent.screen.text'),('ab669817-9271-4eae-8d05-f9f15ac40dda','true','display.on.consent.screen'),('b5eefa80-2143-4982-8624-bdbbdc0baabd','${phoneScopeConsentText}','consent.screen.text'),('b5eefa80-2143-4982-8624-bdbbdc0baabd','true','display.on.consent.screen'),('b5eefa80-2143-4982-8624-bdbbdc0baabd','true','include.in.token.scope'),('bc59d40f-fb38-42b7-9666-4ee8371a3370','${offlineAccessScopeConsentText}','consent.screen.text'),('bc59d40f-fb38-42b7-9666-4ee8371a3370','true','display.on.consent.screen'),('bf477141-2f8b-4d4a-8e90-b4ef66bbff4c','${addressScopeConsentText}','consent.screen.text'),('bf477141-2f8b-4d4a-8e90-b4ef66bbff4c','true','display.on.consent.screen'),('bf477141-2f8b-4d4a-8e90-b4ef66bbff4c','true','include.in.token.scope'),('c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4','${profileScopeConsentText}','consent.screen.text'),('c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4','true','display.on.consent.screen'),('c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4','true','include.in.token.scope'),('c5dda841-8cba-437c-bc2d-f3d8139138bc','${rolesScopeConsentText}','consent.screen.text'),('c5dda841-8cba-437c-bc2d-f3d8139138bc','true','display.on.consent.screen'),('c5dda841-8cba-437c-bc2d-f3d8139138bc','false','include.in.token.scope'),('cc75fc5d-6135-4220-8db5-a3e1264fafff','false','display.on.consent.screen'),('cc75fc5d-6135-4220-8db5-a3e1264fafff','true','include.in.token.scope'),('ce4c962c-2a10-466b-8180-02c3ade17972','${offlineAccessScopeConsentText}','consent.screen.text'),('ce4c962c-2a10-466b-8180-02c3ade17972','true','display.on.consent.screen'),('d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d','','consent.screen.text'),('d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d','false','display.on.consent.screen'),('d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d','false','include.in.token.scope'),('e618560a-4218-4618-9bba-ead76b9a3588','${rolesScopeConsentText}','consent.screen.text'),('e618560a-4218-4618-9bba-ead76b9a3588','true','display.on.consent.screen'),('e618560a-4218-4618-9bba-ead76b9a3588','false','include.in.token.scope'),('f0eb0d40-4563-43f8-963f-f6a42400d5e1','${emailScopeConsentText}','consent.screen.text'),('f0eb0d40-4563-43f8-963f-f6a42400d5e1','true','display.on.consent.screen'),('f0eb0d40-4563-43f8-963f-f6a42400d5e1','true','include.in.token.scope');
/*!40000 ALTER TABLE `CLIENT_SCOPE_ATTRIBUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SCOPE_CLIENT`
--

DROP TABLE IF EXISTS `CLIENT_SCOPE_CLIENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SCOPE_CLIENT` (
  `CLIENT_ID` varchar(255) NOT NULL,
  `SCOPE_ID` varchar(255) NOT NULL,
  `DEFAULT_SCOPE` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`CLIENT_ID`,`SCOPE_ID`),
  KEY `IDX_CLSCOPE_CL` (`CLIENT_ID`),
  KEY `IDX_CL_CLSCOPE` (`SCOPE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SCOPE_CLIENT`
--

LOCK TABLES `CLIENT_SCOPE_CLIENT` WRITE;
/*!40000 ALTER TABLE `CLIENT_SCOPE_CLIENT` DISABLE KEYS */;
INSERT INTO `CLIENT_SCOPE_CLIENT` VALUES ('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('01180776-e9fc-4cef-b19d-95fcb1cdbd7b','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','9686b3cf-1677-4528-91ad-95355d2c4e52',_binary ''),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('1db2a4ce-b447-4514-a224-9d622f8e79fd','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('1db2a4ce-b447-4514-a224-9d622f8e79fd','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('1db2a4ce-b447-4514-a224-9d622f8e79fd','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('1db2a4ce-b447-4514-a224-9d622f8e79fd','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('1db2a4ce-b447-4514-a224-9d622f8e79fd','72f88e69-e644-44d4-82e9-cde9b8a8c615',_binary ''),('1db2a4ce-b447-4514-a224-9d622f8e79fd','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('1db2a4ce-b447-4514-a224-9d622f8e79fd','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('1db2a4ce-b447-4514-a224-9d622f8e79fd','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('1db2a4ce-b447-4514-a224-9d622f8e79fd','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('1e90cd78-b8fe-4886-b240-1b73fff2f838','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('1e90cd78-b8fe-4886-b240-1b73fff2f838','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('1e90cd78-b8fe-4886-b240-1b73fff2f838','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('1e90cd78-b8fe-4886-b240-1b73fff2f838','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('1e90cd78-b8fe-4886-b240-1b73fff2f838','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','94e9d840-b99f-4e51-a234-b38e6378cdbc',_binary ''),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','72f88e69-e644-44d4-82e9-cde9b8a8c615',_binary ''),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('2d51df3b-f0bb-49b8-83aa-38932b8db3ba','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','2e00bd40-7508-48d4-bd22-d6242e76e794',_binary ''),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('327808c6-9096-419f-abc9-5578717bcffd','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('327808c6-9096-419f-abc9-5578717bcffd','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('327808c6-9096-419f-abc9-5578717bcffd','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('327808c6-9096-419f-abc9-5578717bcffd','2e00bd40-7508-48d4-bd22-d6242e76e794',_binary ''),('327808c6-9096-419f-abc9-5578717bcffd','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('327808c6-9096-419f-abc9-5578717bcffd','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('327808c6-9096-419f-abc9-5578717bcffd','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('327808c6-9096-419f-abc9-5578717bcffd','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('327808c6-9096-419f-abc9-5578717bcffd','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('36df96ba-0010-43d3-9f19-095c8ff377ca','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('36df96ba-0010-43d3-9f19-095c8ff377ca','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('36df96ba-0010-43d3-9f19-095c8ff377ca','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('36df96ba-0010-43d3-9f19-095c8ff377ca','2187ff6b-8d21-46b1-8cdc-858299739fc9',_binary ''),('36df96ba-0010-43d3-9f19-095c8ff377ca','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('36df96ba-0010-43d3-9f19-095c8ff377ca','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('36df96ba-0010-43d3-9f19-095c8ff377ca','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('36df96ba-0010-43d3-9f19-095c8ff377ca','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('36df96ba-0010-43d3-9f19-095c8ff377ca','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','2e00bd40-7508-48d4-bd22-d6242e76e794',_binary ''),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('38fcb1bd-aa22-49ac-a733-dfc336a089d1','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('3b472dba-4f16-4a81-a620-cbe1bd144c69','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('3b472dba-4f16-4a81-a620-cbe1bd144c69','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('3b472dba-4f16-4a81-a620-cbe1bd144c69','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('3b472dba-4f16-4a81-a620-cbe1bd144c69','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('3b472dba-4f16-4a81-a620-cbe1bd144c69','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','94e9d840-b99f-4e51-a234-b38e6378cdbc',_binary ''),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('3d56e00f-d0b8-41e7-bbac-163b6e34571c','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','9686b3cf-1677-4528-91ad-95355d2c4e52',_binary ''),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('40e73f15-502e-4864-a5e7-fa135b4d7a2f','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','94e9d840-b99f-4e51-a234-b38e6378cdbc',_binary ''),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('4338636f-c6b4-4c1e-a5e7-252044a6f4d7','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('468afe03-70ff-45bf-aba5-c2a52be6025f','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('468afe03-70ff-45bf-aba5-c2a52be6025f','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('468afe03-70ff-45bf-aba5-c2a52be6025f','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('468afe03-70ff-45bf-aba5-c2a52be6025f','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('468afe03-70ff-45bf-aba5-c2a52be6025f','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('468afe03-70ff-45bf-aba5-c2a52be6025f','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('468afe03-70ff-45bf-aba5-c2a52be6025f','924a1b46-7a24-4787-8fbc-e6ecd460faee',_binary ''),('468afe03-70ff-45bf-aba5-c2a52be6025f','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('468afe03-70ff-45bf-aba5-c2a52be6025f','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('4a500815-badf-4f41-85e4-81019cf179b5','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('4a500815-badf-4f41-85e4-81019cf179b5','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('4a500815-badf-4f41-85e4-81019cf179b5','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('4a500815-badf-4f41-85e4-81019cf179b5','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('4a500815-badf-4f41-85e4-81019cf179b5','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('4a500815-badf-4f41-85e4-81019cf179b5','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('4a500815-badf-4f41-85e4-81019cf179b5','924a1b46-7a24-4787-8fbc-e6ecd460faee',_binary ''),('4a500815-badf-4f41-85e4-81019cf179b5','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('4a500815-badf-4f41-85e4-81019cf179b5','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','2187ff6b-8d21-46b1-8cdc-858299739fc9',_binary ''),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('5f37a95b-0a21-4fe8-b747-f73539aba9f3','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','94e9d840-b99f-4e51-a234-b38e6378cdbc',_binary ''),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('641cabd9-aa75-40cb-b57b-8184ead8ce05','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('641cabd9-aa75-40cb-b57b-8184ead8ce05','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('641cabd9-aa75-40cb-b57b-8184ead8ce05','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('641cabd9-aa75-40cb-b57b-8184ead8ce05','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('641cabd9-aa75-40cb-b57b-8184ead8ce05','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('641cabd9-aa75-40cb-b57b-8184ead8ce05','94e9d840-b99f-4e51-a234-b38e6378cdbc',_binary ''),('641cabd9-aa75-40cb-b57b-8184ead8ce05','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('641cabd9-aa75-40cb-b57b-8184ead8ce05','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('641cabd9-aa75-40cb-b57b-8184ead8ce05','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('6db66819-95d9-4ba8-9c53-78534247f52b','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('6db66819-95d9-4ba8-9c53-78534247f52b','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('6db66819-95d9-4ba8-9c53-78534247f52b','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('6db66819-95d9-4ba8-9c53-78534247f52b','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('6db66819-95d9-4ba8-9c53-78534247f52b','72f88e69-e644-44d4-82e9-cde9b8a8c615',_binary ''),('6db66819-95d9-4ba8-9c53-78534247f52b','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('6db66819-95d9-4ba8-9c53-78534247f52b','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('6db66819-95d9-4ba8-9c53-78534247f52b','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('6db66819-95d9-4ba8-9c53-78534247f52b','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('6ff02487-358a-4280-83c8-662b6f11dece','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('6ff02487-358a-4280-83c8-662b6f11dece','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('6ff02487-358a-4280-83c8-662b6f11dece','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('6ff02487-358a-4280-83c8-662b6f11dece','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('6ff02487-358a-4280-83c8-662b6f11dece','72f88e69-e644-44d4-82e9-cde9b8a8c615',_binary ''),('6ff02487-358a-4280-83c8-662b6f11dece','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('6ff02487-358a-4280-83c8-662b6f11dece','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('6ff02487-358a-4280-83c8-662b6f11dece','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('6ff02487-358a-4280-83c8-662b6f11dece','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('6fff9940-051b-417f-8567-d29b0b2d1b12','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('6fff9940-051b-417f-8567-d29b0b2d1b12','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('6fff9940-051b-417f-8567-d29b0b2d1b12','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('6fff9940-051b-417f-8567-d29b0b2d1b12','2187ff6b-8d21-46b1-8cdc-858299739fc9',_binary ''),('6fff9940-051b-417f-8567-d29b0b2d1b12','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('6fff9940-051b-417f-8567-d29b0b2d1b12','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('6fff9940-051b-417f-8567-d29b0b2d1b12','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('6fff9940-051b-417f-8567-d29b0b2d1b12','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('6fff9940-051b-417f-8567-d29b0b2d1b12','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('7010822b-eed1-4737-babc-f5d363e462e8','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('7010822b-eed1-4737-babc-f5d363e462e8','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('7010822b-eed1-4737-babc-f5d363e462e8','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('7010822b-eed1-4737-babc-f5d363e462e8','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('7010822b-eed1-4737-babc-f5d363e462e8','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('7010822b-eed1-4737-babc-f5d363e462e8','94e9d840-b99f-4e51-a234-b38e6378cdbc',_binary ''),('7010822b-eed1-4737-babc-f5d363e462e8','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('7010822b-eed1-4737-babc-f5d363e462e8','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('7010822b-eed1-4737-babc-f5d363e462e8','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('73881ee6-f3b0-44d8-b65e-182ff6541c08','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('73881ee6-f3b0-44d8-b65e-182ff6541c08','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('73881ee6-f3b0-44d8-b65e-182ff6541c08','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('73881ee6-f3b0-44d8-b65e-182ff6541c08','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('751a010c-f2ef-4161-9192-a0b67b0f0511','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('751a010c-f2ef-4161-9192-a0b67b0f0511','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('751a010c-f2ef-4161-9192-a0b67b0f0511','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('751a010c-f2ef-4161-9192-a0b67b0f0511','2187ff6b-8d21-46b1-8cdc-858299739fc9',_binary ''),('751a010c-f2ef-4161-9192-a0b67b0f0511','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('751a010c-f2ef-4161-9192-a0b67b0f0511','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('751a010c-f2ef-4161-9192-a0b67b0f0511','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('751a010c-f2ef-4161-9192-a0b67b0f0511','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('751a010c-f2ef-4161-9192-a0b67b0f0511','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','2187ff6b-8d21-46b1-8cdc-858299739fc9',_binary ''),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('7d801089-d149-4d76-b24d-ad3e8e1ad504','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('7d801089-d149-4d76-b24d-ad3e8e1ad504','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('7d801089-d149-4d76-b24d-ad3e8e1ad504','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('7d801089-d149-4d76-b24d-ad3e8e1ad504','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('7eddb0f7-d05f-4d9e-b155-0807507691e1','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('7eddb0f7-d05f-4d9e-b155-0807507691e1','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('7eddb0f7-d05f-4d9e-b155-0807507691e1','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('7eddb0f7-d05f-4d9e-b155-0807507691e1','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('7eddb0f7-d05f-4d9e-b155-0807507691e1','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','2e00bd40-7508-48d4-bd22-d6242e76e794',_binary ''),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('86d28f2d-58c3-4f8e-a396-f1ad6ee5314b','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('8921f551-286a-471f-ae75-5964367d347a','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('8921f551-286a-471f-ae75-5964367d347a','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('8921f551-286a-471f-ae75-5964367d347a','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('8921f551-286a-471f-ae75-5964367d347a','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('8921f551-286a-471f-ae75-5964367d347a','9686b3cf-1677-4528-91ad-95355d2c4e52',_binary ''),('8921f551-286a-471f-ae75-5964367d347a','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('8921f551-286a-471f-ae75-5964367d347a','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('8921f551-286a-471f-ae75-5964367d347a','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('8921f551-286a-471f-ae75-5964367d347a','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('8d6d6b9c-f3dd-4399-9465-6be0736e6e1d','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('945b3321-b98b-40b9-9bbe-52b8d4d12068','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('945b3321-b98b-40b9-9bbe-52b8d4d12068','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('945b3321-b98b-40b9-9bbe-52b8d4d12068','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('945b3321-b98b-40b9-9bbe-52b8d4d12068','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('945b3321-b98b-40b9-9bbe-52b8d4d12068','72f88e69-e644-44d4-82e9-cde9b8a8c615',_binary ''),('945b3321-b98b-40b9-9bbe-52b8d4d12068','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('945b3321-b98b-40b9-9bbe-52b8d4d12068','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('945b3321-b98b-40b9-9bbe-52b8d4d12068','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('945b3321-b98b-40b9-9bbe-52b8d4d12068','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('94e220f1-4034-456c-a1e7-546ae1281ee9','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('94e220f1-4034-456c-a1e7-546ae1281ee9','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('94e220f1-4034-456c-a1e7-546ae1281ee9','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('94e220f1-4034-456c-a1e7-546ae1281ee9','2187ff6b-8d21-46b1-8cdc-858299739fc9',_binary ''),('94e220f1-4034-456c-a1e7-546ae1281ee9','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('94e220f1-4034-456c-a1e7-546ae1281ee9','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('94e220f1-4034-456c-a1e7-546ae1281ee9','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('94e220f1-4034-456c-a1e7-546ae1281ee9','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('94e220f1-4034-456c-a1e7-546ae1281ee9','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('9aeba05d-0918-47f0-a773-6e38c5042294','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('9aeba05d-0918-47f0-a773-6e38c5042294','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('9aeba05d-0918-47f0-a773-6e38c5042294','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('9aeba05d-0918-47f0-a773-6e38c5042294','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('9aeba05d-0918-47f0-a773-6e38c5042294','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('9aeba05d-0918-47f0-a773-6e38c5042294','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('9aeba05d-0918-47f0-a773-6e38c5042294','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('9aeba05d-0918-47f0-a773-6e38c5042294','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('9f3939a1-6dc9-4842-9f17-1aeb659cf7d6','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','2e00bd40-7508-48d4-bd22-d6242e76e794',_binary ''),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('a23f7de3-0f00-4792-bf39-0eadddabe6dc','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('a256ed0f-729c-4b41-b139-27aa3c5549cf','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('a256ed0f-729c-4b41-b139-27aa3c5549cf','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('a256ed0f-729c-4b41-b139-27aa3c5549cf','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('a256ed0f-729c-4b41-b139-27aa3c5549cf','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('a256ed0f-729c-4b41-b139-27aa3c5549cf','9686b3cf-1677-4528-91ad-95355d2c4e52',_binary ''),('a256ed0f-729c-4b41-b139-27aa3c5549cf','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('a256ed0f-729c-4b41-b139-27aa3c5549cf','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('a256ed0f-729c-4b41-b139-27aa3c5549cf','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('a256ed0f-729c-4b41-b139-27aa3c5549cf','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('ac9dce38-f9f2-430e-8c7c-75d8c20dac0f','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('ae6ce593-04bd-44a6-af32-f185b3fc8ada','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('afadb010-e7cc-4930-946a-19770dd7965f','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('afadb010-e7cc-4930-946a-19770dd7965f','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('afadb010-e7cc-4930-946a-19770dd7965f','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('afadb010-e7cc-4930-946a-19770dd7965f','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('afadb010-e7cc-4930-946a-19770dd7965f','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('afadb010-e7cc-4930-946a-19770dd7965f','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('afadb010-e7cc-4930-946a-19770dd7965f','924a1b46-7a24-4787-8fbc-e6ecd460faee',_binary ''),('afadb010-e7cc-4930-946a-19770dd7965f','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('afadb010-e7cc-4930-946a-19770dd7965f','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','72f88e69-e644-44d4-82e9-cde9b8a8c615',_binary ''),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('b6313f2b-42f8-4475-a18b-402c6bcd87c4','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('bdc01e72-7ce8-4330-8674-e6fb16b7f231','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('c92c4508-10af-4188-8a96-17dd1733afba','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('c92c4508-10af-4188-8a96-17dd1733afba','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('c92c4508-10af-4188-8a96-17dd1733afba','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('c92c4508-10af-4188-8a96-17dd1733afba','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('c92c4508-10af-4188-8a96-17dd1733afba','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('c92c4508-10af-4188-8a96-17dd1733afba','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('c92c4508-10af-4188-8a96-17dd1733afba','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('c92c4508-10af-4188-8a96-17dd1733afba','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('c95e6006-84a1-4909-8054-df4d50373a8c','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('c95e6006-84a1-4909-8054-df4d50373a8c','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('c95e6006-84a1-4909-8054-df4d50373a8c','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('c95e6006-84a1-4909-8054-df4d50373a8c','2e00bd40-7508-48d4-bd22-d6242e76e794',_binary ''),('c95e6006-84a1-4909-8054-df4d50373a8c','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('c95e6006-84a1-4909-8054-df4d50373a8c','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('c95e6006-84a1-4909-8054-df4d50373a8c','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('c95e6006-84a1-4909-8054-df4d50373a8c','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('c95e6006-84a1-4909-8054-df4d50373a8c','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','9686b3cf-1677-4528-91ad-95355d2c4e52',_binary ''),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('ca80cd6e-1aa4-4703-98f4-908c455d72fc','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','94e9d840-b99f-4e51-a234-b38e6378cdbc',_binary ''),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('d2763882-3fbf-4a10-9e71-4effab6e2f2e','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','924a1b46-7a24-4787-8fbc-e6ecd460faee',_binary ''),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','9686b3cf-1677-4528-91ad-95355d2c4e52',_binary ''),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('da15343b-1dcc-43f1-9f13-adb8cddafe90','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('da15343b-1dcc-43f1-9f13-adb8cddafe90','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('da15343b-1dcc-43f1-9f13-adb8cddafe90','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('da15343b-1dcc-43f1-9f13-adb8cddafe90','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('da15343b-1dcc-43f1-9f13-adb8cddafe90','72f88e69-e644-44d4-82e9-cde9b8a8c615',_binary ''),('da15343b-1dcc-43f1-9f13-adb8cddafe90','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('da15343b-1dcc-43f1-9f13-adb8cddafe90','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('da15343b-1dcc-43f1-9f13-adb8cddafe90','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('da15343b-1dcc-43f1-9f13-adb8cddafe90','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('dc4eb90e-e1aa-4842-9405-46390e8791e2','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('dc4eb90e-e1aa-4842-9405-46390e8791e2','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('dc4eb90e-e1aa-4842-9405-46390e8791e2','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('dc4eb90e-e1aa-4842-9405-46390e8791e2','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('dc4eb90e-e1aa-4842-9405-46390e8791e2','9686b3cf-1677-4528-91ad-95355d2c4e52',_binary ''),('dc4eb90e-e1aa-4842-9405-46390e8791e2','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('dc4eb90e-e1aa-4842-9405-46390e8791e2','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('dc4eb90e-e1aa-4842-9405-46390e8791e2','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('dc4eb90e-e1aa-4842-9405-46390e8791e2','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('dea72dc5-eef8-4220-8ba0-da8892056329','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('dea72dc5-eef8-4220-8ba0-da8892056329','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('dea72dc5-eef8-4220-8ba0-da8892056329','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('dea72dc5-eef8-4220-8ba0-da8892056329','2187ff6b-8d21-46b1-8cdc-858299739fc9',_binary ''),('dea72dc5-eef8-4220-8ba0-da8892056329','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('dea72dc5-eef8-4220-8ba0-da8892056329','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('dea72dc5-eef8-4220-8ba0-da8892056329','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('dea72dc5-eef8-4220-8ba0-da8892056329','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('dea72dc5-eef8-4220-8ba0-da8892056329','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('e3face29-1830-4016-98bd-eca084b84fcb','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('e3face29-1830-4016-98bd-eca084b84fcb','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('e3face29-1830-4016-98bd-eca084b84fcb','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('e3face29-1830-4016-98bd-eca084b84fcb','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('e3face29-1830-4016-98bd-eca084b84fcb','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('e3face29-1830-4016-98bd-eca084b84fcb','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('e3face29-1830-4016-98bd-eca084b84fcb','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('e3face29-1830-4016-98bd-eca084b84fcb','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','924a1b46-7a24-4787-8fbc-e6ecd460faee',_binary ''),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('ec56490b-1ff3-4ac2-916b-27306dde619a','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('ec56490b-1ff3-4ac2-916b-27306dde619a','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('ec56490b-1ff3-4ac2-916b-27306dde619a','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('ec56490b-1ff3-4ac2-916b-27306dde619a','2e00bd40-7508-48d4-bd22-d6242e76e794',_binary ''),('ec56490b-1ff3-4ac2-916b-27306dde619a','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('ec56490b-1ff3-4ac2-916b-27306dde619a','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('ec56490b-1ff3-4ac2-916b-27306dde619a','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('ec56490b-1ff3-4ac2-916b-27306dde619a','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('ec56490b-1ff3-4ac2-916b-27306dde619a','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('ed531da4-db50-4103-b037-b6a09f2cdbf5','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('ed531da4-db50-4103-b037-b6a09f2cdbf5','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('ed531da4-db50-4103-b037-b6a09f2cdbf5','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('ed531da4-db50-4103-b037-b6a09f2cdbf5','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('ed531da4-db50-4103-b037-b6a09f2cdbf5','924a1b46-7a24-4787-8fbc-e6ecd460faee',_binary ''),('ed531da4-db50-4103-b037-b6a09f2cdbf5','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('ed531da4-db50-4103-b037-b6a09f2cdbf5','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','924a1b46-7a24-4787-8fbc-e6ecd460faee',_binary ''),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('fc7fce7a-be54-4fc0-9d99-c9ea7245b66b','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0');
/*!40000 ALTER TABLE `CLIENT_SCOPE_CLIENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SCOPE_ROLE_MAPPING`
--

DROP TABLE IF EXISTS `CLIENT_SCOPE_ROLE_MAPPING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SCOPE_ROLE_MAPPING` (
  `SCOPE_ID` varchar(36) NOT NULL,
  `ROLE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SCOPE_ID`,`ROLE_ID`),
  KEY `IDX_CLSCOPE_ROLE` (`SCOPE_ID`),
  KEY `IDX_ROLE_CLSCOPE` (`ROLE_ID`),
  CONSTRAINT `FK_CL_SCOPE_RM_SCOPE` FOREIGN KEY (`SCOPE_ID`) REFERENCES `CLIENT_SCOPE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SCOPE_ROLE_MAPPING`
--

LOCK TABLES `CLIENT_SCOPE_ROLE_MAPPING` WRITE;
/*!40000 ALTER TABLE `CLIENT_SCOPE_ROLE_MAPPING` DISABLE KEYS */;
INSERT INTO `CLIENT_SCOPE_ROLE_MAPPING` VALUES ('1aa647e8-e75b-447b-b141-2ec06f1c8ebe','423a090c-5803-4eb4-a2cd-675f69cbe917'),('2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f','653bc433-1a76-45a5-b1da-4d27dde6c433'),('a5ea846c-a195-4335-9615-1fed8fdc4866','d9406582-b759-47d1-988c-3997826a6769'),('a697b59c-cbb8-4860-b2cd-f9a4c794ff53','833543be-2a81-43c9-bf7b-c6d352a41075'),('bc59d40f-fb38-42b7-9666-4ee8371a3370','50627274-3219-4ad5-bf20-c8aa6ab1ba75'),('ce4c962c-2a10-466b-8180-02c3ade17972','946049a5-609a-4dff-8724-59ea32975aef');
/*!40000 ALTER TABLE `CLIENT_SCOPE_ROLE_MAPPING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SESSION`
--

DROP TABLE IF EXISTS `CLIENT_SESSION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SESSION` (
  `ID` varchar(36) NOT NULL,
  `CLIENT_ID` varchar(36) DEFAULT NULL,
  `REDIRECT_URI` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `TIMESTAMP` int(11) DEFAULT NULL,
  `SESSION_ID` varchar(36) DEFAULT NULL,
  `AUTH_METHOD` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(255) DEFAULT NULL,
  `AUTH_USER_ID` varchar(36) DEFAULT NULL,
  `CURRENT_ACTION` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_CLIENT_SESSION_SESSION` (`SESSION_ID`),
  CONSTRAINT `FK_B4AO2VCVAT6UKAU74WBWTFQO1` FOREIGN KEY (`SESSION_ID`) REFERENCES `USER_SESSION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SESSION`
--

LOCK TABLES `CLIENT_SESSION` WRITE;
/*!40000 ALTER TABLE `CLIENT_SESSION` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_SESSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SESSION_AUTH_STATUS`
--

DROP TABLE IF EXISTS `CLIENT_SESSION_AUTH_STATUS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SESSION_AUTH_STATUS` (
  `AUTHENTICATOR` varchar(36) NOT NULL,
  `STATUS` int(11) DEFAULT NULL,
  `CLIENT_SESSION` varchar(36) NOT NULL,
  PRIMARY KEY (`CLIENT_SESSION`,`AUTHENTICATOR`),
  CONSTRAINT `AUTH_STATUS_CONSTRAINT` FOREIGN KEY (`CLIENT_SESSION`) REFERENCES `CLIENT_SESSION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SESSION_AUTH_STATUS`
--

LOCK TABLES `CLIENT_SESSION_AUTH_STATUS` WRITE;
/*!40000 ALTER TABLE `CLIENT_SESSION_AUTH_STATUS` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_SESSION_AUTH_STATUS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SESSION_NOTE`
--

DROP TABLE IF EXISTS `CLIENT_SESSION_NOTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SESSION_NOTE` (
  `NAME` varchar(255) NOT NULL,
  `VALUE` varchar(255) DEFAULT NULL,
  `CLIENT_SESSION` varchar(36) NOT NULL,
  PRIMARY KEY (`CLIENT_SESSION`,`NAME`),
  CONSTRAINT `FK5EDFB00FF51C2736` FOREIGN KEY (`CLIENT_SESSION`) REFERENCES `CLIENT_SESSION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SESSION_NOTE`
--

LOCK TABLES `CLIENT_SESSION_NOTE` WRITE;
/*!40000 ALTER TABLE `CLIENT_SESSION_NOTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_SESSION_NOTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SESSION_PROT_MAPPER`
--

DROP TABLE IF EXISTS `CLIENT_SESSION_PROT_MAPPER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SESSION_PROT_MAPPER` (
  `PROTOCOL_MAPPER_ID` varchar(36) NOT NULL,
  `CLIENT_SESSION` varchar(36) NOT NULL,
  PRIMARY KEY (`CLIENT_SESSION`,`PROTOCOL_MAPPER_ID`),
  CONSTRAINT `FK_33A8SGQW18I532811V7O2DK89` FOREIGN KEY (`CLIENT_SESSION`) REFERENCES `CLIENT_SESSION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SESSION_PROT_MAPPER`
--

LOCK TABLES `CLIENT_SESSION_PROT_MAPPER` WRITE;
/*!40000 ALTER TABLE `CLIENT_SESSION_PROT_MAPPER` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_SESSION_PROT_MAPPER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_SESSION_ROLE`
--

DROP TABLE IF EXISTS `CLIENT_SESSION_ROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_SESSION_ROLE` (
  `ROLE_ID` varchar(255) NOT NULL,
  `CLIENT_SESSION` varchar(36) NOT NULL,
  PRIMARY KEY (`CLIENT_SESSION`,`ROLE_ID`),
  CONSTRAINT `FK_11B7SGQW18I532811V7O2DV76` FOREIGN KEY (`CLIENT_SESSION`) REFERENCES `CLIENT_SESSION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_SESSION_ROLE`
--

LOCK TABLES `CLIENT_SESSION_ROLE` WRITE;
/*!40000 ALTER TABLE `CLIENT_SESSION_ROLE` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_SESSION_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLIENT_USER_SESSION_NOTE`
--

DROP TABLE IF EXISTS `CLIENT_USER_SESSION_NOTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CLIENT_USER_SESSION_NOTE` (
  `NAME` varchar(255) NOT NULL,
  `VALUE` text DEFAULT NULL,
  `CLIENT_SESSION` varchar(36) NOT NULL,
  PRIMARY KEY (`CLIENT_SESSION`,`NAME`),
  CONSTRAINT `FK_CL_USR_SES_NOTE` FOREIGN KEY (`CLIENT_SESSION`) REFERENCES `CLIENT_SESSION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLIENT_USER_SESSION_NOTE`
--

LOCK TABLES `CLIENT_USER_SESSION_NOTE` WRITE;
/*!40000 ALTER TABLE `CLIENT_USER_SESSION_NOTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLIENT_USER_SESSION_NOTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COMPONENT`
--

DROP TABLE IF EXISTS `COMPONENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COMPONENT` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PARENT_ID` varchar(36) DEFAULT NULL,
  `PROVIDER_ID` varchar(36) DEFAULT NULL,
  `PROVIDER_TYPE` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  `SUB_TYPE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COMPONENT_REALM` (`REALM_ID`),
  KEY `IDX_COMPONENT_PROVIDER_TYPE` (`PROVIDER_TYPE`),
  CONSTRAINT `FK_COMPONENT_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMPONENT`
--

LOCK TABLES `COMPONENT` WRITE;
/*!40000 ALTER TABLE `COMPONENT` DISABLE KEYS */;
INSERT INTO `COMPONENT` VALUES ('013ef110-d25e-4dc8-93c0-dc7baa43e8a3','Allowed Protocol Mapper Types','org1','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org1','anonymous'),('03843243-afd5-42b9-b740-f9b1c28c034b','Allowed Protocol Mapper Types','org5','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org5','anonymous'),('0860c0be-6526-4288-9b1c-e0f03cfde21e','rsa-generated','org4','rsa-generated','org.keycloak.keys.KeyProvider','org4',NULL),('0eaca8b8-3077-4c2a-8fc5-e684bb555fba','Allowed Protocol Mapper Types','a8da6a8e-a466-46ff-93de-7a0840340e2e','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','authenticated'),('10cf44ca-91ed-40ac-9bb2-b25e20dac077','Allowed Client Scopes','org1','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org1','anonymous'),('1392dd78-cc33-44b7-b5d3-4a3d9a75d27d','Max Clients Limit','org5','max-clients','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org5','anonymous'),('1588ff71-7bd5-4ead-a95c-b201e9b6e90f','Allowed Protocol Mapper Types','org3','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org3','authenticated'),('16da72b2-f466-43cc-b761-c12dcd79e7dc','Consent Required','org5','consent-required','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org5','anonymous'),('1ab09288-e329-42b7-ba55-2a0b310ba06a','Allowed Protocol Mapper Types','org2','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org2','authenticated'),('1b74cda3-e0c0-4af6-86ce-61054ba2cbd4','Allowed Client Scopes','org2','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org2','anonymous'),('1d48069c-2547-4706-b064-948eb5504a04','hmac-generated','org2','hmac-generated','org.keycloak.keys.KeyProvider','org2',NULL),('208174e1-b455-4dda-940f-6c58848a5345','hmac-generated','a8da6a8e-a466-46ff-93de-7a0840340e2e','hmac-generated','org.keycloak.keys.KeyProvider','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL),('2326fd90-b6d8-4cc1-99e4-0160c0dff078','Allowed Client Scopes','org5','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org5','authenticated'),('2b66de18-5e40-4004-9e9b-585e65a59937','Allowed Client Scopes','a8da6a8e-a466-46ff-93de-7a0840340e2e','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','authenticated'),('2b8a0394-0d13-4af1-ae8d-bf2457ea229b','Max Clients Limit','org1','max-clients','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org1','anonymous'),('3112a111-003e-492b-b9ab-e112da4b46aa','Consent Required','org3','consent-required','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org3','anonymous'),('32179e09-c997-41a4-b9e4-18c0b68e2375','Allowed Client Scopes','org4','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org4','authenticated'),('3234a1fc-0a91-41a0-b2ca-73614795fb62',NULL,'org5','declarative-user-profile','org.keycloak.userprofile.UserProfileProvider','org5',NULL),('3247ed88-1023-42cd-bcc2-21ea8f44c2be','aes-generated','org5','aes-generated','org.keycloak.keys.KeyProvider','org5',NULL),('34f4bd66-dabd-4b58-b271-ace767096327','Allowed Protocol Mapper Types','a8da6a8e-a466-46ff-93de-7a0840340e2e','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','anonymous'),('3857f3dd-8a48-499a-9256-eed37ef1d014','Consent Required','org1','consent-required','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org1','anonymous'),('421562b1-0b69-4980-950a-5a0552835c40','Trusted Hosts','org4','trusted-hosts','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org4','anonymous'),('4407a32e-14c5-4f82-8d83-cd90b952f51f','Consent Required','org2','consent-required','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org2','anonymous'),('44ff6f4d-ae16-4eee-a791-5f1dc5d601c4','Trusted Hosts','org3','trusted-hosts','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org3','anonymous'),('4a2c94f4-bf7c-4a15-9ee4-5df5bef54034','Full Scope Disabled','org1','scope','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org1','anonymous'),('4d65019f-48ef-47c4-97fd-1331799d5ecf','Allowed Client Scopes','a8da6a8e-a466-46ff-93de-7a0840340e2e','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','anonymous'),('528653dc-868d-4866-8f16-9c2916db6482','Allowed Client Scopes','org2','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org2','authenticated'),('5526de7b-23fe-4263-b5a2-cc2fb7c208ab','hmac-generated','org4','hmac-generated','org.keycloak.keys.KeyProvider','org4',NULL),('57634664-e108-4f91-a421-55360d1ab85d','hmac-generated','org1','hmac-generated','org.keycloak.keys.KeyProvider','org1',NULL),('5853fa2c-18a2-4392-9125-4b93a7a240aa',NULL,'org1','declarative-user-profile','org.keycloak.userprofile.UserProfileProvider','org1',NULL),('5908b7bc-370a-4cdc-9a19-e4eb62905123','rsa-enc-generated','org4','rsa-enc-generated','org.keycloak.keys.KeyProvider','org4',NULL),('6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','Allowed Protocol Mapper Types','org2','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org2','anonymous'),('65766a54-0c8c-46e5-8243-bf83fe2378af','Trusted Hosts','org2','trusted-hosts','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org2','anonymous'),('6695e7c7-c90c-4735-8513-4e76661aa052','Full Scope Disabled','org2','scope','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org2','anonymous'),('67ec41da-330b-464a-ac6f-d5ac9958e5b5',NULL,'org3','declarative-user-profile','org.keycloak.userprofile.UserProfileProvider','org3',NULL),('696fd674-cad7-4e60-aae5-1c35367ceb13','Trusted Hosts','org1','trusted-hosts','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org1','anonymous'),('742a2de8-a5c9-49e6-a503-0f58c79d6adc','Max Clients Limit','a8da6a8e-a466-46ff-93de-7a0840340e2e','max-clients','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','anonymous'),('7939d020-a374-4e5e-888e-4287bc671465','aes-generated','org1','aes-generated','org.keycloak.keys.KeyProvider','org1',NULL),('7a2d4a57-44f7-40a0-bb83-bfe4fd4323bb','hmac-generated','org5','hmac-generated','org.keycloak.keys.KeyProvider','org5',NULL),('7dcaffcb-22b5-47ca-9d98-da8fa9c405d3','Allowed Client Scopes','org3','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org3','authenticated'),('8033a742-166e-4892-86fa-4bebdf9830af','Full Scope Disabled','org5','scope','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org5','anonymous'),('829ab093-2448-4c64-a8a0-fa2d410c8cfb','Trusted Hosts','a8da6a8e-a466-46ff-93de-7a0840340e2e','trusted-hosts','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','anonymous'),('86b63cbc-1236-4676-aa5d-20565fbbd3cb','Allowed Protocol Mapper Types','org4','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org4','authenticated'),('87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','Allowed Protocol Mapper Types','org5','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org5','authenticated'),('8b3df2da-c6a0-4877-a4be-7e8f12af355e','Allowed Client Scopes','org5','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org5','anonymous'),('8b8a23c3-79fc-48a0-8e3d-7c4f9942b7a7',NULL,'org2','declarative-user-profile','org.keycloak.userprofile.UserProfileProvider','org2',NULL),('8d96419f-4032-48bd-850a-58d26bf22edc','Full Scope Disabled','org4','scope','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org4','anonymous'),('8e2ad487-f362-4c82-b152-1a84a289297f','Consent Required','org4','consent-required','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org4','anonymous'),('9203e549-dfa1-497c-93f0-841c538503b9','rsa-enc-generated','org2','rsa-enc-generated','org.keycloak.keys.KeyProvider','org2',NULL),('9293d6e6-c519-4772-9a41-2024d8366b6d',NULL,'org4','declarative-user-profile','org.keycloak.userprofile.UserProfileProvider','org4',NULL),('9498e8e9-7491-4967-86a5-264e8686dce0','aes-generated','org4','aes-generated','org.keycloak.keys.KeyProvider','org4',NULL),('9d480abe-934d-4c2f-8d21-8ff4ed9699f3','Allowed Protocol Mapper Types','org3','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org3','anonymous'),('a2766895-965d-474f-b656-153bdc26dacd','Full Scope Disabled','org3','scope','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org3','anonymous'),('a3081150-e3ec-4340-849f-9b18c1f26852','rsa-generated','org5','rsa-generated','org.keycloak.keys.KeyProvider','org5',NULL),('aa7efc1a-e540-49f3-a027-8b0922a72f2a','Max Clients Limit','org3','max-clients','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org3','anonymous'),('aa87894f-5f0a-4f5c-91df-8161a0623304','aes-generated','a8da6a8e-a466-46ff-93de-7a0840340e2e','aes-generated','org.keycloak.keys.KeyProvider','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL),('b31b9819-126a-4f08-9427-aafd938137e4','aes-generated','org2','aes-generated','org.keycloak.keys.KeyProvider','org2',NULL),('b4527c15-9b16-44a7-aea2-164d59fb90fc','rsa-generated','org1','rsa-generated','org.keycloak.keys.KeyProvider','org1',NULL),('b6b51ceb-714a-4393-af62-e4fdc5e3c121','Allowed Protocol Mapper Types','org4','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org4','anonymous'),('b9e7c7e5-ba1f-4fab-bad3-8cc6f8ffe570','Allowed Client Scopes','org4','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org4','anonymous'),('bae83145-a003-46f0-ac29-421b1449ddca','aes-generated','org3','aes-generated','org.keycloak.keys.KeyProvider','org3',NULL),('bc8edea8-7951-4a39-b6b0-92441509b5bc','rsa-enc-generated','a8da6a8e-a466-46ff-93de-7a0840340e2e','rsa-enc-generated','org.keycloak.keys.KeyProvider','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL),('c1b370ce-2e2e-4b6e-a5bc-bcab568cffea','Trusted Hosts','org5','trusted-hosts','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org5','anonymous'),('c6a9e234-7b85-47be-bdab-2da9bb26f32d','hmac-generated','org3','hmac-generated','org.keycloak.keys.KeyProvider','org3',NULL),('ce90d1f9-c583-42c9-9871-5b585c4d94c9','rsa-generated','org2','rsa-generated','org.keycloak.keys.KeyProvider','org2',NULL),('d2474ae3-7038-4c24-80c1-9c430e2eb33d','Full Scope Disabled','a8da6a8e-a466-46ff-93de-7a0840340e2e','scope','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','anonymous'),('d24e0aa8-abd6-4a7e-9c2b-64a5e1a3769a','Allowed Client Scopes','org3','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org3','anonymous'),('d280979a-01c2-4e0b-a89f-456b2a05bbe4','rsa-enc-generated','org1','rsa-enc-generated','org.keycloak.keys.KeyProvider','org1',NULL),('d3889a14-35e0-4f88-97d5-d7874ea5d5b7','rsa-enc-generated','org5','rsa-enc-generated','org.keycloak.keys.KeyProvider','org5',NULL),('d85558f4-73ba-4880-a831-36c3f7b8b08e','rsa-generated','a8da6a8e-a466-46ff-93de-7a0840340e2e','rsa-generated','org.keycloak.keys.KeyProvider','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL),('d8dc2c03-8bda-486c-a12e-9fe98635b17e','Consent Required','a8da6a8e-a466-46ff-93de-7a0840340e2e','consent-required','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','anonymous'),('dddf2dd6-02c4-480f-94ff-c72a92da7718','rsa-enc-generated','org3','rsa-enc-generated','org.keycloak.keys.KeyProvider','org3',NULL),('e483791d-640c-4826-bbc5-51653544fec7','Allowed Client Scopes','org1','allowed-client-templates','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org1','authenticated'),('e4cb9b2d-6316-413e-b12f-ff9f71f2c237','Max Clients Limit','org2','max-clients','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org2','anonymous'),('ea32eef1-1c3d-4751-bc92-6179219460a7','Max Clients Limit','org4','max-clients','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org4','anonymous'),('ef526ac1-0371-452e-92bb-a35ea7710a16','rsa-generated','org3','rsa-generated','org.keycloak.keys.KeyProvider','org3',NULL),('ff5665a5-b7c0-44b3-a2a3-0955747b1653','Allowed Protocol Mapper Types','org1','allowed-protocol-mappers','org.keycloak.services.clientregistration.policy.ClientRegistrationPolicy','org1','authenticated');
/*!40000 ALTER TABLE `COMPONENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COMPONENT_CONFIG`
--

DROP TABLE IF EXISTS `COMPONENT_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COMPONENT_CONFIG` (
  `ID` varchar(36) NOT NULL,
  `COMPONENT_ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `VALUE` varchar(4000) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_COMPO_CONFIG_COMPO` (`COMPONENT_ID`),
  CONSTRAINT `FK_COMPONENT_CONFIG` FOREIGN KEY (`COMPONENT_ID`) REFERENCES `COMPONENT` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMPONENT_CONFIG`
--

LOCK TABLES `COMPONENT_CONFIG` WRITE;
/*!40000 ALTER TABLE `COMPONENT_CONFIG` DISABLE KEYS */;
INSERT INTO `COMPONENT_CONFIG` VALUES ('00629f39-0163-4335-948b-b93dee259e20','208174e1-b455-4dda-940f-6c58848a5345','secret','ac15_LUnFZnQIKsqg9I73VyuiW7foET-0rmP-e4zaU1tBj1icBb16Wgfr87I3rqTMJFQCFr1uKSdn0YN-SQzyA'),('00c700b4-6f43-4d7c-a2f3-baaaf44eeb1d','ce90d1f9-c583-42c9-9871-5b585c4d94c9','certificate','MIIClzCCAX8CBgGMHnNybzANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmcyMB4XDTIzMTEzMDA0MTcxMVoXDTMzMTEzMDA0MTg1MVowDzENMAsGA1UEAwwEb3JnMjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKmJvvnWC/EsPt2bgvk3SAhicHcplM9ib9ci3fw47rtX/gzY/drWUvr7W+6YYw9A/ZI44d04lzlLkZRrKdbkpfO3LY5wtHMuOociiidR/BssAmyc9qPuM9zAr0QSVNYba5epRJqfYoyd4p/03ESYSqBfo9nK+rXwJSn+9Ch54pYfRTWqqROmEW+1/BglYzwQF73BOp494E6L8npGTTo1a85TnMc1l4AUTblI8jRUEfpqiSe2jvVK79qnGSbNjrd11qtBPwyxYr0rqdc+mZToaYeZySZVaOm/yMCwYRKcHcbn/NIwD3RLc8uaXgmRv7IeO7c3IL9Rdy+CN/8RjFGqcCsCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAPEDhOOHXWy03b1Xugb/aZ2padxPu0zTy1unwu+S0k0e/EgoyqCUHKK+oKB+4yrIq+g6y7ZJmvr1wp7P1SVjJ98Ky59PRlrt1uGGjlzoBoYgatElG00avBaK+WfP9cp2henvJRIFpO3nj3UH0hU6v7J4MMkTr1OtHv7pa0d8j/dUjOZHTmV+1unuoPEJvgqRjA+e6jtCIV9ligx2GqNxmTgBZipWdgdw2hD54Xlzr+SftjEZzGOcDCglLPae1NusHwNyX0ie5YX2m5Q7BXlTwEfcOoXC6CpCPLr/9UqnkjBEu91PLkqnoKEDgm5sxrt5U3q6G8H9LDZkvIzT5IfvHnA=='),('020767d9-806f-45c6-af22-bc726fe3389b','1588ff71-7bd5-4ead-a95c-b201e9b6e90f','allowed-protocol-mapper-types','oidc-address-mapper'),('02338eba-86ca-48e8-8516-e6d40face8af','d3889a14-35e0-4f88-97d5-d7874ea5d5b7','certificate','MIIClzCCAX8CBgGMHnT0HTANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmc1MB4XDTIzMTEzMDA0MTg1MFoXDTMzMTEzMDA0MjAzMFowDzENMAsGA1UEAwwEb3JnNTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAJYfYX1F9HCev4xILkRkp9k8vOVdd6UvWhH3+FqSh/kuOwwiawVQWFd8IbXT7U4O/yANUL2Mu7aKbGEx3mLh4lVUMLbPJH1AiB18lNL5/+A/cN8RRpkP+BDtb/TnpgQB8IIJ7jfiiff40nl0rX9SKPmUebhfuP5WPIERr04Bq6wCeiPSVxDLFBt53cgeZ5llzSK5Goye/4T/UP0JrzwyKhni0Fai4deC1KRmfuKXTZHlY17cJvfR0CIzb/P7846kGuh4TLbNjIkYoQigh+915UdfWNc5NEekv+HUMsJTFFkfMHt0OY9dgL1NrTmtZx5QCVhFuOoF6+xUbeMKd4i09OsCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAPDggL+R36sD+MFwPWR1RF17tpZ3Xc1muhNA/Ik32OrYDRvxanVeUQ/gsXY6pkS6Wpbvzbp6XLgSdmr+y351p18cLjFAUgBkQImRHBKUc8lJnzfXydNEN55Sp9I9dFZk4U3tCyb0ANjiezqCX0Ha3nVOo3TFzB2p37Alydj2sNc+hLTeJLm+KR1pSRlLO3EhL9leUPoNOFUcRuTST0Mg0R8Jt7a8F8HAWJbWECGtVR5s94COa9OfOz1exhSc02tagTfEP7cvE2OKj4D4njEaitK1nrr+mDE3Uag4eYqs8QOp20j4hBkz8b7s+y2hWtcqFx1sAPAQbh7BO+KIq/YOYKQ=='),('0475473e-d0db-43bf-8a80-201015af08c8','b6b51ceb-714a-4393-af62-e4fdc5e3c121','allowed-protocol-mapper-types','saml-role-list-mapper'),('052815f3-0cc3-48eb-9535-ad44e84a8077','ce90d1f9-c583-42c9-9871-5b585c4d94c9','priority','100'),('05ce385c-161d-444e-9af2-056c7c5cd776','2b8a0394-0d13-4af1-ae8d-bf2457ea229b','max-clients','200'),('05fe9ee8-ba48-4768-a8b0-17cab8a620fc','d280979a-01c2-4e0b-a89f-456b2a05bbe4','certificate','MIIClzCCAX8CBgGMHnLhUjANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmcxMB4XDTIzMTEzMDA0MTYzNFoXDTMzMTEzMDA0MTgxNFowDzENMAsGA1UEAwwEb3JnMTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMXdJphwrwrRBAfGb1VTKCnjQkIKwOUDcS1xVPrI1o2oK23iqNTKdzHLQZIOTL/OPsIsraZXzhfBBUPSVG90s3EKCHsav0b6fqKMgQdroNEW6NqB8t6/+SAbIIshi9nzRitH3G0ys7lBY+JVgkweESTyQGFgLUQ5knPuDUYJ4tCGlza+iuX+ocZkjoBrfU93vQQyo2DJbejiOGgZPfnNUw7waVrKvy6dyX1nKFMhGVuJfvNwsLfmkfw+OO1JZ/Dtke1rMEV4FeXkkaKj6yEvQS5fuBt9+OVVQKBWbBUeGbZr/lOwF+0HQ+w7Hje9g+TQfw5bBcyxkGQzXWxYi/WHa5cCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAtow4x6wXU1gtAuc+h0wpy6sYcnqLv5PpKYIL+03sEGp4pg5yfOywsyWmkYv1sa9crTewvIZdZ5hzuKLte+s0gCileW1A6xJaCIASBKCuKh+hDaSNkYFAqpUNQMujsqUrLQa5DYwZC02R785HSkKcBf2kIH84rt7S0pw+kyLCq9PpfsQD9qgGizKZKP/VTLDOcobQhL7sjN17/qwVHLotXNCSpYjpSAHE4dYcJr7BDyUD06OpOXi/jhm9It07Qi1FgURsv79lrzbYPCtIBiOoCPMZXt49TCfpm30pbr3OLhLbYjKs7nDqm4Bxx1BnFcCaKw2D3cLKvBa060Zm42heew=='),('06f6b069-3003-4015-b180-e5439317ef27','9203e549-dfa1-497c-93f0-841c538503b9','priority','100'),('08883205-afd8-41bc-b6dc-77eaeb5ebd7c','013ef110-d25e-4dc8-93c0-dc7baa43e8a3','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('0bbb646d-9d49-464b-bb39-9e2f7814cb0d','87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('0c18e780-15cc-40e7-a8b7-df2a0215c645','7939d020-a374-4e5e-888e-4287bc671465','secret','HJzvoK_ijIAyhTl5tTfztw'),('0dd057a5-6dd8-43da-ac3a-0b3960d06eb1','86b63cbc-1236-4676-aa5d-20565fbbd3cb','allowed-protocol-mapper-types','saml-role-list-mapper'),('0f0d4317-96d3-4ddf-bea5-6bf867c50a01','d3889a14-35e0-4f88-97d5-d7874ea5d5b7','keyUse','ENC'),('10826ae2-bc12-42d2-be9a-02e0cc5a6f24','0eaca8b8-3077-4c2a-8fc5-e684bb555fba','allowed-protocol-mapper-types','saml-user-property-mapper'),('10af3f5b-6e22-496a-8bb7-92d23197927a','c6a9e234-7b85-47be-bdab-2da9bb26f32d','secret','qvSMP7g2qmEZdEsjyKQRFAndQziq-R98VunPdjJVF6q69y3PSFxr-q5s9ob8ZFGfu3rvANs87hsfPpPt8PWOxQ'),('117a0b73-e11e-456e-b911-202f0d8d80c9','5526de7b-23fe-4263-b5a2-cc2fb7c208ab','priority','100'),('11cad730-ea68-4dca-9a32-537e91d74d58','5908b7bc-370a-4cdc-9a19-e4eb62905123','keyUse','ENC'),('11dac288-c5e4-4d1b-a6bb-0c4330bb8161','1588ff71-7bd5-4ead-a95c-b201e9b6e90f','allowed-protocol-mapper-types','saml-role-list-mapper'),('12c99b44-850f-419f-9138-c6645714e15e','013ef110-d25e-4dc8-93c0-dc7baa43e8a3','allowed-protocol-mapper-types','oidc-full-name-mapper'),('12db4096-e6fc-4e35-85e5-56e432467196','ff5665a5-b7c0-44b3-a2a3-0955747b1653','allowed-protocol-mapper-types','oidc-address-mapper'),('1319520e-1275-45a6-87f9-20adad7e7021','742a2de8-a5c9-49e6-a503-0f58c79d6adc','max-clients','200'),('13b339fa-1e0c-439e-b4bd-ae4887dd232d','1d48069c-2547-4706-b064-948eb5504a04','priority','100'),('1465ac12-ab37-44b7-86ba-bc9f6af03e62','6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','allowed-protocol-mapper-types','saml-role-list-mapper'),('146d0eb3-4ef9-433e-bc36-e009d24a4f10','d280979a-01c2-4e0b-a89f-456b2a05bbe4','keyUse','ENC'),('154bca99-4775-46a8-bd84-ce957b147153','03843243-afd5-42b9-b740-f9b1c28c034b','allowed-protocol-mapper-types','saml-role-list-mapper'),('15a9fa87-fa00-4c9c-bb75-c0e99cef3f30','b31b9819-126a-4f08-9427-aafd938137e4','secret','31X2_mPAKW43dIKcDerCPQ'),('1641ec53-ec24-4bbc-bcd3-e71ec3a467db','1d48069c-2547-4706-b064-948eb5504a04','kid','3e1bbcca-8c65-432f-bd6d-25c5fe80ff57'),('17ebd5f2-625d-468f-9e21-3691fcd7e14f','b6b51ceb-714a-4393-af62-e4fdc5e3c121','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('185d3d9f-f7a5-4d00-9fc3-987e0cc0389e','86b63cbc-1236-4676-aa5d-20565fbbd3cb','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('1a83db10-dba8-4499-b0ec-b9984426776f','0eaca8b8-3077-4c2a-8fc5-e684bb555fba','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('1a8b5a1b-5c91-4ff2-a144-ecf1e5dec092','1ab09288-e329-42b7-ba55-2a0b310ba06a','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('1b452c3e-2764-4459-8f1b-cde13864204b','0860c0be-6526-4288-9b1c-e0f03cfde21e','keyUse','SIG'),('1b8995a8-db68-4497-9275-c141c4027b43','013ef110-d25e-4dc8-93c0-dc7baa43e8a3','allowed-protocol-mapper-types','saml-user-property-mapper'),('1b919e49-f6e9-469e-937b-1d2015eea6da','b4527c15-9b16-44a7-aea2-164d59fb90fc','priority','100'),('1ca208a6-9f9c-43a2-a6f3-67d7bb6327a5','3247ed88-1023-42cd-bcc2-21ea8f44c2be','kid','9bf7caa1-403b-4e68-af7d-b0af9632992b'),('1e36fcf2-8ccd-43e4-b288-6c802cfd22e0','8b3df2da-c6a0-4877-a4be-7e8f12af355e','allow-default-scopes','true'),('217589d4-efa5-4d89-9298-8c913a2c35e9','57634664-e108-4f91-a421-55360d1ab85d','algorithm','HS256'),('23e04293-be65-4b25-ba9a-530111cbf25f','aa87894f-5f0a-4f5c-91df-8161a0623304','secret','4kSOAWu2wywdSY-56fvkoA'),('2426f86e-e6fe-49f4-b462-c5aa43a5644f','bae83145-a003-46f0-ac29-421b1449ddca','secret','gerGMxBSz5aoWBVKrZadPg'),('245b226d-e6f3-44cc-a95b-3fd5d2390176','6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','allowed-protocol-mapper-types','saml-user-property-mapper'),('255009f5-6e1a-47fb-b0ce-dccc4949f641','0eaca8b8-3077-4c2a-8fc5-e684bb555fba','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('282f671f-fea3-474c-9834-826f353a8c39','57634664-e108-4f91-a421-55360d1ab85d','kid','2df07097-7ad1-4b2c-a97c-d6e8775797ad'),('291c1cc8-2031-4a50-847a-1d5233687f9f','6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('2ac56f68-6a00-46c6-baae-7c8c6066ea5a','b6b51ceb-714a-4393-af62-e4fdc5e3c121','allowed-protocol-mapper-types','saml-user-property-mapper'),('2c079ac8-972e-45c0-b469-937e413787fa','65766a54-0c8c-46e5-8243-bf83fe2378af','client-uris-must-match','true'),('2d00a0e7-6ce0-4fc8-a33a-293136d3cd34','34f4bd66-dabd-4b58-b271-ace767096327','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('2e0e8439-4734-4c80-88ac-7caa7d1669c9','9203e549-dfa1-497c-93f0-841c538503b9','certificate','MIIClzCCAX8CBgGMHnNzwDANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmcyMB4XDTIzMTEzMDA0MTcxMVoXDTMzMTEzMDA0MTg1MVowDzENMAsGA1UEAwwEb3JnMjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKIUrotkh3jc+IXlBuVOco8OC5ght0w48+5qSty8wSSgCrP/Pp4M/443u7fEXRNtYhdud/5vSj7GLZDl7DGFE1FBiIts8IyNXxVwA9BAtpVVEjBWtAUInzvcBu8Nad5poyyhEdE58H5LwPYcihuuziyfwCldKjwbLBfRKOk03QG5x3h2a3CNXDEZgF0QBhBr5w3GDqaTVDdXZmxNgSQlZCeS9UQg7fNruVnDzQ574BXz7vqDOiRl2PhQgdsBZmXThUZRMKymqNJqb/CS6d7Gcvi9cn3Pc6c/zvRWRiRjK+1gVmTQg7+ti2tHwmNrnikbrr2CliIPok7PhRzBByfGLgUCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAlDSLC1/bSC2UMgZQW4UbYAzkcXgtWatZFRYekjb37vU+ltQ8k3qpdc8ADkB3dRd0narbpGjluBIdAvRAzbe1I9P4CfWCAGCEukj6Q76gT/WjdUp1B9ru0a0s7oJbCgWcE2dAZSLaeVPg9ha2tw0aPmAz4P5WaF9otlPpYPxAjySTuuENeBPQijwRC14PCnjpBItBtBBBWduYL9XA/DsnbT2TCphmujWjb9g1VSlsYHbM5uH33CIGwNw4xWOeux51gWbUUNfwbgHgPhiHJ4UNZGAaM9HUY8M50h84kgd8U2NBxkxFJ3LUo/twg9XzVtIgw1A1mL2xXLnNSB13LcKHPQ=='),('2e812e17-62a3-44ec-b851-77b6097e28db','013ef110-d25e-4dc8-93c0-dc7baa43e8a3','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('2f15d942-d7a7-4062-9c6a-705bda55fbc9','0860c0be-6526-4288-9b1c-e0f03cfde21e','priority','100'),('302157c4-3af0-4ca4-8465-3fc8143e2eaf','1ab09288-e329-42b7-ba55-2a0b310ba06a','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('30286a02-5112-4601-8303-5b4c9196cec2','86b63cbc-1236-4676-aa5d-20565fbbd3cb','allowed-protocol-mapper-types','oidc-full-name-mapper'),('30ec8c5c-72c6-41de-b733-460fd190d002','b6b51ceb-714a-4393-af62-e4fdc5e3c121','allowed-protocol-mapper-types','oidc-full-name-mapper'),('34e4c1cf-40fd-456a-bbfb-6bc17837cca1','ef526ac1-0371-452e-92bb-a35ea7710a16','priority','100'),('364e8953-fbca-4403-879a-036fb229d819','34f4bd66-dabd-4b58-b271-ace767096327','allowed-protocol-mapper-types','oidc-address-mapper'),('3659c01c-b8a0-48d1-af17-56b2046fcdb3','1588ff71-7bd5-4ead-a95c-b201e9b6e90f','allowed-protocol-mapper-types','oidc-full-name-mapper'),('368fa87e-74a1-4888-8bad-421b6730546d','7a2d4a57-44f7-40a0-bb83-bfe4fd4323bb','kid','7954cf5c-5d55-481e-94d8-9c64bda23f3e'),('3d20e8b5-374c-4fcf-8e23-e07cf8f113ac','b6b51ceb-714a-4393-af62-e4fdc5e3c121','allowed-protocol-mapper-types','oidc-address-mapper'),('3d445f39-ddd7-415c-a0b6-29636ef2859b','bc8edea8-7951-4a39-b6b0-92441509b5bc','certificate','MIICmzCCAYMCBgGMHnIXrTANBgkqhkiG9w0BAQsFADARMQ8wDQYDVQQDDAZtYXN0ZXIwHhcNMjMxMTMwMDQxNTQyWhcNMzMxMTMwMDQxNzIyWjARMQ8wDQYDVQQDDAZtYXN0ZXIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC6W8Zl56cg8PDv/V1OV2fcjunSaD4XuODHuPO3v3U0PWx4TW2Rwmdfz6nLYrYeUqod+Ey03MQeDwixrBaXPfipOFeSJKHxOr+4N4OylO37O63omRIgm4Vc3uwzakvyzOBV0gSMG1mVnfpi5hqtNxhfdurf4WpXrVrYIuZCkGuOvHZyO3rXWSuEWV9+na2gFkcLGi4o5UY1N/CcQ0mEZCh34TRVf23SSSjFLygTgXqtnRrnkIfsHwXeGJjsCyctfICNBH2mQrPvJPenwcBBVunvcLrmAWK9RBRFLpLzyLNniTsmpW7ujOxUbMAAHW8bNNghQmb2sk9g4/muy+eGpPlLAgMBAAEwDQYJKoZIhvcNAQELBQADggEBAE0iGwte3hgIiFDROLt891yRr/GdwZfUd9bb7hXZth5Giv8ViFh/3PT+/J0TddoXrlnsOYA8tR2YMG38+pJXAiqTczvaThvdMS+Z0pS98/Y0ghYzA6C6aT5yKt8ZcNfdsjXwinFt4mskFv/fuSjl5V1+8jJSDYBlXv4dXsD808QYKrkqR8xmbRcpAkL3ofvojgHcBX7vPLTXJTcvt4iZdLzeRXV7cScPme8GRcS75HvJ7TyLUpqFgkt9eZH3fO+mEXZwnPjAOWoIrQ4ZGbbbff3oVyt+cNb45Nw5Efv2GxoXvrdGMRlIcKFmWZSgA6XfYNtQc8zn9CvBIkOd5SwD78w='),('3f425475-584d-4ebd-9a54-7ce57f3ae70b','1ab09288-e329-42b7-ba55-2a0b310ba06a','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('422683d7-6790-4515-bdd1-0b52bf3d50fd','bae83145-a003-46f0-ac29-421b1449ddca','kid','1a4482fb-0a45-48d6-9604-d8ffd77f759c'),('435ad8bd-9c30-4ddf-b23f-4b4ad633a27d','d280979a-01c2-4e0b-a89f-456b2a05bbe4','privateKey','MIIEpAIBAAKCAQEAxd0mmHCvCtEEB8ZvVVMoKeNCQgrA5QNxLXFU+sjWjagrbeKo1Mp3MctBkg5Mv84+wiytplfOF8EFQ9JUb3SzcQoIexq/Rvp+ooyBB2ug0Rbo2oHy3r/5IBsgiyGL2fNGK0fcbTKzuUFj4lWCTB4RJPJAYWAtRDmSc+4NRgni0IaXNr6K5f6hxmSOgGt9T3e9BDKjYMlt6OI4aBk9+c1TDvBpWsq/Lp3JfWcoUyEZW4l+83Cwt+aR/D447Uln8O2R7WswRXgV5eSRoqPrIS9BLl+4G3345VVAoFZsFR4Ztmv+U7AX7QdD7DseN72D5NB/DlsFzLGQZDNdbFiL9YdrlwIDAQABAoIBAB70/zaMiCaAwJ5YIqUj5z3JK7ME1wc9vEsS10E22QgSzrCuQiIA3MNH/NCq4haEYKH6tt82ulenFc7LAqDpjlsE6ddw6N+5uMRv3TmEUltEYqwv9rLOhbN16xKO7hWXOrGc2FT8FiMe+E9kzN0MkJF07DO6sM+4KOdwewKBRiEVFw81F8DvCOBD+6KadABZiIfz7J0dFCZmgSngWu2EQR3pSCwvEo81agD+xK+Gp9IcNHLblmUcEe1xhFDKdbnoP1Y2Tdz1Wumci/mqfs5+TfI8yOQ9oOcqGMcPsq+L+Ml/43lGWXjW4vWsCfOSvYO3jsBv0R4SlTVZrMtmlH1fZtkCgYEA9J62RADqx/4Q75QV1tKBN+sSSn/3/Xdd/tjA82cjoIGUSO+/OXOAkZTeBHo3Jgg6XMkmlSgcps+ecnFI9Bnwg6d13Z2AjOBWUZdTrP1jAvIeq1MDza7Y3CY34sMQp1T1mU2Gq2j7ejEKwIAw6BSQ25eXlw7IbOWcRZvbe/skvjUCgYEAzxGZgDFUwI8F9/TUUPDJZDaVgGyqBuOUzAWIUuG2Doq8mqbVhp9o/KkXvbOHvVQOtrtlGUFyxpO1cbCalXgVHhc2hpBI5YQIoWivdlCtQ99koe70XEcMEaAU7BdF2tZ9ST2K1WNFweCyflVJwQcBzQ782bXN04+peSQVkeflbBsCgYEAzFDgJe6qKz8PQDxs/VA3s8/5KBa4uJGCBgFfMC4+eKqig0UUcFUD1xUDV7QI6hBHRwaP3ldxjvas/iOW7qPX2u79KIyMOZ6LGn0N29iMYYJ/kVO2Qo6+/SpC1XleKJVyyYgSaos2OLpLo7uunbnHwFJewEINr78chpuGeIitCN0CgYEAlU40Z3mqibnW7OZNHRuxqx+shtBTfOomRUIL/O8hDbU9rylyt0JEOkJWiwNjccGlZl8S07YcY1DoONTFcdcHKw5D050/4rZkXrYUJnSfqlvuvNCGw+66pg7OZzmUtemIpwHIFHsjNluleHBY4OUDiG8xJG3xvoVNBrtdDjquc1cCgYBILQNGyzEDc0EIhnhPcUzTc7kWbTvFOmi4z5qH73tPxLcUFOUpD1/Gx/OXjFpCqIN+DOr1zsZo+9JBXoXB+6zw48Y9hPeM94BTckX8yM3QblDm1hL9P6a4vVkHLhinw+zkBiIjwP6M6poYOJWehL9MCNDMBCfB8uMaLiien+d2nw=='),('435e3c77-4d0a-497a-bec6-22385beda844','1b74cda3-e0c0-4af6-86ce-61054ba2cbd4','allow-default-scopes','true'),('440ca11b-68f5-48d9-a014-39d94a5b1cac','87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('47364bca-8ed7-4774-8e97-7e41380e178c','a3081150-e3ec-4340-849f-9b18c1f26852','privateKey','MIIEowIBAAKCAQEAh81NGZKhgSYKmKNs2h5zhzAtXIRG2yl/rw9HJSOGR9H8X0xKAPwrTZqqSKDozpNr9POZMV/OCTbQb+fS2tn0n1IfzuQEBDahm1eu+yagFM9gjHhdA/0P1x8Ys1dYBE3v76c7aAk0VOYNafrHJJNIwZmKUtKTKNXWfOm+VrJI9YiBRroHGiwUOcaDgIHN5pcg1SUsSxcZr7Itfg84J8f3RibUO0NTWbPVlBeIIE/nztvQ5vE7Wn4OfQFZdV8MSbnQ96BWDXhHg6JQduvEgoWpukMm1pv8K4/57m8GrDZBKvpKh3UnT93jVRbEZD/sXY/El9oC048tYXVV8gRwO8Hw5QIDAQABAoIBAC18T0m0elHmqv/rJSd9sZZjRZ5KU+1OXg0Fof/HgU+G/u/wfo0L6Xkpx8Vh1/hxGmTGPtZxz3H4oSIKVO6muC+w8yR57Pp4TfLZEKvgiRfPSfhizEzssySLrttK8xkl/aqYqeYzxwp0r6OCsrcGegUWZ2VMUKwJy7i1FeK1/of2fuVxQVaFxNSLaXSteNMhu4NdYv7SFQ/H/8tt9qDdF3dnLUnd5TMUPXakZ5bc/LNbOEPHw93a2uawZVadDE5WzFAWsRM0P4AUrCmKiaoV2GfOD1anGGKrl72Smvoa86LLGMDvTMdu1o3qhGDd8tW6HRHAuTmuGBA8Gp8ZJugH/RUCgYEAvESmfApeQosC9xqfwHy8DHBTuX6RO+ALU8mEumof1ba/ybyixUNFskfmYWKMITeYSICwJAZhXNn5dZ/lWZ0cijXgQnk3ZpepL5SWLGkvi+mr2zmqsMAFkpeFcGRLX+DexQ3DTpJn8k2JGFbc+n/FQr/l2nr+LEoVt2zLyc6Yx3cCgYEAuKiN8SgMeglapUvIlnBeV+rps6+NgbQdw7p34J29fh5OKDur6dLpbQFGUNbVAZA1gedMNZ6+HXvagvFs7bpT+480prxYQ9l8gHpSSpJ3l+N6gtNvhAIr8hKgG56sqhs0ZwZOkYhvv7xUmtWOGVLnpGCXlQvBKTqvZCvd+bGA2YMCgYAnH5EFR9ZMt7yXAyZdhs5BO3p6mq2tpqJT+BWn83PIIqD6WEPvAErUgJKEfEkogfgYYP25jsXe2ME5S1AK7lZG9mkzByOXIz8aTyNh+T3TMmzvMq2g61Z9HxWwxHbRZtaEVpbWliAZvzkVIL/tIm4or94hJ9v38jFPG8HBnzgqgwKBgQCkZZuI+WiyNSW4R5HbLUsw5nkNedt3f82H9bjIBmcvovdeJlHVJ+qdGydozPpyG9snPa7BhgQn554QObQKqXofWc08LC5AqZ2IHF6q+V7zoJfvZSHA2tYY+7ADJu79up6aoijMtDUY9Cg2eK27qe2EkGIjVYWwmQiRG+TRadAW1QKBgEWguH57CjYeOuG8GzttsvewapEqZ2hJizKmFtRVIgP9ryek+AYuVOheA/+TcHKNrJf/Up4pHBwAkgEAlTHaAjkB1Kj2ceKku38eh36197Sz9Z+EDXyONu1nr3EQ1SNb3QIe/lm2J7ibbF8eHeE/wxBmE6xhDgLdW14kaSAQtE9c'),('48259262-3434-4b4d-a429-3022aee75013','0eaca8b8-3077-4c2a-8fc5-e684bb555fba','allowed-protocol-mapper-types','saml-role-list-mapper'),('484b4cd4-6303-4ef1-88fe-d02539954207','0860c0be-6526-4288-9b1c-e0f03cfde21e','privateKey','MIIEoQIBAAKCAQEA8Gq4ze3gYTbMW8bS0DZX9Z+36ZY+cMq7E3r8lr983iIPqYfedVEY3BzwXO4ENNKetiXEp6aXDzdWGVXgK+jlHxOvOANx0U3mYo8tYV1tZWy7tsFytw6Mn5WYkaCEdli+8+bnTouosHIWrolWY0aL1Mxp+OJpY1LcqmdABQXBuGzrUN7zCsRRw4naHgULmstnbr/tVaTLCcQwh6WPfn1z3L7ssu2coTnBjXSnKF4q3Ch/S2O1TkHe+zsC/AcDM2FYw1JBvzbHftXLGS7DXOys//TvAnEnVYKKX0mYT9BSVw32Y3Dfql+VHft/V3seB7ehv8fdc6xox9+Rx2QUW/x5WwIDAQABAoH/B4NOQyEr4d3UhQmxjNAl74cOOD55tQygy/sL6aoSPN7TnnigewoNvNMqr7zAZOYwD4EepB6Qmekgx6nnV3fvsQjscNOqut+0U2AmCuTghkrfktZ4vz+1JUeHfQWHHiuny/drQwkaPGlUTB/+kxuhQwUgSqbIpFHyk2Cmn4GOjDTLpFWP+4LgNpJCcx1SpIgZCfggBbBojt7hHtWiZ3diLC9WJYo+C6ISJScw2CxcDpCOYjRa53RUV5fGyUOO8EEM8zfc2yJvqgy3EAULuxfuxyjkIoeqcNoT8sI9Zigibwcfljf23vwbB/0GIGpKW2sIyAr4k9dEZw2GTZNi5S0BAoGBAPjeEbRV3X1QLD17Za2gY0YBkPUFT9gDhEsekFQmLXRDAzZs+Z7DNL34q424WXQg93vgf7gI2UHIvzqpCtIJuLkz6K/Uw9Gy7Eh29F/+2+57FjaNjcjjIp6T+juqMZyTEMWOL7gGVih7Du2UWmtN7aAwZRxa8yeVTh15H4DKpLgrAoGBAPdOprSSi11FDnv2pqW/EG8rCbiWRysdUeWyPRO1Fssni2up54siAUqtnlmEXi9dnWUSjFnLgSO09/wxsSqvqPkGz4+KiZw8XV8KtutZm4Kh6U8Hab9hz1IwiVeY7aLey10qT4TFqiwf6s4VE1oDHXss6q0+vjloU8jrDoR/WvuRAoGAVakqcuYzTNTxxV/aCb9xLEGRwaTIbNQZDzo/95cEgkYmru8npKwQVWtosWlI8R3/0ZXeoFv7XBdbKzfQT6ek+6qQZyVXGbD6f57iUsCItzeK19A1g3YbDnZk5XCZjwlX9ogQiMk1ks14v/IWhWTXbBH8W5w6od9UefSdEVmvBO0CgYEA1Sr8UuWGLy0ZIQ0n8/JPDiPAy1Ttn2I0d5M9RkFvlklNyc24AZucFWy1818/eABvbPGh/LyHYenZX47NsYecVJrkSkwV9Y+qxAOOTCr++ojpe+9d3VNHywZ/O/xbyWnVTUbtJ/rhhgs079IGzi2lOckrt40/lmgw4ByMdPT5zaECgYBS9iMKZmoTnz6ERUt7sxRNJXigR9Elibu71YIpclbDmzbO/awzGDf+QjpfgbXg8W5i0g2p1mQhpLTh2cjTXUlpaOvwGw734EwAz9WGf+4azmKsRhBx1iAFLXnEIMcko3mCcBmz920K6aQe1TbKBzGVkJSPZD+MVTiVdlYe37gNfA=='),('497da956-f517-47ec-8748-175007b8a1ac','9203e549-dfa1-497c-93f0-841c538503b9','privateKey','MIIEpAIBAAKCAQEAohSui2SHeNz4heUG5U5yjw4LmCG3TDjz7mpK3LzBJKAKs/8+ngz/jje7t8RdE21iF253/m9KPsYtkOXsMYUTUUGIi2zwjI1fFXAD0EC2lVUSMFa0BQifO9wG7w1p3mmjLKER0TnwfkvA9hyKG67OLJ/AKV0qPBssF9Eo6TTdAbnHeHZrcI1cMRmAXRAGEGvnDcYOppNUN1dmbE2BJCVkJ5L1RCDt82u5WcPNDnvgFfPu+oM6JGXY+FCB2wFmZdOFRlEwrKao0mpv8JLp3sZy+L1yfc9zpz/O9FZGJGMr7WBWZNCDv62La0fCY2ueKRuuvYKWIg+iTs+FHMEHJ8YuBQIDAQABAoIBAAra98Bo6z8yYt1qNBwHiln/xtGu8Gfaffvp1+RmKp7EA/N/lOILsidZnuj1QzFEkjKfjh8sX6dJ/qNFwvFOHbfDe9xatNcKYOPpV1gLUtni6LpJaaUsqVLeWa3eaB4iqnBtbpQPcrFYFtm6RPBgX3lS+bvLfENU+Tm0eIOmAWdWvqrd1o0nt+Y2XnjAxh+DfShV9V+/UEiwx7AJ9EEZ9RiqXhBKiFf9UVph8kdr6uhWFCP/9N2na/85BZYVENjJmmby4HjHsKIjIUpFibKeElXZY8igJBUEwvQVx3REkWZhEjEjj2Du/73OF5QZdQDE+GbKFMtorP8nEz3Rf44dqAECgYEA2ABXzW4lmSKI5lifp4tuWqsV81F2u2xqlL8E9xrMzHypG5Ii9mlh3kkPe8rB07c+WDsiFNgDVcrzL0PPjqd8OOMM0fqVCYEe5wRpFSBGINGZ2asvQO65GZhkPDGj1m/u6g0RIom2hYni2cklY7ntec+0MXXItD0xNSv/Za5z9CECgYEAwBg07j46rMgOTntOh4/wXfhviluuexYjiwTn3HGnjPBPfBFL2YfXiqypoAmqDG7Tp+PYYrdLPgvJ6YFr6tfcPqtHq3gMGK3FRPPaR6uyHLvDOsQWl4NxF3LD85aYbqtV3IFnoaYKROZ/WHSTdi7VBUYAa4HPTgo6AyKPZId7PWUCgYEAqQ4TqlAEE0eJOCeyxTIGq+XtZyOiNuySulqK60/JbF5BCLgmrw8prw0lljDJ5QctP2cAtKmgapxOGvcK0s7ZFbj2xr1FukuZwRudlxBMctE5hbhKYpq0uoigItCDN4khx4N0nsCD3x5dMzEQF25kpArhMDjMXezqv3/xA0c3r6ECgYBmFLcUIDe4F/waUsaxnZlDpsFHil8Xg/VRbEL2z+MVL6NdsCdZqymsxQLDTD90qfSKVLdqBjPS/hrHnwJFY37kQsssYPg0qSua7+eAjMpzIIioEwpaa/xOVKuzJ8VLkntnWdFDguQUJ1VnIVQ3yr1jNwcEGpCazS50+gmvh5vDTQKBgQC6Gxg5B0IBKaOeEErwzAlOS3kiHplrauoUIJ0LWu7zZ3e4bgLWdXHbgN4RiZQjkNq9ml3NBFY9YrFYMEERxrlGQp3Q7zckqabx86GHw+FI667unyajiZRADdom24tZI0rH04R/LltuKwuTUXhKEjXY+ptXYofpbpvJPu8YTCw7DA=='),('4cce3d42-7bf0-48dd-8840-71722058106d','1ab09288-e329-42b7-ba55-2a0b310ba06a','allowed-protocol-mapper-types','saml-user-property-mapper'),('4d22b396-fcfd-40cf-8e32-68b78fe5c08e','65766a54-0c8c-46e5-8243-bf83fe2378af','host-sending-registration-request-must-match','true'),('4e1aa7f1-e160-43bd-bd30-3ecaf74a79f3','c6a9e234-7b85-47be-bdab-2da9bb26f32d','priority','100'),('519eb223-092d-44c0-8ac1-05e681edb70e','87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','allowed-protocol-mapper-types','saml-role-list-mapper'),('523368df-a2c8-482c-8e84-40afa0f2cf73','0eaca8b8-3077-4c2a-8fc5-e684bb555fba','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('525f0e8d-f88a-4185-8b0e-0fad1872f0f8','d3889a14-35e0-4f88-97d5-d7874ea5d5b7','privateKey','MIIEowIBAAKCAQEAlh9hfUX0cJ6/jEguRGSn2Ty85V13pS9aEff4WpKH+S47DCJrBVBYV3whtdPtTg7/IA1QvYy7topsYTHeYuHiVVQwts8kfUCIHXyU0vn/4D9w3xFGmQ/4EO1v9OemBAHwggnuN+KJ9/jSeXStf1Io+ZR5uF+4/lY8gRGvTgGrrAJ6I9JXEMsUG3ndyB5nmWXNIrkajJ7/hP9Q/QmvPDIqGeLQVqLh14LUpGZ+4pdNkeVjXtwm99HQIjNv8/vzjqQa6HhMts2MiRihCKCH73XlR19Y1zk0R6S/4dQywlMUWR8we3Q5j12AvU2tOa1nHlAJWEW46gXr7FRt4wp3iLT06wIDAQABAoIBABB08jVPGjkk/e89Pm0wR5eF6ViPgtKF5Vl7ldXVTbigO8gxwbT8a3geWyeuoCC4KM71Brkww1HYd4G+0MKFlqUvVy5tzhyORXL4uZaDN2yi0mxxsraMIe/hHNkmcnRAA4M4iXfGNW+3RC4c/06qIrnGxVfT49i7JWN/cniaWvJpIV5C9ur27lDKdNDjwzvxOvcwPM6uJxTVdDYC26kgiQRKN3SF4JMrBtCgsNJpWf+tX59r2K1Fha/nbsdPIKbI3swXH3TJwhs8u71+NwU44MZeK4K4bli1mquK1lRwSCwGftJDf81PQykMaDm6Kmoz0nIM07iLl2fMyvhBuFRbfXECgYEA0SmKrtnw3td0gFNoiqyZ7XM/UJY0V1YVJl+lmPrCMpfrvcf0dcXiPA7xYgkZHC9p+qEf0CG7KOeqUxvNxTba6UYjz41MSAu1wqJj4pnBdLdrOZ6tWdSXrZoBN9gov6/MrD7tm1GF5NbFNK2rMojOsHs3shpOZt/pN9ApPaTX1OkCgYEAt71S1uhz/ZG4mgUTN58ouZo+OPBWMDUGR4U6sWcSIL3L8RhkMebz/W0IEkBDtFLKTU+c3ByZapDh1qgOKQBGtWIG64JUoomdM2+D1ZcVU4AulpuGdV1+qwXEHSLrQBEAslGPzBimntjUa0NKkjbzSmCUJVXvg0/yxIh32Z5cprMCgYB9OBSJt3pHvs9FYCnvE4QXru5RzYrKWoPQ9GQMYNtQNLlyZboJpA1cDUofefjpcc1NuZZ1ISyOQZsrpDKdhciq7U3VHO91FmWbf2KzL3+s434zAbcgV3DzAocGKsfCcnnjCM1xNe4l4Row/mPGnja3Wx0t6CfV2Okje+CkwgJguQKBgQCvZtHFDOVlpI2oor2ktJCpFiDeNDjjDktvTTUpk66PiQA+qT1FEifLvyEcYzL+2qX7RcwFqFugiqy9QXM7GuNlVi4q9yEahOqH5qXg6bjXHJ/c8J1cPyOj2f5MnkAbyd9zWz895C5zp6SovPVcPY7laush9TaPkWu8yFY5bd8e1wKBgGMCsgF/Wum0R6Xv/36MhAqFno5zXTjBzHssz5T8NhGAvUSqrCtPcnBt+kLR6YOFQMxz0VTKub6/RLZREoGK4izqT1/K1aOLwLjfYL8Cvty7ecBi7ESNFw5KwYQque93vtGBt1HkhSPqkw5l3xCQUvW9u02hNw3o9nRZ6HGPpxUS'),('526ec7b8-4da4-4fbc-94ea-4fa65ceec00e','9d480abe-934d-4c2f-8d21-8ff4ed9699f3','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('53d7f4b5-fcdb-4d3f-a506-9e355604e374','1588ff71-7bd5-4ead-a95c-b201e9b6e90f','allowed-protocol-mapper-types','saml-user-property-mapper'),('541524a0-668f-4b4f-961a-1d43fec6fee9','9d480abe-934d-4c2f-8d21-8ff4ed9699f3','allowed-protocol-mapper-types','oidc-address-mapper'),('551e1e43-2ca0-4706-b21b-c3fb5002fd87','03843243-afd5-42b9-b740-f9b1c28c034b','allowed-protocol-mapper-types','saml-user-property-mapper'),('5701c3a1-c020-4c2e-8ab0-2df1fefd75fc','c1b370ce-2e2e-4b6e-a5bc-bcab568cffea','client-uris-must-match','true'),('57a72f75-dd97-40ce-abd1-89eccfbe74b9','34f4bd66-dabd-4b58-b271-ace767096327','allowed-protocol-mapper-types','saml-user-property-mapper'),('58847e57-1e5a-4872-8f00-ef47c5ff1ff6','c1b370ce-2e2e-4b6e-a5bc-bcab568cffea','host-sending-registration-request-must-match','true'),('58cfe3a8-fe17-4ce7-8151-563fae0add26','0860c0be-6526-4288-9b1c-e0f03cfde21e','certificate','MIIClzCCAX8CBgGMHnRxizANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmc0MB4XDTIzMTEzMDA0MTgxNloXDTMzMTEzMDA0MTk1NlowDzENMAsGA1UEAwwEb3JnNDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAPBquM3t4GE2zFvG0tA2V/Wft+mWPnDKuxN6/Ja/fN4iD6mH3nVRGNwc8FzuBDTSnrYlxKemlw83VhlV4Cvo5R8TrzgDcdFN5mKPLWFdbWVsu7bBcrcOjJ+VmJGghHZYvvPm506LqLByFq6JVmNGi9TMafjiaWNS3KpnQAUFwbhs61De8wrEUcOJ2h4FC5rLZ26/7VWkywnEMIelj359c9y+7LLtnKE5wY10pyheKtwof0tjtU5B3vs7AvwHAzNhWMNSQb82x37Vyxkuw1zsrP/07wJxJ1WCil9JmE/QUlcN9mNw36pflR37f1d7Hge3ob/H3XOsaMffkcdkFFv8eVsCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAUsWE5ZH/Gv41nsfHdr5CumcHLO9RoVId7kxd0eCAw1dTuIRWA+Uerq8QjgA3Q6oQK9m+ivswrBwh0AinQi9PhXA59v29Yj5LJ3hh9y1k0lz98U94VY2/ppiAYkRDxddu3MMDISjlJNzYQzhxgyHvEx+bKBVqF9WeWcVLgO8piwiN1i0Z7BAVsxSHbJaagWG9WvzRXLE067L+cIsmcFcOnoIvVBv/+ftrX+4XzmimD/bnHcjsCBi/Sj+97hGQskKgAMg4XbINTkSPxN2lOjsvz3TiQ2WBsIxmHh5zKU8CKPUqnlv2mAWEnBlnQdbXtFnMDfvjKxgKD8ioRoNWVx30Wg=='),('59d30fd5-af21-415e-99b0-69400a49c843','1ab09288-e329-42b7-ba55-2a0b310ba06a','allowed-protocol-mapper-types','oidc-address-mapper'),('5a4f682a-c450-489b-b8a5-50d6363b132f','6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','allowed-protocol-mapper-types','oidc-full-name-mapper'),('5a7fb386-7f3c-4b47-b736-5baba50df518','ce90d1f9-c583-42c9-9871-5b585c4d94c9','privateKey','MIIEpAIBAAKCAQEAqYm++dYL8Sw+3ZuC+TdICGJwdymUz2Jv1yLd/Djuu1f+DNj92tZS+vtb7phjD0D9kjjh3TiXOUuRlGsp1uSl87ctjnC0cy46hyKKJ1H8GywCbJz2o+4z3MCvRBJU1htrl6lEmp9ijJ3in/TcRJhKoF+j2cr6tfAlKf70KHnilh9FNaqpE6YRb7X8GCVjPBAXvcE6nj3gTovyekZNOjVrzlOcxzWXgBRNuUjyNFQR+mqJJ7aO9Urv2qcZJs2Ot3XWq0E/DLFivSup1z6ZlOhph5nJJlVo6b/IwLBhEpwdxuf80jAPdEtzy5peCZG/sh47tzcgv1F3L4I3/xGMUapwKwIDAQABAoIBABaPWrHifpv89W/wydjBjJzNA0aKv8oUQRSsMkTmCzfedCh1LDFAKYegsMbgUUzjgDqXxiUgFYN4H6r+fZv3uMY5vwlVdwsIAPLK26kdeuzfX4KLeoiC4d+DZm8qT060abijO2/7O0EXS2OvUNZHO6Wj7xOZXouc+p0K16ZBMy/Nns4n32qJSKvyCCwWfmVwZUnT5fQEmyiftSjVTqaXy3gznGs/qcbfx75ZpRYNT6VLcyNIcrY2k0/Q4xj6K/TNqzf4UtIOOElCPU0n7rJw39ixhR6rWE6FZPeXitaImICrVoUbcQFHk1W/C5g1EvQvkjjkM3bM2j0s6nDj7AhcDRECgYEA4olBkh9LRAkUwNU4r5cluKyXMgi4rWtENSYJ56zvGPczFQI8daMTKXhLeDr3Lvr6gP6nNDGUEop2Y+2mVT88QMhDJJm/1lXi4WbbeUs1pAOpzlM3fLCbMCmtUK7Hx3vU4LqmSdSkcyFM/FVJTIXBNlurdMqq34VKq0HsJn5uYBsCgYEAv5auvfevfYOrrGvhNvD3OiCEKiiqVSIpnO9Ct+A/iS5yLr/oMtbUFUistUPv9E3qV2g6uglKuZEjIj3s36TiiFmXJZZ/A8p0WpI8h1PfZHm+0M6mrHaU+iMN+LF/80Bjo7zzJfDPyHmo4EVJbbXlShzsgh6wBibBgonuN6980TECgYAzS9FFPUDVzxib8aw8VoV8I9i4w7DN1BRF1K85frdFd/RhNXhrStnz8gFk4DVIthwzSXajIvbcm+3jAtU/SGpkYPSTPR1rc1dEov3foWAsG4g/6CgQXA1IAqf0NR+X1DqICLvOzA/Q4iGEoetPIJp3rJpOf/XhV1VpIixPKyHjMQKBgQCgyPxtQOhuFYqFcSPYz/ErPw6rsuT//WOe6My9M90ea3Q396YOxGvIUO1gUluWU61PHZHrftDPWxZ5Li8UoXPbqhRG3z5JGCb9u6xAhgr8b4/L/SGzqvDr229mPtB6fJciWvhT5vz56d/oFz3AbN64i/2QVeCzyOKtgsQAx62ggQKBgQDN0KiG4qo7iu4bEpQgPR2z5sii3+NvpwXS594AElXJ4BLClmWqwKfFRXtrjqAnN8Jkq/VgkPHs9F74LWQgxkTpksiUXQeRdrJmBt84g8Z0yphbvk8y7lGOtOtsxXSAFnl9Rz4aV43brzeTI02Ue9/cuVEGGItyWMQKGOl4jjBNAQ=='),('5ad6a5a0-2015-495d-a12f-7687b2057cc4','208174e1-b455-4dda-940f-6c58848a5345','algorithm','HS256'),('5c21952a-3cf3-4b7e-86ce-7c689bd48a52','b31b9819-126a-4f08-9427-aafd938137e4','priority','100'),('5c342f91-9ad9-4035-b786-1daeef29ac4d','7939d020-a374-4e5e-888e-4287bc671465','kid','33e94472-6ea5-4f21-abd0-513a2e5370f3'),('5d197ad7-d455-40ca-8a19-ae6d54229dcb','1588ff71-7bd5-4ead-a95c-b201e9b6e90f','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('5d9b88fc-bd6d-417f-8726-c832baddc5ef','0eaca8b8-3077-4c2a-8fc5-e684bb555fba','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('5fd48d75-24ce-4d8c-8ecb-4ceecb2ddbc0','9498e8e9-7491-4967-86a5-264e8686dce0','priority','100'),('6011bbb6-947a-4a32-9b25-110e8991b9c1','03843243-afd5-42b9-b740-f9b1c28c034b','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('62cd0a69-9095-4001-ba11-613699ea2793','5908b7bc-370a-4cdc-9a19-e4eb62905123','algorithm','RSA-OAEP'),('642551ad-dd49-41aa-b6f0-7095bf4fab9b','6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','allowed-protocol-mapper-types','oidc-address-mapper'),('663e8dcc-d069-44bf-b062-c79cf35189fe','6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('664ac3ab-647e-4efc-b839-6a2f4d278375','d24e0aa8-abd6-4a7e-9c2b-64a5e1a3769a','allow-default-scopes','true'),('6755a3c1-343f-497b-9b5e-730fd4f22be5','013ef110-d25e-4dc8-93c0-dc7baa43e8a3','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('676accd1-0e50-47bc-adea-2e1a0a0b4734','7a2d4a57-44f7-40a0-bb83-bfe4fd4323bb','priority','100'),('68c8e66d-c609-4dab-889b-e96389fc3610','ef526ac1-0371-452e-92bb-a35ea7710a16','privateKey','MIIEpAIBAAKCAQEAvUT6ExLrt9xY2ocn/zhTYHlh3rxwITaFUEC/fD/+uRSZ5tbghDLq0EoQCbHkxSsiNFKpK2h8sWsbozQUVfhKBz1m5jgn8k8JuZQvlqKKsKQGOugJxJBElNYIZbap8KaHhXBG6W02EE1/d9TjtTXsVvAYMtsdGlw+pUxNdCA6af2PaxGGH9vmPUNnYhfLDnxYN7AziOz3k8xMKiEAat2QKyVbV2kGo4xThucuIkrjc4gqDeUqMpD8vmFidE1FKKCnr91XXPQ7cZGxprvnA8WrElgy6DsLK0XHE4z+aU4l/iRCRWQjGMU0P/eGzckoQiwBly9MBMIwaHMI1Pg2Wg7p4QIDAQABAoIBAASLQS1bnaZy2SyhrJ3+1sha4KzMsYzYFKc3nztFBG0iSaO8SFyPJgJbOVdovpo11+zZeFGUIRR/urSaVLPHzcPuy0trGSkq8OvsUwBI6adOEE7aLNgb6jQYL4Bc5FeEYX38exzZ/geSGz2b2i3KyChSDEQuDNTJ9rhwaI6BcrKSQOlTVZPESgO7lfdUCsMtTJr+Gk+oHiaMoIAa/sFR0DLZtCZ1eOQPy2Xl0n1uaeHy04eQeST535xWWp3eBHD7AbtZ+y0YJ4DzfGBlv7SXO/Tit/Dvu9122Be/krJS82eCJ43YDbkRKk5atozvWL1qNIaARACpNzrUMLR01C38ygECgYEA6EEFTmWIi9/e28JnjyeT9Ll+W688+gscmF0g6RRt3fEZomKG6K8k19yDvo9suBggjV+wlNy6KyXLxKlL4/gTY0kW/sDZvVx/gnd/a5SDTg8I51il1f8PmzpbxDBhP5qTrSgFqGtZuMkivdzw97CN+Prnv1FFAmIz3L1Hfm9gDgECgYEA0J7iqFAd3neNLdA0F1GjCSZPhyhZ75XZyfZBvVdpXO7Q5lHNmE7T1y0CXYnSrE1kt6lUM1BvvIwl/QU3ayAJHeJJ5KZ7rqXMWJoBfX1KySawlb58AW0JG7Cm5aSd4+OOyFYZiaG1RN0P9B6q5iKCZhyPYgs6NDxJq9zeAR4om+ECgYAqwp3ZezQSnJsJVtd+Mck5y1UKSE8vshAHtU2z3AEGVbdkgENaX7Sm0YCn+vwHQNntbWqzXZghDYpgoNLKHAhlxTUonhT4mikXuiyJgARUwMvg3B9cMOOMrsfqbQXakfkSbkXsZidUsCNnVWBAGg9pgbhdLvdHoxDtWSPqkVLcAQKBgQCpHqSP3aLZHgGNCiOwY7XPTQdbghKmbsxHNSLF436+n7spe1c4CW8iGJK6UWg/1d24JcTkdGigaNzC6N+sMCQz3aYZffz17+JgUTi0CkX+Gyc7vVe5sDKaB/LEZ1a3z1mIfoPlVvokATFVrSbNuVwMe0qhKIjen6D5eete7JvvAQKBgQCAjN3/0Kdt6/92OMFNCPI25Rc7TY+VbZItKR/nITNvPGe2IRom+MANJ0oMy6yAeYnojHwIgEWzXlR7rn1T57ILOnl8g9EQq9sXfSElUCLYYAnt98fRNYVSRSC9Fp81L/5564kQO0btD8Di331q1oo1/GYYcLWo9C9falVoyK1k+A=='),('691ae430-101f-4cfa-bec3-3ad25d89aea5','44ff6f4d-ae16-4eee-a791-5f1dc5d601c4','host-sending-registration-request-must-match','true'),('697f0759-ba14-4837-8811-b6091df0bf8e','03843243-afd5-42b9-b740-f9b1c28c034b','allowed-protocol-mapper-types','oidc-address-mapper'),('6ad2b991-1d69-4653-8345-aeee50402e82','e483791d-640c-4826-bbc5-51653544fec7','allow-default-scopes','true'),('6ed2dbb2-c868-4efb-bb61-3dc473ecef68','7dcaffcb-22b5-47ca-9d98-da8fa9c405d3','allow-default-scopes','true'),('6ff00e2d-b437-4012-89e2-be500005b05b','d3889a14-35e0-4f88-97d5-d7874ea5d5b7','priority','100'),('7173b3f9-4077-4993-a8e8-54cf16b1d794','ff5665a5-b7c0-44b3-a2a3-0955747b1653','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('73576527-f117-4fa3-bceb-da468d0dc794','34f4bd66-dabd-4b58-b271-ace767096327','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('754c6179-47c0-48a7-bec6-78298d13aefa','9203e549-dfa1-497c-93f0-841c538503b9','algorithm','RSA-OAEP'),('75d895c2-27a7-45a1-9eef-5ec31551b0dd','5908b7bc-370a-4cdc-9a19-e4eb62905123','privateKey','MIIEpQIBAAKCAQEAyWYvlAXk3vPFAEB4+5Fs80a9DYtCGGrsgktTYjIzLA6l30iGKivTtiEIlwvwNhB+P5azKistzRozUEJo1HbGIKu8N45scRR3kYOFqkxhcwVdLq20Ak7lntV1kIppUKXu4utSxWDLDfL3tYbPkfuHhXQ5yvIQK+K+rXliTGC921haLUAEaL9H+IhdCpw1UAsRKnKqgMZ7cJoHKHeRIMmD8cUdAxDRLGEsMcuBKL0rtJqTTFwXozNIa0GBhM5YNjVv8LHVZ+m6VUkRfGLlR/sc5PTYFgzfsAIKmZn5GQOCvSzTDW8Zu73GOQG/MGwDll3Ez6H+jT54kSRZRf4v5/KARQIDAQABAoIBAA7YkINJ1/Azaf81wXVR6AUa3s7DyDCCmUKViOUBLFKAFewarYEoT+fqEXcI80EZACVx120xV6P53XR6IL4gr0QzRKGXxxii2JmKZ20BSmGvMIpDVbSh2j1WIN9xxIekY7KohCZ2lyFFGstvz5dEQl4tDiGOrHB/u2yQORXGP9iOTjNGpOU/bPZeTXfET5ZpnUjxoDdkjlF9iz1xt5uEzK/hfopkKDpyc23COWt5ErNyv/6MSEjhYrOaGzwv9uCzUOTYPdhH1CV1VjAqIpxdiw6iqbfdkFJEOL6a05MqMNlJhtZcyPCSCF2eArlBfTz+4619ttVMuZxZutFmdm7bCtUCgYEA8l/WSIQPl+8/wUboIzUdCn8RzK6wbCTmKPz1GO5Gtxc8T2kO7esYeioU4NRmESGKE3yteO9stkJKsfmsbIBfu5dYk/qW8+VJIRvteQdwEySS7G9wZum0+/CZmgVJUUVEqDd4zkmKCmWkeRmmK8uDOnAUD8JdVvlE/9e7UI90qXcCgYEA1LimFOyQn6xFLDbq82KQJFCb/v35kNtDRqtGAQIApKZ8zggV/dMUWMgyCHkXB0IR9aXN8lBGnp0T6VWnZuEeRVL7h+CmNqhNv6bCv6/DZfJQoG2vD87o50wGWZECvMG0H5uIbZtFisZBb3X8jnriIrPXreCuoqzx4yXOuYvQkyMCgYEA0MWSa2YtlF7F2PL91A3VFQx9RYSXfJ+QDXBOoonkKaN/FJvW+0LNE7WZxEvQGyN7rutu9UOurZOOiZ0ZU2CEla544wYv7qfqhPVsaRrqA+M2FyiqdksK1RTbChtRmwqCaC9YBMC9gdUphhJ82y5yu+x8q1JtWhRexc2KkIrxH2MCgYEAp7Om46oY3nj+07u8AQL8ZlTSlvX9UXE7GbSfbN36SdQjYn7Hb6OAT/oMT9e/Cu7Qn9wGf/k/o35smzD218m0hqzENjwqbb7EBMrgkCRuJKojXEb8k7bosKij/OqwwMTpT13b8aVO7vgb0FaxNFa2futPpvoSU5eK3ywITQln9wcCgYEAzsxAzDbhyaqzQqfP4MYsVjqHezRtV9AABh/5r44GmEsKhfJhRXsqYLcx0Ff5Yyd0kgfwN3440wbC3z5owVqvs96Uc7CCmqsqhWlflezYiNHX9sfs5ild24bUAlxIl1i/qsV5Bex7r7au7wSsKvIhEJdWp0uV0uJaHalW0nm+56c='),('76aaa2b1-cb53-4218-8b0d-966536116f62','ff5665a5-b7c0-44b3-a2a3-0955747b1653','allowed-protocol-mapper-types','saml-user-property-mapper'),('77035055-0998-46e1-aeb1-86c21a0a0f59','d85558f4-73ba-4880-a831-36c3f7b8b08e','certificate','MIICmzCCAYMCBgGMHnIWIDANBgkqhkiG9w0BAQsFADARMQ8wDQYDVQQDDAZtYXN0ZXIwHhcNMjMxMTMwMDQxNTQyWhcNMzMxMTMwMDQxNzIyWjARMQ8wDQYDVQQDDAZtYXN0ZXIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQClVB+htewQPPI7wue+L8TkJTfItAdPLnek0pN8EfYSFYDhlGK6NbPHZXIwMBd+dGlfsvsDRUzUDaM4ZnsGMExbqb4KO4MppnFy1haG1akvHkLZ7qMYcItCQjXiJ47RBJLFO5mCYlk8vafnOeZlwulEseEwExDLQISN9BpPD4LlV5RHnCZORw9jYeQHDiz1+faExSXx/tCZ/v6KAv2o6Vg6650N36jyv65f+VDSEBBwicyYy2jVM+7ixdttYxgkDbcHvM4KVH0OBzqcT8W08HxLYeNrXcrctAqbPOuu9D17762oJ3oPN/VTybyNPean+7ONFcvmE01W8gE9dvfTZMbTAgMBAAEwDQYJKoZIhvcNAQELBQADggEBAF0eA4OF+tONXq7Igh+ANmGQk4y8wknMh+SY/cjggIjT3ERelJEvRKqxDqNL+64QoUCSmKx5UoxBleP6SpKS5/o1lvoJqOzbo7XtnASwgMKmF6Mje/FTV4Kz3TslisV7fUIgVfC5C4SrF7gBTwzai64iylYHZ55dlrvc7JNlt4Adeff/XulQMwC5eTifzzR9FcEfza/ZTNLxNxjx6wweMxYToMTmfIy1LjoHLmJ86F7ov66c3On8Y/kF51wzOe/Cmjqupp9xmE4UzYDQv71acqHJwJLoub1TymJ3LwwfWUBVsMiV4PK4nDz8T63SoZl4zGWcvs+VtzxwQ6fdb5XGMnE='),('772d8680-00c3-47fc-bfd4-cbc5bc09d310','7a2d4a57-44f7-40a0-bb83-bfe4fd4323bb','algorithm','HS256'),('78fa32e6-af6f-46a0-bd2d-661103401a0d','e4cb9b2d-6316-413e-b12f-ff9f71f2c237','max-clients','200'),('7f8f8868-b0a8-4421-9b4a-4399adf440c5','c6a9e234-7b85-47be-bdab-2da9bb26f32d','kid','60961744-5290-4f00-8ecb-502dce5663d4'),('8187659e-22d9-4a06-a822-b1d95d07e492','7a2d4a57-44f7-40a0-bb83-bfe4fd4323bb','secret','Swmkrh3vMYKoi2V62YgBAw5m5oKGBOw1mSmpT90DiDeY49I8fM-Zkzy4W5Nsz8y_GueMUxMEOqS4hInIm6hZkQ'),('828ddaa5-cae3-4c6b-b04f-96febd34e32d','9d480abe-934d-4c2f-8d21-8ff4ed9699f3','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('82f6beb2-6a62-4d0e-8fc0-e19c3f3ee575','44ff6f4d-ae16-4eee-a791-5f1dc5d601c4','client-uris-must-match','true'),('832cb8b6-d3bc-49f8-88d5-66cb19bb6742','b4527c15-9b16-44a7-aea2-164d59fb90fc','certificate','MIIClzCCAX8CBgGMHnLgLTANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmcxMB4XDTIzMTEzMDA0MTYzNFoXDTMzMTEzMDA0MTgxNFowDzENMAsGA1UEAwwEb3JnMTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANw+NPbZBpP1HfDDH0pIXyNDHarV/GXy2CoVVCY9NV7wXzCkx5BtBMSADZ/qca10l8d9EuvGu61tvRp10dJ9A3DsUNPzWjUn/kJf9KQ6AbKPpxVVdg+5bRQukiNHex3yuIbCYyUOZ7wFU6wBRnr0DoMIxMc9hgJI3JspWI778aYzttYfR3/UBtw2r5vy4DJoW+oeAnc+Wep7py2BYpwVIq6vomxJ4m8TjSJT2K7Z0aW9gZwd1BPN60+0nWdXzgMBe+ABN5fdzQNyTLqBck1G4MZmTaRwc7byWDra01E04PAe8b/OfQ7ghzJDX8gZbf7jaukmqmU2bn8x7O1aQSW2p7cCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAYr0tj5CJJ3/epwwOo3NqyJZuxxBCOwUNrIC26ywOn1rzBMrYxU8t+GudxT4ZDhoB6qEBvOAhXJAZpEbuUEsN655zhJHIFbir0US+s2gCrr/BkQWAI8fMgttCVadO2wg4STP/4lildoxZ4uAmrfdyeBdCHxAGeYGyR3I60yWAaoZDaCp4Jc6423fuJ+6Tisn7ffOJ6vAJit+oPshCITsHT2S1PQL5Z5PY9PXgZNO44tr7hArVuIlAdZ4i7IzIIZpelC/fDNcoASBb6lIa4bLPDXpd5Hf6jCoTFSDB+nq6bCbcFKNZ/0QG7WISG3i0wN2Ut0STmZh572BCpJglLM7+zg=='),('84d5e7af-d035-4270-8ed6-ed4bfbede84a','ce90d1f9-c583-42c9-9871-5b585c4d94c9','keyUse','SIG'),('85572873-d195-498d-82a3-8e5a4a945d6e','b6b51ceb-714a-4393-af62-e4fdc5e3c121','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('8595c2b3-6017-4488-a3cc-a71a55ef7413','ef526ac1-0371-452e-92bb-a35ea7710a16','keyUse','SIG'),('885dbffb-dd7a-4595-962f-14db97c5fd73','7939d020-a374-4e5e-888e-4287bc671465','priority','100'),('8b661de1-8586-4c0c-b110-ed4fa766cf0b','3247ed88-1023-42cd-bcc2-21ea8f44c2be','secret','Nyim6abxYRZZRA6woiKmqQ'),('8c7aada8-c3d7-4c5f-8e32-6a701e1fb14b','a3081150-e3ec-4340-849f-9b18c1f26852','certificate','MIIClzCCAX8CBgGMHnTyVDANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmc1MB4XDTIzMTEzMDA0MTg0OVoXDTMzMTEzMDA0MjAyOVowDzENMAsGA1UEAwwEb3JnNTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIfNTRmSoYEmCpijbNoec4cwLVyERtspf68PRyUjhkfR/F9MSgD8K02aqkig6M6Ta/TzmTFfzgk20G/n0trZ9J9SH87kBAQ2oZtXrvsmoBTPYIx4XQP9D9cfGLNXWARN7++nO2gJNFTmDWn6xySTSMGZilLSkyjV1nzpvlaySPWIgUa6BxosFDnGg4CBzeaXINUlLEsXGa+yLX4POCfH90Ym1DtDU1mz1ZQXiCBP587b0ObxO1p+Dn0BWXVfDEm50PegVg14R4OiUHbrxIKFqbpDJtab/CuP+e5vBqw2QSr6Sod1J0/d41UWxGQ/7F2PxJfaAtOPLWF1VfIEcDvB8OUCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAMxlerTF3P8d20pTT/RA0x3zmZ6JWloCkacwxpWT+A3TCiJnf4HiuvZRcLDNoF+dWiAbe4WNTmW1UOhZtAB9N3+iHcXAKf4m1BE/3TGHXpjjqzZ/A3mavFQkwrdXacuzOWHdxsw+XHuUKB2VYNXNkDB0gaUbbSG8xAPWLOZN9YMYDKZLUJqX1dfYq2waaiW6uqG3u7PujG6+hFCwJUV7my8fSr3gAqtsqmc5lS5F4PWSR9CE172YpIJ6MmKvNiolc3VXJ6jvMk/jOMr2eomkdrTCo1+cOjws+DzWwgbKc/BcYo3Zm9TS9hXPRRtXzE4p/3hPzB+FXVylCpXEIeMm+AQ=='),('8cf488a5-047f-4c96-8206-862b454d5fae','9d480abe-934d-4c2f-8d21-8ff4ed9699f3','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('8f3250f5-9729-4150-bad3-433f4a20cd67','1ab09288-e329-42b7-ba55-2a0b310ba06a','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('8f441a52-7924-49b1-8f45-c39518d6d4ee','87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','allowed-protocol-mapper-types','oidc-address-mapper'),('91592744-ab39-4017-8ff8-8b57007aa86a','9d480abe-934d-4c2f-8d21-8ff4ed9699f3','allowed-protocol-mapper-types','saml-role-list-mapper'),('9282755c-970b-4530-9b3f-b542bb2c3bd1','ff5665a5-b7c0-44b3-a2a3-0955747b1653','allowed-protocol-mapper-types','saml-role-list-mapper'),('9443a926-8736-4751-8497-aa6036f5bed7','9d480abe-934d-4c2f-8d21-8ff4ed9699f3','allowed-protocol-mapper-types','saml-user-property-mapper'),('965a0614-6959-412a-a9b6-c5ff1a07d566','57634664-e108-4f91-a421-55360d1ab85d','secret','DWZg0-tHaCNbqCAh7vevhy8V6D856D9Ww26rBhzLVuF1_HP5x330xBZHSzO7MSJzOCpX-Bq_SdUr5VnpPY4ozA'),('989ab4e3-6ac8-423a-8cab-4fea85af306d','5526de7b-23fe-4263-b5a2-cc2fb7c208ab','secret','9iNiUXGwnXKiFz4EZ_UclkUrG2c2fhX63XUlIbLhEShLKJfnT-sGSbKgpuP_Sy1XefinDXHkB4ZsVum9uwGj6w'),('989e7a61-8e42-4bb8-add7-188b7e0efd6d','1d48069c-2547-4706-b064-948eb5504a04','secret','LZoChlhPPxJRj7yCJ_aIb1AYEfVb5GIpC0tn4E9GXUpDwdtn5DE8agmEgePr5FOgAzCsMlyjf-ahL5D-Ett4JA'),('989fd8c1-bfc4-481f-adfd-7664ef5beaf0','34f4bd66-dabd-4b58-b271-ace767096327','allowed-protocol-mapper-types','saml-role-list-mapper'),('9aae40f8-7ff5-4526-8818-4aa47e3cd9c5','03843243-afd5-42b9-b740-f9b1c28c034b','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('9ad96531-bd49-491d-806c-776ddcddb64a','208174e1-b455-4dda-940f-6c58848a5345','kid','411d47fe-1a7e-4b98-80a2-774f6d2e5ab5'),('9c3e14f4-1834-41ad-ac1d-ebb31f220a7c','86b63cbc-1236-4676-aa5d-20565fbbd3cb','allowed-protocol-mapper-types','saml-user-property-mapper'),('9cf10939-3571-474d-a01a-5e4095e81bb9','421562b1-0b69-4980-950a-5a0552835c40','host-sending-registration-request-must-match','true'),('9d0e09d7-a557-4327-8a8c-6a5c83de146c','1588ff71-7bd5-4ead-a95c-b201e9b6e90f','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('a0cc2650-2531-4e5e-addd-d77ef307aed4','86b63cbc-1236-4676-aa5d-20565fbbd3cb','allowed-protocol-mapper-types','oidc-address-mapper'),('a125a9ac-38d5-48b5-84ad-d46cb72a9e3b','ff5665a5-b7c0-44b3-a2a3-0955747b1653','allowed-protocol-mapper-types','oidc-full-name-mapper'),('a171073c-ba00-42f4-89ba-2ea4c6d092a4','1588ff71-7bd5-4ead-a95c-b201e9b6e90f','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('a22c5c36-f949-4d11-a085-4ff7ec8b850b','696fd674-cad7-4e60-aae5-1c35367ceb13','client-uris-must-match','true'),('a3b3a703-ab1d-4079-a8fd-52331b0b318b','d85558f4-73ba-4880-a831-36c3f7b8b08e','keyUse','SIG'),('a4c769ad-e5c9-4bdb-ade5-fa467bc5e701','03843243-afd5-42b9-b740-f9b1c28c034b','allowed-protocol-mapper-types','oidc-full-name-mapper'),('a5135c54-98bb-445e-8fbb-716ddf10ede0','829ab093-2448-4c64-a8a0-fa2d410c8cfb','host-sending-registration-request-must-match','true'),('a8788a30-37fb-4a8e-a9b5-85d0d5d0bfdf','013ef110-d25e-4dc8-93c0-dc7baa43e8a3','allowed-protocol-mapper-types','oidc-address-mapper'),('a87d4111-68b4-4264-ad7d-8f58b03e8985','b4527c15-9b16-44a7-aea2-164d59fb90fc','keyUse','SIG'),('aa01bcb1-f475-4922-b470-bb9ffda50639','b4527c15-9b16-44a7-aea2-164d59fb90fc','privateKey','MIIEogIBAAKCAQEA3D409tkGk/Ud8MMfSkhfI0MdqtX8ZfLYKhVUJj01XvBfMKTHkG0ExIANn+pxrXSXx30S68a7rW29GnXR0n0DcOxQ0/NaNSf+Ql/0pDoBso+nFVV2D7ltFC6SI0d7HfK4hsJjJQ5nvAVTrAFGevQOgwjExz2GAkjcmylYjvvxpjO21h9Hf9QG3Davm/LgMmhb6h4Cdz5Z6nunLYFinBUirq+ibEnibxONIlPYrtnRpb2BnB3UE83rT7SdZ1fOAwF74AE3l93NA3JMuoFyTUbgxmZNpHBztvJYOtrTUTTg8B7xv859DuCHMkNfyBlt/uNq6SaqZTZufzHs7VpBJbantwIDAQABAoIBADyALiZ9OaxdUks4HplWRiQ2pKiwPbR3wF/XGhWjDM02tL91FIkdGYktMBD04yNl+ufG+PKh1h5vHdpt8SSkSNS1ZgLDP82IXfU3zMlsUdkOUzSuFE9/fXJk1KoyUaTJb109euTMDzz8LZ77frP55R6jwwKEaRKpl0hcVEJ6/UfNPICGv3J3OOb5NXAnZHJTFYZK4kEMN8aTAkZVKvBuv9DI+omXgzYCs3+ng+fiESd0vSVp856zml93k3LHEZ3glNpOsXk8xpYMDXE+1yZ55wPZPtImwshlsb2BtbAp1rgTmFs71obnZZq4IEQHZm1kzSvET8nMd0j7/mTku7VmLjkCgYEA7ju4n+crJ4amDjerEbJjN7K9+RwyANDg6OEpJt/30PkUbVzBH9YaTbu6aqKfreYjB4TdWXthbmMNp8LGrruKJaw1H/xZ6brIfnf+sxD30Dnu98rDD2atD1QyN5hjOsEhgN6QPju7XZKgFINIKUTv7nbP0+N5UPGyo9apl3D/WSUCgYEA7KsFPB6hLJolTq8UTto8zNR4YytR181Gfi0RpGJn6bnq9jqw1aFoQTrmysiyieHYqn43Z/jqoZivR4QGRiDpz3TjUPxOYYtfr1PP8OMFioButWbt1k/WVus+yAhmY/aBGK0yGuUXedJoFTBCowkNiwczMfBZ8et45TlmIMuY7KsCgYBaunXauBBQUlBlc7/70mNE8Ba3i4xjkSlGp5Gjk4JunJ2x9LQ8Kq8D0a3yNJL5iH7ouyoNjRaTErg9nslJ/HRlWos07kdT42W9/HcMvTaTn6ypxBe7gs//2YHyeF+6HZlj2d83REpcHZ5HkaPmy7FQsQD/Yk9ui04MZZFa8pbc3QKBgFiXG/qJLKPZf6WYe+2YW7IAxp+4k4ZIXN7WWAhEnckrwvwwtAkDxlbEiafWwJ5EYCpR3MOatZmP4ezPStntcBgsFPs3ts9ksIicwvXUxTo3ITneMaFLeVxH6tRN8KXynBh0nJDcuJDtZfCohAkrVlp4c316DvEzx6lmdwhHrhLJAoGAYhMQjB0gdRxiP0sVv33IBSj7WHI5iBghrXU91mhnmCR6t3twPl2OfRnIFEJGi3CcGO49+KAkQi7SecBI7B4iuypWX2hz62AwetBEbVhgcBUVlUjeFfR33b4GZMN/uGipamI9Wakv7l9XYRkqGlmqpr8hFC6Eo3PSmsi4Mkaa9NU='),('ac4c5bb2-01a2-4cb4-8d92-7eff195f2794','34f4bd66-dabd-4b58-b271-ace767096327','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('ac7f0461-e809-4836-b934-91c9da82e360','b9e7c7e5-ba1f-4fab-bad3-8cc6f8ffe570','allow-default-scopes','true'),('ac91bf12-2836-4779-924c-a3cd13dbe0c1','5908b7bc-370a-4cdc-9a19-e4eb62905123','certificate','MIIClzCCAX8CBgGMHnRyRjANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmc0MB4XDTIzMTEzMDA0MTgxN1oXDTMzMTEzMDA0MTk1N1owDzENMAsGA1UEAwwEb3JnNDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMlmL5QF5N7zxQBAePuRbPNGvQ2LQhhq7IJLU2IyMywOpd9Ihior07YhCJcL8DYQfj+WsyorLc0aM1BCaNR2xiCrvDeObHEUd5GDhapMYXMFXS6ttAJO5Z7VdZCKaVCl7uLrUsVgyw3y97WGz5H7h4V0OcryECvivq15YkxgvdtYWi1ABGi/R/iIXQqcNVALESpyqoDGe3CaByh3kSDJg/HFHQMQ0SxhLDHLgSi9K7Sak0xcF6MzSGtBgYTOWDY1b/Cx1WfpulVJEXxi5Uf7HOT02BYM37ACCpmZ+RkDgr0s0w1vGbu9xjkBvzBsA5ZdxM+h/o0+eJEkWUX+L+fygEUCAwEAATANBgkqhkiG9w0BAQsFAAOCAQEAhRnqIc6DrX2/5QKoco8VdYLEzziSJjBqDXYhSvLe9LdeHbYaQcjCSaITpNVFqGTV37t2qefu5voe7Uv0DHlhZKrfqFqhi1gl/1/5cTUwi6TjeHPulzCBFzGfW6B/z6bhcbKzkwT8ZQOv3kd7djyO6EX6QuAYKqrkgSPLn2e+ghRw9JgqcTdRjISsMaEM3EJMj4evH7MzBQ3rKWRudgjuzUp47aKP69bkjhxSdsOsneuitwRUtXAkrEgeHN1CPd9LUeEs7LxsgACDFmivb9WzZWo9iu3BN7C9efPwXBX/JqO/yfp9G5UArNmPxV7WmTFzrlK2czBCI6aD7xWjsn8vCw=='),('ad4754ab-2234-4baf-a2ce-52bb5b78a7a2','34f4bd66-dabd-4b58-b271-ace767096327','allowed-protocol-mapper-types','oidc-full-name-mapper'),('b1ec2c12-dc5b-49bf-a2ff-9be8a9c8354a','0eaca8b8-3077-4c2a-8fc5-e684bb555fba','allowed-protocol-mapper-types','oidc-address-mapper'),('b31bcf28-9ba1-472a-9774-03614003f3cf','9d480abe-934d-4c2f-8d21-8ff4ed9699f3','allowed-protocol-mapper-types','oidc-full-name-mapper'),('b6b4acbd-9f5b-4cce-8556-888d0f75cd92','1588ff71-7bd5-4ead-a95c-b201e9b6e90f','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('bb64ce83-f2bd-44dc-9425-bd8d32e00844','ef526ac1-0371-452e-92bb-a35ea7710a16','certificate','MIIClzCCAX8CBgGMHnP16zANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmczMB4XDTIzMTEzMDA0MTc0NVoXDTMzMTEzMDA0MTkyNVowDzENMAsGA1UEAwwEb3JnMzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL1E+hMS67fcWNqHJ/84U2B5Yd68cCE2hVBAv3w//rkUmebW4IQy6tBKEAmx5MUrIjRSqStofLFrG6M0FFX4Sgc9ZuY4J/JPCbmUL5aiirCkBjroCcSQRJTWCGW2qfCmh4VwRultNhBNf3fU47U17FbwGDLbHRpcPqVMTXQgOmn9j2sRhh/b5j1DZ2IXyw58WDewM4js95PMTCohAGrdkCslW1dpBqOMU4bnLiJK43OIKg3lKjKQ/L5hYnRNRSigp6/dV1z0O3GRsaa75wPFqxJYMug7CytFxxOM/mlOJf4kQkVkIxjFND/3hs3JKEIsAZcvTATCMGhzCNT4NloO6eECAwEAATANBgkqhkiG9w0BAQsFAAOCAQEABntIy951qCmlW8Xjaf12bUjy/otj7c5nt/1sdfwMxUT++qQINGGVsyXH/2Ov/aWkr3T9l363CU5v7Lsy86e5mJrbVrU66sDg0Vr1kuvdtRGV/T8koNtkOFsNGoiJTRS6KUGSGdNpY6L97gfNqiog8f09/YiBlBL23DISzlpogB+l8uIKBLMFmTAgrqkYVDuXdMqMQiYhZg/J2gXp3L+mHRKTZnux7WeQjxigwsOA4JuJ9QCaAbqazHwyFazBCvPeCwn0O2h0FPQ55uoBv0UbEa4XBJcDI94IIGvckirag4EmEaXhCCO33aG2NccPy/S8oWhxpe6JLIEOqAMzTYuQ9g=='),('bd24cfc3-2b99-4f44-9298-44ca1bb7db5c','5908b7bc-370a-4cdc-9a19-e4eb62905123','priority','100'),('bd37d304-391d-4053-bbcf-cac75c497f00','9498e8e9-7491-4967-86a5-264e8686dce0','secret','cbhXxup1gTMEl9vWppZs4w'),('bd761420-5c92-412b-8ff4-4affc67f7c57','d85558f4-73ba-4880-a831-36c3f7b8b08e','priority','100'),('bff71be6-afed-426a-9b1b-c184f67def22','34f4bd66-dabd-4b58-b271-ace767096327','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('c03036eb-3a03-4308-9fca-934e08f73e94','a3081150-e3ec-4340-849f-9b18c1f26852','keyUse','SIG'),('c0561ef4-e319-4697-a849-6b8e7e62cee7','87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','allowed-protocol-mapper-types','saml-user-property-mapper'),('c2014d60-de1e-41ed-947e-c7d8f7e265ba','ff5665a5-b7c0-44b3-a2a3-0955747b1653','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('c21a5f38-9c3c-4db9-a38a-6ada5ab0bb44','696fd674-cad7-4e60-aae5-1c35367ceb13','host-sending-registration-request-must-match','true'),('c22db842-481a-424b-90f5-38b8b9616063','9498e8e9-7491-4967-86a5-264e8686dce0','kid','5fe18263-df5a-45c0-b12c-7fe1ec86c17f'),('c28d8ae3-0152-49f7-a1c7-954ce712efbe','dddf2dd6-02c4-480f-94ff-c72a92da7718','algorithm','RSA-OAEP'),('c3861446-853f-4bfa-a96c-3782a29dd1ef','32179e09-c997-41a4-b9e4-18c0b68e2375','allow-default-scopes','true'),('c498c32e-78cf-4c17-96df-6375487d4200','aa87894f-5f0a-4f5c-91df-8161a0623304','kid','c374dd36-14fd-4c62-b785-fad5880c42b7'),('c58e0f9c-e9fd-47f5-a274-41aa584a59be','03843243-afd5-42b9-b740-f9b1c28c034b','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('c5b72a07-7f2f-4e39-aef2-6ad625fcfdae','dddf2dd6-02c4-480f-94ff-c72a92da7718','privateKey','MIIEpAIBAAKCAQEA2Gj0CmJyMmgdCOU6bLYWDdKT+JP3PRF/QVDBkiFxB+5ckVzkdeWfd8rh2r4hnqWAPQ+tLenW/27F2Nc2ycIbadO7qU3ho4LmRN4G1wYukj9cb5BDfXHajkjFwUYLlqzKrJ4J2v7Qlq4tQlhLCcI/ala4y8pf81osdi9KZqTZIIOfpsQxAI+zDkHo6HlRKXInON58Fw5syDu77CivzC8O40uDi3l3KunItVnT2tpD3Lb6ZZrqmn+PRQqFXFbSG7NZdEecOZrQQv4CeSYH9nv33dADIAmtYeeaNN0jxFZGQk/HcSESSfXrfPST3hSWVdEU9ea/9MpNUD2P/i+v+WaRYQIDAQABAoIBAARvap78dqD9vSiY3OPSlVM6GPVb5pHuSTiH6x7iut8OsMyu33GWH7i0CprYN9BGGo55AyB0UPp1S5TYQx0+WLlh93Z7eOLujhsXuAKrDWqXmPFu/ri0GMzyBPfwBres4DUXXEk/dmI8MB1fU1+TRyFXpSjSEGzbnbRcLEI8Ll7QiIYlk8uOHP8QI9BjO8Vm1vQfLJO55/YV0T/Pe17yFTIdn+peG+XdwW70P0j4rgTUdICpgZALwDI+EkjMkyHSp1hCiSKBw7gSi+GUYtKMAjEj6k/forLCDz0Xdv5lk37HqEkF0EZlfoWK8UY6W4FJjDQbmnrWZ81Jp8qvrzdAWcUCgYEA7fCC6BeYw52CdXiUf6cbaYw6nzpuq1Mh7dorkLX980rm3AKogCbkY4uNBiyB3q56ZEZFS0s4fntZ/UIm2yEhsseL7hEObiWCTfgBwe1831Gejg8hZdP3EwP9E4zwp7xiEnLXOpajTSMshLtpFsF63hC46+tNLisV+ITapII4eE0CgYEA6NYYDP1gOu5HCUncWD6qWFxJ650rBvDtELnmBlA6UyUdy00nosRjwnpDnS4eV2ErSJgJp75Cb4GVXdLzOaP0eNy6pu+qN1t2W7DiBZGtUB3HdNvHap2ubgW7pxJNk7Skr78FJHYeUywcn6bJF3xtB9X6Q8HO4VEdSMmlCa+pB2UCgYAIW5BdkqadCGVStv+QVFBULsbIXQcSIYNplWY+WQYoi5L8W2OLzNHs5TP46YtORRarewRoFqZPWwnYKYCv5cQHQZcar6KwH8Up8/Ir26mtNnK5TrK/nuho1JUJIMQ7QBS5zSreNfhad0fTCboxQG6Oakv0jXlSi9Tju9bqPGC7aQKBgQDiJ1GlDFZz5w1IkF1duUBsIvgJytcIHuuk22v5peOA7wRJe9+L0YW0WF1kRm9iIBeSo1p9e+e7tvoF7+gfjIjg/ESv8Qo8SrJjzSM8lYrpzoL1lqPTguTyKM9kL/r6BPQRYFD2YWSDFM2YpL+d+FVOzyAOwCjZ4Ze4I2QSTHS5oQKBgQCiJ8s2szrP6EuKaaZSHsqOmfhO5E4fsdLS610P+yM8IErycuzZ93UQ2HBij0ZZ2LjhOcZ+7afAzmHJHzJ5qb6iNYdhtqB//SciL7odeodfh1NLf08EumWBAEO7xovRCkoY3QnTo0tFhFxZGqaFV32WIuMhbbuvw/EQe96WOjL0jw=='),('c64040d1-ecc8-494c-b5ae-0efd93b20de3','208174e1-b455-4dda-940f-6c58848a5345','priority','100'),('c64f6851-5a64-471b-8f41-dc6866f54e61','87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('c701d29e-1cb2-4f69-b6fc-6d321807706d','ea32eef1-1c3d-4751-bc92-6179219460a7','max-clients','200'),('c84616c8-1a16-4fe8-8fde-8a4e035cc85e','1d48069c-2547-4706-b064-948eb5504a04','algorithm','HS256'),('c8d398a8-b99c-4c97-83e7-8a0344b00967','3247ed88-1023-42cd-bcc2-21ea8f44c2be','priority','100'),('c9fdc0eb-08e9-41f4-a076-dc6f700f59fd','dddf2dd6-02c4-480f-94ff-c72a92da7718','certificate','MIIClzCCAX8CBgGMHnP3IDANBgkqhkiG9w0BAQsFADAPMQ0wCwYDVQQDDARvcmczMB4XDTIzMTEzMDA0MTc0NVoXDTMzMTEzMDA0MTkyNVowDzENMAsGA1UEAwwEb3JnMzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANho9ApicjJoHQjlOmy2Fg3Sk/iT9z0Rf0FQwZIhcQfuXJFc5HXln3fK4dq+IZ6lgD0PrS3p1v9uxdjXNsnCG2nTu6lN4aOC5kTeBtcGLpI/XG+QQ31x2o5IxcFGC5asyqyeCdr+0JauLUJYSwnCP2pWuMvKX/NaLHYvSmak2SCDn6bEMQCPsw5B6Oh5USlyJzjefBcObMg7u+wor8wvDuNLg4t5dyrpyLVZ09raQ9y2+mWa6pp/j0UKhVxW0huzWXRHnDma0EL+AnkmB/Z7993QAyAJrWHnmjTdI8RWRkJPx3EhEkn163z0k94UllXRFPXmv/TKTVA9j/4vr/lmkWECAwEAATANBgkqhkiG9w0BAQsFAAOCAQEATJhxIf//vn3gXE7GxvF/OXwcViS2K0eaJ6PBPd5orzdcFvY1BMHpoPOeHfC+ZHgUP37zzmaaUtb3bFeg6YKKtlDcDq/cVEn8g3ZlSQANqr7NlP03bpwfV34kSfkmcnBa/9Ovq09SEPMffSAQgVVAwo5Ng+oDqpasuMcRZS4wo1RX8eiQhh0aIxZUDWXealXvbsCoN5iq7xp9NIQIzIm1inryRV3TChXs8uLx998zXfKD+R4aGLmIpX9shDpLXPdrCyGN8gWkM/R9Pq4NSFxKKKWXxTR/LueU/2+qhsqgRR3BpGmqYzFNLP8h559eIOleJwKLpIjO3GxNwz2iGie/5Q=='),('cc99cb58-3af5-4e19-a110-84f87a89e953','6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('ccd61071-ca14-4bd8-af6a-6e190a745986','86b63cbc-1236-4676-aa5d-20565fbbd3cb','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('cfbd03ce-1b05-4b59-8c07-e138b0e3c217','dddf2dd6-02c4-480f-94ff-c72a92da7718','keyUse','ENC'),('d31a0a8f-d72a-4a77-b038-5c8664e1847b','1392dd78-cc33-44b7-b5d3-4a3d9a75d27d','max-clients','200'),('d3d6271e-7bd5-453d-940d-c0b6d781912a','dddf2dd6-02c4-480f-94ff-c72a92da7718','priority','100'),('d582bdcf-88dd-4291-9fc1-f11b8c8cd772','a3081150-e3ec-4340-849f-9b18c1f26852','priority','100'),('d6fb51cd-2de2-4887-a211-653b78f53f83','87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','allowed-protocol-mapper-types','oidc-full-name-mapper'),('d8c7b4b0-dd36-4aec-9c3f-95a6a8409b00','9203e549-dfa1-497c-93f0-841c538503b9','keyUse','ENC'),('dad3eb64-b9fd-4866-bc66-d5fcc57ba28b','bc8edea8-7951-4a39-b6b0-92441509b5bc','algorithm','RSA-OAEP'),('db9b79c3-8a0f-429b-af83-b7c830f71c49','d280979a-01c2-4e0b-a89f-456b2a05bbe4','priority','100'),('dd9cd6da-b5ef-43ec-a9b5-d23a03831441','5526de7b-23fe-4263-b5a2-cc2fb7c208ab','algorithm','HS256'),('ddfc17a7-0df0-4ad5-b5fd-f62daa222ffa','bc8edea8-7951-4a39-b6b0-92441509b5bc','priority','100'),('de0e05ed-c5c2-46c7-868b-6bf47a24a56f','b6b51ceb-714a-4393-af62-e4fdc5e3c121','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('de579569-461e-4d35-936f-076cc3e0c5d4','bc8edea8-7951-4a39-b6b0-92441509b5bc','privateKey','MIIEogIBAAKCAQEAulvGZeenIPDw7/1dTldn3I7p0mg+F7jgx7jzt791ND1seE1tkcJnX8+py2K2HlKqHfhMtNzEHg8IsawWlz34qThXkiSh8Tq/uDeDspTt+zut6JkSIJuFXN7sM2pL8szgVdIEjBtZlZ36YuYarTcYX3bq3+FqV61a2CLmQpBrjrx2cjt611krhFlffp2toBZHCxouKOVGNTfwnENJhGQod+E0VX9t0kkoxS8oE4F6rZ0a55CH7B8F3hiY7AsnLXyAjQR9pkKz7yT3p8HAQVbp73C65gFivUQURS6S88izZ4k7JqVu7ozsVGzAAB1vGzTYIUJm9rJPYOP5rsvnhqT5SwIDAQABAoIBAFXM2kfhw29lrzB3QOXIVU/VVq8ignAOlSMvMrqnQhGGtDGhSHCjBlA0/pJfBMVqPtukjcB5oivKtTCEMDR6+kkC4UKubgbwCwQIPzDR483XWMbt7swnflvXYP19E7GahTDODHzrPLAnd3fgRGj6pFSTnijskjcC4AAB9WyxLGwe66fwS+cy/kZQ+pb1huzfgiTFdQRxqBib7DvRhRjiWHAKP/Zwtu1Pjf/l3dMVk89HNpU0runQk56fj2HFam6ywvlKJzdytJ1r0lcnMlNNolOWtYU5Vp20BSv501TG8eRF0xxfpvhz5u48dd7PwkRLN64PD+9M4SmTbFbC5U578qUCgYEA9KU0COexOS9g5/P67Cm5O8BjyJGjBZrBpcNL2xWe4s5QTi3UISwZo0buFlmpVKBQJgKLb8Xz+1PREKvqEFn39XOENCKgPSbH7jrCLJLD7vcmOmEgc5QGAOLSbKG2BUOBEYzOh1odtds+aQxb8BHjRU3ICYtZpmMy+pSeS0Cw3RUCgYEAwwIGxZunedgfWM7NNkMIwcx7k8RuijXqNcIBhi0+K5DUG20RpW/RkGZtYF3152Ntrn4r3uOIZORDE/QwNNafEE+GCy8FjjGlLSLiO/aOFF/HDescazR4YoiyNiN99DByX6+7G3Ok0T8U6VIHFWGiwE/n+1ALqEDToDEC9rVD1N8CgYAd5aaDRBVDYMfd8NIEVGD/rVZEZ4/dmnj50fEOOAkvvHjR5QXce/AyJPPppVFtNx40VvFFWpKjby3IdMno76W+yDwqxuSANKIQOfwKyHDLXka8savuk/Nb3lxKzERbRlGanHOM1PV2iPGKkukVYIo+qO++QtpU3CCZwNnLZn92tQKBgD0wYZeX49Ejs5JWMaYZGqJU22HefSD5EeiUW44SnDNnWmbQrnzOvV8mBKP8V7CnTj82b+WcV6vww+t677VksryXd2QC+SdJBJ9JFtvh3WsfMoJ3h49MA4pHgkPilx8MJJdJuNhATTMrLBCaIIbhAASADjaZQ08kKENXnapz7jjZAoGAIgVL+PbrCSVpLDG34NKIAlxVQVEQpDHRlyYi5SPERjfDXfLDYWteOe2Srcb/35FEyMihrnTMfzPe63/VN5ZqFYotPSY0VvKqr7qiyFyJuNmCbn04E7i43PUa3Az40kim12JoIsdnuAwjTJgMSNS1vdaj1Iqotn8pq8rKOM0aHms='),('de5baa80-faa9-4fe1-871d-f172abccc12d','ff5665a5-b7c0-44b3-a2a3-0955747b1653','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('e070dd43-7ce1-46e6-afb5-7799ae77f595','86b63cbc-1236-4676-aa5d-20565fbbd3cb','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('e0fa885f-ccc6-4df7-851e-6d2044706890','1ab09288-e329-42b7-ba55-2a0b310ba06a','allowed-protocol-mapper-types','saml-role-list-mapper'),('e16566a3-6b31-4d12-99ff-d50bb541082c','829ab093-2448-4c64-a8a0-fa2d410c8cfb','client-uris-must-match','true'),('e63cb678-88a5-425d-bca4-d9d5c832e8ee','c6a9e234-7b85-47be-bdab-2da9bb26f32d','algorithm','HS256'),('e69c9dad-1d1a-44be-8b32-4b4658fae628','013ef110-d25e-4dc8-93c0-dc7baa43e8a3','allowed-protocol-mapper-types','saml-role-list-mapper'),('e7300de0-207a-4334-aca1-1818cca0156c','aa87894f-5f0a-4f5c-91df-8161a0623304','priority','100'),('e7b2f0ad-af39-48b3-8680-939feec81c7d','4d65019f-48ef-47c4-97fd-1331799d5ecf','allow-default-scopes','true'),('e7f317c2-046f-4cd8-bcf6-2723d239521d','1ab09288-e329-42b7-ba55-2a0b310ba06a','allowed-protocol-mapper-types','oidc-full-name-mapper'),('ea47ed2d-1a44-4a13-9dfc-bb9927c6e2b3','2b66de18-5e40-4004-9e9b-585e65a59937','allow-default-scopes','true'),('eab3c807-c8fa-468f-81a5-de6f2be18a9a','0eaca8b8-3077-4c2a-8fc5-e684bb555fba','allowed-protocol-mapper-types','oidc-full-name-mapper'),('eabd16a6-ba61-438e-aa06-d705f89d193d','bc8edea8-7951-4a39-b6b0-92441509b5bc','keyUse','ENC'),('ebcf9065-c22b-46ca-b3b7-29af157f98b1','57634664-e108-4f91-a421-55360d1ab85d','priority','100'),('f0ae47ce-efab-442e-a8bc-77c0c80d07c3','5526de7b-23fe-4263-b5a2-cc2fb7c208ab','kid','4c9b7e77-1d48-4652-ab28-fed2c328dc86'),('f21de09a-25b8-49f5-a0b4-52dd84d023f8','87f8b1d7-a9ea-4b07-a194-78de61c9c3cc','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('f23c081b-2013-4c5a-8a05-50adb051b6ac','2326fd90-b6d8-4cc1-99e4-0160c0dff078','allow-default-scopes','true'),('f3b98f7b-48e6-45fc-bda1-03bd4e8a0cb1','10cf44ca-91ed-40ac-9bb2-b25e20dac077','allow-default-scopes','true'),('f41579ff-8946-42f3-964d-fc9d436893ec','03843243-afd5-42b9-b740-f9b1c28c034b','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('f48aa632-4291-4d50-a322-815defcbb8f3','9d480abe-934d-4c2f-8d21-8ff4ed9699f3','allowed-protocol-mapper-types','oidc-sha256-pairwise-sub-mapper'),('f4ca8032-d245-427f-b33c-0940a91d2913','86b63cbc-1236-4676-aa5d-20565fbbd3cb','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('f542116b-a386-460c-a358-98e0767304ea','013ef110-d25e-4dc8-93c0-dc7baa43e8a3','allowed-protocol-mapper-types','oidc-usermodel-property-mapper'),('f542b9fc-078a-4446-9f19-1d286ba0a117','d3889a14-35e0-4f88-97d5-d7874ea5d5b7','algorithm','RSA-OAEP'),('f660b4bf-4564-4a73-bd98-2c3bfb0fb142','6455dcc0-9a78-48da-b9ff-6c5aa2bceae8','allowed-protocol-mapper-types','saml-user-attribute-mapper'),('f706ef28-4f35-4cbe-bab2-4611dfceaf72','b6b51ceb-714a-4393-af62-e4fdc5e3c121','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('f7d0cacb-a2dc-41fe-9515-1db2ea8f4c4e','421562b1-0b69-4980-950a-5a0552835c40','client-uris-must-match','true'),('f8ce30a4-02c4-47ba-9bee-36fffe3d723e','ff5665a5-b7c0-44b3-a2a3-0955747b1653','allowed-protocol-mapper-types','oidc-usermodel-attribute-mapper'),('f8fbae1c-39b0-4c5a-85c1-a996824cab1f','528653dc-868d-4866-8f16-9c2916db6482','allow-default-scopes','true'),('fb27542f-35c9-438f-9e65-59f7f74aee72','bae83145-a003-46f0-ac29-421b1449ddca','priority','100'),('fc16f092-edf2-4dfa-85f0-2c065e85f437','aa7efc1a-e540-49f3-a027-8b0922a72f2a','max-clients','200'),('fc30e65d-c0ee-46b9-9060-ae940806ce10','b31b9819-126a-4f08-9427-aafd938137e4','kid','9b1324f9-3483-4484-b1ed-8b5dbcc5b87b'),('fccfd258-6af6-4f6e-ac96-087c27aa0f6e','d280979a-01c2-4e0b-a89f-456b2a05bbe4','algorithm','RSA-OAEP'),('ffe52f9c-a52f-4fab-8515-365873937bd9','d85558f4-73ba-4880-a831-36c3f7b8b08e','privateKey','MIIEowIBAAKCAQEApVQfobXsEDzyO8Lnvi/E5CU3yLQHTy53pNKTfBH2EhWA4ZRiujWzx2VyMDAXfnRpX7L7A0VM1A2jOGZ7BjBMW6m+CjuDKaZxctYWhtWpLx5C2e6jGHCLQkI14ieO0QSSxTuZgmJZPL2n5znmZcLpRLHhMBMQy0CEjfQaTw+C5VeUR5wmTkcPY2HkBw4s9fn2hMUl8f7Qmf7+igL9qOlYOuudDd+o8r+uX/lQ0hAQcInMmMto1TPu4sXbbWMYJA23B7zOClR9Dgc6nE/FtPB8S2Hja13K3LQKmzzrrvQ9e++tqCd6Dzf1U8m8jT3mp/uzjRXL5hNNVvIBPXb302TG0wIDAQABAoIBAAb0zq3pryiRv+l2znRooyKsVDgMJyCURnF3cMAwK0fggr87FJpcJxfVM2RGqb5m3IYrzDb7g/uKJVt6qGN+xb+3mSjqDx9CAxT/YAxFUiyK2+o6ib8+AQYFLio5Wt99j0VgOBnN1I5jNnzaqVCPzmvXBjAVJUhACzPD2RWJhArtPp4V8Zw4I3VA/vl1IP3SKr171eeI9mYM4uI/9IPrSzyVjKKN/whjO+ZAJ5zm6clz+dIuZ5HxVBNIBkjCYqS4dBvI0PjZ7RL8H1a7SOeonppYA11FtVOpZKb2rYikuJx9kbFmxIAHH4TyQ4nakx3Ij1ZiSRXexE6QVwHenHn4Ri0CgYEA0GJZ2Yv66hhFG2fBJ6Tp9XjtPIbN127CuteUSjSnJ0Z+vl0tKm86gp3B++VNlt0PbNploLOTFU2EHuIJ1OMYDUgUy4MvrD/ddjm997PO5csAuVmxlgaiifmg4fBqXHcSikLJtb0/bOJC4u0V2dJINnJ4NmQ4lHUsOFMiUoWyaC8CgYEAyxsxJzDj9x3buss0GTwoyTyfYk4xHmVHaTy6qf8Rk4NqS+d1laQgvYPqwNfqSOUmm+NTeCp1E0V/+mTxzdnC8XGWNSfDNCZjHFzBdtXGEnF34+dU+eV1gYbLkjt5eC+BiW1mgLT4h1KtqF1BoTPeXlVe1Byg6g4iqZAsmbzYvp0CgYEAuvWypVNI0KTrw9XH37i/S8SuHKLZpZKzVY07d4RcAAnohwT0E+Ftfmjp9QVbIqK9Ry1/Brp2mSNOCaNFrOH+31OvjJPrvsAiAwN1Y/rIAzWqNaG6id70D5SO+oeH9ePDF5cqgEsFz7wExLJv61kV/vuezTYH6XJjNTmpTp6zXXMCgYBquVYhttIC9wCP7djpbbAs1hsWJ+otg6B7jvqy+yG8NrCzQ+OIhx7hFqFTReGI/khEX7ZrjTvJrZpq84IP3d5OypXYRpWPIKCxtZe/HuOeq1sJOXRwf384WaE8rN3OJoBVu1PCS9XQHcS8lIw47a1qOkfDA2wWsOjL2sNk4VOvDQKBgFauGjHVU1MksB+e9x93jE8EHqsk1FjMXYn+955lbb7ABKgVp7/FMUZf3n+zsfv602D5hwW1La9m9Yzawi+4UoMvzTUidBL4/pzbzZFgHpWRP9lcRpEOVUP0XU9PpIByx5sIVrs+3HtWkmmA884L01UIWu8gT9nljWR/hNRwaTef');
/*!40000 ALTER TABLE `COMPONENT_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COMPOSITE_ROLE`
--

DROP TABLE IF EXISTS `COMPOSITE_ROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COMPOSITE_ROLE` (
  `COMPOSITE` varchar(36) NOT NULL,
  `CHILD_ROLE` varchar(36) NOT NULL,
  PRIMARY KEY (`COMPOSITE`,`CHILD_ROLE`),
  KEY `IDX_COMPOSITE` (`COMPOSITE`),
  KEY `IDX_COMPOSITE_CHILD` (`CHILD_ROLE`),
  CONSTRAINT `FK_A63WVEKFTU8JO1PNJ81E7MCE2` FOREIGN KEY (`COMPOSITE`) REFERENCES `KEYCLOAK_ROLE` (`ID`),
  CONSTRAINT `FK_GR7THLLB9LU8Q4VQA4524JJY8` FOREIGN KEY (`CHILD_ROLE`) REFERENCES `KEYCLOAK_ROLE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMPOSITE_ROLE`
--

LOCK TABLES `COMPOSITE_ROLE` WRITE;
/*!40000 ALTER TABLE `COMPOSITE_ROLE` DISABLE KEYS */;
INSERT INTO `COMPOSITE_ROLE` VALUES ('04712a4b-e92c-4ec1-b3a9-1948fe77bdfc','4f6c6176-5ee0-4249-89b6-248c33afe157'),('04712a4b-e92c-4ec1-b3a9-1948fe77bdfc','58839123-e9df-4068-99f2-c4bb549ac258'),('04712a4b-e92c-4ec1-b3a9-1948fe77bdfc','8e15fcbf-0dd2-499a-9ccf-3abaa0861c3b'),('091b5800-0e41-4e7a-b5b5-53655ba1a1cf','47bb03df-972c-4eec-8bf6-6e545ef0e9c5'),('091b5800-0e41-4e7a-b5b5-53655ba1a1cf','f52bd70e-92e9-4869-9f00-311b59f5e26c'),('09bbfc15-90ed-4ab9-ba9a-12773fee638d','176d9ba0-7ac1-4457-9c07-b5487e9a1908'),('09bbfc15-90ed-4ab9-ba9a-12773fee638d','8686650d-8197-486b-b3ba-7949b31b0081'),('09bbfc15-90ed-4ab9-ba9a-12773fee638d','b9484440-d8d7-4196-a17b-08204ba4bb0f'),('09bded38-8e93-48ac-8c55-c20ec8260fdf','325edf97-3bf5-489d-9fab-ae934d092257'),('09bded38-8e93-48ac-8c55-c20ec8260fdf','9e13eb87-b715-42ee-af22-3ae386ae1a23'),('0d3bebc0-34e8-4e54-9ebf-91fef9fbf86b','7ba65630-fa58-4b10-9dd7-b9eaa7aae1b1'),('0d3bebc0-34e8-4e54-9ebf-91fef9fbf86b','7fcf6145-8b04-41bb-b8ff-dd93f18a4551'),('111e12a8-afc7-49cd-9714-735d48a839af','3089e7d6-6dce-4492-8dd1-bca2f93a8650'),('111e12a8-afc7-49cd-9714-735d48a839af','7bfa6e04-fee4-4592-a8aa-472ce3b4bbe4'),('126dcf1a-6b6b-405b-b0c6-1e015bd19b43','b32b78df-b851-4e8a-9388-150ceb3a96be'),('126dcf1a-6b6b-405b-b0c6-1e015bd19b43','f1b71303-8c62-40ec-8e05-bb1315221bd4'),('12bcc3dc-6a54-44b2-9f8a-60c42a37ddbb','05b35986-0376-44a4-b704-43daed4eaa1b'),('12bcc3dc-6a54-44b2-9f8a-60c42a37ddbb','217505ed-bf28-4a27-bdbf-ff54f2a64baa'),('1c36473f-0568-4e00-8dfa-a49134dd7955','ad728e7a-c559-42f7-86ac-0de6697462b9'),('1d238bdb-7a3c-480b-8c04-e91078bcfe72','33983f40-b911-43a9-8e7e-aa0a4f25a396'),('1d238bdb-7a3c-480b-8c04-e91078bcfe72','d23bd9b2-0787-4da9-a1c4-7d3b50e7981a'),('28b6a31b-9a5c-4c51-8bd4-6081ef81fb39','3ce146d3-1e4c-47d3-b8f1-af3f09c438cf'),('28b6a31b-9a5c-4c51-8bd4-6081ef81fb39','792c1d79-df85-4b2d-9f4b-2b226b658f7f'),('2991e1ed-8de9-41f4-a9a4-349647bb83b3','bb1dbb76-d5c5-4e79-aa89-1555c02d6872'),('2991e1ed-8de9-41f4-a9a4-349647bb83b3','df43a731-7ee4-4cdf-b400-0a71de6752cc'),('308142c5-8640-4b22-8e24-8a7d87d5e826','fd8dbfd1-4922-47f2-b59e-78be3b9245ae'),('3c55a9d4-4e23-434b-8940-439791bafefd','91f636f9-aa53-47bd-8bd4-fab28f49d40b'),('3ee26c1c-b7f5-413e-b6c4-8b1fd637c5c6','a0658480-ee5b-446d-bb20-ebe109dc2f22'),('3f5049a8-6f12-47bd-91d8-7e875c922381','b48519cd-5bee-467a-b0e9-16192c33aec2'),('3f5049a8-6f12-47bd-91d8-7e875c922381','d582dbe7-4666-4a52-986b-2b15df6e56b6'),('3f81cc74-f4a5-456f-9488-d45e26b2ad8a','5ec8012a-1644-4fee-99a2-6061a6fd9195'),('3f81cc74-f4a5-456f-9488-d45e26b2ad8a','742d9f7d-3f5e-437f-bc8a-5fde2a902583'),('404a93ea-f7bb-4648-9155-ab1c10df0a1d','600b727a-c755-40ae-af66-4cb7e4d6e871'),('404a93ea-f7bb-4648-9155-ab1c10df0a1d','7f522327-cb1a-4fa0-81f0-34b11b2018bc'),('43ecd81e-8d8c-4184-9391-747197737846','b954ac5e-c24f-4e0f-b28b-789990acc1e7'),('43ecd81e-8d8c-4184-9391-747197737846','c739c2ce-532a-4e38-9ace-1099a5ba9263'),('458e3dfc-8991-470e-ac85-cf07ad08c915','d51900c0-68cf-4943-8ed2-e1a57f33bc4b'),('458e3dfc-8991-470e-ac85-cf07ad08c915','d605afbc-25d0-4338-9b5b-90b5c813f01c'),('4d620c5c-048b-4638-b2d6-f0674ec41476','263a8698-c267-43ab-99b0-af89fcde412a'),('4d620c5c-048b-4638-b2d6-f0674ec41476','3eacc5ab-866c-4496-a92a-f1aff473cbde'),('4d620c5c-048b-4638-b2d6-f0674ec41476','3ee26c1c-b7f5-413e-b6c4-8b1fd637c5c6'),('4d620c5c-048b-4638-b2d6-f0674ec41476','423a090c-5803-4eb4-a2cd-675f69cbe917'),('525bdec6-fd6b-4650-ae50-83bf8ab3c161','6c9930b6-3679-49e4-8013-bf6a9a183d36'),('525bdec6-fd6b-4650-ae50-83bf8ab3c161','7fb1ae00-a94b-4924-8829-77626f563c6e'),('525bdec6-fd6b-4650-ae50-83bf8ab3c161','833543be-2a81-43c9-bf7b-c6d352a41075'),('525bdec6-fd6b-4650-ae50-83bf8ab3c161','d3e07655-2cd6-4fd7-9de2-9e221f9f2e78'),('542fdafe-73b4-4dfa-86dd-844f9f3b4046','45c3bd96-7276-46fe-ada3-2de4e7bc45ca'),('542fdafe-73b4-4dfa-86dd-844f9f3b4046','60d01202-9569-4b75-9485-24a8def4f94a'),('54382a0a-b839-4d3b-8665-13a6f66a4811','a2c4c5aa-19fa-4348-a1c5-6e795acb02f1'),('54382a0a-b839-4d3b-8665-13a6f66a4811','b48519cd-5bee-467a-b0e9-16192c33aec2'),('54382a0a-b839-4d3b-8665-13a6f66a4811','d582dbe7-4666-4a52-986b-2b15df6e56b6'),('5459b330-9430-427d-8a03-b1584b15a1e1','2edc2479-8233-4610-96dc-81702bed373c'),('5459b330-9430-427d-8a03-b1584b15a1e1','7dc8ed70-5cb5-40f1-80aa-a90e59b1ae8e'),('55692fea-58db-42b1-aa79-06c335b47551','88c69aea-14f7-47f8-b24e-004f4d51bda3'),('5a161e5e-ff1d-4303-88ce-92bca72a1791','4321be26-3bf1-4e84-b835-f6c22743b5df'),('61b6b9d3-e75a-472b-9823-c3611c641a99','3470d189-788a-4fdd-a3a6-84cd59eb5de2'),('64ddde1a-6bd1-4428-846d-d0e6f8ad63bf','8c92759b-f3fd-4e97-ba4c-fe7bc82e40cb'),('6671c742-9133-45af-b924-e68d7e2653d5','ca074254-ad88-472a-a5da-d45ca15318b9'),('6afe5d06-8b4e-40e8-95f8-b3a9a3687694','8686650d-8197-486b-b3ba-7949b31b0081'),('6afe5d06-8b4e-40e8-95f8-b3a9a3687694','b9484440-d8d7-4196-a17b-08204ba4bb0f'),('6c9930b6-3679-49e4-8013-bf6a9a183d36','ab53ae58-f9fd-4e5b-ac63-d59d07111b29'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','126dcf1a-6b6b-405b-b0c6-1e015bd19b43'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','2b279fe7-98a0-485b-9b7b-b4322c512383'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','5a1ff429-cfa8-4fb1-9e6d-4801bf8e7846'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','64ddde1a-6bd1-4428-846d-d0e6f8ad63bf'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','68d9163b-7a09-4152-a7c8-4fb4aa7df4cb'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','6f8a8c80-b785-4717-9fd0-10d2375bcf00'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','8c92759b-f3fd-4e97-ba4c-fe7bc82e40cb'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','91cad6f6-354d-45f5-815b-becd8d2f5e01'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','956289a8-4339-4d03-8cee-dab1b6e3eb99'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','9cc547b0-993d-41e4-b3c3-2f2ca246bd2d'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','b32b78df-b851-4e8a-9388-150ceb3a96be'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','c12e7441-28e7-42f6-9665-f4f30fdf629b'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','c751e697-6ab8-48f6-aecf-2b2b20686134'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','c9e932fd-a9fa-4d19-b5ce-7bada089a960'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','dd405cbe-7c89-4f64-8d25-2c692fd59e4f'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','e6781375-1c9a-4d20-ba53-e4a3456d6f2b'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','f1b71303-8c62-40ec-8e05-bb1315221bd4'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','f363536e-5158-418b-92c7-75e394984b97'),('700be6ba-9147-46c4-989f-e927e1a80a6c','2eb68e21-36a2-4df3-8ad0-4a9e1de13dd7'),('7396a29f-9141-4dcd-85e8-b37f87cdc5be','9b733361-635c-45e0-8232-a981ed6196a3'),('7396a29f-9141-4dcd-85e8-b37f87cdc5be','a008518c-1507-4bfe-9bc9-81bbb1dec74c'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','04ee0178-f7dc-4893-900e-b5d53943fef7'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','23247b98-41f4-4612-bc35-ae8362d6aeb3'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','54fe4085-2851-4156-9935-26d3d611aee8'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','7ba65630-fa58-4b10-9dd7-b9eaa7aae1b1'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','7fcf6145-8b04-41bb-b8ff-dd93f18a4551'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','8acf6701-cf14-45d9-bfc7-7049574f7b3d'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','c0d88391-ae16-43a6-b46c-2f76af36f0c7'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','ebbdd4ae-9f46-48ce-966a-3cf7a334357b'),('79768aca-50e6-47ed-947b-0071786d0088','5c2e6a1f-1eb5-4c94-9d2d-d287283fcdd6'),('79768aca-50e6-47ed-947b-0071786d0088','76fc4d8e-d083-488a-aea9-f7951ea1dcfd'),('79768aca-50e6-47ed-947b-0071786d0088','87a959ed-88e1-4691-a8aa-bed94c7e9d04'),('79768aca-50e6-47ed-947b-0071786d0088','9488966b-f019-4ef2-a068-ae48a5a9cea7'),('79768aca-50e6-47ed-947b-0071786d0088','94bf5000-35ee-4a4e-a29a-5b0a10393c2f'),('79768aca-50e6-47ed-947b-0071786d0088','9a2947ba-3985-4f8f-bcc4-6db624cf7436'),('79768aca-50e6-47ed-947b-0071786d0088','a1683430-548c-4f3b-a5fb-e99d82a997ba'),('79768aca-50e6-47ed-947b-0071786d0088','a2971df8-04bc-414b-9465-bcea931d09d6'),('79768aca-50e6-47ed-947b-0071786d0088','b7c88650-4696-4ea2-8e57-17ed9c8c90a7'),('79768aca-50e6-47ed-947b-0071786d0088','b8786f44-b965-488a-a017-9516fa6497b8'),('79768aca-50e6-47ed-947b-0071786d0088','bf1851d8-b95d-4f44-be5d-aff51f694333'),('79768aca-50e6-47ed-947b-0071786d0088','cd12155b-b8b9-4e65-b5a0-42989ae3bc47'),('79768aca-50e6-47ed-947b-0071786d0088','d3c2a625-06ba-447d-85a3-093c561e568f'),('79768aca-50e6-47ed-947b-0071786d0088','d86da914-4277-4734-8d83-95236cc53f27'),('79768aca-50e6-47ed-947b-0071786d0088','dc3c7917-3d27-4944-8a6c-96f023a917da'),('79768aca-50e6-47ed-947b-0071786d0088','dfd5cf64-1d40-4e79-b5a6-a884b5cf2a00'),('79768aca-50e6-47ed-947b-0071786d0088','f5f9c9b7-2e6e-43e2-91b6-7dcb62a02f5d'),('79768aca-50e6-47ed-947b-0071786d0088','fc5531f0-c1ff-43ff-9891-b7d667a32f27'),('827dbe29-a44b-4ee2-b11a-d543043cae96','ca7e1f91-b05d-4313-a20d-0b30e48b3096'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','0c2e2b8f-6f19-48d6-8dd2-0e49b3785c1e'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','20c8594c-532f-41a9-81ab-4e729aec7d02'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','600b727a-c755-40ae-af66-4cb7e4d6e871'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','659657f2-7537-4f00-be57-7c7517a73de7'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','7f522327-cb1a-4fa0-81f0-34b11b2018bc'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','c0a9f7f8-da6b-45a3-aa90-699588206f64'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','ce42871d-245d-4876-b78d-926f7d6177d1'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','e9cdc2f5-4995-4730-8975-2b607e3f4f82'),('8c6c5813-e78a-4c65-9e5b-31615e95dce7','7ba65630-fa58-4b10-9dd7-b9eaa7aae1b1'),('8c6c5813-e78a-4c65-9e5b-31615e95dce7','7fcf6145-8b04-41bb-b8ff-dd93f18a4551'),('8c6c5813-e78a-4c65-9e5b-31615e95dce7','8acf6701-cf14-45d9-bfc7-7049574f7b3d'),('8e20ab85-1000-4d2e-af0b-4343a95b32b2','e5e85eb1-ffab-4615-8422-e328214573d3'),('92356cc9-f2de-4450-8dca-08c2a0f12798','9bdbf242-a481-45b0-83b3-dd3a010f5ba9'),('92356cc9-f2de-4450-8dca-08c2a0f12798','b153fbc4-083e-46ca-b8f0-7e7a3e9729e8'),('94477015-4d58-4329-8bcd-75b983c0ec51','7efcc5ac-185e-4cd8-98f0-6a5c7a4d33da'),('94477015-4d58-4329-8bcd-75b983c0ec51','abc92753-e231-44cb-a601-f61e0a74b8a2'),('998bd840-62cd-4937-b50d-d89a94ac7979','19d4841f-d4cc-48fc-bbed-2a7460f02e84'),('998bd840-62cd-4937-b50d-d89a94ac7979','653bc433-1a76-45a5-b1da-4d27dde6c433'),('998bd840-62cd-4937-b50d-d89a94ac7979','7d3e5401-61e2-4b27-8c59-e5cc623db4a0'),('998bd840-62cd-4937-b50d-d89a94ac7979','fb8d5167-a01f-4ca6-a286-57efc4cebd5a'),('a369c7ba-0148-4819-a40a-c3e34e6b7480','bd5ea751-d122-4f62-a6a2-770a321af400'),('a369c7ba-0148-4819-a40a-c3e34e6b7480','cd602218-095a-449c-8940-5b547667d47b'),('a65bcbdc-d199-406b-bbff-a3d5157825a0','36399259-4749-4961-b7ec-99b2b9bd12d5'),('a65bcbdc-d199-406b-bbff-a3d5157825a0','81f12d6b-058a-4cbb-a736-9d10c9bc3021'),('aa1e5175-194e-411b-98a9-5fcb6867355b','256d5a38-b97a-4fd8-9779-04493839601e'),('aa1e5175-194e-411b-98a9-5fcb6867355b','27f64331-7e08-45bf-b2b6-407b24e3a8ab'),('aa1e5175-194e-411b-98a9-5fcb6867355b','341daa9b-80f5-4e21-8ddd-7475ef14b5b1'),('aa1e5175-194e-411b-98a9-5fcb6867355b','58badeb1-d3eb-4dfe-8771-e8a302e0f794'),('aa1e5175-194e-411b-98a9-5fcb6867355b','627bb947-974b-42b8-8e21-344a4e804109'),('aa1e5175-194e-411b-98a9-5fcb6867355b','643016a3-c00b-47a3-96cb-ec957aad19d6'),('aa1e5175-194e-411b-98a9-5fcb6867355b','74d7ce5e-70c4-45c0-bb10-053b85fa52f1'),('aa1e5175-194e-411b-98a9-5fcb6867355b','86f2fba9-6475-497f-8614-ad523aa2a51d'),('aa1e5175-194e-411b-98a9-5fcb6867355b','8e20ab85-1000-4d2e-af0b-4343a95b32b2'),('aa1e5175-194e-411b-98a9-5fcb6867355b','b7d20357-0afb-4b82-9408-28b8840d3cf3'),('aa1e5175-194e-411b-98a9-5fcb6867355b','b91792c9-b815-46a5-a96a-48a5a8564f6a'),('aa1e5175-194e-411b-98a9-5fcb6867355b','da98b862-6b14-4faf-a627-db9546100d5e'),('aa1e5175-194e-411b-98a9-5fcb6867355b','de152d8f-e593-452d-9884-afa14c527493'),('aa1e5175-194e-411b-98a9-5fcb6867355b','e5e85eb1-ffab-4615-8422-e328214573d3'),('aa1e5175-194e-411b-98a9-5fcb6867355b','f253f33e-47bf-48c6-b9f8-3d7a81edc70e'),('aa1e5175-194e-411b-98a9-5fcb6867355b','f30cfc59-eb83-4410-a8a8-05ef6d55ac4f'),('aa1e5175-194e-411b-98a9-5fcb6867355b','fcb255ef-50cb-4854-b64b-9c65026f8a89'),('aa1e5175-194e-411b-98a9-5fcb6867355b','ffbca02f-bf67-4a2b-b5d1-ec9565539f3d'),('aadcabfd-7fae-4b22-b733-bd039f6b09e0','9f1f679d-d4ce-4c77-9be7-2970b7f529ae'),('aadcabfd-7fae-4b22-b733-bd039f6b09e0','ccf7433c-a8fb-435c-8e33-15e2b619c978'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','02907472-7bda-4ea6-b250-f879f65f9e49'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','176d9ba0-7ac1-4457-9c07-b5487e9a1908'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','4a9c0e08-9f8c-41e6-ab65-03c1cb3400bb'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','5b85a2e2-f4fb-40d2-bab5-ae58efe89d74'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','7a81282f-2233-4cf4-aab6-5959ffe09730'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','8686650d-8197-486b-b3ba-7949b31b0081'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','b9484440-d8d7-4196-a17b-08204ba4bb0f'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','badd693b-a12f-408c-bd77-61db23ab371c'),('b233e854-07c8-4ac6-83d2-df602da4e85f','cf5c59db-a0ed-4b2c-97a0-682846322f3c'),('b7c88650-4696-4ea2-8e57-17ed9c8c90a7','87a959ed-88e1-4691-a8aa-bed94c7e9d04'),('b7c88650-4696-4ea2-8e57-17ed9c8c90a7','fc5531f0-c1ff-43ff-9891-b7d667a32f27'),('b7d20357-0afb-4b82-9408-28b8840d3cf3','627bb947-974b-42b8-8e21-344a4e804109'),('b7d20357-0afb-4b82-9408-28b8840d3cf3','de152d8f-e593-452d-9884-afa14c527493'),('bbce53f8-3224-4684-8422-846bc5a41e94','139bc48f-ddef-4aa9-893b-54eb840398f5'),('bbce53f8-3224-4684-8422-846bc5a41e94','fb06a1c2-3f3a-4b03-970c-893c15ec26da'),('c1cea6a5-9a12-4604-a60a-3db8e61eff64','2906be56-e6c8-44ea-948d-66dbbd01cf32'),('c1cea6a5-9a12-4604-a60a-3db8e61eff64','50627274-3219-4ad5-bf20-c8aa6ab1ba75'),('c1cea6a5-9a12-4604-a60a-3db8e61eff64','78f71b65-2a9b-4153-8f7e-8acdfb9ac44e'),('c1cea6a5-9a12-4604-a60a-3db8e61eff64','c9874a34-4bd9-46b9-9ca4-957ed98da0ac'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','2037c387-ddcb-4b09-ab5d-fe88fbff0c26'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','4f6c6176-5ee0-4249-89b6-248c33afe157'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','55cc46d4-670a-4b07-a263-d364e3b760c8'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','58839123-e9df-4068-99f2-c4bb549ac258'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','5d9ba1f0-ec93-4676-89eb-002bf50d016d'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','8e15fcbf-0dd2-499a-9ccf-3abaa0861c3b'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','91ade352-95c7-443d-b7c2-ac6aef33d2e1'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','c5f76fee-2a23-4290-b173-acf8fbfef146'),('c7d62ed9-25aa-4997-a6d4-b493279a29a5','9e8522ea-b26f-48c0-8ca5-d515285d3759'),('c8cf20db-ad76-415d-b6e3-597cf7d4bbfb','37d177da-693e-41fa-9bbd-688c2e015ed3'),('c9874a34-4bd9-46b9-9ca4-957ed98da0ac','567e6838-7a1a-4606-9ef6-3064ed90ee1e'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','23abd2b5-5b30-44cd-b672-1065c4356e6a'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','901a74ae-2892-4e8e-831b-54b69c1f8855'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','9a0e0966-9c2f-457c-9045-c5cf78ff4933'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','a2c4c5aa-19fa-4348-a1c5-6e795acb02f1'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','b48519cd-5bee-467a-b0e9-16192c33aec2'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','c7ba5318-7d0f-4210-a145-445277902a18'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','d02b6012-d9af-4fd9-b26b-d9eb0b8c1a6e'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','d582dbe7-4666-4a52-986b-2b15df6e56b6'),('cd12155b-b8b9-4e65-b5a0-42989ae3bc47','a2971df8-04bc-414b-9465-bcea931d09d6'),('d0ca3f37-2308-4100-962e-e9a17532198e','6f1f1bfe-8b59-403c-9513-5ae895625d95'),('d1cbadb5-b35e-4a17-a3fe-d5ec62cd14da','30118509-63f7-4b1e-8a9d-1e0bd0ce5d08'),('d1cbadb5-b35e-4a17-a3fe-d5ec62cd14da','b22fb5e1-c22e-4376-bb45-c2cf14e80770'),('d20982cb-b6cf-4486-8841-fc97cb08778b','14d9c691-0e28-4083-adcd-c33ae2309b07'),('d20982cb-b6cf-4486-8841-fc97cb08778b','18a92cee-86dc-4147-b433-46306b2da427'),('d20982cb-b6cf-4486-8841-fc97cb08778b','377ea6a5-b87b-4135-9fe6-1216ca474a04'),('d20982cb-b6cf-4486-8841-fc97cb08778b','37d177da-693e-41fa-9bbd-688c2e015ed3'),('d20982cb-b6cf-4486-8841-fc97cb08778b','3995ab6b-96b6-4468-81aa-be4e77499975'),('d20982cb-b6cf-4486-8841-fc97cb08778b','3c9b0093-cc64-49ce-900e-4de92ae51071'),('d20982cb-b6cf-4486-8841-fc97cb08778b','46359b3f-957c-427d-a3c7-9610dc18349f'),('d20982cb-b6cf-4486-8841-fc97cb08778b','621c8c3d-b178-42f3-81d6-02ad3a1f5575'),('d20982cb-b6cf-4486-8841-fc97cb08778b','6a320503-9db2-4c05-a646-aa5d8b5b5612'),('d20982cb-b6cf-4486-8841-fc97cb08778b','7448d5ff-2630-4f24-85ef-e51d75223320'),('d20982cb-b6cf-4486-8841-fc97cb08778b','7c92029a-e333-4557-b9c7-b2da965c1e8d'),('d20982cb-b6cf-4486-8841-fc97cb08778b','92356cc9-f2de-4450-8dca-08c2a0f12798'),('d20982cb-b6cf-4486-8841-fc97cb08778b','9bdbf242-a481-45b0-83b3-dd3a010f5ba9'),('d20982cb-b6cf-4486-8841-fc97cb08778b','9f5270bd-5c8d-4ce6-af0e-59b58d6fdfc6'),('d20982cb-b6cf-4486-8841-fc97cb08778b','ae937ba7-9356-431e-bfa5-b8d67ce80036'),('d20982cb-b6cf-4486-8841-fc97cb08778b','b153fbc4-083e-46ca-b8f0-7e7a3e9729e8'),('d20982cb-b6cf-4486-8841-fc97cb08778b','c8cf20db-ad76-415d-b6e3-597cf7d4bbfb'),('d20982cb-b6cf-4486-8841-fc97cb08778b','cfbd5f2b-1f0c-4e00-a022-3fa8fb79bf98'),('d2e0d457-c4e3-42d8-8c89-d527f03565c3','58839123-e9df-4068-99f2-c4bb549ac258'),('d2e0d457-c4e3-42d8-8c89-d527f03565c3','8e15fcbf-0dd2-499a-9ccf-3abaa0861c3b'),('d50a18c7-30fe-4f67-a621-d0304fb21e91','8b02b633-19e3-4557-b0d3-4a87a072a252'),('d6ccb337-dcac-4fd9-b802-bf8870416dbc','0c2e2b8f-6f19-48d6-8dd2-0e49b3785c1e'),('d6ccb337-dcac-4fd9-b802-bf8870416dbc','600b727a-c755-40ae-af66-4cb7e4d6e871'),('d6ccb337-dcac-4fd9-b802-bf8870416dbc','7f522327-cb1a-4fa0-81f0-34b11b2018bc'),('db1b7d90-59d8-4f0d-89d6-afa304c4a616','5a161e5e-ff1d-4303-88ce-92bca72a1791'),('db1b7d90-59d8-4f0d-89d6-afa304c4a616','7e657c83-a793-49c3-92b0-091d8e69c29f'),('db1b7d90-59d8-4f0d-89d6-afa304c4a616','d9406582-b759-47d1-988c-3997826a6769'),('db1b7d90-59d8-4f0d-89d6-afa304c4a616','dff95f76-fe94-4c60-a4a2-f8a32d9b2fb2'),('dd69d297-6a67-4ad2-8e2e-da8f07211b9b','1c0eb94f-7138-4c57-afb3-126fb5d67544'),('dd69d297-6a67-4ad2-8e2e-da8f07211b9b','1f7c5dc5-7034-499e-9a9c-a326ea810a69'),('dd69d297-6a67-4ad2-8e2e-da8f07211b9b','946049a5-609a-4dff-8724-59ea32975aef'),('dd69d297-6a67-4ad2-8e2e-da8f07211b9b','ffa55200-ae7c-4ced-8e9b-f6142eb11822'),('df308533-fb6d-4e01-9281-444cc519485d','9e9eb3de-ab46-443c-93dc-29302d58b07d'),('df308533-fb6d-4e01-9281-444cc519485d','dd1afe55-28e9-4768-a2b3-acbe6106d752'),('e2b5a193-0671-41c4-94d0-9511242e103c','38dd993a-bb77-4aa8-bca8-775a55914026'),('e2b5a193-0671-41c4-94d0-9511242e103c','9ed4d4ec-76a4-45e8-8259-572a3683013f'),('e7a627a6-5089-486a-9ada-17ad352f795d','6f81efed-752f-4ea7-9edf-87479c66d45f'),('e7d26086-da99-4df7-9329-b6fd4b838abe','039576f1-00fa-4d1d-8ab2-fe98294e12c4'),('e7d26086-da99-4df7-9329-b6fd4b838abe','0607d136-6930-443e-8015-917a9ffd3810'),('e7d26086-da99-4df7-9329-b6fd4b838abe','06277af5-db14-482d-9e14-7d19826ad09b'),('e7d26086-da99-4df7-9329-b6fd4b838abe','09bded38-8e93-48ac-8c55-c20ec8260fdf'),('e7d26086-da99-4df7-9329-b6fd4b838abe','0cb30ed2-948d-4462-9516-0beb71a75316'),('e7d26086-da99-4df7-9329-b6fd4b838abe','111e12a8-afc7-49cd-9714-735d48a839af'),('e7d26086-da99-4df7-9329-b6fd4b838abe','12a53eef-72d3-41fb-b675-14219156b208'),('e7d26086-da99-4df7-9329-b6fd4b838abe','139bc48f-ddef-4aa9-893b-54eb840398f5'),('e7d26086-da99-4df7-9329-b6fd4b838abe','16bb2896-8ae5-484e-a60e-57891b3f70b0'),('e7d26086-da99-4df7-9329-b6fd4b838abe','1a35eb21-88e1-49aa-9ecd-4f57b6111b2a'),('e7d26086-da99-4df7-9329-b6fd4b838abe','20bea9c5-7c3f-467d-a50e-2b2ec308863a'),('e7d26086-da99-4df7-9329-b6fd4b838abe','20c0a0cd-28cb-4841-9cb6-af51cc1b871b'),('e7d26086-da99-4df7-9329-b6fd4b838abe','2340dd73-6c87-49fa-81c5-4ef1363b181a'),('e7d26086-da99-4df7-9329-b6fd4b838abe','25ae4b7b-6587-4075-bcb9-8be812585ed5'),('e7d26086-da99-4df7-9329-b6fd4b838abe','2991e1ed-8de9-41f4-a9a4-349647bb83b3'),('e7d26086-da99-4df7-9329-b6fd4b838abe','2a185fd0-580b-41ca-b9de-0f48838bd10f'),('e7d26086-da99-4df7-9329-b6fd4b838abe','30118509-63f7-4b1e-8a9d-1e0bd0ce5d08'),('e7d26086-da99-4df7-9329-b6fd4b838abe','3089e7d6-6dce-4492-8dd1-bca2f93a8650'),('e7d26086-da99-4df7-9329-b6fd4b838abe','318283f8-3638-45a1-a19e-fec475899877'),('e7d26086-da99-4df7-9329-b6fd4b838abe','323ed3e6-a56d-4014-b046-76afaf60ef5c'),('e7d26086-da99-4df7-9329-b6fd4b838abe','325edf97-3bf5-489d-9fab-ae934d092257'),('e7d26086-da99-4df7-9329-b6fd4b838abe','357b0612-a021-4819-b64e-f98787295aea'),('e7d26086-da99-4df7-9329-b6fd4b838abe','3ad55f50-7590-4c74-92bf-729b1ca52ba5'),('e7d26086-da99-4df7-9329-b6fd4b838abe','3c55a9d4-4e23-434b-8940-439791bafefd'),('e7d26086-da99-4df7-9329-b6fd4b838abe','40ad2ae9-09ad-42f8-a3cc-779207a16caf'),('e7d26086-da99-4df7-9329-b6fd4b838abe','41a4532c-e91e-4adb-ad59-be3084e1ccd2'),('e7d26086-da99-4df7-9329-b6fd4b838abe','45c3bd96-7276-46fe-ada3-2de4e7bc45ca'),('e7d26086-da99-4df7-9329-b6fd4b838abe','481d0634-f534-4411-948f-f56b5fb1903e'),('e7d26086-da99-4df7-9329-b6fd4b838abe','4a91dd02-dcf2-4dec-bb40-b7c7f4ed12e9'),('e7d26086-da99-4df7-9329-b6fd4b838abe','4f6d2a10-071e-4056-9a66-254c5a92dc95'),('e7d26086-da99-4df7-9329-b6fd4b838abe','542fdafe-73b4-4dfa-86dd-844f9f3b4046'),('e7d26086-da99-4df7-9329-b6fd4b838abe','55692fea-58db-42b1-aa79-06c335b47551'),('e7d26086-da99-4df7-9329-b6fd4b838abe','59be26dd-2bfa-426d-9a6d-18e9c5670f62'),('e7d26086-da99-4df7-9329-b6fd4b838abe','5f84fe5d-bf26-41ac-b4c7-8f33b35ff90d'),('e7d26086-da99-4df7-9329-b6fd4b838abe','60d01202-9569-4b75-9485-24a8def4f94a'),('e7d26086-da99-4df7-9329-b6fd4b838abe','60e780c1-bc43-4071-9d45-abd5bdcb8018'),('e7d26086-da99-4df7-9329-b6fd4b838abe','6671c742-9133-45af-b924-e68d7e2653d5'),('e7d26086-da99-4df7-9329-b6fd4b838abe','6acc176a-7147-41c3-a8ea-c6a10c1853a9'),('e7d26086-da99-4df7-9329-b6fd4b838abe','6ad975a3-1c44-474f-9469-cb0885c6ec7b'),('e7d26086-da99-4df7-9329-b6fd4b838abe','6c32f01b-55ff-4cf0-91cc-9f060e75509e'),('e7d26086-da99-4df7-9329-b6fd4b838abe','6f81efed-752f-4ea7-9edf-87479c66d45f'),('e7d26086-da99-4df7-9329-b6fd4b838abe','745bf3d5-7f77-4d3b-89dc-fdfb95020beb'),('e7d26086-da99-4df7-9329-b6fd4b838abe','74afa077-6f04-4e8f-ba8a-51fe016923c1'),('e7d26086-da99-4df7-9329-b6fd4b838abe','79a5c21f-38de-42d5-b3fd-1871ac89710d'),('e7d26086-da99-4df7-9329-b6fd4b838abe','7bfa6e04-fee4-4592-a8aa-472ce3b4bbe4'),('e7d26086-da99-4df7-9329-b6fd4b838abe','8235b510-70f2-434c-841e-c452442785fd'),('e7d26086-da99-4df7-9329-b6fd4b838abe','827dbe29-a44b-4ee2-b11a-d543043cae96'),('e7d26086-da99-4df7-9329-b6fd4b838abe','84b45d13-09a1-49bd-a931-ab8ef83fb662'),('e7d26086-da99-4df7-9329-b6fd4b838abe','861ccfd6-78fc-4574-9262-b6adf37a5d36'),('e7d26086-da99-4df7-9329-b6fd4b838abe','86927436-2a17-400b-a7b1-48dcdcfed2a3'),('e7d26086-da99-4df7-9329-b6fd4b838abe','88c69aea-14f7-47f8-b24e-004f4d51bda3'),('e7d26086-da99-4df7-9329-b6fd4b838abe','8ac6107d-cf1a-46c6-bb54-e1b82705b6bd'),('e7d26086-da99-4df7-9329-b6fd4b838abe','8ca4acc4-dee6-4f9e-a25d-46719403f662'),('e7d26086-da99-4df7-9329-b6fd4b838abe','91f636f9-aa53-47bd-8bd4-fab28f49d40b'),('e7d26086-da99-4df7-9329-b6fd4b838abe','931c7cd6-e826-4125-a747-d1eb190c264f'),('e7d26086-da99-4df7-9329-b6fd4b838abe','97741172-7c42-4fbf-836c-66a5091437a4'),('e7d26086-da99-4df7-9329-b6fd4b838abe','98738de4-8698-43aa-8306-7783e2ceedee'),('e7d26086-da99-4df7-9329-b6fd4b838abe','9ab60fab-be25-48ff-8850-4772b2a46579'),('e7d26086-da99-4df7-9329-b6fd4b838abe','9afeae8b-c8a4-4ef9-8974-42bca9f6f082'),('e7d26086-da99-4df7-9329-b6fd4b838abe','9d951d7a-d9d6-4cf3-9d83-9ab6c468f5ec'),('e7d26086-da99-4df7-9329-b6fd4b838abe','9e13eb87-b715-42ee-af22-3ae386ae1a23'),('e7d26086-da99-4df7-9329-b6fd4b838abe','a16f958d-ff5d-4acf-9a16-66e13f34d1a5'),('e7d26086-da99-4df7-9329-b6fd4b838abe','a2b30d54-0c66-4642-9229-a84aa3b78944'),('e7d26086-da99-4df7-9329-b6fd4b838abe','a50380d4-0de9-4072-9373-f02f2a0f110a'),('e7d26086-da99-4df7-9329-b6fd4b838abe','a66752c1-cf64-4955-8244-7ff27228f5b0'),('e7d26086-da99-4df7-9329-b6fd4b838abe','ad355602-8591-4453-810f-820ef66a2b99'),('e7d26086-da99-4df7-9329-b6fd4b838abe','ae149a96-3776-4c9a-8c5a-9217b57114ea'),('e7d26086-da99-4df7-9329-b6fd4b838abe','b22fb5e1-c22e-4376-bb45-c2cf14e80770'),('e7d26086-da99-4df7-9329-b6fd4b838abe','b233e854-07c8-4ac6-83d2-df602da4e85f'),('e7d26086-da99-4df7-9329-b6fd4b838abe','b37f74f2-e088-4dcd-94a1-dfa37674d157'),('e7d26086-da99-4df7-9329-b6fd4b838abe','b3c1210a-27b1-44e6-974d-b90be558f882'),('e7d26086-da99-4df7-9329-b6fd4b838abe','b5bb11b5-b929-40e3-8b46-6b74bee2c890'),('e7d26086-da99-4df7-9329-b6fd4b838abe','bb1dbb76-d5c5-4e79-aa89-1555c02d6872'),('e7d26086-da99-4df7-9329-b6fd4b838abe','bbce53f8-3224-4684-8422-846bc5a41e94'),('e7d26086-da99-4df7-9329-b6fd4b838abe','bdb59f98-2b53-40ec-aa9f-8e22c956772c'),('e7d26086-da99-4df7-9329-b6fd4b838abe','bf9b0d7f-6b1c-428b-b0f4-73e457287b9e'),('e7d26086-da99-4df7-9329-b6fd4b838abe','c4429709-6f4e-44c8-bb72-c1e248d57d60'),('e7d26086-da99-4df7-9329-b6fd4b838abe','c53581e3-b750-49be-9812-85bf6f0e6fa0'),('e7d26086-da99-4df7-9329-b6fd4b838abe','c54ef5b0-c5ad-4da7-ba9b-73d5b40b583d'),('e7d26086-da99-4df7-9329-b6fd4b838abe','c6191f24-6f25-4697-89e9-af7a8d4f2089'),('e7d26086-da99-4df7-9329-b6fd4b838abe','c81125a0-d0c5-41ec-8cf2-aa8d32c5115e'),('e7d26086-da99-4df7-9329-b6fd4b838abe','c82aed28-4af2-4c1f-bac9-8c308189a109'),('e7d26086-da99-4df7-9329-b6fd4b838abe','c994d610-6ec5-4443-a6d4-444e0228328f'),('e7d26086-da99-4df7-9329-b6fd4b838abe','ca074254-ad88-472a-a5da-d45ca15318b9'),('e7d26086-da99-4df7-9329-b6fd4b838abe','ca7e1f91-b05d-4313-a20d-0b30e48b3096'),('e7d26086-da99-4df7-9329-b6fd4b838abe','cd781998-40d8-417b-802a-aa2fe3436a8e'),('e7d26086-da99-4df7-9329-b6fd4b838abe','cf5c59db-a0ed-4b2c-97a0-682846322f3c'),('e7d26086-da99-4df7-9329-b6fd4b838abe','cf630142-768e-4cb0-a11c-d0a1c93840b7'),('e7d26086-da99-4df7-9329-b6fd4b838abe','d1cbadb5-b35e-4a17-a3fe-d5ec62cd14da'),('e7d26086-da99-4df7-9329-b6fd4b838abe','d22d45e4-019c-45fc-b46b-2512f91ef905'),('e7d26086-da99-4df7-9329-b6fd4b838abe','d9e71271-fad7-4094-8606-a46b80d24b69'),('e7d26086-da99-4df7-9329-b6fd4b838abe','de725aee-5cd8-4efc-ad23-7277588d721d'),('e7d26086-da99-4df7-9329-b6fd4b838abe','df43a731-7ee4-4cdf-b400-0a71de6752cc'),('e7d26086-da99-4df7-9329-b6fd4b838abe','e2b91913-8755-4a5a-865e-14db500c06c9'),('e7d26086-da99-4df7-9329-b6fd4b838abe','e353b5cb-b9c9-411d-bb7d-4734342be9e7'),('e7d26086-da99-4df7-9329-b6fd4b838abe','e3627724-fe4b-4933-b9b1-195c51768b64'),('e7d26086-da99-4df7-9329-b6fd4b838abe','e6a5f4e6-35d2-4a4c-a362-3248fbd9e1d5'),('e7d26086-da99-4df7-9329-b6fd4b838abe','e70ae36d-017c-4024-b887-a06d91b76734'),('e7d26086-da99-4df7-9329-b6fd4b838abe','e7a627a6-5089-486a-9ada-17ad352f795d'),('e7d26086-da99-4df7-9329-b6fd4b838abe','ec4f81b0-9c14-428a-a3f2-850b88ae3dee'),('e7d26086-da99-4df7-9329-b6fd4b838abe','edaf1d03-49a9-432f-9668-176e7222210e'),('e7d26086-da99-4df7-9329-b6fd4b838abe','eef1ae27-f359-4fd7-aaa5-5b207f71c59c'),('e7d26086-da99-4df7-9329-b6fd4b838abe','f4d5ec11-c009-4ab9-87ce-501bb1000c2a'),('e7d26086-da99-4df7-9329-b6fd4b838abe','f544293d-0b48-4f20-a20b-18c56ff288ad'),('e7d26086-da99-4df7-9329-b6fd4b838abe','f894e8c9-70a3-46a7-ae05-ec3027a6cf32'),('e7d26086-da99-4df7-9329-b6fd4b838abe','f9d7d8f4-d18f-41e1-9341-b80b4a4ef36d'),('e7d26086-da99-4df7-9329-b6fd4b838abe','fb06a1c2-3f3a-4b03-970c-893c15ec26da'),('e7d26086-da99-4df7-9329-b6fd4b838abe','fc8d1eae-c500-4d46-8a6b-d87f26c07f7d'),('e7d26086-da99-4df7-9329-b6fd4b838abe','fd233b08-6963-406c-841f-3ac31768965b'),('ed2061cf-f9fd-438b-8342-d3150a253411','09b7411c-ad04-45a2-9fa7-ac92f158e478'),('ed2061cf-f9fd-438b-8342-d3150a253411','2eb68e21-36a2-4df3-8ad0-4a9e1de13dd7'),('ed2061cf-f9fd-438b-8342-d3150a253411','3088b1ed-4021-46ff-aa39-c1012ea3d036'),('ed2061cf-f9fd-438b-8342-d3150a253411','3cb1761e-7677-4e43-afcd-c549f1e75547'),('ed2061cf-f9fd-438b-8342-d3150a253411','6003fb29-078d-4f1a-8580-a6f805f2dd78'),('ed2061cf-f9fd-438b-8342-d3150a253411','700be6ba-9147-46c4-989f-e927e1a80a6c'),('ed2061cf-f9fd-438b-8342-d3150a253411','9e03504f-c360-4814-8d24-7f4d5e631fc1'),('ed2061cf-f9fd-438b-8342-d3150a253411','9f1f679d-d4ce-4c77-9be7-2970b7f529ae'),('ed2061cf-f9fd-438b-8342-d3150a253411','aadcabfd-7fae-4b22-b733-bd039f6b09e0'),('ed2061cf-f9fd-438b-8342-d3150a253411','b64671ee-9d1e-4346-a946-6d82d7e7700c'),('ed2061cf-f9fd-438b-8342-d3150a253411','b93feb3d-7fdc-4d5f-9b73-b47d4f9b3e97'),('ed2061cf-f9fd-438b-8342-d3150a253411','bb4cd344-0300-4df9-84b2-157ed6d4b614'),('ed2061cf-f9fd-438b-8342-d3150a253411','ccf7433c-a8fb-435c-8e33-15e2b619c978'),('ed2061cf-f9fd-438b-8342-d3150a253411','d9b52377-7840-42cc-a19d-bf17805e443c'),('ed2061cf-f9fd-438b-8342-d3150a253411','dcd17713-a625-460a-b9ab-740648d5c842'),('ed2061cf-f9fd-438b-8342-d3150a253411','e9826b0b-450e-4497-8a76-15ec3afbf8cc'),('ed2061cf-f9fd-438b-8342-d3150a253411','f1fbe4cc-5b24-4a77-b597-545c0bee27cc'),('ed2061cf-f9fd-438b-8342-d3150a253411','fd35e3f9-d2b1-41c2-82d5-546200324d88'),('f0f4dd85-e1da-4bbd-8cc7-ea566ff2eb87','a588800b-b653-4a36-a31f-e75885616eda'),('f0f4dd85-e1da-4bbd-8cc7-ea566ff2eb87','da856985-b997-45b7-88bc-d8afb360b317'),('fb8d5167-a01f-4ca6-a286-57efc4cebd5a','b7dae9dc-38c8-4159-a02f-45074b2013b6'),('ffa55200-ae7c-4ced-8e9b-f6142eb11822','9ed9180b-1cf1-4c05-b373-c1f65afe8b6e');
/*!40000 ALTER TABLE `COMPOSITE_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CREDENTIAL`
--

DROP TABLE IF EXISTS `CREDENTIAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CREDENTIAL` (
  `ID` varchar(36) NOT NULL,
  `SALT` tinyblob DEFAULT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  `USER_ID` varchar(36) DEFAULT NULL,
  `CREATED_DATE` bigint(20) DEFAULT NULL,
  `USER_LABEL` varchar(255) DEFAULT NULL,
  `SECRET_DATA` longtext DEFAULT NULL,
  `CREDENTIAL_DATA` longtext DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_USER_CREDENTIAL` (`USER_ID`),
  CONSTRAINT `FK_PFYR0GLASQYL0DEI3KL69R6V0` FOREIGN KEY (`USER_ID`) REFERENCES `USER_ENTITY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CREDENTIAL`
--

LOCK TABLES `CREDENTIAL` WRITE;
/*!40000 ALTER TABLE `CREDENTIAL` DISABLE KEYS */;
INSERT INTO `CREDENTIAL` VALUES ('1d0fe510-4e50-4a9e-98da-742682422e55',NULL,'password','4ac97618-d168-4462-8b23-c84f5f670549',1701317967624,NULL,'{\"value\":\"gcfwUco92w9W3s7W/aEhvGVW/zp9dgf+jj04NyLXET6a+B1MnLZKaK1lOIyN/+bweaWIVXNp76rnvYqbUH+28g==\",\"salt\":\"1oo6iUVrBDO5NT1QoPPIGQ==\",\"additionalParameters\":{}}','{\"hashIterations\":27500,\"algorithm\":\"pbkdf2-sha256\",\"additionalParameters\":{}}',10),('3b308df9-ee11-4abc-89cf-cf53aaf6030f',NULL,'password','9ac2a43c-aaa6-4238-9e34-52ba5ab74989',1701318032239,NULL,'{\"value\":\"M3wvICY3qrElOwa0qn7VumZF2VpQhHCq1zMc2o2t8KwEIZar7Hn8wpQM1D7OgDG39FcvPsAintuqR8aDDv7qWQ==\",\"salt\":\"MYamR4IJyTUJYUz5Nj0OlA==\",\"additionalParameters\":{}}','{\"hashIterations\":27500,\"algorithm\":\"pbkdf2-sha256\",\"additionalParameters\":{}}',10),('a0e503f8-9754-404e-bb48-dc63b49c4e23',NULL,'password','f8a19c47-2048-49b7-99c7-e9645b47dfc6',1701317897651,NULL,'{\"value\":\"o6QySX1XcsMMP/s6M5w8weJNnIR0sEPEQnk6nmzZjzH5hnfI2txbMlQdhfPRQhnXHLWOYUUQp7oloTu7WsLpMQ==\",\"salt\":\"iSKvmZiIDb/9kgojiKRgOQ==\",\"additionalParameters\":{}}','{\"hashIterations\":27500,\"algorithm\":\"pbkdf2-sha256\",\"additionalParameters\":{}}',10),('e809ce9d-52c5-4bfe-9612-289fa3dabcf9',NULL,'password','13b2ed23-f926-4aeb-834b-9f387eda1488',1701317999237,NULL,'{\"value\":\"IguVHyHeOuKRhwPhwr2evpCwUjlm8zAk6S7vl+sE2lTtPSClQ9ykKSGiou4QZdBYoX+xxd9LQjFr9lI1ofBbow==\",\"salt\":\"n9/nle/MlR19xbSV3KfzkQ==\",\"additionalParameters\":{}}','{\"hashIterations\":27500,\"algorithm\":\"pbkdf2-sha256\",\"additionalParameters\":{}}',10),('f1dbd71a-5e2a-453f-97e5-7d6df2ad6133',NULL,'password','f039f65e-fb26-4c37-a495-96f5a24b7acc',1701317843978,NULL,'{\"value\":\"ZcuRawJ7NUgvydf86iIbANFWeih47DP/R3eBJaowKs0VywoumLKHAQiYE+l9SpfsINOE8wI5GR3IJAnm8XK9JQ==\",\"salt\":\"t64jECIhaGLTZMnOfd2ZkQ==\",\"additionalParameters\":{}}','{\"hashIterations\":27500,\"algorithm\":\"pbkdf2-sha256\",\"additionalParameters\":{}}',10),('fd48939a-4732-4bfe-9277-de28786ab96a',NULL,'password','14924140-1e40-4c26-8f59-915b1a680ce2',1701317935152,NULL,'{\"value\":\"QqpWDySu7LQPnNWHyS0G1prmiGIWZWToyP2sgthfBrmxcAqKOG/0080h/2i5VqWxF+ZY7ium5GiNNg72LiqYrg==\",\"salt\":\"bPaTz31+Jc1tYse58SlC/Q==\",\"additionalParameters\":{}}','{\"hashIterations\":27500,\"algorithm\":\"pbkdf2-sha256\",\"additionalParameters\":{}}',10);
/*!40000 ALTER TABLE `CREDENTIAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOG`
--

DROP TABLE IF EXISTS `DATABASECHANGELOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DATABASECHANGELOG` (
  `ID` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL,
  `CONTEXTS` varchar(255) DEFAULT NULL,
  `LABELS` varchar(255) DEFAULT NULL,
  `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOG`
--

LOCK TABLES `DATABASECHANGELOG` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOG` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOG` VALUES ('1.0.0.Final-KEYCLOAK-5461','sthorger@redhat.com','META-INF/jpa-changelog-1.0.0.Final.xml','2023-11-30 13:17:03',1,'EXECUTED','8:bda77d94bf90182a1e30c24f1c155ec7','createTable tableName=APPLICATION_DEFAULT_ROLES; createTable tableName=CLIENT; createTable tableName=CLIENT_SESSION; createTable tableName=CLIENT_SESSION_ROLE; createTable tableName=COMPOSITE_ROLE; createTable tableName=CREDENTIAL; createTable tab...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.0.0.Final-KEYCLOAK-5461','sthorger@redhat.com','META-INF/db2-jpa-changelog-1.0.0.Final.xml','2023-11-30 13:17:03',2,'MARK_RAN','8:1ecb330f30986693d1cba9ab579fa219','createTable tableName=APPLICATION_DEFAULT_ROLES; createTable tableName=CLIENT; createTable tableName=CLIENT_SESSION; createTable tableName=CLIENT_SESSION_ROLE; createTable tableName=COMPOSITE_ROLE; createTable tableName=CREDENTIAL; createTable tab...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.1.0.Beta1','sthorger@redhat.com','META-INF/jpa-changelog-1.1.0.Beta1.xml','2023-11-30 13:17:03',3,'EXECUTED','8:cb7ace19bc6d959f305605d255d4c843','delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION; createTable tableName=CLIENT_ATTRIBUTES; createTable tableName=CLIENT_SESSION_NOTE; createTable tableName=APP_NODE_REGISTRATIONS; addColumn table...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.1.0.Final','sthorger@redhat.com','META-INF/jpa-changelog-1.1.0.Final.xml','2023-11-30 13:17:03',4,'EXECUTED','8:80230013e961310e6872e871be424a63','renameColumn newColumnName=EVENT_TIME, oldColumnName=TIME, tableName=EVENT_ENTITY','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.2.0.Beta1','psilva@redhat.com','META-INF/jpa-changelog-1.2.0.Beta1.xml','2023-11-30 13:17:05',5,'EXECUTED','8:67f4c20929126adc0c8e9bf48279d244','delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION; createTable tableName=PROTOCOL_MAPPER; createTable tableName=PROTOCOL_MAPPER_CONFIG; createTable tableName=...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.2.0.Beta1','psilva@redhat.com','META-INF/db2-jpa-changelog-1.2.0.Beta1.xml','2023-11-30 13:17:05',6,'MARK_RAN','8:7311018b0b8179ce14628ab412bb6783','delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION; createTable tableName=PROTOCOL_MAPPER; createTable tableName=PROTOCOL_MAPPER_CONFIG; createTable tableName=...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.2.0.RC1','bburke@redhat.com','META-INF/jpa-changelog-1.2.0.CR1.xml','2023-11-30 13:17:06',7,'EXECUTED','8:037ba1216c3640f8785ee6b8e7c8e3c1','delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete tableName=USER_SESSION; createTable tableName=MIGRATION_MODEL; createTable tableName=IDENTITY_P...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.2.0.RC1','bburke@redhat.com','META-INF/db2-jpa-changelog-1.2.0.CR1.xml','2023-11-30 13:17:06',8,'MARK_RAN','8:7fe6ffe4af4df289b3157de32c624263','delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete tableName=USER_SESSION; createTable tableName=MIGRATION_MODEL; createTable tableName=IDENTITY_P...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.2.0.Final','keycloak','META-INF/jpa-changelog-1.2.0.Final.xml','2023-11-30 13:17:06',9,'EXECUTED','8:9c136bc3187083a98745c7d03bc8a303','update tableName=CLIENT; update tableName=CLIENT; update tableName=CLIENT','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.3.0','bburke@redhat.com','META-INF/jpa-changelog-1.3.0.xml','2023-11-30 13:17:08',10,'EXECUTED','8:b5f09474dca81fb56a97cf5b6553d331','delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_PROT_MAPPER; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete tableName=USER_SESSION; createTable tableName=ADMI...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.4.0','bburke@redhat.com','META-INF/jpa-changelog-1.4.0.xml','2023-11-30 13:17:08',11,'EXECUTED','8:ca924f31bd2a3b219fdcfe78c82dacf4','delete tableName=CLIENT_SESSION_AUTH_STATUS; delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_PROT_MAPPER; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete table...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.4.0','bburke@redhat.com','META-INF/db2-jpa-changelog-1.4.0.xml','2023-11-30 13:17:08',12,'MARK_RAN','8:8acad7483e106416bcfa6f3b824a16cd','delete tableName=CLIENT_SESSION_AUTH_STATUS; delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_PROT_MAPPER; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete table...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.5.0','bburke@redhat.com','META-INF/jpa-changelog-1.5.0.xml','2023-11-30 13:17:08',13,'EXECUTED','8:9b1266d17f4f87c78226f5055408fd5e','delete tableName=CLIENT_SESSION_AUTH_STATUS; delete tableName=CLIENT_SESSION_ROLE; delete tableName=CLIENT_SESSION_PROT_MAPPER; delete tableName=CLIENT_SESSION_NOTE; delete tableName=CLIENT_SESSION; delete tableName=USER_SESSION_NOTE; delete table...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.6.1_from15','mposolda@redhat.com','META-INF/jpa-changelog-1.6.1.xml','2023-11-30 13:17:09',14,'EXECUTED','8:d80ec4ab6dbfe573550ff72396c7e910','addColumn tableName=REALM; addColumn tableName=KEYCLOAK_ROLE; addColumn tableName=CLIENT; createTable tableName=OFFLINE_USER_SESSION; createTable tableName=OFFLINE_CLIENT_SESSION; addPrimaryKey constraintName=CONSTRAINT_OFFL_US_SES_PK2, tableName=...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.6.1_from16-pre','mposolda@redhat.com','META-INF/jpa-changelog-1.6.1.xml','2023-11-30 13:17:09',15,'MARK_RAN','8:d86eb172171e7c20b9c849b584d147b2','delete tableName=OFFLINE_CLIENT_SESSION; delete tableName=OFFLINE_USER_SESSION','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.6.1_from16','mposolda@redhat.com','META-INF/jpa-changelog-1.6.1.xml','2023-11-30 13:17:09',16,'MARK_RAN','8:5735f46f0fa60689deb0ecdc2a0dea22','dropPrimaryKey constraintName=CONSTRAINT_OFFLINE_US_SES_PK, tableName=OFFLINE_USER_SESSION; dropPrimaryKey constraintName=CONSTRAINT_OFFLINE_CL_SES_PK, tableName=OFFLINE_CLIENT_SESSION; addColumn tableName=OFFLINE_USER_SESSION; update tableName=OF...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.6.1','mposolda@redhat.com','META-INF/jpa-changelog-1.6.1.xml','2023-11-30 13:17:09',17,'EXECUTED','8:d41d8cd98f00b204e9800998ecf8427e','empty','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.7.0','bburke@redhat.com','META-INF/jpa-changelog-1.7.0.xml','2023-11-30 13:17:09',18,'EXECUTED','8:5c1a8fd2014ac7fc43b90a700f117b23','createTable tableName=KEYCLOAK_GROUP; createTable tableName=GROUP_ROLE_MAPPING; createTable tableName=GROUP_ATTRIBUTE; createTable tableName=USER_GROUP_MEMBERSHIP; createTable tableName=REALM_DEFAULT_GROUPS; addColumn tableName=IDENTITY_PROVIDER; ...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.8.0','mposolda@redhat.com','META-INF/jpa-changelog-1.8.0.xml','2023-11-30 13:17:10',19,'EXECUTED','8:1f6c2c2dfc362aff4ed75b3f0ef6b331','addColumn tableName=IDENTITY_PROVIDER; createTable tableName=CLIENT_TEMPLATE; createTable tableName=CLIENT_TEMPLATE_ATTRIBUTES; createTable tableName=TEMPLATE_SCOPE_MAPPING; dropNotNullConstraint columnName=CLIENT_ID, tableName=PROTOCOL_MAPPER; ad...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.8.0-2','keycloak','META-INF/jpa-changelog-1.8.0.xml','2023-11-30 13:17:10',20,'EXECUTED','8:dee9246280915712591f83a127665107','dropDefaultValue columnName=ALGORITHM, tableName=CREDENTIAL; update tableName=CREDENTIAL','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.8.0','mposolda@redhat.com','META-INF/db2-jpa-changelog-1.8.0.xml','2023-11-30 13:17:10',21,'MARK_RAN','8:9eb2ee1fa8ad1c5e426421a6f8fdfa6a','addColumn tableName=IDENTITY_PROVIDER; createTable tableName=CLIENT_TEMPLATE; createTable tableName=CLIENT_TEMPLATE_ATTRIBUTES; createTable tableName=TEMPLATE_SCOPE_MAPPING; dropNotNullConstraint columnName=CLIENT_ID, tableName=PROTOCOL_MAPPER; ad...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.8.0-2','keycloak','META-INF/db2-jpa-changelog-1.8.0.xml','2023-11-30 13:17:10',22,'MARK_RAN','8:dee9246280915712591f83a127665107','dropDefaultValue columnName=ALGORITHM, tableName=CREDENTIAL; update tableName=CREDENTIAL','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.9.0','mposolda@redhat.com','META-INF/jpa-changelog-1.9.0.xml','2023-11-30 13:17:10',23,'EXECUTED','8:d9fa18ffa355320395b86270680dd4fe','update tableName=REALM; update tableName=REALM; update tableName=REALM; update tableName=REALM; update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=REALM; update tableName=REALM; customChange; dr...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.9.1','keycloak','META-INF/jpa-changelog-1.9.1.xml','2023-11-30 13:17:10',24,'EXECUTED','8:90cff506fedb06141ffc1c71c4a1214c','modifyDataType columnName=PRIVATE_KEY, tableName=REALM; modifyDataType columnName=PUBLIC_KEY, tableName=REALM; modifyDataType columnName=CERTIFICATE, tableName=REALM','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.9.1','keycloak','META-INF/db2-jpa-changelog-1.9.1.xml','2023-11-30 13:17:10',25,'MARK_RAN','8:11a788aed4961d6d29c427c063af828c','modifyDataType columnName=PRIVATE_KEY, tableName=REALM; modifyDataType columnName=CERTIFICATE, tableName=REALM','',NULL,'4.8.0',NULL,NULL,'1317819365'),('1.9.2','keycloak','META-INF/jpa-changelog-1.9.2.xml','2023-11-30 13:17:10',26,'EXECUTED','8:a4218e51e1faf380518cce2af5d39b43','createIndex indexName=IDX_USER_EMAIL, tableName=USER_ENTITY; createIndex indexName=IDX_USER_ROLE_MAPPING, tableName=USER_ROLE_MAPPING; createIndex indexName=IDX_USER_GROUP_MAPPING, tableName=USER_GROUP_MEMBERSHIP; createIndex indexName=IDX_USER_CO...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-2.0.0','psilva@redhat.com','META-INF/jpa-changelog-authz-2.0.0.xml','2023-11-30 13:17:11',27,'EXECUTED','8:d9e9a1bfaa644da9952456050f07bbdc','createTable tableName=RESOURCE_SERVER; addPrimaryKey constraintName=CONSTRAINT_FARS, tableName=RESOURCE_SERVER; addUniqueConstraint constraintName=UK_AU8TT6T700S9V50BU18WS5HA6, tableName=RESOURCE_SERVER; createTable tableName=RESOURCE_SERVER_RESOU...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-2.5.1','psilva@redhat.com','META-INF/jpa-changelog-authz-2.5.1.xml','2023-11-30 13:17:11',28,'EXECUTED','8:d1bf991a6163c0acbfe664b615314505','update tableName=RESOURCE_SERVER_POLICY','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.1.0-KEYCLOAK-5461','bburke@redhat.com','META-INF/jpa-changelog-2.1.0.xml','2023-11-30 13:17:12',29,'EXECUTED','8:88a743a1e87ec5e30bf603da68058a8c','createTable tableName=BROKER_LINK; createTable tableName=FED_USER_ATTRIBUTE; createTable tableName=FED_USER_CONSENT; createTable tableName=FED_USER_CONSENT_ROLE; createTable tableName=FED_USER_CONSENT_PROT_MAPPER; createTable tableName=FED_USER_CR...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.2.0','bburke@redhat.com','META-INF/jpa-changelog-2.2.0.xml','2023-11-30 13:17:12',30,'EXECUTED','8:c5517863c875d325dea463d00ec26d7a','addColumn tableName=ADMIN_EVENT_ENTITY; createTable tableName=CREDENTIAL_ATTRIBUTE; createTable tableName=FED_CREDENTIAL_ATTRIBUTE; modifyDataType columnName=VALUE, tableName=CREDENTIAL; addForeignKeyConstraint baseTableName=FED_CREDENTIAL_ATTRIBU...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.3.0','bburke@redhat.com','META-INF/jpa-changelog-2.3.0.xml','2023-11-30 13:17:12',31,'EXECUTED','8:ada8b4833b74a498f376d7136bc7d327','createTable tableName=FEDERATED_USER; addPrimaryKey constraintName=CONSTR_FEDERATED_USER, tableName=FEDERATED_USER; dropDefaultValue columnName=TOTP, tableName=USER_ENTITY; dropColumn columnName=TOTP, tableName=USER_ENTITY; addColumn tableName=IDE...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.4.0','bburke@redhat.com','META-INF/jpa-changelog-2.4.0.xml','2023-11-30 13:17:12',32,'EXECUTED','8:b9b73c8ea7299457f99fcbb825c263ba','customChange','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.5.0','bburke@redhat.com','META-INF/jpa-changelog-2.5.0.xml','2023-11-30 13:17:12',33,'EXECUTED','8:07724333e625ccfcfc5adc63d57314f3','customChange; modifyDataType columnName=USER_ID, tableName=OFFLINE_USER_SESSION','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.5.0-unicode-oracle','hmlnarik@redhat.com','META-INF/jpa-changelog-2.5.0.xml','2023-11-30 13:17:12',34,'MARK_RAN','8:8b6fd445958882efe55deb26fc541a7b','modifyDataType columnName=DESCRIPTION, tableName=AUTHENTICATION_FLOW; modifyDataType columnName=DESCRIPTION, tableName=CLIENT_TEMPLATE; modifyDataType columnName=DESCRIPTION, tableName=RESOURCE_SERVER_POLICY; modifyDataType columnName=DESCRIPTION,...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.5.0-unicode-other-dbs','hmlnarik@redhat.com','META-INF/jpa-changelog-2.5.0.xml','2023-11-30 13:17:12',35,'EXECUTED','8:29b29cfebfd12600897680147277a9d7','modifyDataType columnName=DESCRIPTION, tableName=AUTHENTICATION_FLOW; modifyDataType columnName=DESCRIPTION, tableName=CLIENT_TEMPLATE; modifyDataType columnName=DESCRIPTION, tableName=RESOURCE_SERVER_POLICY; modifyDataType columnName=DESCRIPTION,...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.5.0-duplicate-email-support','slawomir@dabek.name','META-INF/jpa-changelog-2.5.0.xml','2023-11-30 13:17:12',36,'EXECUTED','8:73ad77ca8fd0410c7f9f15a471fa52bc','addColumn tableName=REALM','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.5.0-unique-group-names','hmlnarik@redhat.com','META-INF/jpa-changelog-2.5.0.xml','2023-11-30 13:17:12',37,'EXECUTED','8:64f27a6fdcad57f6f9153210f2ec1bdb','addUniqueConstraint constraintName=SIBLING_NAMES, tableName=KEYCLOAK_GROUP','',NULL,'4.8.0',NULL,NULL,'1317819365'),('2.5.1','bburke@redhat.com','META-INF/jpa-changelog-2.5.1.xml','2023-11-30 13:17:12',38,'EXECUTED','8:27180251182e6c31846c2ddab4bc5781','addColumn tableName=FED_USER_CONSENT','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.0.0','bburke@redhat.com','META-INF/jpa-changelog-3.0.0.xml','2023-11-30 13:17:12',39,'EXECUTED','8:d56f201bfcfa7a1413eb3e9bc02978f9','addColumn tableName=IDENTITY_PROVIDER','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.2.0-fix','keycloak','META-INF/jpa-changelog-3.2.0.xml','2023-11-30 13:17:12',40,'MARK_RAN','8:91f5522bf6afdc2077dfab57fbd3455c','addNotNullConstraint columnName=REALM_ID, tableName=CLIENT_INITIAL_ACCESS','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.2.0-fix-with-keycloak-5416','keycloak','META-INF/jpa-changelog-3.2.0.xml','2023-11-30 13:17:12',41,'MARK_RAN','8:0f01b554f256c22caeb7d8aee3a1cdc8','dropIndex indexName=IDX_CLIENT_INIT_ACC_REALM, tableName=CLIENT_INITIAL_ACCESS; addNotNullConstraint columnName=REALM_ID, tableName=CLIENT_INITIAL_ACCESS; createIndex indexName=IDX_CLIENT_INIT_ACC_REALM, tableName=CLIENT_INITIAL_ACCESS','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.2.0-fix-offline-sessions','hmlnarik','META-INF/jpa-changelog-3.2.0.xml','2023-11-30 13:17:12',42,'EXECUTED','8:ab91cf9cee415867ade0e2df9651a947','customChange','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.2.0-fixed','keycloak','META-INF/jpa-changelog-3.2.0.xml','2023-11-30 13:17:13',43,'EXECUTED','8:ceac9b1889e97d602caf373eadb0d4b7','addColumn tableName=REALM; dropPrimaryKey constraintName=CONSTRAINT_OFFL_CL_SES_PK2, tableName=OFFLINE_CLIENT_SESSION; dropColumn columnName=CLIENT_SESSION_ID, tableName=OFFLINE_CLIENT_SESSION; addPrimaryKey constraintName=CONSTRAINT_OFFL_CL_SES_P...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.3.0','keycloak','META-INF/jpa-changelog-3.3.0.xml','2023-11-30 13:17:13',44,'EXECUTED','8:84b986e628fe8f7fd8fd3c275c5259f2','addColumn tableName=USER_ENTITY','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-3.4.0.CR1-resource-server-pk-change-part1','glavoie@gmail.com','META-INF/jpa-changelog-authz-3.4.0.CR1.xml','2023-11-30 13:17:14',45,'EXECUTED','8:a164ae073c56ffdbc98a615493609a52','addColumn tableName=RESOURCE_SERVER_POLICY; addColumn tableName=RESOURCE_SERVER_RESOURCE; addColumn tableName=RESOURCE_SERVER_SCOPE','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-3.4.0.CR1-resource-server-pk-change-part2-KEYCLOAK-6095','hmlnarik@redhat.com','META-INF/jpa-changelog-authz-3.4.0.CR1.xml','2023-11-30 13:17:14',46,'EXECUTED','8:70a2b4f1f4bd4dbf487114bdb1810e64','customChange','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-3.4.0.CR1-resource-server-pk-change-part3-fixed','glavoie@gmail.com','META-INF/jpa-changelog-authz-3.4.0.CR1.xml','2023-11-30 13:17:14',47,'MARK_RAN','8:7be68b71d2f5b94b8df2e824f2860fa2','dropIndex indexName=IDX_RES_SERV_POL_RES_SERV, tableName=RESOURCE_SERVER_POLICY; dropIndex indexName=IDX_RES_SRV_RES_RES_SRV, tableName=RESOURCE_SERVER_RESOURCE; dropIndex indexName=IDX_RES_SRV_SCOPE_RES_SRV, tableName=RESOURCE_SERVER_SCOPE','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-3.4.0.CR1-resource-server-pk-change-part3-fixed-nodropindex','glavoie@gmail.com','META-INF/jpa-changelog-authz-3.4.0.CR1.xml','2023-11-30 13:17:14',48,'EXECUTED','8:bab7c631093c3861d6cf6144cd944982','addNotNullConstraint columnName=RESOURCE_SERVER_CLIENT_ID, tableName=RESOURCE_SERVER_POLICY; addNotNullConstraint columnName=RESOURCE_SERVER_CLIENT_ID, tableName=RESOURCE_SERVER_RESOURCE; addNotNullConstraint columnName=RESOURCE_SERVER_CLIENT_ID, ...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authn-3.4.0.CR1-refresh-token-max-reuse','glavoie@gmail.com','META-INF/jpa-changelog-authz-3.4.0.CR1.xml','2023-11-30 13:17:14',49,'EXECUTED','8:fa809ac11877d74d76fe40869916daad','addColumn tableName=REALM','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.4.0','keycloak','META-INF/jpa-changelog-3.4.0.xml','2023-11-30 13:17:15',50,'EXECUTED','8:fac23540a40208f5f5e326f6ceb4d291','addPrimaryKey constraintName=CONSTRAINT_REALM_DEFAULT_ROLES, tableName=REALM_DEFAULT_ROLES; addPrimaryKey constraintName=CONSTRAINT_COMPOSITE_ROLE, tableName=COMPOSITE_ROLE; addPrimaryKey constraintName=CONSTR_REALM_DEFAULT_GROUPS, tableName=REALM...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.4.0-KEYCLOAK-5230','hmlnarik@redhat.com','META-INF/jpa-changelog-3.4.0.xml','2023-11-30 13:17:15',51,'EXECUTED','8:2612d1b8a97e2b5588c346e817307593','createIndex indexName=IDX_FU_ATTRIBUTE, tableName=FED_USER_ATTRIBUTE; createIndex indexName=IDX_FU_CONSENT, tableName=FED_USER_CONSENT; createIndex indexName=IDX_FU_CONSENT_RU, tableName=FED_USER_CONSENT; createIndex indexName=IDX_FU_CREDENTIAL, t...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.4.1','psilva@redhat.com','META-INF/jpa-changelog-3.4.1.xml','2023-11-30 13:17:15',52,'EXECUTED','8:9842f155c5db2206c88bcb5d1046e941','modifyDataType columnName=VALUE, tableName=CLIENT_ATTRIBUTES','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.4.2','keycloak','META-INF/jpa-changelog-3.4.2.xml','2023-11-30 13:17:15',53,'EXECUTED','8:2e12e06e45498406db72d5b3da5bbc76','update tableName=REALM','',NULL,'4.8.0',NULL,NULL,'1317819365'),('3.4.2-KEYCLOAK-5172','mkanis@redhat.com','META-INF/jpa-changelog-3.4.2.xml','2023-11-30 13:17:15',54,'EXECUTED','8:33560e7c7989250c40da3abdabdc75a4','update tableName=CLIENT','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.0.0-KEYCLOAK-6335','bburke@redhat.com','META-INF/jpa-changelog-4.0.0.xml','2023-11-30 13:17:15',55,'EXECUTED','8:87a8d8542046817a9107c7eb9cbad1cd','createTable tableName=CLIENT_AUTH_FLOW_BINDINGS; addPrimaryKey constraintName=C_CLI_FLOW_BIND, tableName=CLIENT_AUTH_FLOW_BINDINGS','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.0.0-CLEANUP-UNUSED-TABLE','bburke@redhat.com','META-INF/jpa-changelog-4.0.0.xml','2023-11-30 13:17:15',56,'EXECUTED','8:3ea08490a70215ed0088c273d776311e','dropTable tableName=CLIENT_IDENTITY_PROV_MAPPING','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.0.0-KEYCLOAK-6228','bburke@redhat.com','META-INF/jpa-changelog-4.0.0.xml','2023-11-30 13:17:15',57,'EXECUTED','8:2d56697c8723d4592ab608ce14b6ed68','dropUniqueConstraint constraintName=UK_JKUWUVD56ONTGSUHOGM8UEWRT, tableName=USER_CONSENT; dropNotNullConstraint columnName=CLIENT_ID, tableName=USER_CONSENT; addColumn tableName=USER_CONSENT; addUniqueConstraint constraintName=UK_JKUWUVD56ONTGSUHO...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.0.0-KEYCLOAK-5579-fixed','mposolda@redhat.com','META-INF/jpa-changelog-4.0.0.xml','2023-11-30 13:17:17',58,'EXECUTED','8:3e423e249f6068ea2bbe48bf907f9d86','dropForeignKeyConstraint baseTableName=CLIENT_TEMPLATE_ATTRIBUTES, constraintName=FK_CL_TEMPL_ATTR_TEMPL; renameTable newTableName=CLIENT_SCOPE_ATTRIBUTES, oldTableName=CLIENT_TEMPLATE_ATTRIBUTES; renameColumn newColumnName=SCOPE_ID, oldColumnName...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-4.0.0.CR1','psilva@redhat.com','META-INF/jpa-changelog-authz-4.0.0.CR1.xml','2023-11-30 13:17:17',59,'EXECUTED','8:15cabee5e5df0ff099510a0fc03e4103','createTable tableName=RESOURCE_SERVER_PERM_TICKET; addPrimaryKey constraintName=CONSTRAINT_FAPMT, tableName=RESOURCE_SERVER_PERM_TICKET; addForeignKeyConstraint baseTableName=RESOURCE_SERVER_PERM_TICKET, constraintName=FK_FRSRHO213XCX4WNKOG82SSPMT...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-4.0.0.Beta3','psilva@redhat.com','META-INF/jpa-changelog-authz-4.0.0.Beta3.xml','2023-11-30 13:17:17',60,'EXECUTED','8:4b80200af916ac54d2ffbfc47918ab0e','addColumn tableName=RESOURCE_SERVER_POLICY; addColumn tableName=RESOURCE_SERVER_PERM_TICKET; addForeignKeyConstraint baseTableName=RESOURCE_SERVER_PERM_TICKET, constraintName=FK_FRSRPO2128CX4WNKOG82SSRFY, referencedTableName=RESOURCE_SERVER_POLICY','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-4.2.0.Final','mhajas@redhat.com','META-INF/jpa-changelog-authz-4.2.0.Final.xml','2023-11-30 13:17:17',61,'EXECUTED','8:66564cd5e168045d52252c5027485bbb','createTable tableName=RESOURCE_URIS; addForeignKeyConstraint baseTableName=RESOURCE_URIS, constraintName=FK_RESOURCE_SERVER_URIS, referencedTableName=RESOURCE_SERVER_RESOURCE; customChange; dropColumn columnName=URI, tableName=RESOURCE_SERVER_RESO...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-4.2.0.Final-KEYCLOAK-9944','hmlnarik@redhat.com','META-INF/jpa-changelog-authz-4.2.0.Final.xml','2023-11-30 13:17:17',62,'EXECUTED','8:1c7064fafb030222be2bd16ccf690f6f','addPrimaryKey constraintName=CONSTRAINT_RESOUR_URIS_PK, tableName=RESOURCE_URIS','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.2.0-KEYCLOAK-6313','wadahiro@gmail.com','META-INF/jpa-changelog-4.2.0.xml','2023-11-30 13:17:17',63,'EXECUTED','8:2de18a0dce10cdda5c7e65c9b719b6e5','addColumn tableName=REQUIRED_ACTION_PROVIDER','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.3.0-KEYCLOAK-7984','wadahiro@gmail.com','META-INF/jpa-changelog-4.3.0.xml','2023-11-30 13:17:17',64,'EXECUTED','8:03e413dd182dcbd5c57e41c34d0ef682','update tableName=REQUIRED_ACTION_PROVIDER','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.6.0-KEYCLOAK-7950','psilva@redhat.com','META-INF/jpa-changelog-4.6.0.xml','2023-11-30 13:17:17',65,'EXECUTED','8:d27b42bb2571c18fbe3fe4e4fb7582a7','update tableName=RESOURCE_SERVER_RESOURCE','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.6.0-KEYCLOAK-8377','keycloak','META-INF/jpa-changelog-4.6.0.xml','2023-11-30 13:17:17',66,'EXECUTED','8:698baf84d9fd0027e9192717c2154fb8','createTable tableName=ROLE_ATTRIBUTE; addPrimaryKey constraintName=CONSTRAINT_ROLE_ATTRIBUTE_PK, tableName=ROLE_ATTRIBUTE; addForeignKeyConstraint baseTableName=ROLE_ATTRIBUTE, constraintName=FK_ROLE_ATTRIBUTE_ID, referencedTableName=KEYCLOAK_ROLE...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.6.0-KEYCLOAK-8555','gideonray@gmail.com','META-INF/jpa-changelog-4.6.0.xml','2023-11-30 13:17:17',67,'EXECUTED','8:ced8822edf0f75ef26eb51582f9a821a','createIndex indexName=IDX_COMPONENT_PROVIDER_TYPE, tableName=COMPONENT','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.7.0-KEYCLOAK-1267','sguilhen@redhat.com','META-INF/jpa-changelog-4.7.0.xml','2023-11-30 13:17:17',68,'EXECUTED','8:f0abba004cf429e8afc43056df06487d','addColumn tableName=REALM','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.7.0-KEYCLOAK-7275','keycloak','META-INF/jpa-changelog-4.7.0.xml','2023-11-30 13:17:17',69,'EXECUTED','8:6662f8b0b611caa359fcf13bf63b4e24','renameColumn newColumnName=CREATED_ON, oldColumnName=LAST_SESSION_REFRESH, tableName=OFFLINE_USER_SESSION; addNotNullConstraint columnName=CREATED_ON, tableName=OFFLINE_USER_SESSION; addColumn tableName=OFFLINE_USER_SESSION; customChange; createIn...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('4.8.0-KEYCLOAK-8835','sguilhen@redhat.com','META-INF/jpa-changelog-4.8.0.xml','2023-11-30 13:17:17',70,'EXECUTED','8:9e6b8009560f684250bdbdf97670d39e','addNotNullConstraint columnName=SSO_MAX_LIFESPAN_REMEMBER_ME, tableName=REALM; addNotNullConstraint columnName=SSO_IDLE_TIMEOUT_REMEMBER_ME, tableName=REALM','',NULL,'4.8.0',NULL,NULL,'1317819365'),('authz-7.0.0-KEYCLOAK-10443','psilva@redhat.com','META-INF/jpa-changelog-authz-7.0.0.xml','2023-11-30 13:17:17',71,'EXECUTED','8:4223f561f3b8dc655846562b57bb502e','addColumn tableName=RESOURCE_SERVER','',NULL,'4.8.0',NULL,NULL,'1317819365'),('8.0.0-adding-credential-columns','keycloak','META-INF/jpa-changelog-8.0.0.xml','2023-11-30 13:17:17',72,'EXECUTED','8:215a31c398b363ce383a2b301202f29e','addColumn tableName=CREDENTIAL; addColumn tableName=FED_USER_CREDENTIAL','',NULL,'4.8.0',NULL,NULL,'1317819365'),('8.0.0-updating-credential-data-not-oracle-fixed','keycloak','META-INF/jpa-changelog-8.0.0.xml','2023-11-30 13:17:17',73,'EXECUTED','8:83f7a671792ca98b3cbd3a1a34862d3d','update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=FED_USER_CREDENTIAL; update tableName=FED_USER_CREDENTIAL; update tableName=FED_USER_CREDENTIAL','',NULL,'4.8.0',NULL,NULL,'1317819365'),('8.0.0-updating-credential-data-oracle-fixed','keycloak','META-INF/jpa-changelog-8.0.0.xml','2023-11-30 13:17:17',74,'MARK_RAN','8:f58ad148698cf30707a6efbdf8061aa7','update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=CREDENTIAL; update tableName=FED_USER_CREDENTIAL; update tableName=FED_USER_CREDENTIAL; update tableName=FED_USER_CREDENTIAL','',NULL,'4.8.0',NULL,NULL,'1317819365'),('8.0.0-credential-cleanup-fixed','keycloak','META-INF/jpa-changelog-8.0.0.xml','2023-11-30 13:17:18',75,'EXECUTED','8:79e4fd6c6442980e58d52ffc3ee7b19c','dropDefaultValue columnName=COUNTER, tableName=CREDENTIAL; dropDefaultValue columnName=DIGITS, tableName=CREDENTIAL; dropDefaultValue columnName=PERIOD, tableName=CREDENTIAL; dropDefaultValue columnName=ALGORITHM, tableName=CREDENTIAL; dropColumn ...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('8.0.0-resource-tag-support','keycloak','META-INF/jpa-changelog-8.0.0.xml','2023-11-30 13:17:18',76,'EXECUTED','8:87af6a1e6d241ca4b15801d1f86a297d','addColumn tableName=MIGRATION_MODEL; createIndex indexName=IDX_UPDATE_TIME, tableName=MIGRATION_MODEL','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.0-always-display-client','keycloak','META-INF/jpa-changelog-9.0.0.xml','2023-11-30 13:17:18',77,'EXECUTED','8:b44f8d9b7b6ea455305a6d72a200ed15','addColumn tableName=CLIENT','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.0-drop-constraints-for-column-increase','keycloak','META-INF/jpa-changelog-9.0.0.xml','2023-11-30 13:17:18',78,'MARK_RAN','8:2d8ed5aaaeffd0cb004c046b4a903ac5','dropUniqueConstraint constraintName=UK_FRSR6T700S9V50BU18WS5PMT, tableName=RESOURCE_SERVER_PERM_TICKET; dropUniqueConstraint constraintName=UK_FRSR6T700S9V50BU18WS5HA6, tableName=RESOURCE_SERVER_RESOURCE; dropPrimaryKey constraintName=CONSTRAINT_O...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.0-increase-column-size-federated-fk','keycloak','META-INF/jpa-changelog-9.0.0.xml','2023-11-30 13:17:18',79,'EXECUTED','8:e290c01fcbc275326c511633f6e2acde','modifyDataType columnName=CLIENT_ID, tableName=FED_USER_CONSENT; modifyDataType columnName=CLIENT_REALM_CONSTRAINT, tableName=KEYCLOAK_ROLE; modifyDataType columnName=OWNER, tableName=RESOURCE_SERVER_POLICY; modifyDataType columnName=CLIENT_ID, ta...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.0-recreate-constraints-after-column-increase','keycloak','META-INF/jpa-changelog-9.0.0.xml','2023-11-30 13:17:18',80,'MARK_RAN','8:c9db8784c33cea210872ac2d805439f8','addNotNullConstraint columnName=CLIENT_ID, tableName=OFFLINE_CLIENT_SESSION; addNotNullConstraint columnName=OWNER, tableName=RESOURCE_SERVER_PERM_TICKET; addNotNullConstraint columnName=REQUESTER, tableName=RESOURCE_SERVER_PERM_TICKET; addNotNull...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.1-add-index-to-client.client_id','keycloak','META-INF/jpa-changelog-9.0.1.xml','2023-11-30 13:17:18',81,'EXECUTED','8:95b676ce8fc546a1fcfb4c92fae4add5','createIndex indexName=IDX_CLIENT_ID, tableName=CLIENT','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.1-KEYCLOAK-12579-drop-constraints','keycloak','META-INF/jpa-changelog-9.0.1.xml','2023-11-30 13:17:18',82,'MARK_RAN','8:38a6b2a41f5651018b1aca93a41401e5','dropUniqueConstraint constraintName=SIBLING_NAMES, tableName=KEYCLOAK_GROUP','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.1-KEYCLOAK-12579-add-not-null-constraint','keycloak','META-INF/jpa-changelog-9.0.1.xml','2023-11-30 13:17:18',83,'EXECUTED','8:3fb99bcad86a0229783123ac52f7609c','addNotNullConstraint columnName=PARENT_GROUP, tableName=KEYCLOAK_GROUP','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.1-KEYCLOAK-12579-recreate-constraints','keycloak','META-INF/jpa-changelog-9.0.1.xml','2023-11-30 13:17:18',84,'MARK_RAN','8:64f27a6fdcad57f6f9153210f2ec1bdb','addUniqueConstraint constraintName=SIBLING_NAMES, tableName=KEYCLOAK_GROUP','',NULL,'4.8.0',NULL,NULL,'1317819365'),('9.0.1-add-index-to-events','keycloak','META-INF/jpa-changelog-9.0.1.xml','2023-11-30 13:17:18',85,'EXECUTED','8:ab4f863f39adafd4c862f7ec01890abc','createIndex indexName=IDX_EVENT_TIME, tableName=EVENT_ENTITY','',NULL,'4.8.0',NULL,NULL,'1317819365'),('map-remove-ri','keycloak','META-INF/jpa-changelog-11.0.0.xml','2023-11-30 13:17:18',86,'EXECUTED','8:13c419a0eb336e91ee3a3bf8fda6e2a7','dropForeignKeyConstraint baseTableName=REALM, constraintName=FK_TRAF444KK6QRKMS7N56AIWQ5Y; dropForeignKeyConstraint baseTableName=KEYCLOAK_ROLE, constraintName=FK_KJHO5LE2C0RAL09FL8CM9WFW9','',NULL,'4.8.0',NULL,NULL,'1317819365'),('map-remove-ri','keycloak','META-INF/jpa-changelog-12.0.0.xml','2023-11-30 13:17:18',87,'EXECUTED','8:e3fb1e698e0471487f51af1ed80fe3ac','dropForeignKeyConstraint baseTableName=REALM_DEFAULT_GROUPS, constraintName=FK_DEF_GROUPS_GROUP; dropForeignKeyConstraint baseTableName=REALM_DEFAULT_ROLES, constraintName=FK_H4WPD7W4HSOOLNI3H0SW7BTJE; dropForeignKeyConstraint baseTableName=CLIENT...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('12.1.0-add-realm-localization-table','keycloak','META-INF/jpa-changelog-12.0.0.xml','2023-11-30 13:17:18',88,'EXECUTED','8:babadb686aab7b56562817e60bf0abd0','createTable tableName=REALM_LOCALIZATIONS; addPrimaryKey tableName=REALM_LOCALIZATIONS','',NULL,'4.8.0',NULL,NULL,'1317819365'),('default-roles','keycloak','META-INF/jpa-changelog-13.0.0.xml','2023-11-30 13:17:18',89,'EXECUTED','8:72d03345fda8e2f17093d08801947773','addColumn tableName=REALM; customChange','',NULL,'4.8.0',NULL,NULL,'1317819365'),('default-roles-cleanup','keycloak','META-INF/jpa-changelog-13.0.0.xml','2023-11-30 13:17:18',90,'EXECUTED','8:61c9233951bd96ffecd9ba75f7d978a4','dropTable tableName=REALM_DEFAULT_ROLES; dropTable tableName=CLIENT_DEFAULT_ROLES','',NULL,'4.8.0',NULL,NULL,'1317819365'),('13.0.0-KEYCLOAK-16844','keycloak','META-INF/jpa-changelog-13.0.0.xml','2023-11-30 13:17:18',91,'EXECUTED','8:ea82e6ad945cec250af6372767b25525','createIndex indexName=IDX_OFFLINE_USS_PRELOAD, tableName=OFFLINE_USER_SESSION','',NULL,'4.8.0',NULL,NULL,'1317819365'),('map-remove-ri-13.0.0','keycloak','META-INF/jpa-changelog-13.0.0.xml','2023-11-30 13:17:18',92,'EXECUTED','8:d3f4a33f41d960ddacd7e2ef30d126b3','dropForeignKeyConstraint baseTableName=DEFAULT_CLIENT_SCOPE, constraintName=FK_R_DEF_CLI_SCOPE_SCOPE; dropForeignKeyConstraint baseTableName=CLIENT_SCOPE_CLIENT, constraintName=FK_C_CLI_SCOPE_SCOPE; dropForeignKeyConstraint baseTableName=CLIENT_SC...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('13.0.0-KEYCLOAK-17992-drop-constraints','keycloak','META-INF/jpa-changelog-13.0.0.xml','2023-11-30 13:17:18',93,'MARK_RAN','8:1284a27fbd049d65831cb6fc07c8a783','dropPrimaryKey constraintName=C_CLI_SCOPE_BIND, tableName=CLIENT_SCOPE_CLIENT; dropIndex indexName=IDX_CLSCOPE_CL, tableName=CLIENT_SCOPE_CLIENT; dropIndex indexName=IDX_CL_CLSCOPE, tableName=CLIENT_SCOPE_CLIENT','',NULL,'4.8.0',NULL,NULL,'1317819365'),('13.0.0-increase-column-size-federated','keycloak','META-INF/jpa-changelog-13.0.0.xml','2023-11-30 13:17:18',94,'EXECUTED','8:9d11b619db2ae27c25853b8a37cd0dea','modifyDataType columnName=CLIENT_ID, tableName=CLIENT_SCOPE_CLIENT; modifyDataType columnName=SCOPE_ID, tableName=CLIENT_SCOPE_CLIENT','',NULL,'4.8.0',NULL,NULL,'1317819365'),('13.0.0-KEYCLOAK-17992-recreate-constraints','keycloak','META-INF/jpa-changelog-13.0.0.xml','2023-11-30 13:17:18',95,'MARK_RAN','8:3002bb3997451bb9e8bac5c5cd8d6327','addNotNullConstraint columnName=CLIENT_ID, tableName=CLIENT_SCOPE_CLIENT; addNotNullConstraint columnName=SCOPE_ID, tableName=CLIENT_SCOPE_CLIENT; addPrimaryKey constraintName=C_CLI_SCOPE_BIND, tableName=CLIENT_SCOPE_CLIENT; createIndex indexName=...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('json-string-accomodation-fixed','keycloak','META-INF/jpa-changelog-13.0.0.xml','2023-11-30 13:17:18',96,'EXECUTED','8:dfbee0d6237a23ef4ccbb7a4e063c163','addColumn tableName=REALM_ATTRIBUTE; update tableName=REALM_ATTRIBUTE; dropColumn columnName=VALUE, tableName=REALM_ATTRIBUTE; renameColumn newColumnName=VALUE, oldColumnName=VALUE_NEW, tableName=REALM_ATTRIBUTE','',NULL,'4.8.0',NULL,NULL,'1317819365'),('14.0.0-KEYCLOAK-11019','keycloak','META-INF/jpa-changelog-14.0.0.xml','2023-11-30 13:17:18',97,'EXECUTED','8:75f3e372df18d38c62734eebb986b960','createIndex indexName=IDX_OFFLINE_CSS_PRELOAD, tableName=OFFLINE_CLIENT_SESSION; createIndex indexName=IDX_OFFLINE_USS_BY_USER, tableName=OFFLINE_USER_SESSION; createIndex indexName=IDX_OFFLINE_USS_BY_USERSESS, tableName=OFFLINE_USER_SESSION','',NULL,'4.8.0',NULL,NULL,'1317819365'),('14.0.0-KEYCLOAK-18286','keycloak','META-INF/jpa-changelog-14.0.0.xml','2023-11-30 13:17:18',98,'MARK_RAN','8:7fee73eddf84a6035691512c85637eef','createIndex indexName=IDX_CLIENT_ATT_BY_NAME_VALUE, tableName=CLIENT_ATTRIBUTES','',NULL,'4.8.0',NULL,NULL,'1317819365'),('14.0.0-KEYCLOAK-18286-revert','keycloak','META-INF/jpa-changelog-14.0.0.xml','2023-11-30 13:17:19',99,'MARK_RAN','8:7a11134ab12820f999fbf3bb13c3adc8','dropIndex indexName=IDX_CLIENT_ATT_BY_NAME_VALUE, tableName=CLIENT_ATTRIBUTES','',NULL,'4.8.0',NULL,NULL,'1317819365'),('14.0.0-KEYCLOAK-18286-supported-dbs','keycloak','META-INF/jpa-changelog-14.0.0.xml','2023-11-30 13:17:19',100,'EXECUTED','8:f43dfba07ba249d5d932dc489fd2b886','createIndex indexName=IDX_CLIENT_ATT_BY_NAME_VALUE, tableName=CLIENT_ATTRIBUTES','',NULL,'4.8.0',NULL,NULL,'1317819365'),('14.0.0-KEYCLOAK-18286-unsupported-dbs','keycloak','META-INF/jpa-changelog-14.0.0.xml','2023-11-30 13:17:19',101,'MARK_RAN','8:18186f0008b86e0f0f49b0c4d0e842ac','createIndex indexName=IDX_CLIENT_ATT_BY_NAME_VALUE, tableName=CLIENT_ATTRIBUTES','',NULL,'4.8.0',NULL,NULL,'1317819365'),('KEYCLOAK-17267-add-index-to-user-attributes','keycloak','META-INF/jpa-changelog-14.0.0.xml','2023-11-30 13:17:19',102,'EXECUTED','8:09c2780bcb23b310a7019d217dc7b433','createIndex indexName=IDX_USER_ATTRIBUTE_NAME, tableName=USER_ATTRIBUTE','',NULL,'4.8.0',NULL,NULL,'1317819365'),('KEYCLOAK-18146-add-saml-art-binding-identifier','keycloak','META-INF/jpa-changelog-14.0.0.xml','2023-11-30 13:17:19',103,'EXECUTED','8:276a44955eab693c970a42880197fff2','customChange','',NULL,'4.8.0',NULL,NULL,'1317819365'),('15.0.0-KEYCLOAK-18467','keycloak','META-INF/jpa-changelog-15.0.0.xml','2023-11-30 13:17:19',104,'EXECUTED','8:ba8ee3b694d043f2bfc1a1079d0760d7','addColumn tableName=REALM_LOCALIZATIONS; update tableName=REALM_LOCALIZATIONS; dropColumn columnName=TEXTS, tableName=REALM_LOCALIZATIONS; renameColumn newColumnName=TEXTS, oldColumnName=TEXTS_NEW, tableName=REALM_LOCALIZATIONS; addNotNullConstrai...','',NULL,'4.8.0',NULL,NULL,'1317819365'),('17.0.0-9562','keycloak','META-INF/jpa-changelog-17.0.0.xml','2023-11-30 13:17:19',105,'EXECUTED','8:5e06b1d75f5d17685485e610c2851b17','createIndex indexName=IDX_USER_SERVICE_ACCOUNT, tableName=USER_ENTITY','',NULL,'4.8.0',NULL,NULL,'1317819365'),('18.0.0-10625-IDX_ADMIN_EVENT_TIME','keycloak','META-INF/jpa-changelog-18.0.0.xml','2023-11-30 13:17:19',106,'EXECUTED','8:4b80546c1dc550ac552ee7b24a4ab7c0','createIndex indexName=IDX_ADMIN_EVENT_TIME, tableName=ADMIN_EVENT_ENTITY','',NULL,'4.8.0',NULL,NULL,'1317819365'),('19.0.0-10135','keycloak','META-INF/jpa-changelog-19.0.0.xml','2023-11-30 13:17:19',107,'EXECUTED','8:af510cd1bb2ab6339c45372f3e491696','customChange','',NULL,'4.8.0',NULL,NULL,'1317819365'),('20.0.0-12964-supported-dbs','keycloak','META-INF/jpa-changelog-20.0.0.xml','2023-11-30 13:17:19',108,'EXECUTED','8:d00f99ed899c4d2ae9117e282badbef5','createIndex indexName=IDX_GROUP_ATT_BY_NAME_VALUE, tableName=GROUP_ATTRIBUTE','',NULL,'4.8.0',NULL,NULL,'1317819365'),('20.0.0-12964-unsupported-dbs','keycloak','META-INF/jpa-changelog-20.0.0.xml','2023-11-30 13:17:19',109,'MARK_RAN','8:314e803baf2f1ec315b3464e398b8247','createIndex indexName=IDX_GROUP_ATT_BY_NAME_VALUE, tableName=GROUP_ATTRIBUTE','',NULL,'4.8.0',NULL,NULL,'1317819365'),('client-attributes-string-accomodation-fixed','keycloak','META-INF/jpa-changelog-20.0.0.xml','2023-11-30 13:17:19',110,'EXECUTED','8:56e4677e7e12556f70b604c573840100','addColumn tableName=CLIENT_ATTRIBUTES; update tableName=CLIENT_ATTRIBUTES; dropColumn columnName=VALUE, tableName=CLIENT_ATTRIBUTES; renameColumn newColumnName=VALUE, oldColumnName=VALUE_NEW, tableName=CLIENT_ATTRIBUTES','',NULL,'4.8.0',NULL,NULL,'1317819365');
/*!40000 ALTER TABLE `DATABASECHANGELOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOGLOCK`
--

DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DATABASECHANGELOGLOCK` (
  `ID` int(11) NOT NULL,
  `LOCKED` bit(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOGLOCK`
--

LOCK TABLES `DATABASECHANGELOGLOCK` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOGLOCK` VALUES (1,_binary '\0',NULL,NULL),(1000,_binary '\0',NULL,NULL),(1001,_binary '\0',NULL,NULL);
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DEFAULT_CLIENT_SCOPE`
--

DROP TABLE IF EXISTS `DEFAULT_CLIENT_SCOPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DEFAULT_CLIENT_SCOPE` (
  `REALM_ID` varchar(36) NOT NULL,
  `SCOPE_ID` varchar(36) NOT NULL,
  `DEFAULT_SCOPE` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`REALM_ID`,`SCOPE_ID`),
  KEY `IDX_DEFCLS_REALM` (`REALM_ID`),
  KEY `IDX_DEFCLS_SCOPE` (`SCOPE_ID`),
  CONSTRAINT `FK_R_DEF_CLI_SCOPE_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DEFAULT_CLIENT_SCOPE`
--

LOCK TABLES `DEFAULT_CLIENT_SCOPE` WRITE;
/*!40000 ALTER TABLE `DEFAULT_CLIENT_SCOPE` DISABLE KEYS */;
INSERT INTO `DEFAULT_CLIENT_SCOPE` VALUES ('a8da6a8e-a466-46ff-93de-7a0840340e2e','3aec0a8d-576a-40ec-9aad-d545a0c235be',_binary ''),('a8da6a8e-a466-46ff-93de-7a0840340e2e','4493a56d-3129-4e9f-815c-1f6b43390d2e',_binary ''),('a8da6a8e-a466-46ff-93de-7a0840340e2e','57009d47-0138-4428-92e0-b4e15835d6d7',_binary '\0'),('a8da6a8e-a466-46ff-93de-7a0840340e2e','5fac8cae-6048-4176-9a51-2932f896dc78',_binary ''),('a8da6a8e-a466-46ff-93de-7a0840340e2e','72f88e69-e644-44d4-82e9-cde9b8a8c615',_binary ''),('a8da6a8e-a466-46ff-93de-7a0840340e2e','a697b59c-cbb8-4860-b2cd-f9a4c794ff53',_binary '\0'),('a8da6a8e-a466-46ff-93de-7a0840340e2e','ab669817-9271-4eae-8d05-f9f15ac40dda',_binary ''),('a8da6a8e-a466-46ff-93de-7a0840340e2e','b5eefa80-2143-4982-8624-bdbbdc0baabd',_binary '\0'),('a8da6a8e-a466-46ff-93de-7a0840340e2e','bf477141-2f8b-4d4a-8e90-b4ef66bbff4c',_binary '\0'),('a8da6a8e-a466-46ff-93de-7a0840340e2e','e618560a-4218-4618-9bba-ead76b9a3588',_binary ''),('org1','088c4417-f5c2-462f-b548-d070a06c02ed',_binary '\0'),('org1','3483a74c-57db-4c65-b4ee-779bd87718fa',_binary ''),('org1','5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07',_binary ''),('org1','5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8',_binary '\0'),('org1','6848e414-6951-48fd-86a7-2416850d745b',_binary ''),('org1','90399e5c-2cb2-4bcb-8d00-78e70a3bd018',_binary ''),('org1','904f4e5e-2386-4a9f-ba3d-fad90c4542c9',_binary ''),('org1','924a1b46-7a24-4787-8fbc-e6ecd460faee',_binary ''),('org1','a5ea846c-a195-4335-9615-1fed8fdc4866',_binary '\0'),('org1','cc75fc5d-6135-4220-8db5-a3e1264fafff',_binary '\0'),('org2','0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c',_binary ''),('org2','03dff512-3980-4190-ad8e-9ab24c8e2d25',_binary ''),('org2','04f07dcc-d23c-4484-8d64-21a4addcf22f',_binary '\0'),('org2','2187ff6b-8d21-46b1-8cdc-858299739fc9',_binary ''),('org2','2fe777d6-8b1c-4fd6-8dca-321e9cbd5b6f',_binary '\0'),('org2','35bdcea7-c375-4228-9794-a739ad407c01',_binary ''),('org2','39ca9c4b-584f-4707-8877-6ebf759cda2e',_binary '\0'),('org2','607f55ff-b85e-4766-a73a-646bae7c1bbc',_binary '\0'),('org2','d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d',_binary ''),('org2','f0eb0d40-4563-43f8-963f-f6a42400d5e1',_binary ''),('org3','1dc95538-e984-4eef-8878-8259c6b942b2',_binary ''),('org3','5240018b-3e79-4dfd-a966-10e826972f87',_binary ''),('org3','5d3e806b-d378-4ae5-bd53-9c06d4a613a3',_binary '\0'),('org3','5d55076d-6be7-4fba-b148-72a166df7906',_binary ''),('org3','814cff28-c9ee-4615-80c1-d40ed8f1df21',_binary '\0'),('org3','9686b3cf-1677-4528-91ad-95355d2c4e52',_binary ''),('org3','9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227',_binary '\0'),('org3','9c8e1a74-83e4-4abc-8b1c-042fd9523dec',_binary ''),('org3','bc59d40f-fb38-42b7-9666-4ee8371a3370',_binary '\0'),('org3','c5dda841-8cba-437c-bc2d-f3d8139138bc',_binary ''),('org4','086719f7-ae38-4af6-a2b6-65fc536992ac',_binary ''),('org4','15df523f-3a19-42f0-9835-f52913468b66',_binary '\0'),('org4','1aa647e8-e75b-447b-b141-2ec06f1c8ebe',_binary '\0'),('org4','2e00bd40-7508-48d4-bd22-d6242e76e794',_binary ''),('org4','3e301921-bd46-47c5-926f-6687540e93c7',_binary ''),('org4','3f437ae1-0208-4471-b5ef-97ae92f2d963',_binary ''),('org4','5d36d257-7182-4cfd-bba5-270b31a93c1f',_binary '\0'),('org4','6e26848c-9e33-45cb-b965-e7ee267f9b5a',_binary ''),('org4','74472569-2b91-4523-b07a-57617ae777e6',_binary '\0'),('org4','c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4',_binary ''),('org5','075dbcac-f99b-4e82-810a-d95e70e0a2bf',_binary ''),('org5','1c500fd1-788a-43f8-903d-1ef279647a8e',_binary '\0'),('org5','54883d80-4453-4e5c-a2ff-b85b127a9c0f',_binary ''),('org5','78e3ee26-5ef1-4777-9955-f9ed81e981a2',_binary '\0'),('org5','8109b6b5-5033-43ec-9d06-d217ffd49d1d',_binary ''),('org5','87ae2369-9175-43f0-90f2-435e5e5457c3',_binary '\0'),('org5','94e9d840-b99f-4e51-a234-b38e6378cdbc',_binary ''),('org5','9da030e4-8835-4dd3-8d82-860231013264',_binary ''),('org5','a0e0f87e-3dfa-4e30-8233-01b608e8935d',_binary ''),('org5','ce4c962c-2a10-466b-8180-02c3ade17972',_binary '\0');
/*!40000 ALTER TABLE `DEFAULT_CLIENT_SCOPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EVENT_ENTITY`
--

DROP TABLE IF EXISTS `EVENT_ENTITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EVENT_ENTITY` (
  `ID` varchar(36) NOT NULL,
  `CLIENT_ID` varchar(255) DEFAULT NULL,
  `DETAILS_JSON` text DEFAULT NULL,
  `ERROR` varchar(255) DEFAULT NULL,
  `IP_ADDRESS` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(255) DEFAULT NULL,
  `SESSION_ID` varchar(255) DEFAULT NULL,
  `EVENT_TIME` bigint(20) DEFAULT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_EVENT_TIME` (`REALM_ID`,`EVENT_TIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EVENT_ENTITY`
--

LOCK TABLES `EVENT_ENTITY` WRITE;
/*!40000 ALTER TABLE `EVENT_ENTITY` DISABLE KEYS */;
/*!40000 ALTER TABLE `EVENT_ENTITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FEDERATED_IDENTITY`
--

DROP TABLE IF EXISTS `FEDERATED_IDENTITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FEDERATED_IDENTITY` (
  `IDENTITY_PROVIDER` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  `FEDERATED_USER_ID` varchar(255) DEFAULT NULL,
  `FEDERATED_USERNAME` varchar(255) DEFAULT NULL,
  `TOKEN` text DEFAULT NULL,
  `USER_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`IDENTITY_PROVIDER`,`USER_ID`),
  KEY `IDX_FEDIDENTITY_USER` (`USER_ID`),
  KEY `IDX_FEDIDENTITY_FEDUSER` (`FEDERATED_USER_ID`),
  CONSTRAINT `FK404288B92EF007A6` FOREIGN KEY (`USER_ID`) REFERENCES `USER_ENTITY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FEDERATED_IDENTITY`
--

LOCK TABLES `FEDERATED_IDENTITY` WRITE;
/*!40000 ALTER TABLE `FEDERATED_IDENTITY` DISABLE KEYS */;
/*!40000 ALTER TABLE `FEDERATED_IDENTITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FEDERATED_USER`
--

DROP TABLE IF EXISTS `FEDERATED_USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FEDERATED_USER` (
  `ID` varchar(255) NOT NULL,
  `STORAGE_PROVIDER_ID` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FEDERATED_USER`
--

LOCK TABLES `FEDERATED_USER` WRITE;
/*!40000 ALTER TABLE `FEDERATED_USER` DISABLE KEYS */;
/*!40000 ALTER TABLE `FEDERATED_USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FED_USER_ATTRIBUTE`
--

DROP TABLE IF EXISTS `FED_USER_ATTRIBUTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FED_USER_ATTRIBUTE` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `USER_ID` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `STORAGE_PROVIDER_ID` varchar(36) DEFAULT NULL,
  `VALUE` text DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_FU_ATTRIBUTE` (`USER_ID`,`REALM_ID`,`NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FED_USER_ATTRIBUTE`
--

LOCK TABLES `FED_USER_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `FED_USER_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `FED_USER_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FED_USER_CONSENT`
--

DROP TABLE IF EXISTS `FED_USER_CONSENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FED_USER_CONSENT` (
  `ID` varchar(36) NOT NULL,
  `CLIENT_ID` varchar(255) DEFAULT NULL,
  `USER_ID` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `STORAGE_PROVIDER_ID` varchar(36) DEFAULT NULL,
  `CREATED_DATE` bigint(20) DEFAULT NULL,
  `LAST_UPDATED_DATE` bigint(20) DEFAULT NULL,
  `CLIENT_STORAGE_PROVIDER` varchar(36) DEFAULT NULL,
  `EXTERNAL_CLIENT_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_FU_CONSENT` (`USER_ID`,`CLIENT_ID`),
  KEY `IDX_FU_CONSENT_RU` (`REALM_ID`,`USER_ID`),
  KEY `IDX_FU_CNSNT_EXT` (`USER_ID`,`CLIENT_STORAGE_PROVIDER`,`EXTERNAL_CLIENT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FED_USER_CONSENT`
--

LOCK TABLES `FED_USER_CONSENT` WRITE;
/*!40000 ALTER TABLE `FED_USER_CONSENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `FED_USER_CONSENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FED_USER_CONSENT_CL_SCOPE`
--

DROP TABLE IF EXISTS `FED_USER_CONSENT_CL_SCOPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FED_USER_CONSENT_CL_SCOPE` (
  `USER_CONSENT_ID` varchar(36) NOT NULL,
  `SCOPE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`USER_CONSENT_ID`,`SCOPE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FED_USER_CONSENT_CL_SCOPE`
--

LOCK TABLES `FED_USER_CONSENT_CL_SCOPE` WRITE;
/*!40000 ALTER TABLE `FED_USER_CONSENT_CL_SCOPE` DISABLE KEYS */;
/*!40000 ALTER TABLE `FED_USER_CONSENT_CL_SCOPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FED_USER_CREDENTIAL`
--

DROP TABLE IF EXISTS `FED_USER_CREDENTIAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FED_USER_CREDENTIAL` (
  `ID` varchar(36) NOT NULL,
  `SALT` tinyblob DEFAULT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  `CREATED_DATE` bigint(20) DEFAULT NULL,
  `USER_ID` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `STORAGE_PROVIDER_ID` varchar(36) DEFAULT NULL,
  `USER_LABEL` varchar(255) DEFAULT NULL,
  `SECRET_DATA` longtext DEFAULT NULL,
  `CREDENTIAL_DATA` longtext DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_FU_CREDENTIAL` (`USER_ID`,`TYPE`),
  KEY `IDX_FU_CREDENTIAL_RU` (`REALM_ID`,`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FED_USER_CREDENTIAL`
--

LOCK TABLES `FED_USER_CREDENTIAL` WRITE;
/*!40000 ALTER TABLE `FED_USER_CREDENTIAL` DISABLE KEYS */;
/*!40000 ALTER TABLE `FED_USER_CREDENTIAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FED_USER_GROUP_MEMBERSHIP`
--

DROP TABLE IF EXISTS `FED_USER_GROUP_MEMBERSHIP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FED_USER_GROUP_MEMBERSHIP` (
  `GROUP_ID` varchar(36) NOT NULL,
  `USER_ID` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `STORAGE_PROVIDER_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`GROUP_ID`,`USER_ID`),
  KEY `IDX_FU_GROUP_MEMBERSHIP` (`USER_ID`,`GROUP_ID`),
  KEY `IDX_FU_GROUP_MEMBERSHIP_RU` (`REALM_ID`,`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FED_USER_GROUP_MEMBERSHIP`
--

LOCK TABLES `FED_USER_GROUP_MEMBERSHIP` WRITE;
/*!40000 ALTER TABLE `FED_USER_GROUP_MEMBERSHIP` DISABLE KEYS */;
/*!40000 ALTER TABLE `FED_USER_GROUP_MEMBERSHIP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FED_USER_REQUIRED_ACTION`
--

DROP TABLE IF EXISTS `FED_USER_REQUIRED_ACTION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FED_USER_REQUIRED_ACTION` (
  `REQUIRED_ACTION` varchar(255) NOT NULL DEFAULT ' ',
  `USER_ID` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `STORAGE_PROVIDER_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`REQUIRED_ACTION`,`USER_ID`),
  KEY `IDX_FU_REQUIRED_ACTION` (`USER_ID`,`REQUIRED_ACTION`),
  KEY `IDX_FU_REQUIRED_ACTION_RU` (`REALM_ID`,`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FED_USER_REQUIRED_ACTION`
--

LOCK TABLES `FED_USER_REQUIRED_ACTION` WRITE;
/*!40000 ALTER TABLE `FED_USER_REQUIRED_ACTION` DISABLE KEYS */;
/*!40000 ALTER TABLE `FED_USER_REQUIRED_ACTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FED_USER_ROLE_MAPPING`
--

DROP TABLE IF EXISTS `FED_USER_ROLE_MAPPING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FED_USER_ROLE_MAPPING` (
  `ROLE_ID` varchar(36) NOT NULL,
  `USER_ID` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `STORAGE_PROVIDER_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ROLE_ID`,`USER_ID`),
  KEY `IDX_FU_ROLE_MAPPING` (`USER_ID`,`ROLE_ID`),
  KEY `IDX_FU_ROLE_MAPPING_RU` (`REALM_ID`,`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FED_USER_ROLE_MAPPING`
--

LOCK TABLES `FED_USER_ROLE_MAPPING` WRITE;
/*!40000 ALTER TABLE `FED_USER_ROLE_MAPPING` DISABLE KEYS */;
/*!40000 ALTER TABLE `FED_USER_ROLE_MAPPING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GROUP_ATTRIBUTE`
--

DROP TABLE IF EXISTS `GROUP_ATTRIBUTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `GROUP_ATTRIBUTE` (
  `ID` varchar(36) NOT NULL DEFAULT 'sybase-needs-something-here',
  `NAME` varchar(255) NOT NULL,
  `VALUE` varchar(255) DEFAULT NULL,
  `GROUP_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_GROUP_ATTR_GROUP` (`GROUP_ID`),
  KEY `IDX_GROUP_ATT_BY_NAME_VALUE` (`NAME`,`VALUE`),
  CONSTRAINT `FK_GROUP_ATTRIBUTE_GROUP` FOREIGN KEY (`GROUP_ID`) REFERENCES `KEYCLOAK_GROUP` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GROUP_ATTRIBUTE`
--

LOCK TABLES `GROUP_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `GROUP_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `GROUP_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GROUP_ROLE_MAPPING`
--

DROP TABLE IF EXISTS `GROUP_ROLE_MAPPING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `GROUP_ROLE_MAPPING` (
  `ROLE_ID` varchar(36) NOT NULL,
  `GROUP_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`ROLE_ID`,`GROUP_ID`),
  KEY `IDX_GROUP_ROLE_MAPP_GROUP` (`GROUP_ID`),
  CONSTRAINT `FK_GROUP_ROLE_GROUP` FOREIGN KEY (`GROUP_ID`) REFERENCES `KEYCLOAK_GROUP` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GROUP_ROLE_MAPPING`
--

LOCK TABLES `GROUP_ROLE_MAPPING` WRITE;
/*!40000 ALTER TABLE `GROUP_ROLE_MAPPING` DISABLE KEYS */;
/*!40000 ALTER TABLE `GROUP_ROLE_MAPPING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IDENTITY_PROVIDER`
--

DROP TABLE IF EXISTS `IDENTITY_PROVIDER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `IDENTITY_PROVIDER` (
  `INTERNAL_ID` varchar(36) NOT NULL,
  `ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `PROVIDER_ALIAS` varchar(255) DEFAULT NULL,
  `PROVIDER_ID` varchar(255) DEFAULT NULL,
  `STORE_TOKEN` bit(1) NOT NULL DEFAULT b'0',
  `AUTHENTICATE_BY_DEFAULT` bit(1) NOT NULL DEFAULT b'0',
  `REALM_ID` varchar(36) DEFAULT NULL,
  `ADD_TOKEN_ROLE` bit(1) NOT NULL DEFAULT b'1',
  `TRUST_EMAIL` bit(1) NOT NULL DEFAULT b'0',
  `FIRST_BROKER_LOGIN_FLOW_ID` varchar(36) DEFAULT NULL,
  `POST_BROKER_LOGIN_FLOW_ID` varchar(36) DEFAULT NULL,
  `PROVIDER_DISPLAY_NAME` varchar(255) DEFAULT NULL,
  `LINK_ONLY` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`INTERNAL_ID`),
  UNIQUE KEY `UK_2DAELWNIBJI49AVXSRTUF6XJ33` (`PROVIDER_ALIAS`,`REALM_ID`),
  KEY `IDX_IDENT_PROV_REALM` (`REALM_ID`),
  CONSTRAINT `FK2B4EBC52AE5C3B34` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IDENTITY_PROVIDER`
--

LOCK TABLES `IDENTITY_PROVIDER` WRITE;
/*!40000 ALTER TABLE `IDENTITY_PROVIDER` DISABLE KEYS */;
/*!40000 ALTER TABLE `IDENTITY_PROVIDER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IDENTITY_PROVIDER_CONFIG`
--

DROP TABLE IF EXISTS `IDENTITY_PROVIDER_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `IDENTITY_PROVIDER_CONFIG` (
  `IDENTITY_PROVIDER_ID` varchar(36) NOT NULL,
  `VALUE` longtext DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`IDENTITY_PROVIDER_ID`,`NAME`),
  CONSTRAINT `FKDC4897CF864C4E43` FOREIGN KEY (`IDENTITY_PROVIDER_ID`) REFERENCES `IDENTITY_PROVIDER` (`INTERNAL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IDENTITY_PROVIDER_CONFIG`
--

LOCK TABLES `IDENTITY_PROVIDER_CONFIG` WRITE;
/*!40000 ALTER TABLE `IDENTITY_PROVIDER_CONFIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `IDENTITY_PROVIDER_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IDENTITY_PROVIDER_MAPPER`
--

DROP TABLE IF EXISTS `IDENTITY_PROVIDER_MAPPER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `IDENTITY_PROVIDER_MAPPER` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `IDP_ALIAS` varchar(255) NOT NULL,
  `IDP_MAPPER_NAME` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_ID_PROV_MAPP_REALM` (`REALM_ID`),
  CONSTRAINT `FK_IDPM_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IDENTITY_PROVIDER_MAPPER`
--

LOCK TABLES `IDENTITY_PROVIDER_MAPPER` WRITE;
/*!40000 ALTER TABLE `IDENTITY_PROVIDER_MAPPER` DISABLE KEYS */;
/*!40000 ALTER TABLE `IDENTITY_PROVIDER_MAPPER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `IDP_MAPPER_CONFIG`
--

DROP TABLE IF EXISTS `IDP_MAPPER_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `IDP_MAPPER_CONFIG` (
  `IDP_MAPPER_ID` varchar(36) NOT NULL,
  `VALUE` longtext DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`IDP_MAPPER_ID`,`NAME`),
  CONSTRAINT `FK_IDPMCONFIG` FOREIGN KEY (`IDP_MAPPER_ID`) REFERENCES `IDENTITY_PROVIDER_MAPPER` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `IDP_MAPPER_CONFIG`
--

LOCK TABLES `IDP_MAPPER_CONFIG` WRITE;
/*!40000 ALTER TABLE `IDP_MAPPER_CONFIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `IDP_MAPPER_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KEYCLOAK_GROUP`
--

DROP TABLE IF EXISTS `KEYCLOAK_GROUP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KEYCLOAK_GROUP` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PARENT_GROUP` varchar(36) NOT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `SIBLING_NAMES` (`REALM_ID`,`PARENT_GROUP`,`NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KEYCLOAK_GROUP`
--

LOCK TABLES `KEYCLOAK_GROUP` WRITE;
/*!40000 ALTER TABLE `KEYCLOAK_GROUP` DISABLE KEYS */;
/*!40000 ALTER TABLE `KEYCLOAK_GROUP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KEYCLOAK_ROLE`
--

DROP TABLE IF EXISTS `KEYCLOAK_ROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KEYCLOAK_ROLE` (
  `ID` varchar(36) NOT NULL,
  `CLIENT_REALM_CONSTRAINT` varchar(255) DEFAULT NULL,
  `CLIENT_ROLE` bit(1) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(255) DEFAULT NULL,
  `CLIENT` varchar(36) DEFAULT NULL,
  `REALM` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_J3RWUVD56ONTGSUHOGM184WW2-2` (`NAME`,`CLIENT_REALM_CONSTRAINT`),
  KEY `IDX_KEYCLOAK_ROLE_CLIENT` (`CLIENT`),
  KEY `IDX_KEYCLOAK_ROLE_REALM` (`REALM`),
  CONSTRAINT `FK_6VYQFE4CN4WLQ8R6KT5VDSJ5C` FOREIGN KEY (`REALM`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KEYCLOAK_ROLE`
--

LOCK TABLES `KEYCLOAK_ROLE` WRITE;
/*!40000 ALTER TABLE `KEYCLOAK_ROLE` DISABLE KEYS */;
INSERT INTO `KEYCLOAK_ROLE` VALUES ('02907472-7bda-4ea6-b250-f879f65f9e49','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_og-own-mt','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('039576f1-00fa-4d1d-8ab2-fe98294e12c4','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_manage-clients}','manage-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('04712a4b-e92c-4ec1-b3a9-1948fe77bdfc','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',_binary '',NULL,'_organization-user-role-manager','org4','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',NULL),('04ee0178-f7dc-4893-900e-b5d53943fef7','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_og-usage','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('05b35986-0376-44a4-b704-43daed4eaa1b','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'ws2','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('0607d136-6930-443e-8015-917a9ffd3810','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_manage-users}','manage-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('06277af5-db14-482d-9e14-7d19826ad09b','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_manage-users}','manage-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('06916ac8-2a6f-4298-81d9-d3b77d296655','dea72dc5-eef8-4220-8ba0-da8892056329',_binary '','${role_read-token}','read-token','org2','dea72dc5-eef8-4220-8ba0-da8892056329',NULL),('091b5800-0e41-4e7a-b5b5-53655ba1a1cf','9aeba05d-0918-47f0-a773-6e38c5042294',_binary '',NULL,'_ws3-admin','org5','9aeba05d-0918-47f0-a773-6e38c5042294',NULL),('09b7411c-ad04-45a2-9fa7-ac92f158e478','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_view-identity-providers}','view-identity-providers','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('09bbfc15-90ed-4ab9-ba9a-12773fee638d','9aeba05d-0918-47f0-a773-6e38c5042294',_binary '',NULL,'_organization-user-role-manager','org5','9aeba05d-0918-47f0-a773-6e38c5042294',NULL),('09bded38-8e93-48ac-8c55-c20ec8260fdf','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_view-users}','view-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('0c2e2b8f-6f19-48d6-8dd2-0e49b3785c1e','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_og-ws-role-mt','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('0cb30ed2-948d-4462-9516-0beb71a75316','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_view-events}','view-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('0d3bebc0-34e8-4e54-9ebf-91fef9fbf86b','93d35e90-61ab-4b63-9033-a9da8a9e30ee',_binary '',NULL,'_organization-user-manager','org2','93d35e90-61ab-4b63-9033-a9da8a9e30ee',NULL),('0e4c8041-f8a7-4b90-9652-c2f6dd6ee918','afadb010-e7cc-4930-946a-19770dd7965f',_binary '','${role_view-applications}','view-applications','org1','afadb010-e7cc-4930-946a-19770dd7965f',NULL),('111e12a8-afc7-49cd-9714-735d48a839af','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_view-users}','view-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('126dcf1a-6b6b-405b-b0c6-1e015bd19b43','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_view-users}','view-users','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('12a53eef-72d3-41fb-b675-14219156b208','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_manage-realm}','manage-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('12bcc3dc-6a54-44b2-9f8a-60c42a37ddbb','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',_binary '',NULL,'_ws2-admin','org4','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',NULL),('139bc48f-ddef-4aa9-893b-54eb840398f5','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_query-groups}','query-groups','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('13bf3c24-6e5c-4789-ba73-7240ab0aa0d2','641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '','${role_view-groups}','view-groups','org5','641cabd9-aa75-40cb-b57b-8184ead8ce05',NULL),('14d9c691-0e28-4083-adcd-c33ae2309b07','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_query-realms}','query-realms','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('16bb2896-8ae5-484e-a60e-57891b3f70b0','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_manage-identity-providers}','manage-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('176d9ba0-7ac1-4457-9c07-b5487e9a1908','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_og-ws-role-mt','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('18a92cee-86dc-4147-b433-46306b2da427','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_manage-users}','manage-users','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('19d4841f-d4cc-48fc-bbed-2a7460f02e84','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '','${role_view-profile}','view-profile','org2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',NULL),('1a35eb21-88e1-49aa-9ecd-4f57b6111b2a','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_view-events}','view-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('1c0eb94f-7138-4c57-afb3-126fb5d67544','org5',_binary '\0','${role_uma_authorization}','uma_authorization','org5',NULL,NULL),('1c36473f-0568-4e00-8dfa-a49134dd7955','641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '','${role_manage-consent}','manage-consent','org5','641cabd9-aa75-40cb-b57b-8184ead8ce05',NULL),('1d238bdb-7a3c-480b-8c04-e91078bcfe72','93d35e90-61ab-4b63-9033-a9da8a9e30ee',_binary '',NULL,'_ws2-admin','org2','93d35e90-61ab-4b63-9033-a9da8a9e30ee',NULL),('1f7c5dc5-7034-499e-9a9c-a326ea810a69','641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '','${role_view-profile}','view-profile','org5','641cabd9-aa75-40cb-b57b-8184ead8ce05',NULL),('2037c387-ddcb-4b09-ab5d-fe88fbff0c26','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_og-upd','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('20bea9c5-7c3f-467d-a50e-2b2ec308863a','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_manage-events}','manage-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('20c0a0cd-28cb-4841-9cb6-af51cc1b871b','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_impersonation}','impersonation','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('20c8594c-532f-41a9-81ab-4e729aec7d02','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_og-own-mt','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('212aec8c-26a2-42f9-acff-55559a57bfa5','afadb010-e7cc-4930-946a-19770dd7965f',_binary '','${role_delete-account}','delete-account','org1','afadb010-e7cc-4930-946a-19770dd7965f',NULL),('217505ed-bf28-4a27-bdbf-ff54f2a64baa','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_ws2-admin','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('23247b98-41f4-4612-bc35-ae8362d6aeb3','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_og-upd','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('2340dd73-6c87-49fa-81c5-4ef1363b181a','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_manage-clients}','manage-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('23abd2b5-5b30-44cd-b672-1065c4356e6a','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_og-own-mt','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('256d5a38-b97a-4fd8-9779-04493839601e','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_manage-authorization}','manage-authorization','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('25ae4b7b-6587-4075-bcb9-8be812585ed5','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_manage-events}','manage-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('263a8698-c267-43ab-99b0-af89fcde412a','2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '','${role_view-profile}','view-profile','org4','2ed24042-fb3c-4405-8fc9-d844ad707bfe',NULL),('27f64331-7e08-45bf-b2b6-407b24e3a8ab','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_create-client}','create-client','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('28b6a31b-9a5c-4c51-8bd4-6081ef81fb39','93d35e90-61ab-4b63-9033-a9da8a9e30ee',_binary '',NULL,'_ws1-admin','org2','93d35e90-61ab-4b63-9033-a9da8a9e30ee',NULL),('2906be56-e6c8-44ea-948d-66dbbd01cf32','org3',_binary '\0','${role_uma_authorization}','uma_authorization','org3',NULL,NULL),('2991e1ed-8de9-41f4-a9a4-349647bb83b3','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_view-users}','view-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('2a185fd0-580b-41ca-b9de-0f48838bd10f','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_view-events}','view-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('2b279fe7-98a0-485b-9b7b-b4322c512383','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_view-identity-providers}','view-identity-providers','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('2eb68e21-36a2-4df3-8ad0-4a9e1de13dd7','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_query-clients}','query-clients','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('2edc2479-8233-4610-96dc-81702bed373c','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'ws2','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('3007b55f-5889-4d6c-8345-8f5f0b3b31ae','d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '','${role_delete-account}','delete-account','org3','d44c6c94-4218-469c-a8ea-30ef1c3b237b',NULL),('30118509-63f7-4b1e-8a9d-1e0bd0ce5d08','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_query-users}','query-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('308142c5-8640-4b22-8e24-8a7d87d5e826','2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '','${role_manage-consent}','manage-consent','org4','2ed24042-fb3c-4405-8fc9-d844ad707bfe',NULL),('3088b1ed-4021-46ff-aa39-c1012ea3d036','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_manage-clients}','manage-clients','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('3089e7d6-6dce-4492-8dd1-bca2f93a8650','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_query-groups}','query-groups','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('315d7763-00df-4395-81d3-5be613fa7e00','01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed',_binary '','${role_read-token}','read-token','org3','01d5d4b1-9a04-47f8-b47d-4cf8c8d487ed',NULL),('318283f8-3638-45a1-a19e-fec475899877','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_view-identity-providers}','view-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('323ed3e6-a56d-4014-b046-76afaf60ef5c','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_manage-users}','manage-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('325edf97-3bf5-489d-9fab-ae934d092257','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_query-groups}','query-groups','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('33983f40-b911-43a9-8e7e-aa0a4f25a396','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_ws2-admin','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('341daa9b-80f5-4e21-8ddd-7475ef14b5b1','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_manage-users}','manage-users','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('3470d189-788a-4fdd-a3a6-84cd59eb5de2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '','${role_view-consent}','view-consent','org2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',NULL),('349b32f4-50f4-42cb-a08d-758b3e6c8d97','4338636f-c6b4-4c1e-a5e7-252044a6f4d7',_binary '','${role_read-token}','read-token','org5','4338636f-c6b4-4c1e-a5e7-252044a6f4d7',NULL),('357b0612-a021-4819-b64e-f98787295aea','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_manage-events}','manage-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('36399259-4749-4961-b7ec-99b2b9bd12d5','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'ws1','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('377ea6a5-b87b-4135-9fe6-1216ca474a04','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_manage-authorization}','manage-authorization','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('37d177da-693e-41fa-9bbd-688c2e015ed3','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_query-clients}','query-clients','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('38dd993a-bb77-4aa8-bca8-775a55914026','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_ws3-admin','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('3995ab6b-96b6-4468-81aa-be4e77499975','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_impersonation}','impersonation','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('3ad55f50-7590-4c74-92bf-729b1ca52ba5','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_query-realms}','query-realms','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('3c39812e-9e31-4a54-929b-448603ccb960','da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '','${role_view-applications}','view-applications','a8da6a8e-a466-46ff-93de-7a0840340e2e','da15343b-1dcc-43f1-9f13-adb8cddafe90',NULL),('3c55a9d4-4e23-434b-8940-439791bafefd','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_view-clients}','view-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('3c9b0093-cc64-49ce-900e-4de92ae51071','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_view-identity-providers}','view-identity-providers','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('3cb1761e-7677-4e43-afcd-c549f1e75547','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_create-client}','create-client','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('3ce146d3-1e4c-47d3-b8f1-af3f09c438cf','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'ws1','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('3eacc5ab-866c-4496-a92a-f1aff473cbde','org4',_binary '\0','${role_uma_authorization}','uma_authorization','org4',NULL,NULL),('3ee26c1c-b7f5-413e-b6c4-8b1fd637c5c6','2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '','${role_manage-account}','manage-account','org4','2ed24042-fb3c-4405-8fc9-d844ad707bfe',NULL),('3f5049a8-6f12-47bd-91d8-7e875c922381','7eddb0f7-d05f-4d9e-b155-0807507691e1',_binary '',NULL,'_organization-user-manager','org1','7eddb0f7-d05f-4d9e-b155-0807507691e1',NULL),('3f81cc74-f4a5-456f-9488-d45e26b2ad8a','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',_binary '',NULL,'_ws1-admin','org4','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',NULL),('404a93ea-f7bb-4648-9155-ab1c10df0a1d','e3face29-1830-4016-98bd-eca084b84fcb',_binary '',NULL,'_organization-user-manager','org3','e3face29-1830-4016-98bd-eca084b84fcb',NULL),('40ad2ae9-09ad-42f8-a3cc-779207a16caf','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_manage-identity-providers}','manage-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('41a4532c-e91e-4adb-ad59-be3084e1ccd2','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_impersonation}','impersonation','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('423a090c-5803-4eb4-a2cd-675f69cbe917','org4',_binary '\0','${role_offline-access}','offline_access','org4',NULL,NULL),('4321be26-3bf1-4e84-b835-f6c22743b5df','afadb010-e7cc-4930-946a-19770dd7965f',_binary '','${role_manage-account-links}','manage-account-links','org1','afadb010-e7cc-4930-946a-19770dd7965f',NULL),('43ecd81e-8d8c-4184-9391-747197737846','7eddb0f7-d05f-4d9e-b155-0807507691e1',_binary '',NULL,'_ws1-admin','org1','7eddb0f7-d05f-4d9e-b155-0807507691e1',NULL),('458e3dfc-8991-470e-ac85-cf07ad08c915','93d35e90-61ab-4b63-9033-a9da8a9e30ee',_binary '',NULL,'_ws3-admin','org2','93d35e90-61ab-4b63-9033-a9da8a9e30ee',NULL),('45c3bd96-7276-46fe-ada3-2de4e7bc45ca','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_query-groups}','query-groups','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('46359b3f-957c-427d-a3c7-9610dc18349f','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_manage-clients}','manage-clients','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('47bb03df-972c-4eec-8bf6-6e545ef0e9c5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_ws3-admin','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('481d0634-f534-4411-948f-f56b5fb1903e','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_impersonation}','impersonation','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('4a91dd02-dcf2-4dec-bb40-b7c7f4ed12e9','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_create-client}','create-client','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('4a9c0e08-9f8c-41e6-ab65-03c1cb3400bb','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_og-role-usr','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('4d620c5c-048b-4638-b2d6-f0674ec41476','org4',_binary '\0','${role_default-roles}','default-roles-org4','org4',NULL,NULL),('4e9632a7-440d-464b-9e7c-e982bfd266f2','d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '','${role_view-applications}','view-applications','org3','d44c6c94-4218-469c-a8ea-30ef1c3b237b',NULL),('4f6c6176-5ee0-4249-89b6-248c33afe157','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_og-ws-role-mt','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('4f6d2a10-071e-4056-9a66-254c5a92dc95','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_manage-users}','manage-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('50627274-3219-4ad5-bf20-c8aa6ab1ba75','org3',_binary '\0','${role_offline-access}','offline_access','org3',NULL,NULL),('52145a91-5e8b-4baf-9e41-5fe2996cd4a1','641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '','${role_delete-account}','delete-account','org5','641cabd9-aa75-40cb-b57b-8184ead8ce05',NULL),('525bdec6-fd6b-4650-ae50-83bf8ab3c161','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '\0','${role_default-roles}','default-roles-master','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,NULL),('542fdafe-73b4-4dfa-86dd-844f9f3b4046','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_view-users}','view-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('54382a0a-b839-4d3b-8665-13a6f66a4811','7eddb0f7-d05f-4d9e-b155-0807507691e1',_binary '',NULL,'_organization-user-role-manager','org1','7eddb0f7-d05f-4d9e-b155-0807507691e1',NULL),('5459b330-9430-427d-8a03-b1584b15a1e1','e3face29-1830-4016-98bd-eca084b84fcb',_binary '',NULL,'_ws2-admin','org3','e3face29-1830-4016-98bd-eca084b84fcb',NULL),('54fe4085-2851-4156-9935-26d3d611aee8','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_og-own-mt','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('55692fea-58db-42b1-aa79-06c335b47551','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_view-clients}','view-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('55cc46d4-670a-4b07-a263-d364e3b760c8','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_og-usage','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('567e6838-7a1a-4606-9ef6-3064ed90ee1e','d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '','${role_manage-account-links}','manage-account-links','org3','d44c6c94-4218-469c-a8ea-30ef1c3b237b',NULL),('58839123-e9df-4068-99f2-c4bb549ac258','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_og-usr-mt','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('58badeb1-d3eb-4dfe-8771-e8a302e0f794','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_manage-realm}','manage-realm','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('59be26dd-2bfa-426d-9a6d-18e9c5670f62','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_create-client}','create-client','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('5a161e5e-ff1d-4303-88ce-92bca72a1791','afadb010-e7cc-4930-946a-19770dd7965f',_binary '','${role_manage-account}','manage-account','org1','afadb010-e7cc-4930-946a-19770dd7965f',NULL),('5a1ff429-cfa8-4fb1-9e6d-4801bf8e7846','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_view-realm}','view-realm','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('5b85a2e2-f4fb-40d2-bab5-ae58efe89d74','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_og-upd','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('5c2e6a1f-1eb5-4c94-9d2d-d287283fcdd6','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_view-events}','view-events','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('5d9ba1f0-ec93-4676-89eb-002bf50d016d','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_og-own-mt','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('5ec8012a-1644-4fee-99a2-6061a6fd9195','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'ws1','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('5f84fe5d-bf26-41ac-b4c7-8f33b35ff90d','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_view-authorization}','view-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('6003fb29-078d-4f1a-8580-a6f805f2dd78','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_view-events}','view-events','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('600b727a-c755-40ae-af66-4cb7e4d6e871','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_og-usr-mt','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('60d01202-9569-4b75-9485-24a8def4f94a','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_query-users}','query-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('60e780c1-bc43-4071-9d45-abd5bdcb8018','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_manage-identity-providers}','manage-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('61b6b9d3-e75a-472b-9823-c3611c641a99','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '','${role_manage-consent}','manage-consent','org2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',NULL),('621c8c3d-b178-42f3-81d6-02ad3a1f5575','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_manage-identity-providers}','manage-identity-providers','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('627bb947-974b-42b8-8e21-344a4e804109','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_query-users}','query-users','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('643016a3-c00b-47a3-96cb-ec957aad19d6','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_manage-events}','manage-events','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('64ddde1a-6bd1-4428-846d-d0e6f8ad63bf','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_view-clients}','view-clients','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('653bc433-1a76-45a5-b1da-4d27dde6c433','org2',_binary '\0','${role_offline-access}','offline_access','org2',NULL,NULL),('659657f2-7537-4f00-be57-7c7517a73de7','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_og-ws-mt','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('6671c742-9133-45af-b924-e68d7e2653d5','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_view-clients}','view-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('68d9163b-7a09-4152-a7c8-4fb4aa7df4cb','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_manage-authorization}','manage-authorization','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('6a320503-9db2-4c05-a646-aa5d8b5b5612','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_view-realm}','view-realm','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('6acc176a-7147-41c3-a8ea-c6a10c1853a9','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_query-realms}','query-realms','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('6ad975a3-1c44-474f-9469-cb0885c6ec7b','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_manage-events}','manage-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('6afe5d06-8b4e-40e8-95f8-b3a9a3687694','9aeba05d-0918-47f0-a773-6e38c5042294',_binary '',NULL,'_organization-user-manager','org5','9aeba05d-0918-47f0-a773-6e38c5042294',NULL),('6c32f01b-55ff-4cf0-91cc-9f060e75509e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_query-realms}','query-realms','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('6c9930b6-3679-49e4-8013-bf6a9a183d36','da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '','${role_manage-account}','manage-account','a8da6a8e-a466-46ff-93de-7a0840340e2e','da15343b-1dcc-43f1-9f13-adb8cddafe90',NULL),('6d6d3e8c-5dce-4238-b811-3526e34edbae','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_realm-admin}','realm-admin','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('6f1f1bfe-8b59-403c-9513-5ae895625d95','da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '','${role_view-consent}','view-consent','a8da6a8e-a466-46ff-93de-7a0840340e2e','da15343b-1dcc-43f1-9f13-adb8cddafe90',NULL),('6f81efed-752f-4ea7-9edf-87479c66d45f','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_query-clients}','query-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('6f8a8c80-b785-4717-9fd0-10d2375bcf00','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_create-client}','create-client','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('700be6ba-9147-46c4-989f-e927e1a80a6c','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_view-clients}','view-clients','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('7396a29f-9141-4dcd-85e8-b37f87cdc5be','9aeba05d-0918-47f0-a773-6e38c5042294',_binary '',NULL,'_ws1-admin','org5','9aeba05d-0918-47f0-a773-6e38c5042294',NULL),('742d9f7d-3f5e-437f-bc8a-5fde2a902583','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_ws1-admin','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('7448d5ff-2630-4f24-85ef-e51d75223320','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_manage-events}','manage-events','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('745bf3d5-7f77-4d3b-89dc-fdfb95020beb','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_view-events}','view-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('74afa077-6f04-4e8f-ba8a-51fe016923c1','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_view-authorization}','view-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('74d7ce5e-70c4-45c0-bb10-053b85fa52f1','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_view-realm}','view-realm','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('76fc4d8e-d083-488a-aea9-f7951ea1dcfd','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_view-identity-providers}','view-identity-providers','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','93d35e90-61ab-4b63-9033-a9da8a9e30ee',_binary '',NULL,'_organization-manager','org2','93d35e90-61ab-4b63-9033-a9da8a9e30ee',NULL),('78f71b65-2a9b-4153-8f7e-8acdfb9ac44e','d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '','${role_view-profile}','view-profile','org3','d44c6c94-4218-469c-a8ea-30ef1c3b237b',NULL),('792c1d79-df85-4b2d-9f4b-2b226b658f7f','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_ws1-admin','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('79768aca-50e6-47ed-947b-0071786d0088','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_realm-admin}','realm-admin','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('79a5c21f-38de-42d5-b3fd-1871ac89710d','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_view-realm}','view-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('7a81282f-2233-4cf4-aab6-5959ffe09730','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_og-ws-mt','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('7ba65630-fa58-4b10-9dd7-b9eaa7aae1b1','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_og-usr-mt','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('7bfa6e04-fee4-4592-a8aa-472ce3b4bbe4','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_query-users}','query-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('7c92029a-e333-4557-b9c7-b2da965c1e8d','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_manage-realm}','manage-realm','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('7d3e5401-61e2-4b27-8c59-e5cc623db4a0','org2',_binary '\0','${role_uma_authorization}','uma_authorization','org2',NULL,NULL),('7dc8ed70-5cb5-40f1-80aa-a90e59b1ae8e','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_ws2-admin','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('7e657c83-a793-49c3-92b0-091d8e69c29f','org1',_binary '\0','${role_uma_authorization}','uma_authorization','org1',NULL,NULL),('7efcc5ac-185e-4cd8-98f0-6a5c7a4d33da','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'ws2','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('7f522327-cb1a-4fa0-81f0-34b11b2018bc','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_og-ws-role-usr','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('7fb1ae00-a94b-4924-8829-77626f563c6e','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '\0','${role_uma_authorization}','uma_authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,NULL),('7fcf6145-8b04-41bb-b8ff-dd93f18a4551','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_og-ws-role-usr','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('81f12d6b-058a-4cbb-a736-9d10c9bc3021','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_ws1-admin','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('8235b510-70f2-434c-841e-c452442785fd','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_manage-realm}','manage-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('827dbe29-a44b-4ee2-b11a-d543043cae96','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_view-clients}','view-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('833543be-2a81-43c9-bf7b-c6d352a41075','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '\0','${role_offline-access}','offline_access','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,NULL),('84b45d13-09a1-49bd-a931-ab8ef83fb662','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_manage-authorization}','manage-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('861ccfd6-78fc-4574-9262-b6adf37a5d36','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_view-identity-providers}','view-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('8686650d-8197-486b-b3ba-7949b31b0081','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_og-ws-role-usr','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('86927436-2a17-400b-a7b1-48dcdcfed2a3','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_manage-events}','manage-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('86f2fba9-6475-497f-8614-ad523aa2a51d','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_query-realms}','query-realms','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('87a959ed-88e1-4691-a8aa-bed94c7e9d04','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_query-users}','query-users','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('887f2c15-99ed-4e9c-8e36-692688f39ce8','e3face29-1830-4016-98bd-eca084b84fcb',_binary '',NULL,'_organization-manager','org3','e3face29-1830-4016-98bd-eca084b84fcb',NULL),('88c69aea-14f7-47f8-b24e-004f4d51bda3','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_query-clients}','query-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('8ac6107d-cf1a-46c6-bb54-e1b82705b6bd','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_manage-authorization}','manage-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('8acf6701-cf14-45d9-bfc7-7049574f7b3d','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_og-ws-role-mt','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('8b02b633-19e3-4557-b0d3-4a87a072a252','d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '','${role_view-consent}','view-consent','org3','d44c6c94-4218-469c-a8ea-30ef1c3b237b',NULL),('8c6c5813-e78a-4c65-9e5b-31615e95dce7','93d35e90-61ab-4b63-9033-a9da8a9e30ee',_binary '',NULL,'_organization-user-role-manager','org2','93d35e90-61ab-4b63-9033-a9da8a9e30ee',NULL),('8c92759b-f3fd-4e97-ba4c-fe7bc82e40cb','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_query-clients}','query-clients','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('8ca4acc4-dee6-4f9e-a25d-46719403f662','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_create-client}','create-client','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('8e15fcbf-0dd2-499a-9ccf-3abaa0861c3b','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_og-ws-role-usr','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('8e20ab85-1000-4d2e-af0b-4343a95b32b2','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_view-clients}','view-clients','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('8e8831aa-080f-4a18-a2ae-a4ae544451e0','afadb010-e7cc-4930-946a-19770dd7965f',_binary '','${role_view-groups}','view-groups','org1','afadb010-e7cc-4930-946a-19770dd7965f',NULL),('901a74ae-2892-4e8e-831b-54b69c1f8855','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_og-ws-mt','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('91ade352-95c7-443d-b7c2-ac6aef33d2e1','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_og-ws-mt','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('91cad6f6-354d-45f5-815b-becd8d2f5e01','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_manage-realm}','manage-realm','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('91f636f9-aa53-47bd-8bd4-fab28f49d40b','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_query-clients}','query-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('92356cc9-f2de-4450-8dca-08c2a0f12798','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_view-users}','view-users','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('92787364-8e23-4793-a379-a22149aea788','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '','${role_view-groups}','view-groups','org2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',NULL),('931c7cd6-e826-4125-a747-d1eb190c264f','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_impersonation}','impersonation','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('94477015-4d58-4329-8bcd-75b983c0ec51','9aeba05d-0918-47f0-a773-6e38c5042294',_binary '',NULL,'_ws2-admin','org5','9aeba05d-0918-47f0-a773-6e38c5042294',NULL),('946049a5-609a-4dff-8724-59ea32975aef','org5',_binary '\0','${role_offline-access}','offline_access','org5',NULL,NULL),('9488966b-f019-4ef2-a068-ae48a5a9cea7','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_view-realm}','view-realm','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('94bf5000-35ee-4a4e-a29a-5b0a10393c2f','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_impersonation}','impersonation','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('953950bd-b021-47a0-8ff0-be63502c080f','2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '','${role_view-groups}','view-groups','org4','2ed24042-fb3c-4405-8fc9-d844ad707bfe',NULL),('956289a8-4339-4d03-8cee-dab1b6e3eb99','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_manage-events}','manage-events','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('97741172-7c42-4fbf-836c-66a5091437a4','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_query-realms}','query-realms','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('98738de4-8698-43aa-8306-7783e2ceedee','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_view-realm}','view-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('998bd840-62cd-4937-b50d-d89a94ac7979','org2',_binary '\0','${role_default-roles}','default-roles-org2','org2',NULL,NULL),('9a0e0966-9c2f-457c-9045-c5cf78ff4933','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_og-usage','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('9a2947ba-3985-4f8f-bcc4-6db624cf7436','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_query-realms}','query-realms','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('9a710f44-c00e-4d67-99ca-e365e6d4e5b0','2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '','${role_delete-account}','delete-account','org4','2ed24042-fb3c-4405-8fc9-d844ad707bfe',NULL),('9ab60fab-be25-48ff-8850-4772b2a46579','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_create-client}','create-client','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('9afeae8b-c8a4-4ef9-8974-42bca9f6f082','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_manage-clients}','manage-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('9b733361-635c-45e0-8232-a981ed6196a3','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_ws1-admin','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('9bdbf242-a481-45b0-83b3-dd3a010f5ba9','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_query-groups}','query-groups','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('9cc547b0-993d-41e4-b3c3-2f2ca246bd2d','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_manage-users}','manage-users','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('9d951d7a-d9d6-4cf3-9d83-9ab6c468f5ec','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_manage-identity-providers}','manage-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('9e03504f-c360-4814-8d24-7f4d5e631fc1','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_view-authorization}','view-authorization','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('9e13eb87-b715-42ee-af22-3ae386ae1a23','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_query-users}','query-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('9e6195e2-d019-4368-b89e-a91585c346c3','eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94',_binary '','${role_read-token}','read-token','org1','eafba01d-13ce-4b0c-b8ee-3fa8d4c38f94',NULL),('9e8522ea-b26f-48c0-8ca5-d515285d3759','afadb010-e7cc-4930-946a-19770dd7965f',_binary '','${role_view-consent}','view-consent','org1','afadb010-e7cc-4930-946a-19770dd7965f',NULL),('9e9eb3de-ab46-443c-93dc-29302d58b07d','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'ws2','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('9ed4d4ec-76a4-45e8-8259-572a3683013f','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'ws3','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('9ed9180b-1cf1-4c05-b373-c1f65afe8b6e','641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '','${role_manage-account-links}','manage-account-links','org5','641cabd9-aa75-40cb-b57b-8184ead8ce05',NULL),('9f1f679d-d4ce-4c77-9be7-2970b7f529ae','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_query-groups}','query-groups','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('9f5270bd-5c8d-4ce6-af0e-59b58d6fdfc6','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_view-events}','view-events','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('a008518c-1507-4bfe-9bc9-81bbb1dec74c','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'ws1','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('a0658480-ee5b-446d-bb20-ebe109dc2f22','2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '','${role_manage-account-links}','manage-account-links','org4','2ed24042-fb3c-4405-8fc9-d844ad707bfe',NULL),('a1683430-548c-4f3b-a5fb-e99d82a997ba','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_manage-authorization}','manage-authorization','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('a16f958d-ff5d-4acf-9a16-66e13f34d1a5','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_query-realms}','query-realms','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('a2971df8-04bc-414b-9465-bcea931d09d6','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_query-clients}','query-clients','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('a2b30d54-0c66-4642-9229-a84aa3b78944','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_manage-users}','manage-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('a2c4c5aa-19fa-4348-a1c5-6e795acb02f1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_og-ws-role-mt','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('a369c7ba-0148-4819-a40a-c3e34e6b7480','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',_binary '',NULL,'_ws3-admin','org4','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',NULL),('a50380d4-0de9-4072-9373-f02f2a0f110a','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_impersonation}','impersonation','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('a55f690e-1f77-40dd-bbe6-594163e8baea','da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '','${role_delete-account}','delete-account','a8da6a8e-a466-46ff-93de-7a0840340e2e','da15343b-1dcc-43f1-9f13-adb8cddafe90',NULL),('a588800b-b653-4a36-a31f-e75885616eda','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_ws3-admin','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('a65bcbdc-d199-406b-bbff-a3d5157825a0','e3face29-1830-4016-98bd-eca084b84fcb',_binary '',NULL,'_ws1-admin','org3','e3face29-1830-4016-98bd-eca084b84fcb',NULL),('a66752c1-cf64-4955-8244-7ff27228f5b0','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_manage-authorization}','manage-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('aa1e5175-194e-411b-98a9-5fcb6867355b','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_realm-admin}','realm-admin','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('aadcabfd-7fae-4b22-b733-bd039f6b09e0','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_view-users}','view-users','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('ab53ae58-f9fd-4e5b-ac63-d59d07111b29','da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '','${role_manage-account-links}','manage-account-links','a8da6a8e-a466-46ff-93de-7a0840340e2e','da15343b-1dcc-43f1-9f13-adb8cddafe90',NULL),('abc92753-e231-44cb-a601-f61e0a74b8a2','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_ws2-admin','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','9aeba05d-0918-47f0-a773-6e38c5042294',_binary '',NULL,'_organization-manager','org5','9aeba05d-0918-47f0-a773-6e38c5042294',NULL),('ac114236-60eb-4695-ab17-ea53d7c76e09','2d51df3b-f0bb-49b8-83aa-38932b8db3ba',_binary '','${role_read-token}','read-token','a8da6a8e-a466-46ff-93de-7a0840340e2e','2d51df3b-f0bb-49b8-83aa-38932b8db3ba',NULL),('ad355602-8591-4453-810f-820ef66a2b99','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '\0','${role_create-realm}','create-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,NULL),('ad728e7a-c559-42f7-86ac-0de6697462b9','641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '','${role_view-consent}','view-consent','org5','641cabd9-aa75-40cb-b57b-8184ead8ce05',NULL),('ae149a96-3776-4c9a-8c5a-9217b57114ea','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_manage-realm}','manage-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('ae2114d7-606a-479a-a62d-d910bd452b4b','86d28f2d-58c3-4f8e-a396-f1ad6ee5314b',_binary '','${role_read-token}','read-token','org4','86d28f2d-58c3-4f8e-a396-f1ad6ee5314b',NULL),('ae937ba7-9356-431e-bfa5-b8d67ce80036','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_view-authorization}','view-authorization','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('b153fbc4-083e-46ca-b8f0-7e7a3e9729e8','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_query-users}','query-users','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('b22fb5e1-c22e-4376-bb45-c2cf14e80770','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_query-groups}','query-groups','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('b233e854-07c8-4ac6-83d2-df602da4e85f','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_view-clients}','view-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('b28bda3e-afc7-4fde-8d6e-8f25388fde7c','641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '','${role_view-applications}','view-applications','org5','641cabd9-aa75-40cb-b57b-8184ead8ce05',NULL),('b32b78df-b851-4e8a-9388-150ceb3a96be','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_query-groups}','query-groups','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('b37f74f2-e088-4dcd-94a1-dfa37674d157','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_manage-realm}','manage-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('b3c1210a-27b1-44e6-974d-b90be558f882','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_manage-authorization}','manage-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('b48519cd-5bee-467a-b0e9-16192c33aec2','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_og-ws-role-usr','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('b5bb11b5-b929-40e3-8b46-6b74bee2c890','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_manage-identity-providers}','manage-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('b64671ee-9d1e-4346-a946-6d82d7e7700c','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_view-realm}','view-realm','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('b7c88650-4696-4ea2-8e57-17ed9c8c90a7','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_view-users}','view-users','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('b7d20357-0afb-4b82-9408-28b8840d3cf3','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_view-users}','view-users','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('b7dae9dc-38c8-4159-a02f-45074b2013b6','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '','${role_manage-account-links}','manage-account-links','org2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',NULL),('b8786f44-b965-488a-a017-9516fa6497b8','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_manage-users}','manage-users','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('b91792c9-b815-46a5-a96a-48a5a8564f6a','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_view-identity-providers}','view-identity-providers','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('b93feb3d-7fdc-4d5f-9b73-b47d4f9b3e97','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_manage-users}','manage-users','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('b9484440-d8d7-4196-a17b-08204ba4bb0f','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_og-usr-mt','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('b954ac5e-c24f-4e0f-b28b-789990acc1e7','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'ws1','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('badd693b-a12f-408c-bd77-61db23ab371c','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'_og-usage','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('bb1dbb76-d5c5-4e79-aa89-1555c02d6872','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_query-users}','query-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('bb4cd344-0300-4df9-84b2-157ed6d4b614','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_manage-identity-providers}','manage-identity-providers','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('bbce53f8-3224-4684-8422-846bc5a41e94','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_view-users}','view-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('bd5ea751-d122-4f62-a6a2-770a321af400','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'ws3','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('bdb59f98-2b53-40ec-aa9f-8e22c956772c','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_view-identity-providers}','view-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('bf1851d8-b95d-4f44-be5d-aff51f694333','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_view-authorization}','view-authorization','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('bf9b0d7f-6b1c-428b-b0f4-73e457287b9e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_query-realms}','query-realms','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('c0a9f7f8-da6b-45a3-aa90-699588206f64','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_og-role-usr','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('c0d88391-ae16-43a6-b46c-2f76af36f0c7','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_og-ws-mt','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('c12e7441-28e7-42f6-9665-f4f30fdf629b','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_view-events}','view-events','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('c1cea6a5-9a12-4604-a60a-3db8e61eff64','org3',_binary '\0','${role_default-roles}','default-roles-org3','org3',NULL,NULL),('c4429709-6f4e-44c8-bb72-c1e248d57d60','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_create-client}','create-client','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('c53419dd-32c2-4a17-8b45-017c1e175aa5','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',_binary '',NULL,'_organization-manager','org4','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',NULL),('c53581e3-b750-49be-9812-85bf6f0e6fa0','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_manage-clients}','manage-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('c54ef5b0-c5ad-4da7-ba9b-73d5b40b583d','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_view-realm}','view-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('c5f76fee-2a23-4290-b173-acf8fbfef146','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_og-role-usr','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('c6191f24-6f25-4697-89e9-af7a8d4f2089','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_view-realm}','view-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('c739c2ce-532a-4e38-9ace-1099a5ba9263','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_ws1-admin','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('c751e697-6ab8-48f6-aecf-2b2b20686134','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_manage-identity-providers}','manage-identity-providers','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('c7ba5318-7d0f-4210-a145-445277902a18','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_og-role-usr','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('c7d62ed9-25aa-4997-a6d4-b493279a29a5','afadb010-e7cc-4930-946a-19770dd7965f',_binary '','${role_manage-consent}','manage-consent','org1','afadb010-e7cc-4930-946a-19770dd7965f',NULL),('c81125a0-d0c5-41ec-8cf2-aa8d32c5115e','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_view-authorization}','view-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('c82aed28-4af2-4c1f-bac9-8c308189a109','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_manage-identity-providers}','manage-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('c8cf20db-ad76-415d-b6e3-597cf7d4bbfb','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_view-clients}','view-clients','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('c9874a34-4bd9-46b9-9ca4-957ed98da0ac','d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '','${role_manage-account}','manage-account','org3','d44c6c94-4218-469c-a8ea-30ef1c3b237b',NULL),('c994d610-6ec5-4443-a6d4-444e0228328f','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_view-realm}','view-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','7eddb0f7-d05f-4d9e-b155-0807507691e1',_binary '',NULL,'_organization-manager','org1','7eddb0f7-d05f-4d9e-b155-0807507691e1',NULL),('c9e932fd-a9fa-4d19-b5ce-7bada089a960','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_view-authorization}','view-authorization','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('ca074254-ad88-472a-a5da-d45ca15318b9','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_query-clients}','query-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('ca7e1f91-b05d-4313-a20d-0b30e48b3096','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_query-clients}','query-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('ccf7433c-a8fb-435c-8e33-15e2b619c978','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_query-users}','query-users','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('cd12155b-b8b9-4e65-b5a0-42989ae3bc47','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_view-clients}','view-clients','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('cd602218-095a-449c-8940-5b547667d47b','73881ee6-f3b0-44d8-b65e-182ff6541c08',_binary '',NULL,'_ws3-admin','org4','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('cd781998-40d8-417b-802a-aa2fe3436a8e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_manage-events}','manage-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('ce42871d-245d-4876-b78d-926f7d6177d1','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_og-upd','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('cf5c59db-a0ed-4b2c-97a0-682846322f3c','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_query-clients}','query-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('cf630142-768e-4cb0-a11c-d0a1c93840b7','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_manage-clients}','manage-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('cfbd5f2b-1f0c-4e00-a022-3fa8fb79bf98','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_create-client}','create-client','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('d02b6012-d9af-4fd9-b26b-d9eb0b8c1a6e','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_og-upd','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('d0ca3f37-2308-4100-962e-e9a17532198e','da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '','${role_manage-consent}','manage-consent','a8da6a8e-a466-46ff-93de-7a0840340e2e','da15343b-1dcc-43f1-9f13-adb8cddafe90',NULL),('d1cbadb5-b35e-4a17-a3fe-d5ec62cd14da','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_view-users}','view-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('d20982cb-b6cf-4486-8841-fc97cb08778b','3d56e00f-d0b8-41e7-bbac-163b6e34571c',_binary '','${role_realm-admin}','realm-admin','org5','3d56e00f-d0b8-41e7-bbac-163b6e34571c',NULL),('d22d45e4-019c-45fc-b46b-2512f91ef905','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_impersonation}','impersonation','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('d23bd9b2-0787-4da9-a1c4-7d3b50e7981a','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'ws2','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('d2e0d457-c4e3-42d8-8c89-d527f03565c3','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',_binary '',NULL,'_organization-user-manager','org4','464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce',NULL),('d3c2a625-06ba-447d-85a3-093c561e568f','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_create-client}','create-client','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('d3e07655-2cd6-4fd7-9de2-9e221f9f2e78','da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '','${role_view-profile}','view-profile','a8da6a8e-a466-46ff-93de-7a0840340e2e','da15343b-1dcc-43f1-9f13-adb8cddafe90',NULL),('d50a18c7-30fe-4f67-a621-d0304fb21e91','d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '','${role_manage-consent}','manage-consent','org3','d44c6c94-4218-469c-a8ea-30ef1c3b237b',NULL),('d51900c0-68cf-4943-8ed2-e1a57f33bc4b','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'ws3','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('d582dbe7-4666-4a52-986b-2b15df6e56b6','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_og-usr-mt','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('d605afbc-25d0-4338-9b5b-90b5c813f01c','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_ws3-admin','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('d6ccb337-dcac-4fd9-b802-bf8870416dbc','e3face29-1830-4016-98bd-eca084b84fcb',_binary '',NULL,'_organization-user-role-manager','org3','e3face29-1830-4016-98bd-eca084b84fcb',NULL),('d86da914-4277-4734-8d83-95236cc53f27','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_manage-realm}','manage-realm','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('d9406582-b759-47d1-988c-3997826a6769','org1',_binary '\0','${role_offline-access}','offline_access','org1',NULL,NULL),('d9b52377-7840-42cc-a19d-bf17805e443c','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_manage-authorization}','manage-authorization','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('d9e71271-fad7-4094-8606-a46b80d24b69','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_manage-authorization}','manage-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('da856985-b997-45b7-88bc-d8afb360b317','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'ws3','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('da98b862-6b14-4faf-a627-db9546100d5e','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_manage-identity-providers}','manage-identity-providers','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('db1b7d90-59d8-4f0d-89d6-afa304c4a616','org1',_binary '\0','${role_default-roles}','default-roles-org1','org1',NULL,NULL),('db93439c-acbb-438d-a348-b8ce3b3c881e','da15343b-1dcc-43f1-9f13-adb8cddafe90',_binary '','${role_view-groups}','view-groups','a8da6a8e-a466-46ff-93de-7a0840340e2e','da15343b-1dcc-43f1-9f13-adb8cddafe90',NULL),('dc3c7917-3d27-4944-8a6c-96f023a917da','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_manage-clients}','manage-clients','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('dcd17713-a625-460a-b9ab-740648d5c842','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_impersonation}','impersonation','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('dd1afe55-28e9-4768-a2b3-acbe6106d752','ae6ce593-04bd-44a6-af32-f185b3fc8ada',_binary '',NULL,'_ws2-admin','org1','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('dd405cbe-7c89-4f64-8d25-2c692fd59e4f','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_manage-clients}','manage-clients','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('dd69d297-6a67-4ad2-8e2e-da8f07211b9b','org5',_binary '\0','${role_default-roles}','default-roles-org5','org5',NULL,NULL),('de152d8f-e593-452d-9884-afa14c527493','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_query-groups}','query-groups','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('de725aee-5cd8-4efc-ad23-7277588d721d','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_manage-users}','manage-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('df308533-fb6d-4e01-9281-444cc519485d','7eddb0f7-d05f-4d9e-b155-0807507691e1',_binary '',NULL,'_ws2-admin','org1','7eddb0f7-d05f-4d9e-b155-0807507691e1',NULL),('df43a731-7ee4-4cdf-b400-0a71de6752cc','6ff02487-358a-4280-83c8-662b6f11dece',_binary '','${role_query-groups}','query-groups','a8da6a8e-a466-46ff-93de-7a0840340e2e','6ff02487-358a-4280-83c8-662b6f11dece',NULL),('dfd5cf64-1d40-4e79-b5a6-a884b5cf2a00','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_manage-events}','manage-events','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('dff95f76-fe94-4c60-a4a2-f8a32d9b2fb2','afadb010-e7cc-4930-946a-19770dd7965f',_binary '','${role_view-profile}','view-profile','org1','afadb010-e7cc-4930-946a-19770dd7965f',NULL),('e2b5a193-0671-41c4-94d0-9511242e103c','e3face29-1830-4016-98bd-eca084b84fcb',_binary '',NULL,'_ws3-admin','org3','e3face29-1830-4016-98bd-eca084b84fcb',NULL),('e2b91913-8755-4a5a-865e-14db500c06c9','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_manage-realm}','manage-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('e353b5cb-b9c9-411d-bb7d-4734342be9e7','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_view-identity-providers}','view-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('e3627724-fe4b-4933-b9b1-195c51768b64','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_view-realm}','view-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('e5e85eb1-ffab-4615-8422-e328214573d3','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_query-clients}','query-clients','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('e6781375-1c9a-4d20-ba53-e4a3456d6f2b','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_query-realms}','query-realms','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('e6a5f4e6-35d2-4a4c-a362-3248fbd9e1d5','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_view-authorization}','view-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('e70ae36d-017c-4024-b887-a06d91b76734','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_view-events}','view-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('e7a627a6-5089-486a-9ada-17ad352f795d','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_view-clients}','view-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('e7d26086-da99-4df7-9329-b6fd4b838abe','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '\0','${role_admin}','admin','a8da6a8e-a466-46ff-93de-7a0840340e2e',NULL,NULL),('e90e16d8-62ae-4eaa-b991-2a7031bef4b6','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '','${role_delete-account}','delete-account','org2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',NULL),('e9826b0b-450e-4497-8a76-15ec3afbf8cc','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_manage-realm}','manage-realm','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('e9cdc2f5-4995-4730-8975-2b607e3f4f82','1e90cd78-b8fe-4886-b240-1b73fff2f838',_binary '',NULL,'_og-usage','org3','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('ebbdd4ae-9f46-48ce-966a-3cf7a334357b','3b472dba-4f16-4a81-a620-cbe1bd144c69',_binary '',NULL,'_og-role-usr','org2','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('ec4f81b0-9c14-428a-a3f2-850b88ae3dee','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_view-authorization}','view-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('ed2061cf-f9fd-438b-8342-d3150a253411','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_realm-admin}','realm-admin','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('edaf1d03-49a9-432f-9668-176e7222210e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_view-identity-providers}','view-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('eef1ae27-f359-4fd7-aaa5-5b207f71c59c','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_view-identity-providers}','view-identity-providers','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('f048ad10-e703-4909-a48d-63db1663a920','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '','${role_view-applications}','view-applications','org2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',NULL),('f0f4dd85-e1da-4bbd-8cc7-ea566ff2eb87','7eddb0f7-d05f-4d9e-b155-0807507691e1',_binary '',NULL,'_ws3-admin','org1','7eddb0f7-d05f-4d9e-b155-0807507691e1',NULL),('f1b71303-8c62-40ec-8e05-bb1315221bd4','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_query-users}','query-users','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('f1fbe4cc-5b24-4a77-b597-545c0bee27cc','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_manage-events}','manage-events','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('f253f33e-47bf-48c6-b9f8-3d7a81edc70e','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_view-authorization}','view-authorization','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('f30cfc59-eb83-4410-a8a8-05ef6d55ac4f','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_view-events}','view-events','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('f363536e-5158-418b-92c7-75e394984b97','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',_binary '','${role_impersonation}','impersonation','org1','fc7fce7a-be54-4fc0-9d99-c9ea7245b66b',NULL),('f4d5ec11-c009-4ab9-87ce-501bb1000c2a','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_view-events}','view-events','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('f52bd70e-92e9-4869-9f00-311b59f5e26c','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',_binary '',NULL,'ws3','org5','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('f544293d-0b48-4f20-a20b-18c56ff288ad','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_manage-realm}','manage-realm','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('f585be6d-1e9c-410b-99f1-d37a12a11725','2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '','${role_view-applications}','view-applications','org4','2ed24042-fb3c-4405-8fc9-d844ad707bfe',NULL),('f5f9c9b7-2e6e-43e2-91b6-7dcb62a02f5d','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_manage-identity-providers}','manage-identity-providers','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('f7e76bc6-4e6a-45b4-8944-003483945505','d44c6c94-4218-469c-a8ea-30ef1c3b237b',_binary '','${role_view-groups}','view-groups','org3','d44c6c94-4218-469c-a8ea-30ef1c3b237b',NULL),('f894e8c9-70a3-46a7-ae05-ec3027a6cf32','c85ef0db-7126-43ca-a7a7-f3de217cbc65',_binary '','${role_create-client}','create-client','a8da6a8e-a466-46ff-93de-7a0840340e2e','c85ef0db-7126-43ca-a7a7-f3de217cbc65',NULL),('f9d7d8f4-d18f-41e1-9341-b80b4a4ef36d','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',_binary '','${role_view-authorization}','view-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',NULL),('fb06a1c2-3f3a-4b03-970c-893c15ec26da','4cc9533c-ff49-4a23-963d-15d0de64f41c',_binary '','${role_query-users}','query-users','a8da6a8e-a466-46ff-93de-7a0840340e2e','4cc9533c-ff49-4a23-963d-15d0de64f41c',NULL),('fb8d5167-a01f-4ca6-a286-57efc4cebd5a','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',_binary '','${role_manage-account}','manage-account','org2','7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc',NULL),('fc5531f0-c1ff-43ff-9891-b7d667a32f27','a256ed0f-729c-4b41-b139-27aa3c5549cf',_binary '','${role_query-groups}','query-groups','org3','a256ed0f-729c-4b41-b139-27aa3c5549cf',NULL),('fc8d1eae-c500-4d46-8a6b-d87f26c07f7d','e4833421-e9b7-463b-aef8-1cae895c6d06',_binary '','${role_manage-authorization}','manage-authorization','a8da6a8e-a466-46ff-93de-7a0840340e2e','e4833421-e9b7-463b-aef8-1cae895c6d06',NULL),('fcb255ef-50cb-4854-b64b-9c65026f8a89','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_impersonation}','impersonation','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL),('fd233b08-6963-406c-841f-3ac31768965b','6e3dbee0-b39f-480f-914d-4158cdab55e5',_binary '','${role_manage-clients}','manage-clients','a8da6a8e-a466-46ff-93de-7a0840340e2e','6e3dbee0-b39f-480f-914d-4158cdab55e5',NULL),('fd35e3f9-d2b1-41c2-82d5-546200324d88','327808c6-9096-419f-abc9-5578717bcffd',_binary '','${role_query-realms}','query-realms','org4','327808c6-9096-419f-abc9-5578717bcffd',NULL),('fd8dbfd1-4922-47f2-b59e-78be3b9245ae','2ed24042-fb3c-4405-8fc9-d844ad707bfe',_binary '','${role_view-consent}','view-consent','org4','2ed24042-fb3c-4405-8fc9-d844ad707bfe',NULL),('ffa55200-ae7c-4ced-8e9b-f6142eb11822','641cabd9-aa75-40cb-b57b-8184ead8ce05',_binary '','${role_manage-account}','manage-account','org5','641cabd9-aa75-40cb-b57b-8184ead8ce05',NULL),('ffbca02f-bf67-4a2b-b5d1-ec9565539f3d','6fff9940-051b-417f-8567-d29b0b2d1b12',_binary '','${role_manage-clients}','manage-clients','org2','6fff9940-051b-417f-8567-d29b0b2d1b12',NULL);
/*!40000 ALTER TABLE `KEYCLOAK_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MIGRATION_MODEL`
--

DROP TABLE IF EXISTS `MIGRATION_MODEL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MIGRATION_MODEL` (
  `ID` varchar(36) NOT NULL,
  `VERSION` varchar(36) DEFAULT NULL,
  `UPDATE_TIME` bigint(20) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`),
  KEY `IDX_UPDATE_TIME` (`UPDATE_TIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MIGRATION_MODEL`
--

LOCK TABLES `MIGRATION_MODEL` WRITE;
/*!40000 ALTER TABLE `MIGRATION_MODEL` DISABLE KEYS */;
INSERT INTO `MIGRATION_MODEL` VALUES ('uc3ra','20.0.5',1701317839);
/*!40000 ALTER TABLE `MIGRATION_MODEL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OFFLINE_CLIENT_SESSION`
--

DROP TABLE IF EXISTS `OFFLINE_CLIENT_SESSION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OFFLINE_CLIENT_SESSION` (
  `USER_SESSION_ID` varchar(36) NOT NULL,
  `CLIENT_ID` varchar(255) NOT NULL,
  `OFFLINE_FLAG` varchar(4) NOT NULL,
  `TIMESTAMP` int(11) DEFAULT NULL,
  `DATA` longtext DEFAULT NULL,
  `CLIENT_STORAGE_PROVIDER` varchar(36) NOT NULL DEFAULT 'local',
  `EXTERNAL_CLIENT_ID` varchar(255) NOT NULL DEFAULT 'local',
  PRIMARY KEY (`USER_SESSION_ID`,`CLIENT_ID`,`CLIENT_STORAGE_PROVIDER`,`EXTERNAL_CLIENT_ID`,`OFFLINE_FLAG`),
  KEY `IDX_US_SESS_ID_ON_CL_SESS` (`USER_SESSION_ID`),
  KEY `IDX_OFFLINE_CSS_PRELOAD` (`CLIENT_ID`,`OFFLINE_FLAG`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OFFLINE_CLIENT_SESSION`
--

LOCK TABLES `OFFLINE_CLIENT_SESSION` WRITE;
/*!40000 ALTER TABLE `OFFLINE_CLIENT_SESSION` DISABLE KEYS */;
/*!40000 ALTER TABLE `OFFLINE_CLIENT_SESSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OFFLINE_USER_SESSION`
--

DROP TABLE IF EXISTS `OFFLINE_USER_SESSION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `OFFLINE_USER_SESSION` (
  `USER_SESSION_ID` varchar(36) NOT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `CREATED_ON` int(11) NOT NULL,
  `OFFLINE_FLAG` varchar(4) NOT NULL,
  `DATA` longtext DEFAULT NULL,
  `LAST_SESSION_REFRESH` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`USER_SESSION_ID`,`OFFLINE_FLAG`),
  KEY `IDX_OFFLINE_USS_CREATEDON` (`CREATED_ON`),
  KEY `IDX_OFFLINE_USS_PRELOAD` (`OFFLINE_FLAG`,`CREATED_ON`,`USER_SESSION_ID`),
  KEY `IDX_OFFLINE_USS_BY_USER` (`USER_ID`,`REALM_ID`,`OFFLINE_FLAG`),
  KEY `IDX_OFFLINE_USS_BY_USERSESS` (`REALM_ID`,`OFFLINE_FLAG`,`USER_SESSION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OFFLINE_USER_SESSION`
--

LOCK TABLES `OFFLINE_USER_SESSION` WRITE;
/*!40000 ALTER TABLE `OFFLINE_USER_SESSION` DISABLE KEYS */;
/*!40000 ALTER TABLE `OFFLINE_USER_SESSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `POLICY_CONFIG`
--

DROP TABLE IF EXISTS `POLICY_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `POLICY_CONFIG` (
  `POLICY_ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `VALUE` longtext DEFAULT NULL,
  PRIMARY KEY (`POLICY_ID`,`NAME`),
  CONSTRAINT `FKDC34197CF864C4E43` FOREIGN KEY (`POLICY_ID`) REFERENCES `RESOURCE_SERVER_POLICY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `POLICY_CONFIG`
--

LOCK TABLES `POLICY_CONFIG` WRITE;
/*!40000 ALTER TABLE `POLICY_CONFIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `POLICY_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PROTOCOL_MAPPER`
--

DROP TABLE IF EXISTS `PROTOCOL_MAPPER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROTOCOL_MAPPER` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `PROTOCOL` varchar(255) NOT NULL,
  `PROTOCOL_MAPPER_NAME` varchar(255) NOT NULL,
  `CLIENT_ID` varchar(36) DEFAULT NULL,
  `CLIENT_SCOPE_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_PROTOCOL_MAPPER_CLIENT` (`CLIENT_ID`),
  KEY `IDX_CLSCOPE_PROTMAP` (`CLIENT_SCOPE_ID`),
  CONSTRAINT `FK_CLI_SCOPE_MAPPER` FOREIGN KEY (`CLIENT_SCOPE_ID`) REFERENCES `CLIENT_SCOPE` (`ID`),
  CONSTRAINT `FK_PCM_REALM` FOREIGN KEY (`CLIENT_ID`) REFERENCES `CLIENT` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROTOCOL_MAPPER`
--

LOCK TABLES `PROTOCOL_MAPPER` WRITE;
/*!40000 ALTER TABLE `PROTOCOL_MAPPER` DISABLE KEYS */;
INSERT INTO `PROTOCOL_MAPPER` VALUES ('005670c2-2aaf-4537-ace7-c1f131989634','profile','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('006cc8c3-5780-408e-8044-ae0feb948240','address','openid-connect','oidc-address-mapper',NULL,'15df523f-3a19-42f0-9835-f52913468b66'),('022daee9-7b53-494f-8926-9b75dbf38fca','realm roles','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'c5dda841-8cba-437c-bc2d-f3d8139138bc'),('024c04dc-a9ef-42c6-88ae-55d4f86d2ca4','zoneinfo','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('02671fff-8510-46b6-b6e2-7910f7b04aa7','email verified','openid-connect','oidc-usermodel-property-mapper',NULL,'6848e414-6951-48fd-86a7-2416850d745b'),('040b964a-74cf-4e54-92ee-13dd726eb002','gender','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('04fc14f6-0a97-42e7-8cda-4f825bc81455','picture','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('060079fb-3090-43cb-8cee-3d159a4a64c5','full name','openid-connect','oidc-full-name-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('064c556c-c356-4f5a-8924-68db6b2a2698','email','openid-connect','oidc-usermodel-property-mapper',NULL,'a0e0f87e-3dfa-4e30-8233-01b608e8935d'),('06da9151-6a91-4501-8634-f58f5be84e34','phone number','openid-connect','oidc-usermodel-attribute-mapper',NULL,'04f07dcc-d23c-4484-8d64-21a4addcf22f'),('06e35591-a152-4612-92f2-53827336ce7e','address','openid-connect','oidc-address-mapper',NULL,'bf477141-2f8b-4d4a-8e90-b4ef66bbff4c'),('07102765-30fa-4e74-97c7-fbc45b4a0f73','username','openid-connect','oidc-usermodel-property-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('0737ac55-9bb7-4ba1-82b4-7732c0518e44','client roles','openid-connect','oidc-usermodel-client-role-mapper',NULL,'3483a74c-57db-4c65-b4ee-779bd87718fa'),('07b4f631-ce7b-4d28-af79-01b52811d630','email verified','openid-connect','oidc-usermodel-property-mapper',NULL,'f0eb0d40-4563-43f8-963f-f6a42400d5e1'),('088312f9-f2cb-4cd4-87a4-426dab761349','acr loa level','openid-connect','oidc-acr-mapper',NULL,'2187ff6b-8d21-46b1-8cdc-858299739fc9'),('09402858-76fd-4388-9e95-7693ca3a4779','realm roles','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'075dbcac-f99b-4e82-810a-d95e70e0a2bf'),('0996fa7d-172c-416f-8e70-54bfb2ca82f5','zoneinfo','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('09ec741d-22e9-49eb-b251-90b4596f4b37','phone number','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5d36d257-7182-4cfd-bba5-270b31a93c1f'),('0a6d21d7-0402-4bee-95e6-8f63e2d3f3fd','locale','openid-connect','oidc-usermodel-attribute-mapper','36df96ba-0010-43d3-9f19-095c8ff377ca',NULL),('0b2e81c9-1dc1-4794-aaeb-1f89964fc6da','locale','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('0bab43e8-f879-45cb-a691-cc613671320a','website','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('0c58a018-6915-4323-b01d-6f3231f25a04','role list','saml','saml-role-list-mapper',NULL,'ab669817-9271-4eae-8d05-f9f15ac40dda'),('0d56b375-5bea-400a-a9f3-3efd3ac7e701','acr loa level','openid-connect','oidc-acr-mapper',NULL,'9686b3cf-1677-4528-91ad-95355d2c4e52'),('0d859eb2-ba2a-43d7-8758-f5fab1e020be','allowed web origins','openid-connect','oidc-allowed-origins-mapper',NULL,'8109b6b5-5033-43ec-9d06-d217ffd49d1d'),('0e708abd-b2d3-4d39-9103-99be9b0b7472','groups','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'cc75fc5d-6135-4220-8db5-a3e1264fafff'),('1309fbe6-93f2-4c8b-9cb9-4c0797772449','allowed web origins','openid-connect','oidc-allowed-origins-mapper',NULL,'1dc95538-e984-4eef-8878-8259c6b942b2'),('1526f8bb-84c4-4c41-b4f6-089ed267cfd4','locale','openid-connect','oidc-usermodel-attribute-mapper','d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0',NULL),('164f233b-a966-452b-a3ef-4583e2f09b83','profile','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('17374242-8557-42db-bfd3-782d0a594606','role list','saml','saml-role-list-mapper',NULL,'54883d80-4453-4e5c-a2ff-b85b127a9c0f'),('1827ffe2-783c-45ec-9001-da24dea8fe2c','email','openid-connect','oidc-usermodel-property-mapper',NULL,'4493a56d-3129-4e9f-815c-1f6b43390d2e'),('19ab15c5-e242-4d17-9bf2-e1776708e1c1','client roles','openid-connect','oidc-usermodel-client-role-mapper',NULL,'086719f7-ae38-4af6-a2b6-65fc536992ac'),('1a94257b-5760-4bd1-b653-23d44047fb29','phone number','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8'),('1ae36a72-2159-4a74-80ea-a27bdb3e9976','Client ID','openid-connect','oidc-usersessionmodel-note-mapper','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('1b1c1653-c803-4070-bf11-a736748de1ed','zoneinfo','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('1bebd033-1d06-4200-89fa-fe14117c5e4b','email','openid-connect','oidc-usermodel-property-mapper',NULL,'6848e414-6951-48fd-86a7-2416850d745b'),('1c511647-9d8d-46d0-ab2c-12c59cee6107','email','openid-connect','oidc-usermodel-property-mapper',NULL,'5240018b-3e79-4dfd-a966-10e826972f87'),('1de46616-e025-41bb-b7bc-0b7f16da2abc','birthdate','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('1f3efa0a-fe57-48c3-8961-080a8e413f7b','audience resolve','openid-connect','oidc-audience-resolve-mapper','94e220f1-4034-456c-a1e7-546ae1281ee9',NULL),('219e4a2d-a520-4013-8793-715d8b72b13b','family name','openid-connect','oidc-usermodel-property-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('21c0af6e-6ee0-4520-b48b-5ec8287ffe14','allowed web origins','openid-connect','oidc-allowed-origins-mapper',NULL,'5fac8cae-6048-4176-9a51-2932f896dc78'),('239f8386-ee82-4804-b115-5fefa086f8f9','updated at','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('243cd6ef-3e40-4b8a-9fc7-76834ece0a17','gender','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('260c53fe-d861-44ce-8f96-12d58c0d90eb','Client ID','openid-connect','oidc-usersessionmodel-note-mapper','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f',NULL),('283dff65-5d29-4c17-8fd6-919e92e583df','audience resolve','openid-connect','oidc-audience-resolve-mapper',NULL,'e618560a-4218-4618-9bba-ead76b9a3588'),('2912ff9e-577a-4620-bce8-f786f358d525','birthdate','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('2b8ca5a2-820a-4843-bf5c-21477c271387','realm roles','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'03dff512-3980-4190-ad8e-9ab24c8e2d25'),('2c278ae5-205f-400c-93c3-79193a3b35dc','locale','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('2cb54ae8-2815-4e0a-b973-f98897e9416e','Client IP Address','openid-connect','oidc-usersessionmodel-note-mapper','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('2d11650b-ddce-42c7-b8ad-c70ae0d2946d','website','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('2d94f9fb-bb8a-468a-8c35-c5bc8414117a','gender','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('2e5e8364-2229-4778-b0d2-3a40ab7714ea','picture','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('2eb048cd-3f00-4d45-bf90-5137ad1ed895','realm roles','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'3483a74c-57db-4c65-b4ee-779bd87718fa'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','address','openid-connect','oidc-address-mapper',NULL,'1c500fd1-788a-43f8-903d-1ef279647a8e'),('31ddcccb-88b0-4b25-ad20-0e06a424b222','website','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('328f30c9-27da-4fdb-8340-19560b623d9e','profile','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('33634e8a-cb26-40f2-83c4-88a3b8ff0825','locale','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('34f50bce-6403-4459-9f06-3c94cc90e58d','audience resolve','openid-connect','oidc-audience-resolve-mapper','1db2a4ce-b447-4514-a224-9d622f8e79fd',NULL),('38d7e9c7-c98a-4417-b6cc-0d53407c2214','audience resolve','openid-connect','oidc-audience-resolve-mapper','ec56490b-1ff3-4ac2-916b-27306dde619a',NULL),('3adb49b6-5f27-4ab9-90dc-92cbe3e423c1','Client ID','openid-connect','oidc-usersessionmodel-note-mapper','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('3b63fa74-f279-45ef-9ab1-12102c21b5e0','full name','openid-connect','oidc-full-name-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('3b7790f1-bd5b-4ab5-8de1-7c742bd62e5e','audience resolve','openid-connect','oidc-audience-resolve-mapper','8921f551-286a-471f-ae75-5964367d347a',NULL),('3b8e08dd-c920-4bf0-a688-18ff4f310bb5','given name','openid-connect','oidc-usermodel-property-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('3c302dfd-c55d-499a-ade8-d6132a3c6e49','locale','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('3d7a94a3-f75e-432d-bfd8-d9d969807ee0','picture','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('3dbff174-4369-41a3-8fe1-d4d39506a3ce','phone number','openid-connect','oidc-usermodel-attribute-mapper',NULL,'78e3ee26-5ef1-4777-9955-f9ed81e981a2'),('4344b2f5-3403-4dd2-942e-61efe33fabe2','Client ID','openid-connect','oidc-usersessionmodel-note-mapper','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('43474da8-ab4d-4791-b1cb-576079314d3c','acr loa level','openid-connect','oidc-acr-mapper',NULL,'2e00bd40-7508-48d4-bd22-d6242e76e794'),('43ccf527-4574-4f00-87b2-377556b6e504','given name','openid-connect','oidc-usermodel-property-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('44bb7d40-170e-4001-beed-2feea32c620d','email verified','openid-connect','oidc-usermodel-property-mapper',NULL,'3e301921-bd46-47c5-926f-6687540e93c7'),('47c3ea02-f259-4476-bc91-ac2032b5d2aa','nickname','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('4a08acca-e4f3-4140-88d5-cebd51a43b47','Client IP Address','openid-connect','oidc-usersessionmodel-note-mapper','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('4a82c672-4409-498b-af88-f0aaf91dbde0','address','openid-connect','oidc-address-mapper',NULL,'088c4417-f5c2-462f-b548-d070a06c02ed'),('4a995783-14c3-4d77-8ac3-b45c5f06b3d6','birthdate','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('4c33b8d1-d08b-4914-83da-fb85235692a1','email','openid-connect','oidc-usermodel-property-mapper',NULL,'f0eb0d40-4563-43f8-963f-f6a42400d5e1'),('507a1578-acf4-4b75-901f-4b1ced3e9ef6','client roles','openid-connect','oidc-usermodel-client-role-mapper',NULL,'e618560a-4218-4618-9bba-ead76b9a3588'),('5272de1d-e8c5-4d70-af2e-047788554274','Client ID','openid-connect','oidc-usersessionmodel-note-mapper','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('53cae58f-232a-4493-8ce2-14c571cc1b0e','audience resolve','openid-connect','oidc-audience-resolve-mapper',NULL,'3483a74c-57db-4c65-b4ee-779bd87718fa'),('5486e0a8-c298-434a-a89e-00f792ce1478','address','openid-connect','oidc-address-mapper',NULL,'814cff28-c9ee-4615-80c1-d40ed8f1df21'),('559c1c9d-0d61-42ca-bba6-db723f31ddbf','Client Host','openid-connect','oidc-usersessionmodel-note-mapper','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('59595807-7f82-44f7-94d8-80f101683f49','role list','saml','saml-role-list-mapper',NULL,'904f4e5e-2386-4a9f-ba3d-fad90c4542c9'),('5ccc22d1-11cf-4574-9b11-49ef5dfc1d8c','groups','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'74472569-2b91-4523-b07a-57617ae777e6'),('5f00187f-65f9-4865-86bf-e449aa1bcdf3','realm roles','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'e618560a-4218-4618-9bba-ead76b9a3588'),('5f6b05c1-a90e-4c70-8efb-5f2b98ccfe4f','Client Host','openid-connect','oidc-usersessionmodel-note-mapper','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('633a388a-4886-4017-9041-cd4b62ee4149','middle name','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('63e90334-c8af-4a03-8139-0fcdd002d7a1','Client IP Address','openid-connect','oidc-usersessionmodel-note-mapper','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('66f562c0-d24f-41f7-85dd-070a3c90650a','gender','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('6b6d2e24-b3c0-453d-8f92-16bdfe578182','groups','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'607f55ff-b85e-4766-a73a-646bae7c1bbc'),('6c4aaeef-44f9-4364-aa28-c378a705ca97','username','openid-connect','oidc-usermodel-property-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('6f7eaf8f-252f-4c12-bd8d-33ee1738b094','locale','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('71325d9a-6692-4cb4-8047-48bb4a929fde','client roles','openid-connect','oidc-usermodel-client-role-mapper',NULL,'03dff512-3980-4190-ad8e-9ab24c8e2d25'),('73557be0-6dcb-41e0-a684-8e9d482fb2ed','audience resolve','openid-connect','oidc-audience-resolve-mapper',NULL,'086719f7-ae38-4af6-a2b6-65fc536992ac'),('748d5d02-259e-444e-bc02-a01fc9445572','family name','openid-connect','oidc-usermodel-property-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('7505ee4a-c3dd-4615-9c62-fb5dc8f89ac5','given name','openid-connect','oidc-usermodel-property-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('750c44a7-1262-4b9a-a1b3-c632ccf9414c','website','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('75acf21c-c5fa-4f07-9ad2-e8bf5dbcb262','Client IP Address','openid-connect','oidc-usersessionmodel-note-mapper','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f',NULL),('763b65ec-f247-46d3-b2d9-d8c9a82098f5','audience resolve','openid-connect','oidc-audience-resolve-mapper',NULL,'03dff512-3980-4190-ad8e-9ab24c8e2d25'),('76bb8235-196e-4adb-8979-de1baa20052d','locale','openid-connect','oidc-usermodel-attribute-mapper','c95e6006-84a1-4909-8054-df4d50373a8c',NULL),('7b999a8d-2f1d-4993-bb8b-1dde15f3cad3','username','openid-connect','oidc-usermodel-property-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('7bd415cc-f775-4e20-a78b-572474fba7c4','audience resolve','openid-connect','oidc-audience-resolve-mapper','468afe03-70ff-45bf-aba5-c2a52be6025f',NULL),('7cb94c49-a8e8-41ca-b7fa-b66e1ac479b9','phone number verified','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227'),('7d0c1db3-026a-4f45-a8ca-700d1b0059ab','middle name','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('7e1f84b5-079e-4155-8b41-ffb5d65b2de7','allowed web origins','openid-connect','oidc-allowed-origins-mapper',NULL,'6e26848c-9e33-45cb-b965-e7ee267f9b5a'),('7ee558a1-f0f3-4bb1-8587-ea5fb8a6c7a1','website','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('81514438-2809-4d59-9c26-39beda398fac','upn','openid-connect','oidc-usermodel-property-mapper',NULL,'57009d47-0138-4428-92e0-b4e15835d6d7'),('87a58708-3300-49b6-a763-093028b4253b','full name','openid-connect','oidc-full-name-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('89cc9ab1-d6be-4bce-a487-943b8d9da228','updated at','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('8a4ff3e9-0486-434e-a9f6-f0eb6e2233cd','acr loa level','openid-connect','oidc-acr-mapper',NULL,'72f88e69-e644-44d4-82e9-cde9b8a8c615'),('8beaa3fc-fb0d-4933-a708-1cd8341677af','phone number verified','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5d36d257-7182-4cfd-bba5-270b31a93c1f'),('8bec795c-f283-465b-a81f-681ca0d743d3','zoneinfo','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('8d4fa25b-bef7-47f2-8da1-0a51455b3204','audience resolve','openid-connect','oidc-audience-resolve-mapper',NULL,'c5dda841-8cba-437c-bc2d-f3d8139138bc'),('8d711bea-c640-41eb-bc16-e217b73965a8','phone number verified','openid-connect','oidc-usermodel-attribute-mapper',NULL,'b5eefa80-2143-4982-8624-bdbbdc0baabd'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','address','openid-connect','oidc-address-mapper',NULL,'39ca9c4b-584f-4707-8877-6ebf759cda2e'),('91520b04-5c29-4583-a598-08fdcd8868ba','middle name','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('92a4dd3a-db34-42a2-a277-998e338dcaed','Client IP Address','openid-connect','oidc-usersessionmodel-note-mapper','73881ee6-f3b0-44d8-b65e-182ff6541c08',NULL),('9513f4b9-46df-4441-96d6-8457daa1d9c4','profile','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('96ed46d9-a79c-4955-8dbe-06c532b87453','gender','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('9a318f16-8bab-4e64-959f-a522a19292b0','birthdate','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('9bd479b0-7022-4656-86ad-fad2c0f7656c','upn','openid-connect','oidc-usermodel-property-mapper',NULL,'607f55ff-b85e-4766-a73a-646bae7c1bbc'),('9de83803-0d6f-48c5-b2ac-6016702213f1','given name','openid-connect','oidc-usermodel-property-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('a00c7185-f3b2-479d-8410-092409454164','family name','openid-connect','oidc-usermodel-property-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('a1a339dc-b3c3-4cd7-9208-ace40d6737e0','phone number verified','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f2c4c1a-cd64-430d-b1e1-f2b86d5a4df8'),('a20e977f-c5d3-40da-b8e7-2997d7984d90','middle name','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('a2bd0513-2469-4812-a53a-613cf6641d11','middle name','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('a38a9bed-8c79-497d-b341-0565dd6874c7','email verified','openid-connect','oidc-usermodel-property-mapper',NULL,'4493a56d-3129-4e9f-815c-1f6b43390d2e'),('a544d9b3-d4db-46da-a9a6-abba633d9ba6','updated at','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('a5cf9257-182b-4699-80d8-5351176c269d','realm roles','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'086719f7-ae38-4af6-a2b6-65fc536992ac'),('a799003f-7266-4651-94e2-07507c1c055c','upn','openid-connect','oidc-usermodel-property-mapper',NULL,'5d3e806b-d378-4ae5-bd53-9c06d4a613a3'),('a8dddc31-f53c-449d-b23e-1cf88b26b823','role list','saml','saml-role-list-mapper',NULL,'3f437ae1-0208-4471-b5ef-97ae92f2d963'),('aa07d35b-e963-4320-909e-5d408a689303','picture','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('ab36a86d-2dda-4d0b-9253-82f9669f8733','acr loa level','openid-connect','oidc-acr-mapper',NULL,'94e9d840-b99f-4e51-a234-b38e6378cdbc'),('ab78caf7-420f-4a13-aad1-d4d64cbb47ff','gender','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('ac34e083-8093-4fc0-8826-0f0b89eb9438','zoneinfo','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('ada7910b-101b-45bb-a451-8f74a4e9352c','allowed web origins','openid-connect','oidc-allowed-origins-mapper',NULL,'d5f24313-bb6b-4c66-aaf4-a9ceedf5e83d'),('aec74d35-88b3-436c-b76f-a077b05a9a35','Client Host','openid-connect','oidc-usersessionmodel-note-mapper','ae6ce593-04bd-44a6-af32-f185b3fc8ada',NULL),('b100032c-4b59-471b-a8ea-ba671384b084','role list','saml','saml-role-list-mapper',NULL,'5d55076d-6be7-4fba-b148-72a166df7906'),('b1d3be74-29b6-4839-8376-cf343d185139','locale','openid-connect','oidc-usermodel-attribute-mapper','6241c1e2-5e70-4ea8-a99d-ce59689a2782',NULL),('b37e168e-bae3-4d78-8914-f01fa298f31a','phone number','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9b8bc37f-4ce7-4df5-a0ca-7bbaf9199227'),('b407518c-703b-43e6-8122-499683f74224','email verified','openid-connect','oidc-usermodel-property-mapper',NULL,'5240018b-3e79-4dfd-a966-10e826972f87'),('b49046fc-b05d-47aa-a222-7f7789dacae4','profile','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('b4dff46c-1175-4f34-bc80-60ebe4147b4c','picture','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('b7fa2a13-3edf-48d6-86ef-20864dc2d2fb','username','openid-connect','oidc-usermodel-property-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('b93168b4-fff5-459d-8d2d-58d50d7e9e4d','birthdate','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('bec2ac14-65d8-4ff3-9173-d87a1cab26bc','groups','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'57009d47-0138-4428-92e0-b4e15835d6d7'),('c0628332-02a5-4793-a0cf-f489aea01994','family name','openid-connect','oidc-usermodel-property-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('c1f5131b-d50f-4e4d-b16b-412d04db3db4','email verified','openid-connect','oidc-usermodel-property-mapper',NULL,'a0e0f87e-3dfa-4e30-8233-01b608e8935d'),('c20d8bea-25eb-420e-9bcd-5065baed6244','groups','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'87ae2369-9175-43f0-90f2-435e5e5457c3'),('c728be33-deb3-40f0-a19b-f59b1e6df966','client roles','openid-connect','oidc-usermodel-client-role-mapper',NULL,'075dbcac-f99b-4e82-810a-d95e70e0a2bf'),('cb9d6888-3e90-42bb-b0f2-4d305dd64b27','given name','openid-connect','oidc-usermodel-property-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('d2c9ef8e-8806-4d18-8e55-8246b8df2413','nickname','openid-connect','oidc-usermodel-attribute-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('d40b8bf6-b0e0-4d8e-aa19-4aaddd7dc3d1','audience resolve','openid-connect','oidc-audience-resolve-mapper','2b6e39c9-2219-42d3-8d57-e6f3b24cff6c',NULL),('d68d8a57-8faf-498b-ac18-90b1f4e05885','nickname','openid-connect','oidc-usermodel-attribute-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('d69e243b-a518-45b1-af6c-0d55a4a696d8','upn','openid-connect','oidc-usermodel-property-mapper',NULL,'87ae2369-9175-43f0-90f2-435e5e5457c3'),('d6e2ca4c-8824-433c-8fa2-f7ab51cab8c4','client roles','openid-connect','oidc-usermodel-client-role-mapper',NULL,'c5dda841-8cba-437c-bc2d-f3d8139138bc'),('d9fbae25-e754-4155-8830-c86a07da8882','family name','openid-connect','oidc-usermodel-property-mapper',NULL,'3aec0a8d-576a-40ec-9aad-d545a0c235be'),('da601635-deba-46e5-9597-01e3c75cd240','picture','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('da6c1109-9cd9-4d0e-85fe-a870dbf80278','birthdate','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('dafb342d-7805-42b3-aab4-963ade65b735','full name','openid-connect','oidc-full-name-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('db324564-bff1-4897-972a-a11222e247de','Client ID','openid-connect','oidc-usersessionmodel-note-mapper','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('db8f1517-2129-40b4-9730-334d40e7a04e','nickname','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('dbee2370-990d-4c22-8dcb-2c07283964bc','locale','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('dc7ed974-eed9-4b00-823f-5467ff9d7abc','Client IP Address','openid-connect','oidc-usersessionmodel-note-mapper','01180776-e9fc-4cef-b19d-95fcb1cdbd7b',NULL),('dc945654-ff1a-4232-8f80-36978399059d','full name','openid-connect','oidc-full-name-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('df35c0d9-a6fe-4fda-a207-b653114dc150','nickname','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('df57494d-1658-4c74-9b35-af02bde2a1e4','Client Host','openid-connect','oidc-usersessionmodel-note-mapper','ac9dce38-f9f2-430e-8c7c-75d8c20dac0f',NULL),('e025f9d2-31f5-4acc-8809-4396f5c3e549','website','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('e0468180-1956-4218-879e-bbd312c24523','given name','openid-connect','oidc-usermodel-property-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264'),('e0e05e84-37d7-42e0-94d5-22d5d11bf037','zoneinfo','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('e12d8781-8ef1-4620-a4c3-e395bad5b801','nickname','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('e178e9fb-7a93-4129-9578-4dc6e961b5bc','audience resolve','openid-connect','oidc-audience-resolve-mapper',NULL,'075dbcac-f99b-4e82-810a-d95e70e0a2bf'),('e1f087df-3735-4678-8227-9fa3d7358734','family name','openid-connect','oidc-usermodel-property-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('e1f9a608-092e-4a1a-84f4-eab463ef0f6d','role list','saml','saml-role-list-mapper',NULL,'35bdcea7-c375-4228-9794-a739ad407c01'),('e25cba5e-a807-4130-96b0-75bf72cedd1a','locale','openid-connect','oidc-usermodel-attribute-mapper','945b3321-b98b-40b9-9bbe-52b8d4d12068',NULL),('e37443b1-52f9-4fe4-a64f-1cadc2611437','allowed web origins','openid-connect','oidc-allowed-origins-mapper',NULL,'90399e5c-2cb2-4bcb-8d00-78e70a3bd018'),('e442e1a4-7e71-492e-8b20-8993fb84b494','groups','openid-connect','oidc-usermodel-realm-role-mapper',NULL,'5d3e806b-d378-4ae5-bd53-9c06d4a613a3'),('e6433d7b-5947-472b-b4fd-40621a7d8ce8','Client Host','openid-connect','oidc-usersessionmodel-note-mapper','1e90cd78-b8fe-4886-b240-1b73fff2f838',NULL),('e73bb012-1471-4aa9-9f6d-27ed984e0cf7','locale','openid-connect','oidc-usermodel-attribute-mapper','dc4eb90e-e1aa-4842-9405-46390e8791e2',NULL),('e7f23bec-7441-4054-a6e9-494f146a0960','updated at','openid-connect','oidc-usermodel-attribute-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('e8293637-5e3b-4f52-8de8-4715aa0fa7c2','username','openid-connect','oidc-usermodel-property-mapper',NULL,'5f0ebe11-ec7a-4d0e-81e1-9ad6232beb07'),('e91b905a-d5a2-4056-990d-54fccedc89cb','email','openid-connect','oidc-usermodel-property-mapper',NULL,'3e301921-bd46-47c5-926f-6687540e93c7'),('e992d9ba-6297-4ea5-a5ae-1a77ab66d46c','profile','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('ebb4870a-ec0f-47cc-9d6c-063b59d4aba9','phone number','openid-connect','oidc-usermodel-attribute-mapper',NULL,'b5eefa80-2143-4982-8624-bdbbdc0baabd'),('edf890b5-7008-461b-9147-f42fa4e2d79f','Client Host','openid-connect','oidc-usersessionmodel-note-mapper','3b472dba-4f16-4a81-a620-cbe1bd144c69',NULL),('ee9199f5-edd0-4ef2-a743-c28b03d2b0d8','username','openid-connect','oidc-usermodel-property-mapper',NULL,'c17029a2-96f7-4be7-9aa0-ae3bfeb40ad4'),('ef66eb1a-0f43-4525-bd5a-91f998216168','full name','openid-connect','oidc-full-name-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('efd29366-0052-4186-99d5-dea81f5283ad','phone number verified','openid-connect','oidc-usermodel-attribute-mapper',NULL,'78e3ee26-5ef1-4777-9955-f9ed81e981a2'),('f0d2b6f6-0836-4726-9a0d-d4efade7a659','acr loa level','openid-connect','oidc-acr-mapper',NULL,'924a1b46-7a24-4787-8fbc-e6ecd460faee'),('f2a69429-b2b9-4a91-b062-1bd0b91c667e','phone number verified','openid-connect','oidc-usermodel-attribute-mapper',NULL,'04f07dcc-d23c-4484-8d64-21a4addcf22f'),('f2ed365d-b7d6-468f-9fb5-b420c5b01157','upn','openid-connect','oidc-usermodel-property-mapper',NULL,'74472569-2b91-4523-b07a-57617ae777e6'),('f30fc0d6-5ee2-4947-ae45-79479d32e52c','middle name','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9c8e1a74-83e4-4abc-8b1c-042fd9523dec'),('f45d6a6a-074f-47b7-a9b3-60d55e17491c','upn','openid-connect','oidc-usermodel-property-mapper',NULL,'cc75fc5d-6135-4220-8db5-a3e1264fafff'),('f9fa5cb6-b624-4eb0-8b78-465d337cc842','updated at','openid-connect','oidc-usermodel-attribute-mapper',NULL,'0005ef98-0cc3-42bd-ab7e-3f0f8bcceb8c'),('fc18fe60-4287-465c-aff3-9cc15576a46c','updated at','openid-connect','oidc-usermodel-attribute-mapper',NULL,'9da030e4-8835-4dd3-8d82-860231013264');
/*!40000 ALTER TABLE `PROTOCOL_MAPPER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PROTOCOL_MAPPER_CONFIG`
--

DROP TABLE IF EXISTS `PROTOCOL_MAPPER_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROTOCOL_MAPPER_CONFIG` (
  `PROTOCOL_MAPPER_ID` varchar(36) NOT NULL,
  `VALUE` longtext DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`PROTOCOL_MAPPER_ID`,`NAME`),
  CONSTRAINT `FK_PMCONFIG` FOREIGN KEY (`PROTOCOL_MAPPER_ID`) REFERENCES `PROTOCOL_MAPPER` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROTOCOL_MAPPER_CONFIG`
--

LOCK TABLES `PROTOCOL_MAPPER_CONFIG` WRITE;
/*!40000 ALTER TABLE `PROTOCOL_MAPPER_CONFIG` DISABLE KEYS */;
INSERT INTO `PROTOCOL_MAPPER_CONFIG` VALUES ('005670c2-2aaf-4537-ace7-c1f131989634','true','access.token.claim'),('005670c2-2aaf-4537-ace7-c1f131989634','profile','claim.name'),('005670c2-2aaf-4537-ace7-c1f131989634','true','id.token.claim'),('005670c2-2aaf-4537-ace7-c1f131989634','String','jsonType.label'),('005670c2-2aaf-4537-ace7-c1f131989634','profile','user.attribute'),('005670c2-2aaf-4537-ace7-c1f131989634','true','userinfo.token.claim'),('006cc8c3-5780-408e-8044-ae0feb948240','true','access.token.claim'),('006cc8c3-5780-408e-8044-ae0feb948240','true','id.token.claim'),('006cc8c3-5780-408e-8044-ae0feb948240','country','user.attribute.country'),('006cc8c3-5780-408e-8044-ae0feb948240','formatted','user.attribute.formatted'),('006cc8c3-5780-408e-8044-ae0feb948240','locality','user.attribute.locality'),('006cc8c3-5780-408e-8044-ae0feb948240','postal_code','user.attribute.postal_code'),('006cc8c3-5780-408e-8044-ae0feb948240','region','user.attribute.region'),('006cc8c3-5780-408e-8044-ae0feb948240','street','user.attribute.street'),('006cc8c3-5780-408e-8044-ae0feb948240','true','userinfo.token.claim'),('022daee9-7b53-494f-8926-9b75dbf38fca','true','access.token.claim'),('022daee9-7b53-494f-8926-9b75dbf38fca','realm_access.roles','claim.name'),('022daee9-7b53-494f-8926-9b75dbf38fca','String','jsonType.label'),('022daee9-7b53-494f-8926-9b75dbf38fca','true','multivalued'),('022daee9-7b53-494f-8926-9b75dbf38fca','foo','user.attribute'),('024c04dc-a9ef-42c6-88ae-55d4f86d2ca4','true','access.token.claim'),('024c04dc-a9ef-42c6-88ae-55d4f86d2ca4','zoneinfo','claim.name'),('024c04dc-a9ef-42c6-88ae-55d4f86d2ca4','true','id.token.claim'),('024c04dc-a9ef-42c6-88ae-55d4f86d2ca4','String','jsonType.label'),('024c04dc-a9ef-42c6-88ae-55d4f86d2ca4','zoneinfo','user.attribute'),('024c04dc-a9ef-42c6-88ae-55d4f86d2ca4','true','userinfo.token.claim'),('02671fff-8510-46b6-b6e2-7910f7b04aa7','true','access.token.claim'),('02671fff-8510-46b6-b6e2-7910f7b04aa7','email_verified','claim.name'),('02671fff-8510-46b6-b6e2-7910f7b04aa7','true','id.token.claim'),('02671fff-8510-46b6-b6e2-7910f7b04aa7','boolean','jsonType.label'),('02671fff-8510-46b6-b6e2-7910f7b04aa7','emailVerified','user.attribute'),('02671fff-8510-46b6-b6e2-7910f7b04aa7','true','userinfo.token.claim'),('040b964a-74cf-4e54-92ee-13dd726eb002','true','access.token.claim'),('040b964a-74cf-4e54-92ee-13dd726eb002','gender','claim.name'),('040b964a-74cf-4e54-92ee-13dd726eb002','true','id.token.claim'),('040b964a-74cf-4e54-92ee-13dd726eb002','String','jsonType.label'),('040b964a-74cf-4e54-92ee-13dd726eb002','gender','user.attribute'),('040b964a-74cf-4e54-92ee-13dd726eb002','true','userinfo.token.claim'),('04fc14f6-0a97-42e7-8cda-4f825bc81455','true','access.token.claim'),('04fc14f6-0a97-42e7-8cda-4f825bc81455','picture','claim.name'),('04fc14f6-0a97-42e7-8cda-4f825bc81455','true','id.token.claim'),('04fc14f6-0a97-42e7-8cda-4f825bc81455','String','jsonType.label'),('04fc14f6-0a97-42e7-8cda-4f825bc81455','picture','user.attribute'),('04fc14f6-0a97-42e7-8cda-4f825bc81455','true','userinfo.token.claim'),('060079fb-3090-43cb-8cee-3d159a4a64c5','true','access.token.claim'),('060079fb-3090-43cb-8cee-3d159a4a64c5','true','id.token.claim'),('060079fb-3090-43cb-8cee-3d159a4a64c5','true','userinfo.token.claim'),('064c556c-c356-4f5a-8924-68db6b2a2698','true','access.token.claim'),('064c556c-c356-4f5a-8924-68db6b2a2698','email','claim.name'),('064c556c-c356-4f5a-8924-68db6b2a2698','true','id.token.claim'),('064c556c-c356-4f5a-8924-68db6b2a2698','String','jsonType.label'),('064c556c-c356-4f5a-8924-68db6b2a2698','email','user.attribute'),('064c556c-c356-4f5a-8924-68db6b2a2698','true','userinfo.token.claim'),('06da9151-6a91-4501-8634-f58f5be84e34','true','access.token.claim'),('06da9151-6a91-4501-8634-f58f5be84e34','phone_number','claim.name'),('06da9151-6a91-4501-8634-f58f5be84e34','true','id.token.claim'),('06da9151-6a91-4501-8634-f58f5be84e34','String','jsonType.label'),('06da9151-6a91-4501-8634-f58f5be84e34','phoneNumber','user.attribute'),('06da9151-6a91-4501-8634-f58f5be84e34','true','userinfo.token.claim'),('06e35591-a152-4612-92f2-53827336ce7e','true','access.token.claim'),('06e35591-a152-4612-92f2-53827336ce7e','true','id.token.claim'),('06e35591-a152-4612-92f2-53827336ce7e','country','user.attribute.country'),('06e35591-a152-4612-92f2-53827336ce7e','formatted','user.attribute.formatted'),('06e35591-a152-4612-92f2-53827336ce7e','locality','user.attribute.locality'),('06e35591-a152-4612-92f2-53827336ce7e','postal_code','user.attribute.postal_code'),('06e35591-a152-4612-92f2-53827336ce7e','region','user.attribute.region'),('06e35591-a152-4612-92f2-53827336ce7e','street','user.attribute.street'),('06e35591-a152-4612-92f2-53827336ce7e','true','userinfo.token.claim'),('07102765-30fa-4e74-97c7-fbc45b4a0f73','true','access.token.claim'),('07102765-30fa-4e74-97c7-fbc45b4a0f73','preferred_username','claim.name'),('07102765-30fa-4e74-97c7-fbc45b4a0f73','true','id.token.claim'),('07102765-30fa-4e74-97c7-fbc45b4a0f73','String','jsonType.label'),('07102765-30fa-4e74-97c7-fbc45b4a0f73','username','user.attribute'),('07102765-30fa-4e74-97c7-fbc45b4a0f73','true','userinfo.token.claim'),('0737ac55-9bb7-4ba1-82b4-7732c0518e44','true','access.token.claim'),('0737ac55-9bb7-4ba1-82b4-7732c0518e44','resource_access.${client_id}.roles','claim.name'),('0737ac55-9bb7-4ba1-82b4-7732c0518e44','String','jsonType.label'),('0737ac55-9bb7-4ba1-82b4-7732c0518e44','true','multivalued'),('0737ac55-9bb7-4ba1-82b4-7732c0518e44','foo','user.attribute'),('07b4f631-ce7b-4d28-af79-01b52811d630','true','access.token.claim'),('07b4f631-ce7b-4d28-af79-01b52811d630','email_verified','claim.name'),('07b4f631-ce7b-4d28-af79-01b52811d630','true','id.token.claim'),('07b4f631-ce7b-4d28-af79-01b52811d630','boolean','jsonType.label'),('07b4f631-ce7b-4d28-af79-01b52811d630','emailVerified','user.attribute'),('07b4f631-ce7b-4d28-af79-01b52811d630','true','userinfo.token.claim'),('088312f9-f2cb-4cd4-87a4-426dab761349','true','access.token.claim'),('088312f9-f2cb-4cd4-87a4-426dab761349','true','id.token.claim'),('09402858-76fd-4388-9e95-7693ca3a4779','true','access.token.claim'),('09402858-76fd-4388-9e95-7693ca3a4779','realm_access.roles','claim.name'),('09402858-76fd-4388-9e95-7693ca3a4779','String','jsonType.label'),('09402858-76fd-4388-9e95-7693ca3a4779','true','multivalued'),('09402858-76fd-4388-9e95-7693ca3a4779','foo','user.attribute'),('0996fa7d-172c-416f-8e70-54bfb2ca82f5','true','access.token.claim'),('0996fa7d-172c-416f-8e70-54bfb2ca82f5','zoneinfo','claim.name'),('0996fa7d-172c-416f-8e70-54bfb2ca82f5','true','id.token.claim'),('0996fa7d-172c-416f-8e70-54bfb2ca82f5','String','jsonType.label'),('0996fa7d-172c-416f-8e70-54bfb2ca82f5','zoneinfo','user.attribute'),('0996fa7d-172c-416f-8e70-54bfb2ca82f5','true','userinfo.token.claim'),('09ec741d-22e9-49eb-b251-90b4596f4b37','true','access.token.claim'),('09ec741d-22e9-49eb-b251-90b4596f4b37','phone_number','claim.name'),('09ec741d-22e9-49eb-b251-90b4596f4b37','true','id.token.claim'),('09ec741d-22e9-49eb-b251-90b4596f4b37','String','jsonType.label'),('09ec741d-22e9-49eb-b251-90b4596f4b37','phoneNumber','user.attribute'),('09ec741d-22e9-49eb-b251-90b4596f4b37','true','userinfo.token.claim'),('0a6d21d7-0402-4bee-95e6-8f63e2d3f3fd','true','access.token.claim'),('0a6d21d7-0402-4bee-95e6-8f63e2d3f3fd','locale','claim.name'),('0a6d21d7-0402-4bee-95e6-8f63e2d3f3fd','true','id.token.claim'),('0a6d21d7-0402-4bee-95e6-8f63e2d3f3fd','String','jsonType.label'),('0a6d21d7-0402-4bee-95e6-8f63e2d3f3fd','locale','user.attribute'),('0a6d21d7-0402-4bee-95e6-8f63e2d3f3fd','true','userinfo.token.claim'),('0b2e81c9-1dc1-4794-aaeb-1f89964fc6da','true','access.token.claim'),('0b2e81c9-1dc1-4794-aaeb-1f89964fc6da','locale','claim.name'),('0b2e81c9-1dc1-4794-aaeb-1f89964fc6da','true','id.token.claim'),('0b2e81c9-1dc1-4794-aaeb-1f89964fc6da','String','jsonType.label'),('0b2e81c9-1dc1-4794-aaeb-1f89964fc6da','locale','user.attribute'),('0b2e81c9-1dc1-4794-aaeb-1f89964fc6da','true','userinfo.token.claim'),('0bab43e8-f879-45cb-a691-cc613671320a','true','access.token.claim'),('0bab43e8-f879-45cb-a691-cc613671320a','website','claim.name'),('0bab43e8-f879-45cb-a691-cc613671320a','true','id.token.claim'),('0bab43e8-f879-45cb-a691-cc613671320a','String','jsonType.label'),('0bab43e8-f879-45cb-a691-cc613671320a','website','user.attribute'),('0bab43e8-f879-45cb-a691-cc613671320a','true','userinfo.token.claim'),('0c58a018-6915-4323-b01d-6f3231f25a04','Role','attribute.name'),('0c58a018-6915-4323-b01d-6f3231f25a04','Basic','attribute.nameformat'),('0c58a018-6915-4323-b01d-6f3231f25a04','false','single'),('0d56b375-5bea-400a-a9f3-3efd3ac7e701','true','access.token.claim'),('0d56b375-5bea-400a-a9f3-3efd3ac7e701','true','id.token.claim'),('0e708abd-b2d3-4d39-9103-99be9b0b7472','true','access.token.claim'),('0e708abd-b2d3-4d39-9103-99be9b0b7472','groups','claim.name'),('0e708abd-b2d3-4d39-9103-99be9b0b7472','true','id.token.claim'),('0e708abd-b2d3-4d39-9103-99be9b0b7472','String','jsonType.label'),('0e708abd-b2d3-4d39-9103-99be9b0b7472','true','multivalued'),('0e708abd-b2d3-4d39-9103-99be9b0b7472','foo','user.attribute'),('1526f8bb-84c4-4c41-b4f6-089ed267cfd4','true','access.token.claim'),('1526f8bb-84c4-4c41-b4f6-089ed267cfd4','locale','claim.name'),('1526f8bb-84c4-4c41-b4f6-089ed267cfd4','true','id.token.claim'),('1526f8bb-84c4-4c41-b4f6-089ed267cfd4','String','jsonType.label'),('1526f8bb-84c4-4c41-b4f6-089ed267cfd4','locale','user.attribute'),('1526f8bb-84c4-4c41-b4f6-089ed267cfd4','true','userinfo.token.claim'),('164f233b-a966-452b-a3ef-4583e2f09b83','true','access.token.claim'),('164f233b-a966-452b-a3ef-4583e2f09b83','profile','claim.name'),('164f233b-a966-452b-a3ef-4583e2f09b83','true','id.token.claim'),('164f233b-a966-452b-a3ef-4583e2f09b83','String','jsonType.label'),('164f233b-a966-452b-a3ef-4583e2f09b83','profile','user.attribute'),('164f233b-a966-452b-a3ef-4583e2f09b83','true','userinfo.token.claim'),('17374242-8557-42db-bfd3-782d0a594606','Role','attribute.name'),('17374242-8557-42db-bfd3-782d0a594606','Basic','attribute.nameformat'),('17374242-8557-42db-bfd3-782d0a594606','false','single'),('1827ffe2-783c-45ec-9001-da24dea8fe2c','true','access.token.claim'),('1827ffe2-783c-45ec-9001-da24dea8fe2c','email','claim.name'),('1827ffe2-783c-45ec-9001-da24dea8fe2c','true','id.token.claim'),('1827ffe2-783c-45ec-9001-da24dea8fe2c','String','jsonType.label'),('1827ffe2-783c-45ec-9001-da24dea8fe2c','email','user.attribute'),('1827ffe2-783c-45ec-9001-da24dea8fe2c','true','userinfo.token.claim'),('19ab15c5-e242-4d17-9bf2-e1776708e1c1','true','access.token.claim'),('19ab15c5-e242-4d17-9bf2-e1776708e1c1','resource_access.${client_id}.roles','claim.name'),('19ab15c5-e242-4d17-9bf2-e1776708e1c1','String','jsonType.label'),('19ab15c5-e242-4d17-9bf2-e1776708e1c1','true','multivalued'),('19ab15c5-e242-4d17-9bf2-e1776708e1c1','foo','user.attribute'),('1a94257b-5760-4bd1-b653-23d44047fb29','true','access.token.claim'),('1a94257b-5760-4bd1-b653-23d44047fb29','phone_number','claim.name'),('1a94257b-5760-4bd1-b653-23d44047fb29','true','id.token.claim'),('1a94257b-5760-4bd1-b653-23d44047fb29','String','jsonType.label'),('1a94257b-5760-4bd1-b653-23d44047fb29','phoneNumber','user.attribute'),('1a94257b-5760-4bd1-b653-23d44047fb29','true','userinfo.token.claim'),('1ae36a72-2159-4a74-80ea-a27bdb3e9976','true','access.token.claim'),('1ae36a72-2159-4a74-80ea-a27bdb3e9976','clientId','claim.name'),('1ae36a72-2159-4a74-80ea-a27bdb3e9976','true','id.token.claim'),('1ae36a72-2159-4a74-80ea-a27bdb3e9976','String','jsonType.label'),('1ae36a72-2159-4a74-80ea-a27bdb3e9976','clientId','user.session.note'),('1ae36a72-2159-4a74-80ea-a27bdb3e9976','true','userinfo.token.claim'),('1b1c1653-c803-4070-bf11-a736748de1ed','true','access.token.claim'),('1b1c1653-c803-4070-bf11-a736748de1ed','zoneinfo','claim.name'),('1b1c1653-c803-4070-bf11-a736748de1ed','true','id.token.claim'),('1b1c1653-c803-4070-bf11-a736748de1ed','String','jsonType.label'),('1b1c1653-c803-4070-bf11-a736748de1ed','zoneinfo','user.attribute'),('1b1c1653-c803-4070-bf11-a736748de1ed','true','userinfo.token.claim'),('1bebd033-1d06-4200-89fa-fe14117c5e4b','true','access.token.claim'),('1bebd033-1d06-4200-89fa-fe14117c5e4b','email','claim.name'),('1bebd033-1d06-4200-89fa-fe14117c5e4b','true','id.token.claim'),('1bebd033-1d06-4200-89fa-fe14117c5e4b','String','jsonType.label'),('1bebd033-1d06-4200-89fa-fe14117c5e4b','email','user.attribute'),('1bebd033-1d06-4200-89fa-fe14117c5e4b','true','userinfo.token.claim'),('1c511647-9d8d-46d0-ab2c-12c59cee6107','true','access.token.claim'),('1c511647-9d8d-46d0-ab2c-12c59cee6107','email','claim.name'),('1c511647-9d8d-46d0-ab2c-12c59cee6107','true','id.token.claim'),('1c511647-9d8d-46d0-ab2c-12c59cee6107','String','jsonType.label'),('1c511647-9d8d-46d0-ab2c-12c59cee6107','email','user.attribute'),('1c511647-9d8d-46d0-ab2c-12c59cee6107','true','userinfo.token.claim'),('1de46616-e025-41bb-b7bc-0b7f16da2abc','true','access.token.claim'),('1de46616-e025-41bb-b7bc-0b7f16da2abc','birthdate','claim.name'),('1de46616-e025-41bb-b7bc-0b7f16da2abc','true','id.token.claim'),('1de46616-e025-41bb-b7bc-0b7f16da2abc','String','jsonType.label'),('1de46616-e025-41bb-b7bc-0b7f16da2abc','birthdate','user.attribute'),('1de46616-e025-41bb-b7bc-0b7f16da2abc','true','userinfo.token.claim'),('219e4a2d-a520-4013-8793-715d8b72b13b','true','access.token.claim'),('219e4a2d-a520-4013-8793-715d8b72b13b','family_name','claim.name'),('219e4a2d-a520-4013-8793-715d8b72b13b','true','id.token.claim'),('219e4a2d-a520-4013-8793-715d8b72b13b','String','jsonType.label'),('219e4a2d-a520-4013-8793-715d8b72b13b','lastName','user.attribute'),('219e4a2d-a520-4013-8793-715d8b72b13b','true','userinfo.token.claim'),('239f8386-ee82-4804-b115-5fefa086f8f9','true','access.token.claim'),('239f8386-ee82-4804-b115-5fefa086f8f9','updated_at','claim.name'),('239f8386-ee82-4804-b115-5fefa086f8f9','true','id.token.claim'),('239f8386-ee82-4804-b115-5fefa086f8f9','long','jsonType.label'),('239f8386-ee82-4804-b115-5fefa086f8f9','updatedAt','user.attribute'),('239f8386-ee82-4804-b115-5fefa086f8f9','true','userinfo.token.claim'),('243cd6ef-3e40-4b8a-9fc7-76834ece0a17','true','access.token.claim'),('243cd6ef-3e40-4b8a-9fc7-76834ece0a17','gender','claim.name'),('243cd6ef-3e40-4b8a-9fc7-76834ece0a17','true','id.token.claim'),('243cd6ef-3e40-4b8a-9fc7-76834ece0a17','String','jsonType.label'),('243cd6ef-3e40-4b8a-9fc7-76834ece0a17','gender','user.attribute'),('243cd6ef-3e40-4b8a-9fc7-76834ece0a17','true','userinfo.token.claim'),('260c53fe-d861-44ce-8f96-12d58c0d90eb','true','access.token.claim'),('260c53fe-d861-44ce-8f96-12d58c0d90eb','clientId','claim.name'),('260c53fe-d861-44ce-8f96-12d58c0d90eb','true','id.token.claim'),('260c53fe-d861-44ce-8f96-12d58c0d90eb','String','jsonType.label'),('260c53fe-d861-44ce-8f96-12d58c0d90eb','clientId','user.session.note'),('260c53fe-d861-44ce-8f96-12d58c0d90eb','true','userinfo.token.claim'),('2912ff9e-577a-4620-bce8-f786f358d525','true','access.token.claim'),('2912ff9e-577a-4620-bce8-f786f358d525','birthdate','claim.name'),('2912ff9e-577a-4620-bce8-f786f358d525','true','id.token.claim'),('2912ff9e-577a-4620-bce8-f786f358d525','String','jsonType.label'),('2912ff9e-577a-4620-bce8-f786f358d525','birthdate','user.attribute'),('2912ff9e-577a-4620-bce8-f786f358d525','true','userinfo.token.claim'),('2b8ca5a2-820a-4843-bf5c-21477c271387','true','access.token.claim'),('2b8ca5a2-820a-4843-bf5c-21477c271387','realm_access.roles','claim.name'),('2b8ca5a2-820a-4843-bf5c-21477c271387','String','jsonType.label'),('2b8ca5a2-820a-4843-bf5c-21477c271387','true','multivalued'),('2b8ca5a2-820a-4843-bf5c-21477c271387','foo','user.attribute'),('2c278ae5-205f-400c-93c3-79193a3b35dc','true','access.token.claim'),('2c278ae5-205f-400c-93c3-79193a3b35dc','locale','claim.name'),('2c278ae5-205f-400c-93c3-79193a3b35dc','true','id.token.claim'),('2c278ae5-205f-400c-93c3-79193a3b35dc','String','jsonType.label'),('2c278ae5-205f-400c-93c3-79193a3b35dc','locale','user.attribute'),('2c278ae5-205f-400c-93c3-79193a3b35dc','true','userinfo.token.claim'),('2cb54ae8-2815-4e0a-b973-f98897e9416e','true','access.token.claim'),('2cb54ae8-2815-4e0a-b973-f98897e9416e','clientAddress','claim.name'),('2cb54ae8-2815-4e0a-b973-f98897e9416e','true','id.token.claim'),('2cb54ae8-2815-4e0a-b973-f98897e9416e','String','jsonType.label'),('2cb54ae8-2815-4e0a-b973-f98897e9416e','clientAddress','user.session.note'),('2cb54ae8-2815-4e0a-b973-f98897e9416e','true','userinfo.token.claim'),('2d11650b-ddce-42c7-b8ad-c70ae0d2946d','true','access.token.claim'),('2d11650b-ddce-42c7-b8ad-c70ae0d2946d','website','claim.name'),('2d11650b-ddce-42c7-b8ad-c70ae0d2946d','true','id.token.claim'),('2d11650b-ddce-42c7-b8ad-c70ae0d2946d','String','jsonType.label'),('2d11650b-ddce-42c7-b8ad-c70ae0d2946d','website','user.attribute'),('2d11650b-ddce-42c7-b8ad-c70ae0d2946d','true','userinfo.token.claim'),('2d94f9fb-bb8a-468a-8c35-c5bc8414117a','true','access.token.claim'),('2d94f9fb-bb8a-468a-8c35-c5bc8414117a','gender','claim.name'),('2d94f9fb-bb8a-468a-8c35-c5bc8414117a','true','id.token.claim'),('2d94f9fb-bb8a-468a-8c35-c5bc8414117a','String','jsonType.label'),('2d94f9fb-bb8a-468a-8c35-c5bc8414117a','gender','user.attribute'),('2d94f9fb-bb8a-468a-8c35-c5bc8414117a','true','userinfo.token.claim'),('2e5e8364-2229-4778-b0d2-3a40ab7714ea','true','access.token.claim'),('2e5e8364-2229-4778-b0d2-3a40ab7714ea','picture','claim.name'),('2e5e8364-2229-4778-b0d2-3a40ab7714ea','true','id.token.claim'),('2e5e8364-2229-4778-b0d2-3a40ab7714ea','String','jsonType.label'),('2e5e8364-2229-4778-b0d2-3a40ab7714ea','picture','user.attribute'),('2e5e8364-2229-4778-b0d2-3a40ab7714ea','true','userinfo.token.claim'),('2eb048cd-3f00-4d45-bf90-5137ad1ed895','true','access.token.claim'),('2eb048cd-3f00-4d45-bf90-5137ad1ed895','realm_access.roles','claim.name'),('2eb048cd-3f00-4d45-bf90-5137ad1ed895','String','jsonType.label'),('2eb048cd-3f00-4d45-bf90-5137ad1ed895','true','multivalued'),('2eb048cd-3f00-4d45-bf90-5137ad1ed895','foo','user.attribute'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','true','access.token.claim'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','true','id.token.claim'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','country','user.attribute.country'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','formatted','user.attribute.formatted'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','locality','user.attribute.locality'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','postal_code','user.attribute.postal_code'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','region','user.attribute.region'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','street','user.attribute.street'),('318e48b3-af8d-4331-8f9d-9d4cd033e740','true','userinfo.token.claim'),('31ddcccb-88b0-4b25-ad20-0e06a424b222','true','access.token.claim'),('31ddcccb-88b0-4b25-ad20-0e06a424b222','website','claim.name'),('31ddcccb-88b0-4b25-ad20-0e06a424b222','true','id.token.claim'),('31ddcccb-88b0-4b25-ad20-0e06a424b222','String','jsonType.label'),('31ddcccb-88b0-4b25-ad20-0e06a424b222','website','user.attribute'),('31ddcccb-88b0-4b25-ad20-0e06a424b222','true','userinfo.token.claim'),('328f30c9-27da-4fdb-8340-19560b623d9e','true','access.token.claim'),('328f30c9-27da-4fdb-8340-19560b623d9e','profile','claim.name'),('328f30c9-27da-4fdb-8340-19560b623d9e','true','id.token.claim'),('328f30c9-27da-4fdb-8340-19560b623d9e','String','jsonType.label'),('328f30c9-27da-4fdb-8340-19560b623d9e','profile','user.attribute'),('328f30c9-27da-4fdb-8340-19560b623d9e','true','userinfo.token.claim'),('33634e8a-cb26-40f2-83c4-88a3b8ff0825','true','access.token.claim'),('33634e8a-cb26-40f2-83c4-88a3b8ff0825','locale','claim.name'),('33634e8a-cb26-40f2-83c4-88a3b8ff0825','true','id.token.claim'),('33634e8a-cb26-40f2-83c4-88a3b8ff0825','String','jsonType.label'),('33634e8a-cb26-40f2-83c4-88a3b8ff0825','locale','user.attribute'),('33634e8a-cb26-40f2-83c4-88a3b8ff0825','true','userinfo.token.claim'),('3adb49b6-5f27-4ab9-90dc-92cbe3e423c1','true','access.token.claim'),('3adb49b6-5f27-4ab9-90dc-92cbe3e423c1','clientId','claim.name'),('3adb49b6-5f27-4ab9-90dc-92cbe3e423c1','true','id.token.claim'),('3adb49b6-5f27-4ab9-90dc-92cbe3e423c1','String','jsonType.label'),('3adb49b6-5f27-4ab9-90dc-92cbe3e423c1','clientId','user.session.note'),('3adb49b6-5f27-4ab9-90dc-92cbe3e423c1','true','userinfo.token.claim'),('3b63fa74-f279-45ef-9ab1-12102c21b5e0','true','access.token.claim'),('3b63fa74-f279-45ef-9ab1-12102c21b5e0','true','id.token.claim'),('3b63fa74-f279-45ef-9ab1-12102c21b5e0','true','userinfo.token.claim'),('3b8e08dd-c920-4bf0-a688-18ff4f310bb5','true','access.token.claim'),('3b8e08dd-c920-4bf0-a688-18ff4f310bb5','given_name','claim.name'),('3b8e08dd-c920-4bf0-a688-18ff4f310bb5','true','id.token.claim'),('3b8e08dd-c920-4bf0-a688-18ff4f310bb5','String','jsonType.label'),('3b8e08dd-c920-4bf0-a688-18ff4f310bb5','firstName','user.attribute'),('3b8e08dd-c920-4bf0-a688-18ff4f310bb5','true','userinfo.token.claim'),('3c302dfd-c55d-499a-ade8-d6132a3c6e49','true','access.token.claim'),('3c302dfd-c55d-499a-ade8-d6132a3c6e49','locale','claim.name'),('3c302dfd-c55d-499a-ade8-d6132a3c6e49','true','id.token.claim'),('3c302dfd-c55d-499a-ade8-d6132a3c6e49','String','jsonType.label'),('3c302dfd-c55d-499a-ade8-d6132a3c6e49','locale','user.attribute'),('3c302dfd-c55d-499a-ade8-d6132a3c6e49','true','userinfo.token.claim'),('3d7a94a3-f75e-432d-bfd8-d9d969807ee0','true','access.token.claim'),('3d7a94a3-f75e-432d-bfd8-d9d969807ee0','picture','claim.name'),('3d7a94a3-f75e-432d-bfd8-d9d969807ee0','true','id.token.claim'),('3d7a94a3-f75e-432d-bfd8-d9d969807ee0','String','jsonType.label'),('3d7a94a3-f75e-432d-bfd8-d9d969807ee0','picture','user.attribute'),('3d7a94a3-f75e-432d-bfd8-d9d969807ee0','true','userinfo.token.claim'),('3dbff174-4369-41a3-8fe1-d4d39506a3ce','true','access.token.claim'),('3dbff174-4369-41a3-8fe1-d4d39506a3ce','phone_number','claim.name'),('3dbff174-4369-41a3-8fe1-d4d39506a3ce','true','id.token.claim'),('3dbff174-4369-41a3-8fe1-d4d39506a3ce','String','jsonType.label'),('3dbff174-4369-41a3-8fe1-d4d39506a3ce','phoneNumber','user.attribute'),('3dbff174-4369-41a3-8fe1-d4d39506a3ce','true','userinfo.token.claim'),('4344b2f5-3403-4dd2-942e-61efe33fabe2','true','access.token.claim'),('4344b2f5-3403-4dd2-942e-61efe33fabe2','clientId','claim.name'),('4344b2f5-3403-4dd2-942e-61efe33fabe2','true','id.token.claim'),('4344b2f5-3403-4dd2-942e-61efe33fabe2','String','jsonType.label'),('4344b2f5-3403-4dd2-942e-61efe33fabe2','clientId','user.session.note'),('4344b2f5-3403-4dd2-942e-61efe33fabe2','true','userinfo.token.claim'),('43474da8-ab4d-4791-b1cb-576079314d3c','true','access.token.claim'),('43474da8-ab4d-4791-b1cb-576079314d3c','true','id.token.claim'),('43ccf527-4574-4f00-87b2-377556b6e504','true','access.token.claim'),('43ccf527-4574-4f00-87b2-377556b6e504','given_name','claim.name'),('43ccf527-4574-4f00-87b2-377556b6e504','true','id.token.claim'),('43ccf527-4574-4f00-87b2-377556b6e504','String','jsonType.label'),('43ccf527-4574-4f00-87b2-377556b6e504','firstName','user.attribute'),('43ccf527-4574-4f00-87b2-377556b6e504','true','userinfo.token.claim'),('44bb7d40-170e-4001-beed-2feea32c620d','true','access.token.claim'),('44bb7d40-170e-4001-beed-2feea32c620d','email_verified','claim.name'),('44bb7d40-170e-4001-beed-2feea32c620d','true','id.token.claim'),('44bb7d40-170e-4001-beed-2feea32c620d','boolean','jsonType.label'),('44bb7d40-170e-4001-beed-2feea32c620d','emailVerified','user.attribute'),('44bb7d40-170e-4001-beed-2feea32c620d','true','userinfo.token.claim'),('47c3ea02-f259-4476-bc91-ac2032b5d2aa','true','access.token.claim'),('47c3ea02-f259-4476-bc91-ac2032b5d2aa','nickname','claim.name'),('47c3ea02-f259-4476-bc91-ac2032b5d2aa','true','id.token.claim'),('47c3ea02-f259-4476-bc91-ac2032b5d2aa','String','jsonType.label'),('47c3ea02-f259-4476-bc91-ac2032b5d2aa','nickname','user.attribute'),('47c3ea02-f259-4476-bc91-ac2032b5d2aa','true','userinfo.token.claim'),('4a08acca-e4f3-4140-88d5-cebd51a43b47','true','access.token.claim'),('4a08acca-e4f3-4140-88d5-cebd51a43b47','clientAddress','claim.name'),('4a08acca-e4f3-4140-88d5-cebd51a43b47','true','id.token.claim'),('4a08acca-e4f3-4140-88d5-cebd51a43b47','String','jsonType.label'),('4a08acca-e4f3-4140-88d5-cebd51a43b47','clientAddress','user.session.note'),('4a08acca-e4f3-4140-88d5-cebd51a43b47','true','userinfo.token.claim'),('4a82c672-4409-498b-af88-f0aaf91dbde0','true','access.token.claim'),('4a82c672-4409-498b-af88-f0aaf91dbde0','true','id.token.claim'),('4a82c672-4409-498b-af88-f0aaf91dbde0','country','user.attribute.country'),('4a82c672-4409-498b-af88-f0aaf91dbde0','formatted','user.attribute.formatted'),('4a82c672-4409-498b-af88-f0aaf91dbde0','locality','user.attribute.locality'),('4a82c672-4409-498b-af88-f0aaf91dbde0','postal_code','user.attribute.postal_code'),('4a82c672-4409-498b-af88-f0aaf91dbde0','region','user.attribute.region'),('4a82c672-4409-498b-af88-f0aaf91dbde0','street','user.attribute.street'),('4a82c672-4409-498b-af88-f0aaf91dbde0','true','userinfo.token.claim'),('4a995783-14c3-4d77-8ac3-b45c5f06b3d6','true','access.token.claim'),('4a995783-14c3-4d77-8ac3-b45c5f06b3d6','birthdate','claim.name'),('4a995783-14c3-4d77-8ac3-b45c5f06b3d6','true','id.token.claim'),('4a995783-14c3-4d77-8ac3-b45c5f06b3d6','String','jsonType.label'),('4a995783-14c3-4d77-8ac3-b45c5f06b3d6','birthdate','user.attribute'),('4a995783-14c3-4d77-8ac3-b45c5f06b3d6','true','userinfo.token.claim'),('4c33b8d1-d08b-4914-83da-fb85235692a1','true','access.token.claim'),('4c33b8d1-d08b-4914-83da-fb85235692a1','email','claim.name'),('4c33b8d1-d08b-4914-83da-fb85235692a1','true','id.token.claim'),('4c33b8d1-d08b-4914-83da-fb85235692a1','String','jsonType.label'),('4c33b8d1-d08b-4914-83da-fb85235692a1','email','user.attribute'),('4c33b8d1-d08b-4914-83da-fb85235692a1','true','userinfo.token.claim'),('507a1578-acf4-4b75-901f-4b1ced3e9ef6','true','access.token.claim'),('507a1578-acf4-4b75-901f-4b1ced3e9ef6','resource_access.${client_id}.roles','claim.name'),('507a1578-acf4-4b75-901f-4b1ced3e9ef6','String','jsonType.label'),('507a1578-acf4-4b75-901f-4b1ced3e9ef6','true','multivalued'),('507a1578-acf4-4b75-901f-4b1ced3e9ef6','foo','user.attribute'),('5272de1d-e8c5-4d70-af2e-047788554274','true','access.token.claim'),('5272de1d-e8c5-4d70-af2e-047788554274','clientId','claim.name'),('5272de1d-e8c5-4d70-af2e-047788554274','true','id.token.claim'),('5272de1d-e8c5-4d70-af2e-047788554274','String','jsonType.label'),('5272de1d-e8c5-4d70-af2e-047788554274','clientId','user.session.note'),('5272de1d-e8c5-4d70-af2e-047788554274','true','userinfo.token.claim'),('5486e0a8-c298-434a-a89e-00f792ce1478','true','access.token.claim'),('5486e0a8-c298-434a-a89e-00f792ce1478','true','id.token.claim'),('5486e0a8-c298-434a-a89e-00f792ce1478','country','user.attribute.country'),('5486e0a8-c298-434a-a89e-00f792ce1478','formatted','user.attribute.formatted'),('5486e0a8-c298-434a-a89e-00f792ce1478','locality','user.attribute.locality'),('5486e0a8-c298-434a-a89e-00f792ce1478','postal_code','user.attribute.postal_code'),('5486e0a8-c298-434a-a89e-00f792ce1478','region','user.attribute.region'),('5486e0a8-c298-434a-a89e-00f792ce1478','street','user.attribute.street'),('5486e0a8-c298-434a-a89e-00f792ce1478','true','userinfo.token.claim'),('559c1c9d-0d61-42ca-bba6-db723f31ddbf','true','access.token.claim'),('559c1c9d-0d61-42ca-bba6-db723f31ddbf','clientHost','claim.name'),('559c1c9d-0d61-42ca-bba6-db723f31ddbf','true','id.token.claim'),('559c1c9d-0d61-42ca-bba6-db723f31ddbf','String','jsonType.label'),('559c1c9d-0d61-42ca-bba6-db723f31ddbf','clientHost','user.session.note'),('559c1c9d-0d61-42ca-bba6-db723f31ddbf','true','userinfo.token.claim'),('59595807-7f82-44f7-94d8-80f101683f49','Role','attribute.name'),('59595807-7f82-44f7-94d8-80f101683f49','Basic','attribute.nameformat'),('59595807-7f82-44f7-94d8-80f101683f49','false','single'),('5ccc22d1-11cf-4574-9b11-49ef5dfc1d8c','true','access.token.claim'),('5ccc22d1-11cf-4574-9b11-49ef5dfc1d8c','groups','claim.name'),('5ccc22d1-11cf-4574-9b11-49ef5dfc1d8c','true','id.token.claim'),('5ccc22d1-11cf-4574-9b11-49ef5dfc1d8c','String','jsonType.label'),('5ccc22d1-11cf-4574-9b11-49ef5dfc1d8c','true','multivalued'),('5ccc22d1-11cf-4574-9b11-49ef5dfc1d8c','foo','user.attribute'),('5f00187f-65f9-4865-86bf-e449aa1bcdf3','true','access.token.claim'),('5f00187f-65f9-4865-86bf-e449aa1bcdf3','realm_access.roles','claim.name'),('5f00187f-65f9-4865-86bf-e449aa1bcdf3','String','jsonType.label'),('5f00187f-65f9-4865-86bf-e449aa1bcdf3','true','multivalued'),('5f00187f-65f9-4865-86bf-e449aa1bcdf3','foo','user.attribute'),('5f6b05c1-a90e-4c70-8efb-5f2b98ccfe4f','true','access.token.claim'),('5f6b05c1-a90e-4c70-8efb-5f2b98ccfe4f','clientHost','claim.name'),('5f6b05c1-a90e-4c70-8efb-5f2b98ccfe4f','true','id.token.claim'),('5f6b05c1-a90e-4c70-8efb-5f2b98ccfe4f','String','jsonType.label'),('5f6b05c1-a90e-4c70-8efb-5f2b98ccfe4f','clientHost','user.session.note'),('5f6b05c1-a90e-4c70-8efb-5f2b98ccfe4f','true','userinfo.token.claim'),('633a388a-4886-4017-9041-cd4b62ee4149','true','access.token.claim'),('633a388a-4886-4017-9041-cd4b62ee4149','middle_name','claim.name'),('633a388a-4886-4017-9041-cd4b62ee4149','true','id.token.claim'),('633a388a-4886-4017-9041-cd4b62ee4149','String','jsonType.label'),('633a388a-4886-4017-9041-cd4b62ee4149','middleName','user.attribute'),('633a388a-4886-4017-9041-cd4b62ee4149','true','userinfo.token.claim'),('63e90334-c8af-4a03-8139-0fcdd002d7a1','true','access.token.claim'),('63e90334-c8af-4a03-8139-0fcdd002d7a1','clientAddress','claim.name'),('63e90334-c8af-4a03-8139-0fcdd002d7a1','true','id.token.claim'),('63e90334-c8af-4a03-8139-0fcdd002d7a1','String','jsonType.label'),('63e90334-c8af-4a03-8139-0fcdd002d7a1','clientAddress','user.session.note'),('63e90334-c8af-4a03-8139-0fcdd002d7a1','true','userinfo.token.claim'),('66f562c0-d24f-41f7-85dd-070a3c90650a','true','access.token.claim'),('66f562c0-d24f-41f7-85dd-070a3c90650a','gender','claim.name'),('66f562c0-d24f-41f7-85dd-070a3c90650a','true','id.token.claim'),('66f562c0-d24f-41f7-85dd-070a3c90650a','String','jsonType.label'),('66f562c0-d24f-41f7-85dd-070a3c90650a','gender','user.attribute'),('66f562c0-d24f-41f7-85dd-070a3c90650a','true','userinfo.token.claim'),('6b6d2e24-b3c0-453d-8f92-16bdfe578182','true','access.token.claim'),('6b6d2e24-b3c0-453d-8f92-16bdfe578182','groups','claim.name'),('6b6d2e24-b3c0-453d-8f92-16bdfe578182','true','id.token.claim'),('6b6d2e24-b3c0-453d-8f92-16bdfe578182','String','jsonType.label'),('6b6d2e24-b3c0-453d-8f92-16bdfe578182','true','multivalued'),('6b6d2e24-b3c0-453d-8f92-16bdfe578182','foo','user.attribute'),('6c4aaeef-44f9-4364-aa28-c378a705ca97','true','access.token.claim'),('6c4aaeef-44f9-4364-aa28-c378a705ca97','preferred_username','claim.name'),('6c4aaeef-44f9-4364-aa28-c378a705ca97','true','id.token.claim'),('6c4aaeef-44f9-4364-aa28-c378a705ca97','String','jsonType.label'),('6c4aaeef-44f9-4364-aa28-c378a705ca97','username','user.attribute'),('6c4aaeef-44f9-4364-aa28-c378a705ca97','true','userinfo.token.claim'),('6f7eaf8f-252f-4c12-bd8d-33ee1738b094','true','access.token.claim'),('6f7eaf8f-252f-4c12-bd8d-33ee1738b094','locale','claim.name'),('6f7eaf8f-252f-4c12-bd8d-33ee1738b094','true','id.token.claim'),('6f7eaf8f-252f-4c12-bd8d-33ee1738b094','String','jsonType.label'),('6f7eaf8f-252f-4c12-bd8d-33ee1738b094','locale','user.attribute'),('6f7eaf8f-252f-4c12-bd8d-33ee1738b094','true','userinfo.token.claim'),('71325d9a-6692-4cb4-8047-48bb4a929fde','true','access.token.claim'),('71325d9a-6692-4cb4-8047-48bb4a929fde','resource_access.${client_id}.roles','claim.name'),('71325d9a-6692-4cb4-8047-48bb4a929fde','String','jsonType.label'),('71325d9a-6692-4cb4-8047-48bb4a929fde','true','multivalued'),('71325d9a-6692-4cb4-8047-48bb4a929fde','foo','user.attribute'),('748d5d02-259e-444e-bc02-a01fc9445572','true','access.token.claim'),('748d5d02-259e-444e-bc02-a01fc9445572','family_name','claim.name'),('748d5d02-259e-444e-bc02-a01fc9445572','true','id.token.claim'),('748d5d02-259e-444e-bc02-a01fc9445572','String','jsonType.label'),('748d5d02-259e-444e-bc02-a01fc9445572','lastName','user.attribute'),('748d5d02-259e-444e-bc02-a01fc9445572','true','userinfo.token.claim'),('7505ee4a-c3dd-4615-9c62-fb5dc8f89ac5','true','access.token.claim'),('7505ee4a-c3dd-4615-9c62-fb5dc8f89ac5','given_name','claim.name'),('7505ee4a-c3dd-4615-9c62-fb5dc8f89ac5','true','id.token.claim'),('7505ee4a-c3dd-4615-9c62-fb5dc8f89ac5','String','jsonType.label'),('7505ee4a-c3dd-4615-9c62-fb5dc8f89ac5','firstName','user.attribute'),('7505ee4a-c3dd-4615-9c62-fb5dc8f89ac5','true','userinfo.token.claim'),('750c44a7-1262-4b9a-a1b3-c632ccf9414c','true','access.token.claim'),('750c44a7-1262-4b9a-a1b3-c632ccf9414c','website','claim.name'),('750c44a7-1262-4b9a-a1b3-c632ccf9414c','true','id.token.claim'),('750c44a7-1262-4b9a-a1b3-c632ccf9414c','String','jsonType.label'),('750c44a7-1262-4b9a-a1b3-c632ccf9414c','website','user.attribute'),('750c44a7-1262-4b9a-a1b3-c632ccf9414c','true','userinfo.token.claim'),('75acf21c-c5fa-4f07-9ad2-e8bf5dbcb262','true','access.token.claim'),('75acf21c-c5fa-4f07-9ad2-e8bf5dbcb262','clientAddress','claim.name'),('75acf21c-c5fa-4f07-9ad2-e8bf5dbcb262','true','id.token.claim'),('75acf21c-c5fa-4f07-9ad2-e8bf5dbcb262','String','jsonType.label'),('75acf21c-c5fa-4f07-9ad2-e8bf5dbcb262','clientAddress','user.session.note'),('75acf21c-c5fa-4f07-9ad2-e8bf5dbcb262','true','userinfo.token.claim'),('76bb8235-196e-4adb-8979-de1baa20052d','true','access.token.claim'),('76bb8235-196e-4adb-8979-de1baa20052d','locale','claim.name'),('76bb8235-196e-4adb-8979-de1baa20052d','true','id.token.claim'),('76bb8235-196e-4adb-8979-de1baa20052d','String','jsonType.label'),('76bb8235-196e-4adb-8979-de1baa20052d','locale','user.attribute'),('76bb8235-196e-4adb-8979-de1baa20052d','true','userinfo.token.claim'),('7b999a8d-2f1d-4993-bb8b-1dde15f3cad3','true','access.token.claim'),('7b999a8d-2f1d-4993-bb8b-1dde15f3cad3','preferred_username','claim.name'),('7b999a8d-2f1d-4993-bb8b-1dde15f3cad3','true','id.token.claim'),('7b999a8d-2f1d-4993-bb8b-1dde15f3cad3','String','jsonType.label'),('7b999a8d-2f1d-4993-bb8b-1dde15f3cad3','username','user.attribute'),('7b999a8d-2f1d-4993-bb8b-1dde15f3cad3','true','userinfo.token.claim'),('7cb94c49-a8e8-41ca-b7fa-b66e1ac479b9','true','access.token.claim'),('7cb94c49-a8e8-41ca-b7fa-b66e1ac479b9','phone_number_verified','claim.name'),('7cb94c49-a8e8-41ca-b7fa-b66e1ac479b9','true','id.token.claim'),('7cb94c49-a8e8-41ca-b7fa-b66e1ac479b9','boolean','jsonType.label'),('7cb94c49-a8e8-41ca-b7fa-b66e1ac479b9','phoneNumberVerified','user.attribute'),('7cb94c49-a8e8-41ca-b7fa-b66e1ac479b9','true','userinfo.token.claim'),('7d0c1db3-026a-4f45-a8ca-700d1b0059ab','true','access.token.claim'),('7d0c1db3-026a-4f45-a8ca-700d1b0059ab','middle_name','claim.name'),('7d0c1db3-026a-4f45-a8ca-700d1b0059ab','true','id.token.claim'),('7d0c1db3-026a-4f45-a8ca-700d1b0059ab','String','jsonType.label'),('7d0c1db3-026a-4f45-a8ca-700d1b0059ab','middleName','user.attribute'),('7d0c1db3-026a-4f45-a8ca-700d1b0059ab','true','userinfo.token.claim'),('7ee558a1-f0f3-4bb1-8587-ea5fb8a6c7a1','true','access.token.claim'),('7ee558a1-f0f3-4bb1-8587-ea5fb8a6c7a1','website','claim.name'),('7ee558a1-f0f3-4bb1-8587-ea5fb8a6c7a1','true','id.token.claim'),('7ee558a1-f0f3-4bb1-8587-ea5fb8a6c7a1','String','jsonType.label'),('7ee558a1-f0f3-4bb1-8587-ea5fb8a6c7a1','website','user.attribute'),('7ee558a1-f0f3-4bb1-8587-ea5fb8a6c7a1','true','userinfo.token.claim'),('81514438-2809-4d59-9c26-39beda398fac','true','access.token.claim'),('81514438-2809-4d59-9c26-39beda398fac','upn','claim.name'),('81514438-2809-4d59-9c26-39beda398fac','true','id.token.claim'),('81514438-2809-4d59-9c26-39beda398fac','String','jsonType.label'),('81514438-2809-4d59-9c26-39beda398fac','username','user.attribute'),('81514438-2809-4d59-9c26-39beda398fac','true','userinfo.token.claim'),('87a58708-3300-49b6-a763-093028b4253b','true','access.token.claim'),('87a58708-3300-49b6-a763-093028b4253b','true','id.token.claim'),('87a58708-3300-49b6-a763-093028b4253b','true','userinfo.token.claim'),('89cc9ab1-d6be-4bce-a487-943b8d9da228','true','access.token.claim'),('89cc9ab1-d6be-4bce-a487-943b8d9da228','updated_at','claim.name'),('89cc9ab1-d6be-4bce-a487-943b8d9da228','true','id.token.claim'),('89cc9ab1-d6be-4bce-a487-943b8d9da228','long','jsonType.label'),('89cc9ab1-d6be-4bce-a487-943b8d9da228','updatedAt','user.attribute'),('89cc9ab1-d6be-4bce-a487-943b8d9da228','true','userinfo.token.claim'),('8a4ff3e9-0486-434e-a9f6-f0eb6e2233cd','true','access.token.claim'),('8a4ff3e9-0486-434e-a9f6-f0eb6e2233cd','true','id.token.claim'),('8beaa3fc-fb0d-4933-a708-1cd8341677af','true','access.token.claim'),('8beaa3fc-fb0d-4933-a708-1cd8341677af','phone_number_verified','claim.name'),('8beaa3fc-fb0d-4933-a708-1cd8341677af','true','id.token.claim'),('8beaa3fc-fb0d-4933-a708-1cd8341677af','boolean','jsonType.label'),('8beaa3fc-fb0d-4933-a708-1cd8341677af','phoneNumberVerified','user.attribute'),('8beaa3fc-fb0d-4933-a708-1cd8341677af','true','userinfo.token.claim'),('8bec795c-f283-465b-a81f-681ca0d743d3','true','access.token.claim'),('8bec795c-f283-465b-a81f-681ca0d743d3','zoneinfo','claim.name'),('8bec795c-f283-465b-a81f-681ca0d743d3','true','id.token.claim'),('8bec795c-f283-465b-a81f-681ca0d743d3','String','jsonType.label'),('8bec795c-f283-465b-a81f-681ca0d743d3','zoneinfo','user.attribute'),('8bec795c-f283-465b-a81f-681ca0d743d3','true','userinfo.token.claim'),('8d711bea-c640-41eb-bc16-e217b73965a8','true','access.token.claim'),('8d711bea-c640-41eb-bc16-e217b73965a8','phone_number_verified','claim.name'),('8d711bea-c640-41eb-bc16-e217b73965a8','true','id.token.claim'),('8d711bea-c640-41eb-bc16-e217b73965a8','boolean','jsonType.label'),('8d711bea-c640-41eb-bc16-e217b73965a8','phoneNumberVerified','user.attribute'),('8d711bea-c640-41eb-bc16-e217b73965a8','true','userinfo.token.claim'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','true','access.token.claim'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','true','id.token.claim'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','country','user.attribute.country'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','formatted','user.attribute.formatted'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','locality','user.attribute.locality'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','postal_code','user.attribute.postal_code'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','region','user.attribute.region'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','street','user.attribute.street'),('8dfc9d96-f16e-4c4c-a292-86fd7908bc11','true','userinfo.token.claim'),('91520b04-5c29-4583-a598-08fdcd8868ba','true','access.token.claim'),('91520b04-5c29-4583-a598-08fdcd8868ba','middle_name','claim.name'),('91520b04-5c29-4583-a598-08fdcd8868ba','true','id.token.claim'),('91520b04-5c29-4583-a598-08fdcd8868ba','String','jsonType.label'),('91520b04-5c29-4583-a598-08fdcd8868ba','middleName','user.attribute'),('91520b04-5c29-4583-a598-08fdcd8868ba','true','userinfo.token.claim'),('92a4dd3a-db34-42a2-a277-998e338dcaed','true','access.token.claim'),('92a4dd3a-db34-42a2-a277-998e338dcaed','clientAddress','claim.name'),('92a4dd3a-db34-42a2-a277-998e338dcaed','true','id.token.claim'),('92a4dd3a-db34-42a2-a277-998e338dcaed','String','jsonType.label'),('92a4dd3a-db34-42a2-a277-998e338dcaed','clientAddress','user.session.note'),('92a4dd3a-db34-42a2-a277-998e338dcaed','true','userinfo.token.claim'),('9513f4b9-46df-4441-96d6-8457daa1d9c4','true','access.token.claim'),('9513f4b9-46df-4441-96d6-8457daa1d9c4','profile','claim.name'),('9513f4b9-46df-4441-96d6-8457daa1d9c4','true','id.token.claim'),('9513f4b9-46df-4441-96d6-8457daa1d9c4','String','jsonType.label'),('9513f4b9-46df-4441-96d6-8457daa1d9c4','profile','user.attribute'),('9513f4b9-46df-4441-96d6-8457daa1d9c4','true','userinfo.token.claim'),('96ed46d9-a79c-4955-8dbe-06c532b87453','true','access.token.claim'),('96ed46d9-a79c-4955-8dbe-06c532b87453','gender','claim.name'),('96ed46d9-a79c-4955-8dbe-06c532b87453','true','id.token.claim'),('96ed46d9-a79c-4955-8dbe-06c532b87453','String','jsonType.label'),('96ed46d9-a79c-4955-8dbe-06c532b87453','gender','user.attribute'),('96ed46d9-a79c-4955-8dbe-06c532b87453','true','userinfo.token.claim'),('9a318f16-8bab-4e64-959f-a522a19292b0','true','access.token.claim'),('9a318f16-8bab-4e64-959f-a522a19292b0','birthdate','claim.name'),('9a318f16-8bab-4e64-959f-a522a19292b0','true','id.token.claim'),('9a318f16-8bab-4e64-959f-a522a19292b0','String','jsonType.label'),('9a318f16-8bab-4e64-959f-a522a19292b0','birthdate','user.attribute'),('9a318f16-8bab-4e64-959f-a522a19292b0','true','userinfo.token.claim'),('9bd479b0-7022-4656-86ad-fad2c0f7656c','true','access.token.claim'),('9bd479b0-7022-4656-86ad-fad2c0f7656c','upn','claim.name'),('9bd479b0-7022-4656-86ad-fad2c0f7656c','true','id.token.claim'),('9bd479b0-7022-4656-86ad-fad2c0f7656c','String','jsonType.label'),('9bd479b0-7022-4656-86ad-fad2c0f7656c','username','user.attribute'),('9bd479b0-7022-4656-86ad-fad2c0f7656c','true','userinfo.token.claim'),('9de83803-0d6f-48c5-b2ac-6016702213f1','true','access.token.claim'),('9de83803-0d6f-48c5-b2ac-6016702213f1','given_name','claim.name'),('9de83803-0d6f-48c5-b2ac-6016702213f1','true','id.token.claim'),('9de83803-0d6f-48c5-b2ac-6016702213f1','String','jsonType.label'),('9de83803-0d6f-48c5-b2ac-6016702213f1','firstName','user.attribute'),('9de83803-0d6f-48c5-b2ac-6016702213f1','true','userinfo.token.claim'),('a00c7185-f3b2-479d-8410-092409454164','true','access.token.claim'),('a00c7185-f3b2-479d-8410-092409454164','family_name','claim.name'),('a00c7185-f3b2-479d-8410-092409454164','true','id.token.claim'),('a00c7185-f3b2-479d-8410-092409454164','String','jsonType.label'),('a00c7185-f3b2-479d-8410-092409454164','lastName','user.attribute'),('a00c7185-f3b2-479d-8410-092409454164','true','userinfo.token.claim'),('a1a339dc-b3c3-4cd7-9208-ace40d6737e0','true','access.token.claim'),('a1a339dc-b3c3-4cd7-9208-ace40d6737e0','phone_number_verified','claim.name'),('a1a339dc-b3c3-4cd7-9208-ace40d6737e0','true','id.token.claim'),('a1a339dc-b3c3-4cd7-9208-ace40d6737e0','boolean','jsonType.label'),('a1a339dc-b3c3-4cd7-9208-ace40d6737e0','phoneNumberVerified','user.attribute'),('a1a339dc-b3c3-4cd7-9208-ace40d6737e0','true','userinfo.token.claim'),('a20e977f-c5d3-40da-b8e7-2997d7984d90','true','access.token.claim'),('a20e977f-c5d3-40da-b8e7-2997d7984d90','middle_name','claim.name'),('a20e977f-c5d3-40da-b8e7-2997d7984d90','true','id.token.claim'),('a20e977f-c5d3-40da-b8e7-2997d7984d90','String','jsonType.label'),('a20e977f-c5d3-40da-b8e7-2997d7984d90','middleName','user.attribute'),('a20e977f-c5d3-40da-b8e7-2997d7984d90','true','userinfo.token.claim'),('a2bd0513-2469-4812-a53a-613cf6641d11','true','access.token.claim'),('a2bd0513-2469-4812-a53a-613cf6641d11','middle_name','claim.name'),('a2bd0513-2469-4812-a53a-613cf6641d11','true','id.token.claim'),('a2bd0513-2469-4812-a53a-613cf6641d11','String','jsonType.label'),('a2bd0513-2469-4812-a53a-613cf6641d11','middleName','user.attribute'),('a2bd0513-2469-4812-a53a-613cf6641d11','true','userinfo.token.claim'),('a38a9bed-8c79-497d-b341-0565dd6874c7','true','access.token.claim'),('a38a9bed-8c79-497d-b341-0565dd6874c7','email_verified','claim.name'),('a38a9bed-8c79-497d-b341-0565dd6874c7','true','id.token.claim'),('a38a9bed-8c79-497d-b341-0565dd6874c7','boolean','jsonType.label'),('a38a9bed-8c79-497d-b341-0565dd6874c7','emailVerified','user.attribute'),('a38a9bed-8c79-497d-b341-0565dd6874c7','true','userinfo.token.claim'),('a544d9b3-d4db-46da-a9a6-abba633d9ba6','true','access.token.claim'),('a544d9b3-d4db-46da-a9a6-abba633d9ba6','updated_at','claim.name'),('a544d9b3-d4db-46da-a9a6-abba633d9ba6','true','id.token.claim'),('a544d9b3-d4db-46da-a9a6-abba633d9ba6','long','jsonType.label'),('a544d9b3-d4db-46da-a9a6-abba633d9ba6','updatedAt','user.attribute'),('a544d9b3-d4db-46da-a9a6-abba633d9ba6','true','userinfo.token.claim'),('a5cf9257-182b-4699-80d8-5351176c269d','true','access.token.claim'),('a5cf9257-182b-4699-80d8-5351176c269d','realm_access.roles','claim.name'),('a5cf9257-182b-4699-80d8-5351176c269d','String','jsonType.label'),('a5cf9257-182b-4699-80d8-5351176c269d','true','multivalued'),('a5cf9257-182b-4699-80d8-5351176c269d','foo','user.attribute'),('a799003f-7266-4651-94e2-07507c1c055c','true','access.token.claim'),('a799003f-7266-4651-94e2-07507c1c055c','upn','claim.name'),('a799003f-7266-4651-94e2-07507c1c055c','true','id.token.claim'),('a799003f-7266-4651-94e2-07507c1c055c','String','jsonType.label'),('a799003f-7266-4651-94e2-07507c1c055c','username','user.attribute'),('a799003f-7266-4651-94e2-07507c1c055c','true','userinfo.token.claim'),('a8dddc31-f53c-449d-b23e-1cf88b26b823','Role','attribute.name'),('a8dddc31-f53c-449d-b23e-1cf88b26b823','Basic','attribute.nameformat'),('a8dddc31-f53c-449d-b23e-1cf88b26b823','false','single'),('aa07d35b-e963-4320-909e-5d408a689303','true','access.token.claim'),('aa07d35b-e963-4320-909e-5d408a689303','picture','claim.name'),('aa07d35b-e963-4320-909e-5d408a689303','true','id.token.claim'),('aa07d35b-e963-4320-909e-5d408a689303','String','jsonType.label'),('aa07d35b-e963-4320-909e-5d408a689303','picture','user.attribute'),('aa07d35b-e963-4320-909e-5d408a689303','true','userinfo.token.claim'),('ab36a86d-2dda-4d0b-9253-82f9669f8733','true','access.token.claim'),('ab36a86d-2dda-4d0b-9253-82f9669f8733','true','id.token.claim'),('ab78caf7-420f-4a13-aad1-d4d64cbb47ff','true','access.token.claim'),('ab78caf7-420f-4a13-aad1-d4d64cbb47ff','gender','claim.name'),('ab78caf7-420f-4a13-aad1-d4d64cbb47ff','true','id.token.claim'),('ab78caf7-420f-4a13-aad1-d4d64cbb47ff','String','jsonType.label'),('ab78caf7-420f-4a13-aad1-d4d64cbb47ff','gender','user.attribute'),('ab78caf7-420f-4a13-aad1-d4d64cbb47ff','true','userinfo.token.claim'),('ac34e083-8093-4fc0-8826-0f0b89eb9438','true','access.token.claim'),('ac34e083-8093-4fc0-8826-0f0b89eb9438','zoneinfo','claim.name'),('ac34e083-8093-4fc0-8826-0f0b89eb9438','true','id.token.claim'),('ac34e083-8093-4fc0-8826-0f0b89eb9438','String','jsonType.label'),('ac34e083-8093-4fc0-8826-0f0b89eb9438','zoneinfo','user.attribute'),('ac34e083-8093-4fc0-8826-0f0b89eb9438','true','userinfo.token.claim'),('aec74d35-88b3-436c-b76f-a077b05a9a35','true','access.token.claim'),('aec74d35-88b3-436c-b76f-a077b05a9a35','clientHost','claim.name'),('aec74d35-88b3-436c-b76f-a077b05a9a35','true','id.token.claim'),('aec74d35-88b3-436c-b76f-a077b05a9a35','String','jsonType.label'),('aec74d35-88b3-436c-b76f-a077b05a9a35','clientHost','user.session.note'),('aec74d35-88b3-436c-b76f-a077b05a9a35','true','userinfo.token.claim'),('b100032c-4b59-471b-a8ea-ba671384b084','Role','attribute.name'),('b100032c-4b59-471b-a8ea-ba671384b084','Basic','attribute.nameformat'),('b100032c-4b59-471b-a8ea-ba671384b084','false','single'),('b1d3be74-29b6-4839-8376-cf343d185139','true','access.token.claim'),('b1d3be74-29b6-4839-8376-cf343d185139','locale','claim.name'),('b1d3be74-29b6-4839-8376-cf343d185139','true','id.token.claim'),('b1d3be74-29b6-4839-8376-cf343d185139','String','jsonType.label'),('b1d3be74-29b6-4839-8376-cf343d185139','locale','user.attribute'),('b1d3be74-29b6-4839-8376-cf343d185139','true','userinfo.token.claim'),('b37e168e-bae3-4d78-8914-f01fa298f31a','true','access.token.claim'),('b37e168e-bae3-4d78-8914-f01fa298f31a','phone_number','claim.name'),('b37e168e-bae3-4d78-8914-f01fa298f31a','true','id.token.claim'),('b37e168e-bae3-4d78-8914-f01fa298f31a','String','jsonType.label'),('b37e168e-bae3-4d78-8914-f01fa298f31a','phoneNumber','user.attribute'),('b37e168e-bae3-4d78-8914-f01fa298f31a','true','userinfo.token.claim'),('b407518c-703b-43e6-8122-499683f74224','true','access.token.claim'),('b407518c-703b-43e6-8122-499683f74224','email_verified','claim.name'),('b407518c-703b-43e6-8122-499683f74224','true','id.token.claim'),('b407518c-703b-43e6-8122-499683f74224','boolean','jsonType.label'),('b407518c-703b-43e6-8122-499683f74224','emailVerified','user.attribute'),('b407518c-703b-43e6-8122-499683f74224','true','userinfo.token.claim'),('b49046fc-b05d-47aa-a222-7f7789dacae4','true','access.token.claim'),('b49046fc-b05d-47aa-a222-7f7789dacae4','profile','claim.name'),('b49046fc-b05d-47aa-a222-7f7789dacae4','true','id.token.claim'),('b49046fc-b05d-47aa-a222-7f7789dacae4','String','jsonType.label'),('b49046fc-b05d-47aa-a222-7f7789dacae4','profile','user.attribute'),('b49046fc-b05d-47aa-a222-7f7789dacae4','true','userinfo.token.claim'),('b4dff46c-1175-4f34-bc80-60ebe4147b4c','true','access.token.claim'),('b4dff46c-1175-4f34-bc80-60ebe4147b4c','picture','claim.name'),('b4dff46c-1175-4f34-bc80-60ebe4147b4c','true','id.token.claim'),('b4dff46c-1175-4f34-bc80-60ebe4147b4c','String','jsonType.label'),('b4dff46c-1175-4f34-bc80-60ebe4147b4c','picture','user.attribute'),('b4dff46c-1175-4f34-bc80-60ebe4147b4c','true','userinfo.token.claim'),('b7fa2a13-3edf-48d6-86ef-20864dc2d2fb','true','access.token.claim'),('b7fa2a13-3edf-48d6-86ef-20864dc2d2fb','preferred_username','claim.name'),('b7fa2a13-3edf-48d6-86ef-20864dc2d2fb','true','id.token.claim'),('b7fa2a13-3edf-48d6-86ef-20864dc2d2fb','String','jsonType.label'),('b7fa2a13-3edf-48d6-86ef-20864dc2d2fb','username','user.attribute'),('b7fa2a13-3edf-48d6-86ef-20864dc2d2fb','true','userinfo.token.claim'),('b93168b4-fff5-459d-8d2d-58d50d7e9e4d','true','access.token.claim'),('b93168b4-fff5-459d-8d2d-58d50d7e9e4d','birthdate','claim.name'),('b93168b4-fff5-459d-8d2d-58d50d7e9e4d','true','id.token.claim'),('b93168b4-fff5-459d-8d2d-58d50d7e9e4d','String','jsonType.label'),('b93168b4-fff5-459d-8d2d-58d50d7e9e4d','birthdate','user.attribute'),('b93168b4-fff5-459d-8d2d-58d50d7e9e4d','true','userinfo.token.claim'),('bec2ac14-65d8-4ff3-9173-d87a1cab26bc','true','access.token.claim'),('bec2ac14-65d8-4ff3-9173-d87a1cab26bc','groups','claim.name'),('bec2ac14-65d8-4ff3-9173-d87a1cab26bc','true','id.token.claim'),('bec2ac14-65d8-4ff3-9173-d87a1cab26bc','String','jsonType.label'),('bec2ac14-65d8-4ff3-9173-d87a1cab26bc','true','multivalued'),('bec2ac14-65d8-4ff3-9173-d87a1cab26bc','foo','user.attribute'),('c0628332-02a5-4793-a0cf-f489aea01994','true','access.token.claim'),('c0628332-02a5-4793-a0cf-f489aea01994','family_name','claim.name'),('c0628332-02a5-4793-a0cf-f489aea01994','true','id.token.claim'),('c0628332-02a5-4793-a0cf-f489aea01994','String','jsonType.label'),('c0628332-02a5-4793-a0cf-f489aea01994','lastName','user.attribute'),('c0628332-02a5-4793-a0cf-f489aea01994','true','userinfo.token.claim'),('c1f5131b-d50f-4e4d-b16b-412d04db3db4','true','access.token.claim'),('c1f5131b-d50f-4e4d-b16b-412d04db3db4','email_verified','claim.name'),('c1f5131b-d50f-4e4d-b16b-412d04db3db4','true','id.token.claim'),('c1f5131b-d50f-4e4d-b16b-412d04db3db4','boolean','jsonType.label'),('c1f5131b-d50f-4e4d-b16b-412d04db3db4','emailVerified','user.attribute'),('c1f5131b-d50f-4e4d-b16b-412d04db3db4','true','userinfo.token.claim'),('c20d8bea-25eb-420e-9bcd-5065baed6244','true','access.token.claim'),('c20d8bea-25eb-420e-9bcd-5065baed6244','groups','claim.name'),('c20d8bea-25eb-420e-9bcd-5065baed6244','true','id.token.claim'),('c20d8bea-25eb-420e-9bcd-5065baed6244','String','jsonType.label'),('c20d8bea-25eb-420e-9bcd-5065baed6244','true','multivalued'),('c20d8bea-25eb-420e-9bcd-5065baed6244','foo','user.attribute'),('c728be33-deb3-40f0-a19b-f59b1e6df966','true','access.token.claim'),('c728be33-deb3-40f0-a19b-f59b1e6df966','resource_access.${client_id}.roles','claim.name'),('c728be33-deb3-40f0-a19b-f59b1e6df966','String','jsonType.label'),('c728be33-deb3-40f0-a19b-f59b1e6df966','true','multivalued'),('c728be33-deb3-40f0-a19b-f59b1e6df966','foo','user.attribute'),('cb9d6888-3e90-42bb-b0f2-4d305dd64b27','true','access.token.claim'),('cb9d6888-3e90-42bb-b0f2-4d305dd64b27','given_name','claim.name'),('cb9d6888-3e90-42bb-b0f2-4d305dd64b27','true','id.token.claim'),('cb9d6888-3e90-42bb-b0f2-4d305dd64b27','String','jsonType.label'),('cb9d6888-3e90-42bb-b0f2-4d305dd64b27','firstName','user.attribute'),('cb9d6888-3e90-42bb-b0f2-4d305dd64b27','true','userinfo.token.claim'),('d2c9ef8e-8806-4d18-8e55-8246b8df2413','true','access.token.claim'),('d2c9ef8e-8806-4d18-8e55-8246b8df2413','nickname','claim.name'),('d2c9ef8e-8806-4d18-8e55-8246b8df2413','true','id.token.claim'),('d2c9ef8e-8806-4d18-8e55-8246b8df2413','String','jsonType.label'),('d2c9ef8e-8806-4d18-8e55-8246b8df2413','nickname','user.attribute'),('d2c9ef8e-8806-4d18-8e55-8246b8df2413','true','userinfo.token.claim'),('d68d8a57-8faf-498b-ac18-90b1f4e05885','true','access.token.claim'),('d68d8a57-8faf-498b-ac18-90b1f4e05885','nickname','claim.name'),('d68d8a57-8faf-498b-ac18-90b1f4e05885','true','id.token.claim'),('d68d8a57-8faf-498b-ac18-90b1f4e05885','String','jsonType.label'),('d68d8a57-8faf-498b-ac18-90b1f4e05885','nickname','user.attribute'),('d68d8a57-8faf-498b-ac18-90b1f4e05885','true','userinfo.token.claim'),('d69e243b-a518-45b1-af6c-0d55a4a696d8','true','access.token.claim'),('d69e243b-a518-45b1-af6c-0d55a4a696d8','upn','claim.name'),('d69e243b-a518-45b1-af6c-0d55a4a696d8','true','id.token.claim'),('d69e243b-a518-45b1-af6c-0d55a4a696d8','String','jsonType.label'),('d69e243b-a518-45b1-af6c-0d55a4a696d8','username','user.attribute'),('d69e243b-a518-45b1-af6c-0d55a4a696d8','true','userinfo.token.claim'),('d6e2ca4c-8824-433c-8fa2-f7ab51cab8c4','true','access.token.claim'),('d6e2ca4c-8824-433c-8fa2-f7ab51cab8c4','resource_access.${client_id}.roles','claim.name'),('d6e2ca4c-8824-433c-8fa2-f7ab51cab8c4','String','jsonType.label'),('d6e2ca4c-8824-433c-8fa2-f7ab51cab8c4','true','multivalued'),('d6e2ca4c-8824-433c-8fa2-f7ab51cab8c4','foo','user.attribute'),('d9fbae25-e754-4155-8830-c86a07da8882','true','access.token.claim'),('d9fbae25-e754-4155-8830-c86a07da8882','family_name','claim.name'),('d9fbae25-e754-4155-8830-c86a07da8882','true','id.token.claim'),('d9fbae25-e754-4155-8830-c86a07da8882','String','jsonType.label'),('d9fbae25-e754-4155-8830-c86a07da8882','lastName','user.attribute'),('d9fbae25-e754-4155-8830-c86a07da8882','true','userinfo.token.claim'),('da601635-deba-46e5-9597-01e3c75cd240','true','access.token.claim'),('da601635-deba-46e5-9597-01e3c75cd240','picture','claim.name'),('da601635-deba-46e5-9597-01e3c75cd240','true','id.token.claim'),('da601635-deba-46e5-9597-01e3c75cd240','String','jsonType.label'),('da601635-deba-46e5-9597-01e3c75cd240','picture','user.attribute'),('da601635-deba-46e5-9597-01e3c75cd240','true','userinfo.token.claim'),('da6c1109-9cd9-4d0e-85fe-a870dbf80278','true','access.token.claim'),('da6c1109-9cd9-4d0e-85fe-a870dbf80278','birthdate','claim.name'),('da6c1109-9cd9-4d0e-85fe-a870dbf80278','true','id.token.claim'),('da6c1109-9cd9-4d0e-85fe-a870dbf80278','String','jsonType.label'),('da6c1109-9cd9-4d0e-85fe-a870dbf80278','birthdate','user.attribute'),('da6c1109-9cd9-4d0e-85fe-a870dbf80278','true','userinfo.token.claim'),('dafb342d-7805-42b3-aab4-963ade65b735','true','access.token.claim'),('dafb342d-7805-42b3-aab4-963ade65b735','true','id.token.claim'),('dafb342d-7805-42b3-aab4-963ade65b735','true','userinfo.token.claim'),('db324564-bff1-4897-972a-a11222e247de','true','access.token.claim'),('db324564-bff1-4897-972a-a11222e247de','clientId','claim.name'),('db324564-bff1-4897-972a-a11222e247de','true','id.token.claim'),('db324564-bff1-4897-972a-a11222e247de','String','jsonType.label'),('db324564-bff1-4897-972a-a11222e247de','clientId','user.session.note'),('db324564-bff1-4897-972a-a11222e247de','true','userinfo.token.claim'),('db8f1517-2129-40b4-9730-334d40e7a04e','true','access.token.claim'),('db8f1517-2129-40b4-9730-334d40e7a04e','nickname','claim.name'),('db8f1517-2129-40b4-9730-334d40e7a04e','true','id.token.claim'),('db8f1517-2129-40b4-9730-334d40e7a04e','String','jsonType.label'),('db8f1517-2129-40b4-9730-334d40e7a04e','nickname','user.attribute'),('db8f1517-2129-40b4-9730-334d40e7a04e','true','userinfo.token.claim'),('dbee2370-990d-4c22-8dcb-2c07283964bc','true','access.token.claim'),('dbee2370-990d-4c22-8dcb-2c07283964bc','locale','claim.name'),('dbee2370-990d-4c22-8dcb-2c07283964bc','true','id.token.claim'),('dbee2370-990d-4c22-8dcb-2c07283964bc','String','jsonType.label'),('dbee2370-990d-4c22-8dcb-2c07283964bc','locale','user.attribute'),('dbee2370-990d-4c22-8dcb-2c07283964bc','true','userinfo.token.claim'),('dc7ed974-eed9-4b00-823f-5467ff9d7abc','true','access.token.claim'),('dc7ed974-eed9-4b00-823f-5467ff9d7abc','clientAddress','claim.name'),('dc7ed974-eed9-4b00-823f-5467ff9d7abc','true','id.token.claim'),('dc7ed974-eed9-4b00-823f-5467ff9d7abc','String','jsonType.label'),('dc7ed974-eed9-4b00-823f-5467ff9d7abc','clientAddress','user.session.note'),('dc7ed974-eed9-4b00-823f-5467ff9d7abc','true','userinfo.token.claim'),('dc945654-ff1a-4232-8f80-36978399059d','true','access.token.claim'),('dc945654-ff1a-4232-8f80-36978399059d','true','id.token.claim'),('dc945654-ff1a-4232-8f80-36978399059d','true','userinfo.token.claim'),('df35c0d9-a6fe-4fda-a207-b653114dc150','true','access.token.claim'),('df35c0d9-a6fe-4fda-a207-b653114dc150','nickname','claim.name'),('df35c0d9-a6fe-4fda-a207-b653114dc150','true','id.token.claim'),('df35c0d9-a6fe-4fda-a207-b653114dc150','String','jsonType.label'),('df35c0d9-a6fe-4fda-a207-b653114dc150','nickname','user.attribute'),('df35c0d9-a6fe-4fda-a207-b653114dc150','true','userinfo.token.claim'),('df57494d-1658-4c74-9b35-af02bde2a1e4','true','access.token.claim'),('df57494d-1658-4c74-9b35-af02bde2a1e4','clientHost','claim.name'),('df57494d-1658-4c74-9b35-af02bde2a1e4','true','id.token.claim'),('df57494d-1658-4c74-9b35-af02bde2a1e4','String','jsonType.label'),('df57494d-1658-4c74-9b35-af02bde2a1e4','clientHost','user.session.note'),('df57494d-1658-4c74-9b35-af02bde2a1e4','true','userinfo.token.claim'),('e025f9d2-31f5-4acc-8809-4396f5c3e549','true','access.token.claim'),('e025f9d2-31f5-4acc-8809-4396f5c3e549','website','claim.name'),('e025f9d2-31f5-4acc-8809-4396f5c3e549','true','id.token.claim'),('e025f9d2-31f5-4acc-8809-4396f5c3e549','String','jsonType.label'),('e025f9d2-31f5-4acc-8809-4396f5c3e549','website','user.attribute'),('e025f9d2-31f5-4acc-8809-4396f5c3e549','true','userinfo.token.claim'),('e0468180-1956-4218-879e-bbd312c24523','true','access.token.claim'),('e0468180-1956-4218-879e-bbd312c24523','given_name','claim.name'),('e0468180-1956-4218-879e-bbd312c24523','true','id.token.claim'),('e0468180-1956-4218-879e-bbd312c24523','String','jsonType.label'),('e0468180-1956-4218-879e-bbd312c24523','firstName','user.attribute'),('e0468180-1956-4218-879e-bbd312c24523','true','userinfo.token.claim'),('e0e05e84-37d7-42e0-94d5-22d5d11bf037','true','access.token.claim'),('e0e05e84-37d7-42e0-94d5-22d5d11bf037','zoneinfo','claim.name'),('e0e05e84-37d7-42e0-94d5-22d5d11bf037','true','id.token.claim'),('e0e05e84-37d7-42e0-94d5-22d5d11bf037','String','jsonType.label'),('e0e05e84-37d7-42e0-94d5-22d5d11bf037','zoneinfo','user.attribute'),('e0e05e84-37d7-42e0-94d5-22d5d11bf037','true','userinfo.token.claim'),('e12d8781-8ef1-4620-a4c3-e395bad5b801','true','access.token.claim'),('e12d8781-8ef1-4620-a4c3-e395bad5b801','nickname','claim.name'),('e12d8781-8ef1-4620-a4c3-e395bad5b801','true','id.token.claim'),('e12d8781-8ef1-4620-a4c3-e395bad5b801','String','jsonType.label'),('e12d8781-8ef1-4620-a4c3-e395bad5b801','nickname','user.attribute'),('e12d8781-8ef1-4620-a4c3-e395bad5b801','true','userinfo.token.claim'),('e1f087df-3735-4678-8227-9fa3d7358734','true','access.token.claim'),('e1f087df-3735-4678-8227-9fa3d7358734','family_name','claim.name'),('e1f087df-3735-4678-8227-9fa3d7358734','true','id.token.claim'),('e1f087df-3735-4678-8227-9fa3d7358734','String','jsonType.label'),('e1f087df-3735-4678-8227-9fa3d7358734','lastName','user.attribute'),('e1f087df-3735-4678-8227-9fa3d7358734','true','userinfo.token.claim'),('e1f9a608-092e-4a1a-84f4-eab463ef0f6d','Role','attribute.name'),('e1f9a608-092e-4a1a-84f4-eab463ef0f6d','Basic','attribute.nameformat'),('e1f9a608-092e-4a1a-84f4-eab463ef0f6d','false','single'),('e25cba5e-a807-4130-96b0-75bf72cedd1a','true','access.token.claim'),('e25cba5e-a807-4130-96b0-75bf72cedd1a','locale','claim.name'),('e25cba5e-a807-4130-96b0-75bf72cedd1a','true','id.token.claim'),('e25cba5e-a807-4130-96b0-75bf72cedd1a','String','jsonType.label'),('e25cba5e-a807-4130-96b0-75bf72cedd1a','locale','user.attribute'),('e25cba5e-a807-4130-96b0-75bf72cedd1a','true','userinfo.token.claim'),('e442e1a4-7e71-492e-8b20-8993fb84b494','true','access.token.claim'),('e442e1a4-7e71-492e-8b20-8993fb84b494','groups','claim.name'),('e442e1a4-7e71-492e-8b20-8993fb84b494','true','id.token.claim'),('e442e1a4-7e71-492e-8b20-8993fb84b494','String','jsonType.label'),('e442e1a4-7e71-492e-8b20-8993fb84b494','true','multivalued'),('e442e1a4-7e71-492e-8b20-8993fb84b494','foo','user.attribute'),('e6433d7b-5947-472b-b4fd-40621a7d8ce8','true','access.token.claim'),('e6433d7b-5947-472b-b4fd-40621a7d8ce8','clientHost','claim.name'),('e6433d7b-5947-472b-b4fd-40621a7d8ce8','true','id.token.claim'),('e6433d7b-5947-472b-b4fd-40621a7d8ce8','String','jsonType.label'),('e6433d7b-5947-472b-b4fd-40621a7d8ce8','clientHost','user.session.note'),('e6433d7b-5947-472b-b4fd-40621a7d8ce8','true','userinfo.token.claim'),('e73bb012-1471-4aa9-9f6d-27ed984e0cf7','true','access.token.claim'),('e73bb012-1471-4aa9-9f6d-27ed984e0cf7','locale','claim.name'),('e73bb012-1471-4aa9-9f6d-27ed984e0cf7','true','id.token.claim'),('e73bb012-1471-4aa9-9f6d-27ed984e0cf7','String','jsonType.label'),('e73bb012-1471-4aa9-9f6d-27ed984e0cf7','locale','user.attribute'),('e73bb012-1471-4aa9-9f6d-27ed984e0cf7','true','userinfo.token.claim'),('e7f23bec-7441-4054-a6e9-494f146a0960','true','access.token.claim'),('e7f23bec-7441-4054-a6e9-494f146a0960','updated_at','claim.name'),('e7f23bec-7441-4054-a6e9-494f146a0960','true','id.token.claim'),('e7f23bec-7441-4054-a6e9-494f146a0960','long','jsonType.label'),('e7f23bec-7441-4054-a6e9-494f146a0960','updatedAt','user.attribute'),('e7f23bec-7441-4054-a6e9-494f146a0960','true','userinfo.token.claim'),('e8293637-5e3b-4f52-8de8-4715aa0fa7c2','true','access.token.claim'),('e8293637-5e3b-4f52-8de8-4715aa0fa7c2','preferred_username','claim.name'),('e8293637-5e3b-4f52-8de8-4715aa0fa7c2','true','id.token.claim'),('e8293637-5e3b-4f52-8de8-4715aa0fa7c2','String','jsonType.label'),('e8293637-5e3b-4f52-8de8-4715aa0fa7c2','username','user.attribute'),('e8293637-5e3b-4f52-8de8-4715aa0fa7c2','true','userinfo.token.claim'),('e91b905a-d5a2-4056-990d-54fccedc89cb','true','access.token.claim'),('e91b905a-d5a2-4056-990d-54fccedc89cb','email','claim.name'),('e91b905a-d5a2-4056-990d-54fccedc89cb','true','id.token.claim'),('e91b905a-d5a2-4056-990d-54fccedc89cb','String','jsonType.label'),('e91b905a-d5a2-4056-990d-54fccedc89cb','email','user.attribute'),('e91b905a-d5a2-4056-990d-54fccedc89cb','true','userinfo.token.claim'),('e992d9ba-6297-4ea5-a5ae-1a77ab66d46c','true','access.token.claim'),('e992d9ba-6297-4ea5-a5ae-1a77ab66d46c','profile','claim.name'),('e992d9ba-6297-4ea5-a5ae-1a77ab66d46c','true','id.token.claim'),('e992d9ba-6297-4ea5-a5ae-1a77ab66d46c','String','jsonType.label'),('e992d9ba-6297-4ea5-a5ae-1a77ab66d46c','profile','user.attribute'),('e992d9ba-6297-4ea5-a5ae-1a77ab66d46c','true','userinfo.token.claim'),('ebb4870a-ec0f-47cc-9d6c-063b59d4aba9','true','access.token.claim'),('ebb4870a-ec0f-47cc-9d6c-063b59d4aba9','phone_number','claim.name'),('ebb4870a-ec0f-47cc-9d6c-063b59d4aba9','true','id.token.claim'),('ebb4870a-ec0f-47cc-9d6c-063b59d4aba9','String','jsonType.label'),('ebb4870a-ec0f-47cc-9d6c-063b59d4aba9','phoneNumber','user.attribute'),('ebb4870a-ec0f-47cc-9d6c-063b59d4aba9','true','userinfo.token.claim'),('edf890b5-7008-461b-9147-f42fa4e2d79f','true','access.token.claim'),('edf890b5-7008-461b-9147-f42fa4e2d79f','clientHost','claim.name'),('edf890b5-7008-461b-9147-f42fa4e2d79f','true','id.token.claim'),('edf890b5-7008-461b-9147-f42fa4e2d79f','String','jsonType.label'),('edf890b5-7008-461b-9147-f42fa4e2d79f','clientHost','user.session.note'),('edf890b5-7008-461b-9147-f42fa4e2d79f','true','userinfo.token.claim'),('ee9199f5-edd0-4ef2-a743-c28b03d2b0d8','true','access.token.claim'),('ee9199f5-edd0-4ef2-a743-c28b03d2b0d8','preferred_username','claim.name'),('ee9199f5-edd0-4ef2-a743-c28b03d2b0d8','true','id.token.claim'),('ee9199f5-edd0-4ef2-a743-c28b03d2b0d8','String','jsonType.label'),('ee9199f5-edd0-4ef2-a743-c28b03d2b0d8','username','user.attribute'),('ee9199f5-edd0-4ef2-a743-c28b03d2b0d8','true','userinfo.token.claim'),('ef66eb1a-0f43-4525-bd5a-91f998216168','true','access.token.claim'),('ef66eb1a-0f43-4525-bd5a-91f998216168','true','id.token.claim'),('ef66eb1a-0f43-4525-bd5a-91f998216168','true','userinfo.token.claim'),('efd29366-0052-4186-99d5-dea81f5283ad','true','access.token.claim'),('efd29366-0052-4186-99d5-dea81f5283ad','phone_number_verified','claim.name'),('efd29366-0052-4186-99d5-dea81f5283ad','true','id.token.claim'),('efd29366-0052-4186-99d5-dea81f5283ad','boolean','jsonType.label'),('efd29366-0052-4186-99d5-dea81f5283ad','phoneNumberVerified','user.attribute'),('efd29366-0052-4186-99d5-dea81f5283ad','true','userinfo.token.claim'),('f0d2b6f6-0836-4726-9a0d-d4efade7a659','true','access.token.claim'),('f0d2b6f6-0836-4726-9a0d-d4efade7a659','true','id.token.claim'),('f2a69429-b2b9-4a91-b062-1bd0b91c667e','true','access.token.claim'),('f2a69429-b2b9-4a91-b062-1bd0b91c667e','phone_number_verified','claim.name'),('f2a69429-b2b9-4a91-b062-1bd0b91c667e','true','id.token.claim'),('f2a69429-b2b9-4a91-b062-1bd0b91c667e','boolean','jsonType.label'),('f2a69429-b2b9-4a91-b062-1bd0b91c667e','phoneNumberVerified','user.attribute'),('f2a69429-b2b9-4a91-b062-1bd0b91c667e','true','userinfo.token.claim'),('f2ed365d-b7d6-468f-9fb5-b420c5b01157','true','access.token.claim'),('f2ed365d-b7d6-468f-9fb5-b420c5b01157','upn','claim.name'),('f2ed365d-b7d6-468f-9fb5-b420c5b01157','true','id.token.claim'),('f2ed365d-b7d6-468f-9fb5-b420c5b01157','String','jsonType.label'),('f2ed365d-b7d6-468f-9fb5-b420c5b01157','username','user.attribute'),('f2ed365d-b7d6-468f-9fb5-b420c5b01157','true','userinfo.token.claim'),('f30fc0d6-5ee2-4947-ae45-79479d32e52c','true','access.token.claim'),('f30fc0d6-5ee2-4947-ae45-79479d32e52c','middle_name','claim.name'),('f30fc0d6-5ee2-4947-ae45-79479d32e52c','true','id.token.claim'),('f30fc0d6-5ee2-4947-ae45-79479d32e52c','String','jsonType.label'),('f30fc0d6-5ee2-4947-ae45-79479d32e52c','middleName','user.attribute'),('f30fc0d6-5ee2-4947-ae45-79479d32e52c','true','userinfo.token.claim'),('f45d6a6a-074f-47b7-a9b3-60d55e17491c','true','access.token.claim'),('f45d6a6a-074f-47b7-a9b3-60d55e17491c','upn','claim.name'),('f45d6a6a-074f-47b7-a9b3-60d55e17491c','true','id.token.claim'),('f45d6a6a-074f-47b7-a9b3-60d55e17491c','String','jsonType.label'),('f45d6a6a-074f-47b7-a9b3-60d55e17491c','username','user.attribute'),('f45d6a6a-074f-47b7-a9b3-60d55e17491c','true','userinfo.token.claim'),('f9fa5cb6-b624-4eb0-8b78-465d337cc842','true','access.token.claim'),('f9fa5cb6-b624-4eb0-8b78-465d337cc842','updated_at','claim.name'),('f9fa5cb6-b624-4eb0-8b78-465d337cc842','true','id.token.claim'),('f9fa5cb6-b624-4eb0-8b78-465d337cc842','long','jsonType.label'),('f9fa5cb6-b624-4eb0-8b78-465d337cc842','updatedAt','user.attribute'),('f9fa5cb6-b624-4eb0-8b78-465d337cc842','true','userinfo.token.claim'),('fc18fe60-4287-465c-aff3-9cc15576a46c','true','access.token.claim'),('fc18fe60-4287-465c-aff3-9cc15576a46c','updated_at','claim.name'),('fc18fe60-4287-465c-aff3-9cc15576a46c','true','id.token.claim'),('fc18fe60-4287-465c-aff3-9cc15576a46c','long','jsonType.label'),('fc18fe60-4287-465c-aff3-9cc15576a46c','updatedAt','user.attribute'),('fc18fe60-4287-465c-aff3-9cc15576a46c','true','userinfo.token.claim');
/*!40000 ALTER TABLE `PROTOCOL_MAPPER_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM`
--

DROP TABLE IF EXISTS `REALM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM` (
  `ID` varchar(36) NOT NULL,
  `ACCESS_CODE_LIFESPAN` int(11) DEFAULT NULL,
  `USER_ACTION_LIFESPAN` int(11) DEFAULT NULL,
  `ACCESS_TOKEN_LIFESPAN` int(11) DEFAULT NULL,
  `ACCOUNT_THEME` varchar(255) DEFAULT NULL,
  `ADMIN_THEME` varchar(255) DEFAULT NULL,
  `EMAIL_THEME` varchar(255) DEFAULT NULL,
  `ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `EVENTS_ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `EVENTS_EXPIRATION` bigint(20) DEFAULT NULL,
  `LOGIN_THEME` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `NOT_BEFORE` int(11) DEFAULT NULL,
  `PASSWORD_POLICY` text DEFAULT NULL,
  `REGISTRATION_ALLOWED` bit(1) NOT NULL DEFAULT b'0',
  `REMEMBER_ME` bit(1) NOT NULL DEFAULT b'0',
  `RESET_PASSWORD_ALLOWED` bit(1) NOT NULL DEFAULT b'0',
  `SOCIAL` bit(1) NOT NULL DEFAULT b'0',
  `SSL_REQUIRED` varchar(255) DEFAULT NULL,
  `SSO_IDLE_TIMEOUT` int(11) DEFAULT NULL,
  `SSO_MAX_LIFESPAN` int(11) DEFAULT NULL,
  `UPDATE_PROFILE_ON_SOC_LOGIN` bit(1) NOT NULL DEFAULT b'0',
  `VERIFY_EMAIL` bit(1) NOT NULL DEFAULT b'0',
  `MASTER_ADMIN_CLIENT` varchar(36) DEFAULT NULL,
  `LOGIN_LIFESPAN` int(11) DEFAULT NULL,
  `INTERNATIONALIZATION_ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `DEFAULT_LOCALE` varchar(255) DEFAULT NULL,
  `REG_EMAIL_AS_USERNAME` bit(1) NOT NULL DEFAULT b'0',
  `ADMIN_EVENTS_ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `ADMIN_EVENTS_DETAILS_ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `EDIT_USERNAME_ALLOWED` bit(1) NOT NULL DEFAULT b'0',
  `OTP_POLICY_COUNTER` int(11) DEFAULT 0,
  `OTP_POLICY_WINDOW` int(11) DEFAULT 1,
  `OTP_POLICY_PERIOD` int(11) DEFAULT 30,
  `OTP_POLICY_DIGITS` int(11) DEFAULT 6,
  `OTP_POLICY_ALG` varchar(36) DEFAULT 'HmacSHA1',
  `OTP_POLICY_TYPE` varchar(36) DEFAULT 'totp',
  `BROWSER_FLOW` varchar(36) DEFAULT NULL,
  `REGISTRATION_FLOW` varchar(36) DEFAULT NULL,
  `DIRECT_GRANT_FLOW` varchar(36) DEFAULT NULL,
  `RESET_CREDENTIALS_FLOW` varchar(36) DEFAULT NULL,
  `CLIENT_AUTH_FLOW` varchar(36) DEFAULT NULL,
  `OFFLINE_SESSION_IDLE_TIMEOUT` int(11) DEFAULT 0,
  `REVOKE_REFRESH_TOKEN` bit(1) NOT NULL DEFAULT b'0',
  `ACCESS_TOKEN_LIFE_IMPLICIT` int(11) DEFAULT 0,
  `LOGIN_WITH_EMAIL_ALLOWED` bit(1) NOT NULL DEFAULT b'1',
  `DUPLICATE_EMAILS_ALLOWED` bit(1) NOT NULL DEFAULT b'0',
  `DOCKER_AUTH_FLOW` varchar(36) DEFAULT NULL,
  `REFRESH_TOKEN_MAX_REUSE` int(11) DEFAULT 0,
  `ALLOW_USER_MANAGED_ACCESS` bit(1) NOT NULL DEFAULT b'0',
  `SSO_MAX_LIFESPAN_REMEMBER_ME` int(11) NOT NULL,
  `SSO_IDLE_TIMEOUT_REMEMBER_ME` int(11) NOT NULL,
  `DEFAULT_ROLE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_ORVSDMLA56612EAEFIQ6WL5OI` (`NAME`),
  KEY `IDX_REALM_MASTER_ADM_CLI` (`MASTER_ADMIN_CLIENT`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM`
--

LOCK TABLES `REALM` WRITE;
/*!40000 ALTER TABLE `REALM` DISABLE KEYS */;
INSERT INTO `REALM` VALUES ('a8da6a8e-a466-46ff-93de-7a0840340e2e',60,300,60,NULL,NULL,NULL,_binary '',_binary '\0',0,NULL,'master',0,NULL,_binary '\0',_binary '\0',_binary '\0',_binary '\0','NONE',1800,36000,_binary '\0',_binary '\0','6ff02487-358a-4280-83c8-662b6f11dece',1800,_binary '\0',NULL,_binary '\0',_binary '\0',_binary '\0',_binary '\0',0,1,30,6,'HmacSHA1','totp','83cc417a-5dc7-4b70-98c1-5155f08c479e','6bb90dd4-d9cd-452e-b691-4f3356ff5722','38834578-02db-414d-869e-8d85380624cd','5d0e4bc8-6c1d-4a29-84d9-e922511e2648','a9a1070e-3d68-46b4-a2c6-bfb1a3a4680b',31536000,_binary '\0',900,_binary '',_binary '\0','eec76bd3-2574-4791-9604-8073c5752d5a',0,_binary '\0',0,0,'525bdec6-fd6b-4650-ae50-83bf8ab3c161'),('org1',60,300,300,NULL,NULL,NULL,_binary '',_binary '\0',0,NULL,'org1',0,NULL,_binary '\0',_binary '\0',_binary '\0',_binary '\0','NONE',1800,36000,_binary '\0',_binary '\0','6e3dbee0-b39f-480f-914d-4158cdab55e5',1800,_binary '','ja',_binary '\0',_binary '',_binary '',_binary '\0',0,1,30,6,'HmacSHA1','totp','17e1c514-4d08-41d4-9f9a-0cd63415d26e','803d7668-cc8c-47d9-b010-60ffe9c49cf6','5250121f-7cf5-40e2-b349-ac1a2d0e23d4','9bdaf806-f3dd-4280-8908-6155d76ae613','eb97eafb-3a85-48af-8564-77a12c46d9ac',31536000,_binary '\0',900,_binary '',_binary '\0','b235b441-434d-4d07-88e2-2692852b5577',0,_binary '\0',0,0,'db1b7d90-59d8-4f0d-89d6-afa304c4a616'),('org2',60,300,300,NULL,NULL,NULL,_binary '',_binary '\0',0,NULL,'org2',0,NULL,_binary '\0',_binary '\0',_binary '\0',_binary '\0','NONE',1800,36000,_binary '\0',_binary '\0','c85ef0db-7126-43ca-a7a7-f3de217cbc65',1800,_binary '','ja',_binary '\0',_binary '',_binary '',_binary '\0',0,1,30,6,'HmacSHA1','totp','b36dbe03-c540-48f6-bd41-e8d1377051aa','c4ed18fc-dc88-44cc-a932-7e874cb21e96','8a62cc2f-46ca-4d69-a265-fccdc40e3d5a','6170f52d-5f88-4bbf-818a-569b023478ef','52ec85a1-8d48-40ce-b01c-129ffd524bc2',31536000,_binary '\0',900,_binary '',_binary '\0','3940a2ca-2702-4ffe-bd1d-c26ce4c28183',0,_binary '\0',0,0,'998bd840-62cd-4937-b50d-d89a94ac7979'),('org3',60,300,300,NULL,NULL,NULL,_binary '',_binary '\0',0,NULL,'org3',0,NULL,_binary '\0',_binary '\0',_binary '\0',_binary '\0','NONE',1800,36000,_binary '\0',_binary '\0','e4833421-e9b7-463b-aef8-1cae895c6d06',1800,_binary '','ja',_binary '\0',_binary '',_binary '',_binary '\0',0,1,30,6,'HmacSHA1','totp','44bcde82-f68a-4b41-a36f-70c9e550ba92','1630e2f1-1d66-4d6f-a10e-162e0d042488','7615f075-fd6c-47ce-bdc1-536ec219bbea','53030093-32a9-488d-8df6-02696de39024','eea3a922-029e-47d8-afc4-3f415bd4d079',31536000,_binary '\0',900,_binary '',_binary '\0','2b00736c-1f33-4b0d-babd-b8d213418532',0,_binary '\0',0,0,'c1cea6a5-9a12-4604-a60a-3db8e61eff64'),('org4',60,300,300,NULL,NULL,NULL,_binary '',_binary '\0',0,NULL,'org4',0,NULL,_binary '\0',_binary '\0',_binary '\0',_binary '\0','NONE',1800,36000,_binary '\0',_binary '\0','4cc9533c-ff49-4a23-963d-15d0de64f41c',1800,_binary '','ja',_binary '\0',_binary '',_binary '',_binary '\0',0,1,30,6,'HmacSHA1','totp','f8cbef96-434c-43bb-8daf-e8a3a2b9b337','499aff40-0960-4315-be9e-8c1d2a148559','8567ab18-3f13-4b19-a177-4c18eac32110','cc5a7db7-6ca8-45a5-bb3f-fbedce7bde45','6cd0c120-f977-4499-b5ed-09b6898c44a3',31536000,_binary '\0',900,_binary '',_binary '\0','80067bd0-5ac8-4fa0-8788-872116a9a452',0,_binary '\0',0,0,'4d620c5c-048b-4638-b2d6-f0674ec41476'),('org5',60,300,300,NULL,NULL,NULL,_binary '',_binary '\0',0,NULL,'org5',0,NULL,_binary '\0',_binary '\0',_binary '\0',_binary '\0','NONE',1800,36000,_binary '\0',_binary '\0','7fdd2a00-6ab0-46d3-b803-1a583e59a54f',1800,_binary '','ja',_binary '\0',_binary '',_binary '',_binary '\0',0,1,30,6,'HmacSHA1','totp','86d680cc-33c3-47b5-a0cf-af84231c5605','fdacc58b-7f05-44ae-ad6f-d6453819b0ab','dbf518d1-009d-4112-b4c8-fea245494c96','db134fdb-af50-4ec5-aa25-c47a435e588c','0acdc9d6-4913-4dc9-ba9f-6b3c4865e855',31536000,_binary '\0',900,_binary '',_binary '\0','82c17616-8c0e-46ac-89ca-bfce01ecaa9d',0,_binary '\0',0,0,'dd69d297-6a67-4ad2-8e2e-da8f07211b9b');
/*!40000 ALTER TABLE `REALM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM_ATTRIBUTE`
--

DROP TABLE IF EXISTS `REALM_ATTRIBUTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM_ATTRIBUTE` (
  `NAME` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  `VALUE` longtext DEFAULT NULL,
  PRIMARY KEY (`NAME`,`REALM_ID`),
  KEY `IDX_REALM_ATTR_REALM` (`REALM_ID`),
  CONSTRAINT `FK_8SHXD6L3E9ATQUKACXGPFFPTW` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM_ATTRIBUTE`
--

LOCK TABLES `REALM_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `REALM_ATTRIBUTE` DISABLE KEYS */;
INSERT INTO `REALM_ATTRIBUTE` VALUES ('actionTokenGeneratedByAdminLifespan','org1','43200'),('actionTokenGeneratedByAdminLifespan','org2','43200'),('actionTokenGeneratedByAdminLifespan','org3','43200'),('actionTokenGeneratedByAdminLifespan','org4','43200'),('actionTokenGeneratedByAdminLifespan','org5','43200'),('actionTokenGeneratedByUserLifespan','org1','300'),('actionTokenGeneratedByUserLifespan','org2','300'),('actionTokenGeneratedByUserLifespan','org3','300'),('actionTokenGeneratedByUserLifespan','org4','300'),('actionTokenGeneratedByUserLifespan','org5','300'),('bruteForceProtected','a8da6a8e-a466-46ff-93de-7a0840340e2e','false'),('bruteForceProtected','org1','false'),('bruteForceProtected','org2','false'),('bruteForceProtected','org3','false'),('bruteForceProtected','org4','false'),('bruteForceProtected','org5','false'),('cibaAuthRequestedUserHint','a8da6a8e-a466-46ff-93de-7a0840340e2e','login_hint'),('cibaAuthRequestedUserHint','org1','login_hint'),('cibaAuthRequestedUserHint','org2','login_hint'),('cibaAuthRequestedUserHint','org3','login_hint'),('cibaAuthRequestedUserHint','org4','login_hint'),('cibaAuthRequestedUserHint','org5','login_hint'),('cibaBackchannelTokenDeliveryMode','a8da6a8e-a466-46ff-93de-7a0840340e2e','poll'),('cibaBackchannelTokenDeliveryMode','org1','poll'),('cibaBackchannelTokenDeliveryMode','org2','poll'),('cibaBackchannelTokenDeliveryMode','org3','poll'),('cibaBackchannelTokenDeliveryMode','org4','poll'),('cibaBackchannelTokenDeliveryMode','org5','poll'),('cibaExpiresIn','a8da6a8e-a466-46ff-93de-7a0840340e2e','120'),('cibaExpiresIn','org1','120'),('cibaExpiresIn','org2','120'),('cibaExpiresIn','org3','120'),('cibaExpiresIn','org4','120'),('cibaExpiresIn','org5','120'),('cibaInterval','a8da6a8e-a466-46ff-93de-7a0840340e2e','5'),('cibaInterval','org1','5'),('cibaInterval','org2','5'),('cibaInterval','org3','5'),('cibaInterval','org4','5'),('cibaInterval','org5','5'),('defaultSignatureAlgorithm','a8da6a8e-a466-46ff-93de-7a0840340e2e','RS256'),('defaultSignatureAlgorithm','org1','RS256'),('defaultSignatureAlgorithm','org2','RS256'),('defaultSignatureAlgorithm','org3','RS256'),('defaultSignatureAlgorithm','org4','RS256'),('defaultSignatureAlgorithm','org5','RS256'),('displayName','a8da6a8e-a466-46ff-93de-7a0840340e2e','Keycloak'),('displayName','org1','name of organization'),('displayName','org2','name of organization'),('displayName','org3','name of organization'),('displayName','org4','name of organization'),('displayName','org5','name of organization'),('displayNameHtml','a8da6a8e-a466-46ff-93de-7a0840340e2e','<div class=\"kc-logo-text\"><span>Keycloak</span></div>'),('failureFactor','a8da6a8e-a466-46ff-93de-7a0840340e2e','30'),('failureFactor','org1','30'),('failureFactor','org2','30'),('failureFactor','org3','30'),('failureFactor','org4','30'),('failureFactor','org5','30'),('maxDeltaTimeSeconds','a8da6a8e-a466-46ff-93de-7a0840340e2e','43200'),('maxDeltaTimeSeconds','org1','43200'),('maxDeltaTimeSeconds','org2','43200'),('maxDeltaTimeSeconds','org3','43200'),('maxDeltaTimeSeconds','org4','43200'),('maxDeltaTimeSeconds','org5','43200'),('maxFailureWaitSeconds','a8da6a8e-a466-46ff-93de-7a0840340e2e','900'),('maxFailureWaitSeconds','org1','900'),('maxFailureWaitSeconds','org2','900'),('maxFailureWaitSeconds','org3','900'),('maxFailureWaitSeconds','org4','900'),('maxFailureWaitSeconds','org5','900'),('minimumQuickLoginWaitSeconds','a8da6a8e-a466-46ff-93de-7a0840340e2e','60'),('minimumQuickLoginWaitSeconds','org1','60'),('minimumQuickLoginWaitSeconds','org2','60'),('minimumQuickLoginWaitSeconds','org3','60'),('minimumQuickLoginWaitSeconds','org4','60'),('minimumQuickLoginWaitSeconds','org5','60'),('oauth2DeviceCodeLifespan','a8da6a8e-a466-46ff-93de-7a0840340e2e','600'),('oauth2DeviceCodeLifespan','org1','600'),('oauth2DeviceCodeLifespan','org2','600'),('oauth2DeviceCodeLifespan','org3','600'),('oauth2DeviceCodeLifespan','org4','600'),('oauth2DeviceCodeLifespan','org5','600'),('oauth2DevicePollingInterval','a8da6a8e-a466-46ff-93de-7a0840340e2e','5'),('oauth2DevicePollingInterval','org1','5'),('oauth2DevicePollingInterval','org2','5'),('oauth2DevicePollingInterval','org3','5'),('oauth2DevicePollingInterval','org4','5'),('oauth2DevicePollingInterval','org5','5'),('offlineSessionMaxLifespan','a8da6a8e-a466-46ff-93de-7a0840340e2e','31536000'),('offlineSessionMaxLifespan','org1','31536000'),('offlineSessionMaxLifespan','org2','31536000'),('offlineSessionMaxLifespan','org3','31536000'),('offlineSessionMaxLifespan','org4','31536000'),('offlineSessionMaxLifespan','org5','31536000'),('offlineSessionMaxLifespanEnabled','a8da6a8e-a466-46ff-93de-7a0840340e2e','true'),('offlineSessionMaxLifespanEnabled','org1','true'),('offlineSessionMaxLifespanEnabled','org2','true'),('offlineSessionMaxLifespanEnabled','org3','true'),('offlineSessionMaxLifespanEnabled','org4','true'),('offlineSessionMaxLifespanEnabled','org5','true'),('parRequestUriLifespan','a8da6a8e-a466-46ff-93de-7a0840340e2e','60'),('parRequestUriLifespan','org1','60'),('parRequestUriLifespan','org2','60'),('parRequestUriLifespan','org3','60'),('parRequestUriLifespan','org4','60'),('parRequestUriLifespan','org5','60'),('permanentLockout','a8da6a8e-a466-46ff-93de-7a0840340e2e','false'),('permanentLockout','org1','false'),('permanentLockout','org2','false'),('permanentLockout','org3','false'),('permanentLockout','org4','false'),('permanentLockout','org5','false'),('quickLoginCheckMilliSeconds','a8da6a8e-a466-46ff-93de-7a0840340e2e','1000'),('quickLoginCheckMilliSeconds','org1','1000'),('quickLoginCheckMilliSeconds','org2','1000'),('quickLoginCheckMilliSeconds','org3','1000'),('quickLoginCheckMilliSeconds','org4','1000'),('quickLoginCheckMilliSeconds','org5','1000'),('realmReusableOtpCode','a8da6a8e-a466-46ff-93de-7a0840340e2e','false'),('realmReusableOtpCode','org1','false'),('realmReusableOtpCode','org2','false'),('realmReusableOtpCode','org3','false'),('realmReusableOtpCode','org4','false'),('realmReusableOtpCode','org5','false'),('waitIncrementSeconds','a8da6a8e-a466-46ff-93de-7a0840340e2e','60'),('waitIncrementSeconds','org1','60'),('waitIncrementSeconds','org2','60'),('waitIncrementSeconds','org3','60'),('waitIncrementSeconds','org4','60'),('waitIncrementSeconds','org5','60'),('webAuthnPolicyAttestationConveyancePreference','a8da6a8e-a466-46ff-93de-7a0840340e2e','not specified'),('webAuthnPolicyAttestationConveyancePreference','org1','not specified'),('webAuthnPolicyAttestationConveyancePreference','org2','not specified'),('webAuthnPolicyAttestationConveyancePreference','org3','not specified'),('webAuthnPolicyAttestationConveyancePreference','org4','not specified'),('webAuthnPolicyAttestationConveyancePreference','org5','not specified'),('webAuthnPolicyAttestationConveyancePreferencePasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e','not specified'),('webAuthnPolicyAttestationConveyancePreferencePasswordless','org1','not specified'),('webAuthnPolicyAttestationConveyancePreferencePasswordless','org2','not specified'),('webAuthnPolicyAttestationConveyancePreferencePasswordless','org3','not specified'),('webAuthnPolicyAttestationConveyancePreferencePasswordless','org4','not specified'),('webAuthnPolicyAttestationConveyancePreferencePasswordless','org5','not specified'),('webAuthnPolicyAuthenticatorAttachment','a8da6a8e-a466-46ff-93de-7a0840340e2e','not specified'),('webAuthnPolicyAuthenticatorAttachment','org1','not specified'),('webAuthnPolicyAuthenticatorAttachment','org2','not specified'),('webAuthnPolicyAuthenticatorAttachment','org3','not specified'),('webAuthnPolicyAuthenticatorAttachment','org4','not specified'),('webAuthnPolicyAuthenticatorAttachment','org5','not specified'),('webAuthnPolicyAuthenticatorAttachmentPasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e','not specified'),('webAuthnPolicyAuthenticatorAttachmentPasswordless','org1','not specified'),('webAuthnPolicyAuthenticatorAttachmentPasswordless','org2','not specified'),('webAuthnPolicyAuthenticatorAttachmentPasswordless','org3','not specified'),('webAuthnPolicyAuthenticatorAttachmentPasswordless','org4','not specified'),('webAuthnPolicyAuthenticatorAttachmentPasswordless','org5','not specified'),('webAuthnPolicyAvoidSameAuthenticatorRegister','a8da6a8e-a466-46ff-93de-7a0840340e2e','false'),('webAuthnPolicyAvoidSameAuthenticatorRegister','org1','false'),('webAuthnPolicyAvoidSameAuthenticatorRegister','org2','false'),('webAuthnPolicyAvoidSameAuthenticatorRegister','org3','false'),('webAuthnPolicyAvoidSameAuthenticatorRegister','org4','false'),('webAuthnPolicyAvoidSameAuthenticatorRegister','org5','false'),('webAuthnPolicyAvoidSameAuthenticatorRegisterPasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e','false'),('webAuthnPolicyAvoidSameAuthenticatorRegisterPasswordless','org1','false'),('webAuthnPolicyAvoidSameAuthenticatorRegisterPasswordless','org2','false'),('webAuthnPolicyAvoidSameAuthenticatorRegisterPasswordless','org3','false'),('webAuthnPolicyAvoidSameAuthenticatorRegisterPasswordless','org4','false'),('webAuthnPolicyAvoidSameAuthenticatorRegisterPasswordless','org5','false'),('webAuthnPolicyCreateTimeout','a8da6a8e-a466-46ff-93de-7a0840340e2e','0'),('webAuthnPolicyCreateTimeout','org1','0'),('webAuthnPolicyCreateTimeout','org2','0'),('webAuthnPolicyCreateTimeout','org3','0'),('webAuthnPolicyCreateTimeout','org4','0'),('webAuthnPolicyCreateTimeout','org5','0'),('webAuthnPolicyCreateTimeoutPasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e','0'),('webAuthnPolicyCreateTimeoutPasswordless','org1','0'),('webAuthnPolicyCreateTimeoutPasswordless','org2','0'),('webAuthnPolicyCreateTimeoutPasswordless','org3','0'),('webAuthnPolicyCreateTimeoutPasswordless','org4','0'),('webAuthnPolicyCreateTimeoutPasswordless','org5','0'),('webAuthnPolicyRequireResidentKey','a8da6a8e-a466-46ff-93de-7a0840340e2e','not specified'),('webAuthnPolicyRequireResidentKey','org1','not specified'),('webAuthnPolicyRequireResidentKey','org2','not specified'),('webAuthnPolicyRequireResidentKey','org3','not specified'),('webAuthnPolicyRequireResidentKey','org4','not specified'),('webAuthnPolicyRequireResidentKey','org5','not specified'),('webAuthnPolicyRequireResidentKeyPasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e','not specified'),('webAuthnPolicyRequireResidentKeyPasswordless','org1','not specified'),('webAuthnPolicyRequireResidentKeyPasswordless','org2','not specified'),('webAuthnPolicyRequireResidentKeyPasswordless','org3','not specified'),('webAuthnPolicyRequireResidentKeyPasswordless','org4','not specified'),('webAuthnPolicyRequireResidentKeyPasswordless','org5','not specified'),('webAuthnPolicyRpEntityName','a8da6a8e-a466-46ff-93de-7a0840340e2e','keycloak'),('webAuthnPolicyRpEntityName','org1','keycloak'),('webAuthnPolicyRpEntityName','org2','keycloak'),('webAuthnPolicyRpEntityName','org3','keycloak'),('webAuthnPolicyRpEntityName','org4','keycloak'),('webAuthnPolicyRpEntityName','org5','keycloak'),('webAuthnPolicyRpEntityNamePasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e','keycloak'),('webAuthnPolicyRpEntityNamePasswordless','org1','keycloak'),('webAuthnPolicyRpEntityNamePasswordless','org2','keycloak'),('webAuthnPolicyRpEntityNamePasswordless','org3','keycloak'),('webAuthnPolicyRpEntityNamePasswordless','org4','keycloak'),('webAuthnPolicyRpEntityNamePasswordless','org5','keycloak'),('webAuthnPolicyRpId','a8da6a8e-a466-46ff-93de-7a0840340e2e',''),('webAuthnPolicyRpId','org1',''),('webAuthnPolicyRpId','org2',''),('webAuthnPolicyRpId','org3',''),('webAuthnPolicyRpId','org4',''),('webAuthnPolicyRpId','org5',''),('webAuthnPolicyRpIdPasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e',''),('webAuthnPolicyRpIdPasswordless','org1',''),('webAuthnPolicyRpIdPasswordless','org2',''),('webAuthnPolicyRpIdPasswordless','org3',''),('webAuthnPolicyRpIdPasswordless','org4',''),('webAuthnPolicyRpIdPasswordless','org5',''),('webAuthnPolicySignatureAlgorithms','a8da6a8e-a466-46ff-93de-7a0840340e2e','ES256'),('webAuthnPolicySignatureAlgorithms','org1','ES256'),('webAuthnPolicySignatureAlgorithms','org2','ES256'),('webAuthnPolicySignatureAlgorithms','org3','ES256'),('webAuthnPolicySignatureAlgorithms','org4','ES256'),('webAuthnPolicySignatureAlgorithms','org5','ES256'),('webAuthnPolicySignatureAlgorithmsPasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e','ES256'),('webAuthnPolicySignatureAlgorithmsPasswordless','org1','ES256'),('webAuthnPolicySignatureAlgorithmsPasswordless','org2','ES256'),('webAuthnPolicySignatureAlgorithmsPasswordless','org3','ES256'),('webAuthnPolicySignatureAlgorithmsPasswordless','org4','ES256'),('webAuthnPolicySignatureAlgorithmsPasswordless','org5','ES256'),('webAuthnPolicyUserVerificationRequirement','a8da6a8e-a466-46ff-93de-7a0840340e2e','not specified'),('webAuthnPolicyUserVerificationRequirement','org1','not specified'),('webAuthnPolicyUserVerificationRequirement','org2','not specified'),('webAuthnPolicyUserVerificationRequirement','org3','not specified'),('webAuthnPolicyUserVerificationRequirement','org4','not specified'),('webAuthnPolicyUserVerificationRequirement','org5','not specified'),('webAuthnPolicyUserVerificationRequirementPasswordless','a8da6a8e-a466-46ff-93de-7a0840340e2e','not specified'),('webAuthnPolicyUserVerificationRequirementPasswordless','org1','not specified'),('webAuthnPolicyUserVerificationRequirementPasswordless','org2','not specified'),('webAuthnPolicyUserVerificationRequirementPasswordless','org3','not specified'),('webAuthnPolicyUserVerificationRequirementPasswordless','org4','not specified'),('webAuthnPolicyUserVerificationRequirementPasswordless','org5','not specified'),('_browser_header.contentSecurityPolicy','a8da6a8e-a466-46ff-93de-7a0840340e2e','frame-src \'self\'; frame-ancestors \'self\'; object-src \'none\';'),('_browser_header.contentSecurityPolicy','org1','frame-src \'self\'; frame-ancestors \'self\'; object-src \'none\';'),('_browser_header.contentSecurityPolicy','org2','frame-src \'self\'; frame-ancestors \'self\'; object-src \'none\';'),('_browser_header.contentSecurityPolicy','org3','frame-src \'self\'; frame-ancestors \'self\'; object-src \'none\';'),('_browser_header.contentSecurityPolicy','org4','frame-src \'self\'; frame-ancestors \'self\'; object-src \'none\';'),('_browser_header.contentSecurityPolicy','org5','frame-src \'self\'; frame-ancestors \'self\'; object-src \'none\';'),('_browser_header.contentSecurityPolicyReportOnly','a8da6a8e-a466-46ff-93de-7a0840340e2e',''),('_browser_header.contentSecurityPolicyReportOnly','org1',''),('_browser_header.contentSecurityPolicyReportOnly','org2',''),('_browser_header.contentSecurityPolicyReportOnly','org3',''),('_browser_header.contentSecurityPolicyReportOnly','org4',''),('_browser_header.contentSecurityPolicyReportOnly','org5',''),('_browser_header.strictTransportSecurity','a8da6a8e-a466-46ff-93de-7a0840340e2e','max-age=31536000; includeSubDomains'),('_browser_header.strictTransportSecurity','org1','max-age=31536000; includeSubDomains'),('_browser_header.strictTransportSecurity','org2','max-age=31536000; includeSubDomains'),('_browser_header.strictTransportSecurity','org3','max-age=31536000; includeSubDomains'),('_browser_header.strictTransportSecurity','org4','max-age=31536000; includeSubDomains'),('_browser_header.strictTransportSecurity','org5','max-age=31536000; includeSubDomains'),('_browser_header.xContentTypeOptions','a8da6a8e-a466-46ff-93de-7a0840340e2e','nosniff'),('_browser_header.xContentTypeOptions','org1','nosniff'),('_browser_header.xContentTypeOptions','org2','nosniff'),('_browser_header.xContentTypeOptions','org3','nosniff'),('_browser_header.xContentTypeOptions','org4','nosniff'),('_browser_header.xContentTypeOptions','org5','nosniff'),('_browser_header.xFrameOptions','a8da6a8e-a466-46ff-93de-7a0840340e2e','SAMEORIGIN'),('_browser_header.xFrameOptions','org1','SAMEORIGIN'),('_browser_header.xFrameOptions','org2','SAMEORIGIN'),('_browser_header.xFrameOptions','org3','SAMEORIGIN'),('_browser_header.xFrameOptions','org4','SAMEORIGIN'),('_browser_header.xFrameOptions','org5','SAMEORIGIN'),('_browser_header.xRobotsTag','a8da6a8e-a466-46ff-93de-7a0840340e2e','none'),('_browser_header.xRobotsTag','org1','none'),('_browser_header.xRobotsTag','org2','none'),('_browser_header.xRobotsTag','org3','none'),('_browser_header.xRobotsTag','org4','none'),('_browser_header.xRobotsTag','org5','none'),('_browser_header.xXSSProtection','a8da6a8e-a466-46ff-93de-7a0840340e2e','1; mode=block'),('_browser_header.xXSSProtection','org1','1; mode=block'),('_browser_header.xXSSProtection','org2','1; mode=block'),('_browser_header.xXSSProtection','org3','1; mode=block'),('_browser_header.xXSSProtection','org4','1; mode=block'),('_browser_header.xXSSProtection','org5','1; mode=block');
/*!40000 ALTER TABLE `REALM_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM_DEFAULT_GROUPS`
--

DROP TABLE IF EXISTS `REALM_DEFAULT_GROUPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM_DEFAULT_GROUPS` (
  `REALM_ID` varchar(36) NOT NULL,
  `GROUP_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`REALM_ID`,`GROUP_ID`),
  UNIQUE KEY `CON_GROUP_ID_DEF_GROUPS` (`GROUP_ID`),
  KEY `IDX_REALM_DEF_GRP_REALM` (`REALM_ID`),
  CONSTRAINT `FK_DEF_GROUPS_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM_DEFAULT_GROUPS`
--

LOCK TABLES `REALM_DEFAULT_GROUPS` WRITE;
/*!40000 ALTER TABLE `REALM_DEFAULT_GROUPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `REALM_DEFAULT_GROUPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM_ENABLED_EVENT_TYPES`
--

DROP TABLE IF EXISTS `REALM_ENABLED_EVENT_TYPES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM_ENABLED_EVENT_TYPES` (
  `REALM_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) NOT NULL,
  PRIMARY KEY (`REALM_ID`,`VALUE`),
  KEY `IDX_REALM_EVT_TYPES_REALM` (`REALM_ID`),
  CONSTRAINT `FK_H846O4H0W8EPX5NWEDRF5Y69J` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM_ENABLED_EVENT_TYPES`
--

LOCK TABLES `REALM_ENABLED_EVENT_TYPES` WRITE;
/*!40000 ALTER TABLE `REALM_ENABLED_EVENT_TYPES` DISABLE KEYS */;
INSERT INTO `REALM_ENABLED_EVENT_TYPES` VALUES ('org1','AUTHREQID_TO_TOKEN'),('org1','AUTHREQID_TO_TOKEN_ERROR'),('org1','CLIENT_DELETE'),('org1','CLIENT_DELETE_ERROR'),('org1','CLIENT_INITIATED_ACCOUNT_LINKING'),('org1','CLIENT_INITIATED_ACCOUNT_LINKING_ERROR'),('org1','CLIENT_LOGIN'),('org1','CLIENT_LOGIN_ERROR'),('org1','CLIENT_REGISTER'),('org1','CLIENT_REGISTER_ERROR'),('org1','CLIENT_UPDATE'),('org1','CLIENT_UPDATE_ERROR'),('org1','CODE_TO_TOKEN'),('org1','CODE_TO_TOKEN_ERROR'),('org1','CUSTOM_REQUIRED_ACTION'),('org1','CUSTOM_REQUIRED_ACTION_ERROR'),('org1','DELETE_ACCOUNT'),('org1','DELETE_ACCOUNT_ERROR'),('org1','EXECUTE_ACTIONS'),('org1','EXECUTE_ACTIONS_ERROR'),('org1','EXECUTE_ACTION_TOKEN'),('org1','EXECUTE_ACTION_TOKEN_ERROR'),('org1','FEDERATED_IDENTITY_LINK'),('org1','FEDERATED_IDENTITY_LINK_ERROR'),('org1','GRANT_CONSENT'),('org1','GRANT_CONSENT_ERROR'),('org1','IDENTITY_PROVIDER_FIRST_LOGIN'),('org1','IDENTITY_PROVIDER_FIRST_LOGIN_ERROR'),('org1','IDENTITY_PROVIDER_LINK_ACCOUNT'),('org1','IDENTITY_PROVIDER_LINK_ACCOUNT_ERROR'),('org1','IDENTITY_PROVIDER_POST_LOGIN'),('org1','IDENTITY_PROVIDER_POST_LOGIN_ERROR'),('org1','IMPERSONATE'),('org1','IMPERSONATE_ERROR'),('org1','LOGIN'),('org1','LOGIN_ERROR'),('org1','LOGOUT'),('org1','LOGOUT_ERROR'),('org1','OAUTH2_DEVICE_AUTH'),('org1','OAUTH2_DEVICE_AUTH_ERROR'),('org1','OAUTH2_DEVICE_CODE_TO_TOKEN'),('org1','OAUTH2_DEVICE_CODE_TO_TOKEN_ERROR'),('org1','OAUTH2_DEVICE_VERIFY_USER_CODE'),('org1','OAUTH2_DEVICE_VERIFY_USER_CODE_ERROR'),('org1','PERMISSION_TOKEN'),('org1','REGISTER'),('org1','REGISTER_ERROR'),('org1','REMOVE_FEDERATED_IDENTITY'),('org1','REMOVE_FEDERATED_IDENTITY_ERROR'),('org1','REMOVE_TOTP'),('org1','REMOVE_TOTP_ERROR'),('org1','RESET_PASSWORD'),('org1','RESET_PASSWORD_ERROR'),('org1','RESTART_AUTHENTICATION'),('org1','RESTART_AUTHENTICATION_ERROR'),('org1','REVOKE_GRANT'),('org1','REVOKE_GRANT_ERROR'),('org1','SEND_IDENTITY_PROVIDER_LINK'),('org1','SEND_IDENTITY_PROVIDER_LINK_ERROR'),('org1','SEND_RESET_PASSWORD'),('org1','SEND_RESET_PASSWORD_ERROR'),('org1','SEND_VERIFY_EMAIL'),('org1','SEND_VERIFY_EMAIL_ERROR'),('org1','TOKEN_EXCHANGE'),('org1','TOKEN_EXCHANGE_ERROR'),('org1','UPDATE_CONSENT'),('org1','UPDATE_CONSENT_ERROR'),('org1','UPDATE_EMAIL'),('org1','UPDATE_EMAIL_ERROR'),('org1','UPDATE_PASSWORD'),('org1','UPDATE_PASSWORD_ERROR'),('org1','UPDATE_PROFILE'),('org1','UPDATE_PROFILE_ERROR'),('org1','UPDATE_TOTP'),('org1','UPDATE_TOTP_ERROR'),('org1','VERIFY_EMAIL'),('org1','VERIFY_EMAIL_ERROR'),('org1','VERIFY_PROFILE'),('org1','VERIFY_PROFILE_ERROR'),('org2','AUTHREQID_TO_TOKEN'),('org2','AUTHREQID_TO_TOKEN_ERROR'),('org2','CLIENT_DELETE'),('org2','CLIENT_DELETE_ERROR'),('org2','CLIENT_INITIATED_ACCOUNT_LINKING'),('org2','CLIENT_INITIATED_ACCOUNT_LINKING_ERROR'),('org2','CLIENT_LOGIN'),('org2','CLIENT_LOGIN_ERROR'),('org2','CLIENT_REGISTER'),('org2','CLIENT_REGISTER_ERROR'),('org2','CLIENT_UPDATE'),('org2','CLIENT_UPDATE_ERROR'),('org2','CODE_TO_TOKEN'),('org2','CODE_TO_TOKEN_ERROR'),('org2','CUSTOM_REQUIRED_ACTION'),('org2','CUSTOM_REQUIRED_ACTION_ERROR'),('org2','DELETE_ACCOUNT'),('org2','DELETE_ACCOUNT_ERROR'),('org2','EXECUTE_ACTIONS'),('org2','EXECUTE_ACTIONS_ERROR'),('org2','EXECUTE_ACTION_TOKEN'),('org2','EXECUTE_ACTION_TOKEN_ERROR'),('org2','FEDERATED_IDENTITY_LINK'),('org2','FEDERATED_IDENTITY_LINK_ERROR'),('org2','GRANT_CONSENT'),('org2','GRANT_CONSENT_ERROR'),('org2','IDENTITY_PROVIDER_FIRST_LOGIN'),('org2','IDENTITY_PROVIDER_FIRST_LOGIN_ERROR'),('org2','IDENTITY_PROVIDER_LINK_ACCOUNT'),('org2','IDENTITY_PROVIDER_LINK_ACCOUNT_ERROR'),('org2','IDENTITY_PROVIDER_POST_LOGIN'),('org2','IDENTITY_PROVIDER_POST_LOGIN_ERROR'),('org2','IMPERSONATE'),('org2','IMPERSONATE_ERROR'),('org2','LOGIN'),('org2','LOGIN_ERROR'),('org2','LOGOUT'),('org2','LOGOUT_ERROR'),('org2','OAUTH2_DEVICE_AUTH'),('org2','OAUTH2_DEVICE_AUTH_ERROR'),('org2','OAUTH2_DEVICE_CODE_TO_TOKEN'),('org2','OAUTH2_DEVICE_CODE_TO_TOKEN_ERROR'),('org2','OAUTH2_DEVICE_VERIFY_USER_CODE'),('org2','OAUTH2_DEVICE_VERIFY_USER_CODE_ERROR'),('org2','PERMISSION_TOKEN'),('org2','REGISTER'),('org2','REGISTER_ERROR'),('org2','REMOVE_FEDERATED_IDENTITY'),('org2','REMOVE_FEDERATED_IDENTITY_ERROR'),('org2','REMOVE_TOTP'),('org2','REMOVE_TOTP_ERROR'),('org2','RESET_PASSWORD'),('org2','RESET_PASSWORD_ERROR'),('org2','RESTART_AUTHENTICATION'),('org2','RESTART_AUTHENTICATION_ERROR'),('org2','REVOKE_GRANT'),('org2','REVOKE_GRANT_ERROR'),('org2','SEND_IDENTITY_PROVIDER_LINK'),('org2','SEND_IDENTITY_PROVIDER_LINK_ERROR'),('org2','SEND_RESET_PASSWORD'),('org2','SEND_RESET_PASSWORD_ERROR'),('org2','SEND_VERIFY_EMAIL'),('org2','SEND_VERIFY_EMAIL_ERROR'),('org2','TOKEN_EXCHANGE'),('org2','TOKEN_EXCHANGE_ERROR'),('org2','UPDATE_CONSENT'),('org2','UPDATE_CONSENT_ERROR'),('org2','UPDATE_EMAIL'),('org2','UPDATE_EMAIL_ERROR'),('org2','UPDATE_PASSWORD'),('org2','UPDATE_PASSWORD_ERROR'),('org2','UPDATE_PROFILE'),('org2','UPDATE_PROFILE_ERROR'),('org2','UPDATE_TOTP'),('org2','UPDATE_TOTP_ERROR'),('org2','VERIFY_EMAIL'),('org2','VERIFY_EMAIL_ERROR'),('org2','VERIFY_PROFILE'),('org2','VERIFY_PROFILE_ERROR'),('org3','AUTHREQID_TO_TOKEN'),('org3','AUTHREQID_TO_TOKEN_ERROR'),('org3','CLIENT_DELETE'),('org3','CLIENT_DELETE_ERROR'),('org3','CLIENT_INITIATED_ACCOUNT_LINKING'),('org3','CLIENT_INITIATED_ACCOUNT_LINKING_ERROR'),('org3','CLIENT_LOGIN'),('org3','CLIENT_LOGIN_ERROR'),('org3','CLIENT_REGISTER'),('org3','CLIENT_REGISTER_ERROR'),('org3','CLIENT_UPDATE'),('org3','CLIENT_UPDATE_ERROR'),('org3','CODE_TO_TOKEN'),('org3','CODE_TO_TOKEN_ERROR'),('org3','CUSTOM_REQUIRED_ACTION'),('org3','CUSTOM_REQUIRED_ACTION_ERROR'),('org3','DELETE_ACCOUNT'),('org3','DELETE_ACCOUNT_ERROR'),('org3','EXECUTE_ACTIONS'),('org3','EXECUTE_ACTIONS_ERROR'),('org3','EXECUTE_ACTION_TOKEN'),('org3','EXECUTE_ACTION_TOKEN_ERROR'),('org3','FEDERATED_IDENTITY_LINK'),('org3','FEDERATED_IDENTITY_LINK_ERROR'),('org3','GRANT_CONSENT'),('org3','GRANT_CONSENT_ERROR'),('org3','IDENTITY_PROVIDER_FIRST_LOGIN'),('org3','IDENTITY_PROVIDER_FIRST_LOGIN_ERROR'),('org3','IDENTITY_PROVIDER_LINK_ACCOUNT'),('org3','IDENTITY_PROVIDER_LINK_ACCOUNT_ERROR'),('org3','IDENTITY_PROVIDER_POST_LOGIN'),('org3','IDENTITY_PROVIDER_POST_LOGIN_ERROR'),('org3','IMPERSONATE'),('org3','IMPERSONATE_ERROR'),('org3','LOGIN'),('org3','LOGIN_ERROR'),('org3','LOGOUT'),('org3','LOGOUT_ERROR'),('org3','OAUTH2_DEVICE_AUTH'),('org3','OAUTH2_DEVICE_AUTH_ERROR'),('org3','OAUTH2_DEVICE_CODE_TO_TOKEN'),('org3','OAUTH2_DEVICE_CODE_TO_TOKEN_ERROR'),('org3','OAUTH2_DEVICE_VERIFY_USER_CODE'),('org3','OAUTH2_DEVICE_VERIFY_USER_CODE_ERROR'),('org3','PERMISSION_TOKEN'),('org3','REGISTER'),('org3','REGISTER_ERROR'),('org3','REMOVE_FEDERATED_IDENTITY'),('org3','REMOVE_FEDERATED_IDENTITY_ERROR'),('org3','REMOVE_TOTP'),('org3','REMOVE_TOTP_ERROR'),('org3','RESET_PASSWORD'),('org3','RESET_PASSWORD_ERROR'),('org3','RESTART_AUTHENTICATION'),('org3','RESTART_AUTHENTICATION_ERROR'),('org3','REVOKE_GRANT'),('org3','REVOKE_GRANT_ERROR'),('org3','SEND_IDENTITY_PROVIDER_LINK'),('org3','SEND_IDENTITY_PROVIDER_LINK_ERROR'),('org3','SEND_RESET_PASSWORD'),('org3','SEND_RESET_PASSWORD_ERROR'),('org3','SEND_VERIFY_EMAIL'),('org3','SEND_VERIFY_EMAIL_ERROR'),('org3','TOKEN_EXCHANGE'),('org3','TOKEN_EXCHANGE_ERROR'),('org3','UPDATE_CONSENT'),('org3','UPDATE_CONSENT_ERROR'),('org3','UPDATE_EMAIL'),('org3','UPDATE_EMAIL_ERROR'),('org3','UPDATE_PASSWORD'),('org3','UPDATE_PASSWORD_ERROR'),('org3','UPDATE_PROFILE'),('org3','UPDATE_PROFILE_ERROR'),('org3','UPDATE_TOTP'),('org3','UPDATE_TOTP_ERROR'),('org3','VERIFY_EMAIL'),('org3','VERIFY_EMAIL_ERROR'),('org3','VERIFY_PROFILE'),('org3','VERIFY_PROFILE_ERROR'),('org4','AUTHREQID_TO_TOKEN'),('org4','AUTHREQID_TO_TOKEN_ERROR'),('org4','CLIENT_DELETE'),('org4','CLIENT_DELETE_ERROR'),('org4','CLIENT_INITIATED_ACCOUNT_LINKING'),('org4','CLIENT_INITIATED_ACCOUNT_LINKING_ERROR'),('org4','CLIENT_LOGIN'),('org4','CLIENT_LOGIN_ERROR'),('org4','CLIENT_REGISTER'),('org4','CLIENT_REGISTER_ERROR'),('org4','CLIENT_UPDATE'),('org4','CLIENT_UPDATE_ERROR'),('org4','CODE_TO_TOKEN'),('org4','CODE_TO_TOKEN_ERROR'),('org4','CUSTOM_REQUIRED_ACTION'),('org4','CUSTOM_REQUIRED_ACTION_ERROR'),('org4','DELETE_ACCOUNT'),('org4','DELETE_ACCOUNT_ERROR'),('org4','EXECUTE_ACTIONS'),('org4','EXECUTE_ACTIONS_ERROR'),('org4','EXECUTE_ACTION_TOKEN'),('org4','EXECUTE_ACTION_TOKEN_ERROR'),('org4','FEDERATED_IDENTITY_LINK'),('org4','FEDERATED_IDENTITY_LINK_ERROR'),('org4','GRANT_CONSENT'),('org4','GRANT_CONSENT_ERROR'),('org4','IDENTITY_PROVIDER_FIRST_LOGIN'),('org4','IDENTITY_PROVIDER_FIRST_LOGIN_ERROR'),('org4','IDENTITY_PROVIDER_LINK_ACCOUNT'),('org4','IDENTITY_PROVIDER_LINK_ACCOUNT_ERROR'),('org4','IDENTITY_PROVIDER_POST_LOGIN'),('org4','IDENTITY_PROVIDER_POST_LOGIN_ERROR'),('org4','IMPERSONATE'),('org4','IMPERSONATE_ERROR'),('org4','LOGIN'),('org4','LOGIN_ERROR'),('org4','LOGOUT'),('org4','LOGOUT_ERROR'),('org4','OAUTH2_DEVICE_AUTH'),('org4','OAUTH2_DEVICE_AUTH_ERROR'),('org4','OAUTH2_DEVICE_CODE_TO_TOKEN'),('org4','OAUTH2_DEVICE_CODE_TO_TOKEN_ERROR'),('org4','OAUTH2_DEVICE_VERIFY_USER_CODE'),('org4','OAUTH2_DEVICE_VERIFY_USER_CODE_ERROR'),('org4','PERMISSION_TOKEN'),('org4','REGISTER'),('org4','REGISTER_ERROR'),('org4','REMOVE_FEDERATED_IDENTITY'),('org4','REMOVE_FEDERATED_IDENTITY_ERROR'),('org4','REMOVE_TOTP'),('org4','REMOVE_TOTP_ERROR'),('org4','RESET_PASSWORD'),('org4','RESET_PASSWORD_ERROR'),('org4','RESTART_AUTHENTICATION'),('org4','RESTART_AUTHENTICATION_ERROR'),('org4','REVOKE_GRANT'),('org4','REVOKE_GRANT_ERROR'),('org4','SEND_IDENTITY_PROVIDER_LINK'),('org4','SEND_IDENTITY_PROVIDER_LINK_ERROR'),('org4','SEND_RESET_PASSWORD'),('org4','SEND_RESET_PASSWORD_ERROR'),('org4','SEND_VERIFY_EMAIL'),('org4','SEND_VERIFY_EMAIL_ERROR'),('org4','TOKEN_EXCHANGE'),('org4','TOKEN_EXCHANGE_ERROR'),('org4','UPDATE_CONSENT'),('org4','UPDATE_CONSENT_ERROR'),('org4','UPDATE_EMAIL'),('org4','UPDATE_EMAIL_ERROR'),('org4','UPDATE_PASSWORD'),('org4','UPDATE_PASSWORD_ERROR'),('org4','UPDATE_PROFILE'),('org4','UPDATE_PROFILE_ERROR'),('org4','UPDATE_TOTP'),('org4','UPDATE_TOTP_ERROR'),('org4','VERIFY_EMAIL'),('org4','VERIFY_EMAIL_ERROR'),('org4','VERIFY_PROFILE'),('org4','VERIFY_PROFILE_ERROR'),('org5','AUTHREQID_TO_TOKEN'),('org5','AUTHREQID_TO_TOKEN_ERROR'),('org5','CLIENT_DELETE'),('org5','CLIENT_DELETE_ERROR'),('org5','CLIENT_INITIATED_ACCOUNT_LINKING'),('org5','CLIENT_INITIATED_ACCOUNT_LINKING_ERROR'),('org5','CLIENT_LOGIN'),('org5','CLIENT_LOGIN_ERROR'),('org5','CLIENT_REGISTER'),('org5','CLIENT_REGISTER_ERROR'),('org5','CLIENT_UPDATE'),('org5','CLIENT_UPDATE_ERROR'),('org5','CODE_TO_TOKEN'),('org5','CODE_TO_TOKEN_ERROR'),('org5','CUSTOM_REQUIRED_ACTION'),('org5','CUSTOM_REQUIRED_ACTION_ERROR'),('org5','DELETE_ACCOUNT'),('org5','DELETE_ACCOUNT_ERROR'),('org5','EXECUTE_ACTIONS'),('org5','EXECUTE_ACTIONS_ERROR'),('org5','EXECUTE_ACTION_TOKEN'),('org5','EXECUTE_ACTION_TOKEN_ERROR'),('org5','FEDERATED_IDENTITY_LINK'),('org5','FEDERATED_IDENTITY_LINK_ERROR'),('org5','GRANT_CONSENT'),('org5','GRANT_CONSENT_ERROR'),('org5','IDENTITY_PROVIDER_FIRST_LOGIN'),('org5','IDENTITY_PROVIDER_FIRST_LOGIN_ERROR'),('org5','IDENTITY_PROVIDER_LINK_ACCOUNT'),('org5','IDENTITY_PROVIDER_LINK_ACCOUNT_ERROR'),('org5','IDENTITY_PROVIDER_POST_LOGIN'),('org5','IDENTITY_PROVIDER_POST_LOGIN_ERROR'),('org5','IMPERSONATE'),('org5','IMPERSONATE_ERROR'),('org5','LOGIN'),('org5','LOGIN_ERROR'),('org5','LOGOUT'),('org5','LOGOUT_ERROR'),('org5','OAUTH2_DEVICE_AUTH'),('org5','OAUTH2_DEVICE_AUTH_ERROR'),('org5','OAUTH2_DEVICE_CODE_TO_TOKEN'),('org5','OAUTH2_DEVICE_CODE_TO_TOKEN_ERROR'),('org5','OAUTH2_DEVICE_VERIFY_USER_CODE'),('org5','OAUTH2_DEVICE_VERIFY_USER_CODE_ERROR'),('org5','PERMISSION_TOKEN'),('org5','REGISTER'),('org5','REGISTER_ERROR'),('org5','REMOVE_FEDERATED_IDENTITY'),('org5','REMOVE_FEDERATED_IDENTITY_ERROR'),('org5','REMOVE_TOTP'),('org5','REMOVE_TOTP_ERROR'),('org5','RESET_PASSWORD'),('org5','RESET_PASSWORD_ERROR'),('org5','RESTART_AUTHENTICATION'),('org5','RESTART_AUTHENTICATION_ERROR'),('org5','REVOKE_GRANT'),('org5','REVOKE_GRANT_ERROR'),('org5','SEND_IDENTITY_PROVIDER_LINK'),('org5','SEND_IDENTITY_PROVIDER_LINK_ERROR'),('org5','SEND_RESET_PASSWORD'),('org5','SEND_RESET_PASSWORD_ERROR'),('org5','SEND_VERIFY_EMAIL'),('org5','SEND_VERIFY_EMAIL_ERROR'),('org5','TOKEN_EXCHANGE'),('org5','TOKEN_EXCHANGE_ERROR'),('org5','UPDATE_CONSENT'),('org5','UPDATE_CONSENT_ERROR'),('org5','UPDATE_EMAIL'),('org5','UPDATE_EMAIL_ERROR'),('org5','UPDATE_PASSWORD'),('org5','UPDATE_PASSWORD_ERROR'),('org5','UPDATE_PROFILE'),('org5','UPDATE_PROFILE_ERROR'),('org5','UPDATE_TOTP'),('org5','UPDATE_TOTP_ERROR'),('org5','VERIFY_EMAIL'),('org5','VERIFY_EMAIL_ERROR'),('org5','VERIFY_PROFILE'),('org5','VERIFY_PROFILE_ERROR');
/*!40000 ALTER TABLE `REALM_ENABLED_EVENT_TYPES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM_EVENTS_LISTENERS`
--

DROP TABLE IF EXISTS `REALM_EVENTS_LISTENERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM_EVENTS_LISTENERS` (
  `REALM_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) NOT NULL,
  PRIMARY KEY (`REALM_ID`,`VALUE`),
  KEY `IDX_REALM_EVT_LIST_REALM` (`REALM_ID`),
  CONSTRAINT `FK_H846O4H0W8EPX5NXEV9F5Y69J` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM_EVENTS_LISTENERS`
--

LOCK TABLES `REALM_EVENTS_LISTENERS` WRITE;
/*!40000 ALTER TABLE `REALM_EVENTS_LISTENERS` DISABLE KEYS */;
INSERT INTO `REALM_EVENTS_LISTENERS` VALUES ('a8da6a8e-a466-46ff-93de-7a0840340e2e','jboss-logging'),('org1','jboss-logging'),('org2','jboss-logging'),('org3','jboss-logging'),('org4','jboss-logging'),('org5','jboss-logging');
/*!40000 ALTER TABLE `REALM_EVENTS_LISTENERS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM_LOCALIZATIONS`
--

DROP TABLE IF EXISTS `REALM_LOCALIZATIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM_LOCALIZATIONS` (
  `REALM_ID` varchar(255) NOT NULL,
  `LOCALE` varchar(255) NOT NULL,
  `TEXTS` longtext NOT NULL,
  PRIMARY KEY (`REALM_ID`,`LOCALE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM_LOCALIZATIONS`
--

LOCK TABLES `REALM_LOCALIZATIONS` WRITE;
/*!40000 ALTER TABLE `REALM_LOCALIZATIONS` DISABLE KEYS */;
/*!40000 ALTER TABLE `REALM_LOCALIZATIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM_REQUIRED_CREDENTIAL`
--

DROP TABLE IF EXISTS `REALM_REQUIRED_CREDENTIAL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM_REQUIRED_CREDENTIAL` (
  `TYPE` varchar(255) NOT NULL,
  `FORM_LABEL` varchar(255) DEFAULT NULL,
  `INPUT` bit(1) NOT NULL DEFAULT b'0',
  `SECRET` bit(1) NOT NULL DEFAULT b'0',
  `REALM_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`REALM_ID`,`TYPE`),
  CONSTRAINT `FK_5HG65LYBEVAVKQFKI3KPONH9V` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM_REQUIRED_CREDENTIAL`
--

LOCK TABLES `REALM_REQUIRED_CREDENTIAL` WRITE;
/*!40000 ALTER TABLE `REALM_REQUIRED_CREDENTIAL` DISABLE KEYS */;
INSERT INTO `REALM_REQUIRED_CREDENTIAL` VALUES ('password','password',_binary '',_binary '','a8da6a8e-a466-46ff-93de-7a0840340e2e'),('password','password',_binary '',_binary '','org1'),('password','password',_binary '',_binary '','org2'),('password','password',_binary '',_binary '','org3'),('password','password',_binary '',_binary '','org4'),('password','password',_binary '',_binary '','org5');
/*!40000 ALTER TABLE `REALM_REQUIRED_CREDENTIAL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM_SMTP_CONFIG`
--

DROP TABLE IF EXISTS `REALM_SMTP_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM_SMTP_CONFIG` (
  `REALM_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`REALM_ID`,`NAME`),
  CONSTRAINT `FK_70EJ8XDXGXD0B9HH6180IRR0O` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM_SMTP_CONFIG`
--

LOCK TABLES `REALM_SMTP_CONFIG` WRITE;
/*!40000 ALTER TABLE `REALM_SMTP_CONFIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `REALM_SMTP_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REALM_SUPPORTED_LOCALES`
--

DROP TABLE IF EXISTS `REALM_SUPPORTED_LOCALES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REALM_SUPPORTED_LOCALES` (
  `REALM_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) NOT NULL,
  PRIMARY KEY (`REALM_ID`,`VALUE`),
  KEY `IDX_REALM_SUPP_LOCAL_REALM` (`REALM_ID`),
  CONSTRAINT `FK_SUPPORTED_LOCALES_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REALM_SUPPORTED_LOCALES`
--

LOCK TABLES `REALM_SUPPORTED_LOCALES` WRITE;
/*!40000 ALTER TABLE `REALM_SUPPORTED_LOCALES` DISABLE KEYS */;
INSERT INTO `REALM_SUPPORTED_LOCALES` VALUES ('org1','en'),('org1','ja'),('org2','en'),('org2','ja'),('org3','en'),('org3','ja'),('org4','en'),('org4','ja'),('org5','en'),('org5','ja');
/*!40000 ALTER TABLE `REALM_SUPPORTED_LOCALES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REDIRECT_URIS`
--

DROP TABLE IF EXISTS `REDIRECT_URIS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDIRECT_URIS` (
  `CLIENT_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) NOT NULL,
  PRIMARY KEY (`CLIENT_ID`,`VALUE`),
  KEY `IDX_REDIR_URI_CLIENT` (`CLIENT_ID`),
  CONSTRAINT `FK_1BURS8PB4OUJ97H5WUPPAHV9F` FOREIGN KEY (`CLIENT_ID`) REFERENCES `CLIENT` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDIRECT_URIS`
--

LOCK TABLES `REDIRECT_URIS` WRITE;
/*!40000 ALTER TABLE `REDIRECT_URIS` DISABLE KEYS */;
INSERT INTO `REDIRECT_URIS` VALUES ('1db2a4ce-b447-4514-a224-9d622f8e79fd','/realms/master/account/*'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','/realms/org5/account/*'),('2ed24042-fb3c-4405-8fc9-d844ad707bfe','/realms/org4/account/*'),('36df96ba-0010-43d3-9f19-095c8ff377ca','/admin/org2/console/*'),('464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce','/*'),('468afe03-70ff-45bf-aba5-c2a52be6025f','/realms/org1/account/*'),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','/admin/org5/console/*'),('641cabd9-aa75-40cb-b57b-8184ead8ce05','/realms/org5/account/*'),('7c16eac5-e9b1-4e35-b9f6-00d58d02b6fc','/realms/org2/account/*'),('7d801089-d149-4d76-b24d-ad3e8e1ad504','/*'),('7eddb0f7-d05f-4d9e-b155-0807507691e1','/*'),('8921f551-286a-471f-ae75-5964367d347a','/realms/org3/account/*'),('93d35e90-61ab-4b63-9033-a9da8a9e30ee','/*'),('945b3321-b98b-40b9-9bbe-52b8d4d12068','/admin/master/console/*'),('94e220f1-4034-456c-a1e7-546ae1281ee9','/realms/org2/account/*'),('9aeba05d-0918-47f0-a773-6e38c5042294','/*'),('afadb010-e7cc-4930-946a-19770dd7965f','/realms/org1/account/*'),('c95e6006-84a1-4909-8054-df4d50373a8c','/admin/org4/console/*'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','/admin/org1/console/*'),('d44c6c94-4218-469c-a8ea-30ef1c3b237b','/realms/org3/account/*'),('da15343b-1dcc-43f1-9f13-adb8cddafe90','/realms/master/account/*'),('dc4eb90e-e1aa-4842-9405-46390e8791e2','/admin/org3/console/*'),('e3face29-1830-4016-98bd-eca084b84fcb','/*'),('ec56490b-1ff3-4ac2-916b-27306dde619a','/realms/org4/account/*');
/*!40000 ALTER TABLE `REDIRECT_URIS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REQUIRED_ACTION_CONFIG`
--

DROP TABLE IF EXISTS `REQUIRED_ACTION_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REQUIRED_ACTION_CONFIG` (
  `REQUIRED_ACTION_ID` varchar(36) NOT NULL,
  `VALUE` longtext DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`REQUIRED_ACTION_ID`,`NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REQUIRED_ACTION_CONFIG`
--

LOCK TABLES `REQUIRED_ACTION_CONFIG` WRITE;
/*!40000 ALTER TABLE `REQUIRED_ACTION_CONFIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `REQUIRED_ACTION_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `REQUIRED_ACTION_PROVIDER`
--

DROP TABLE IF EXISTS `REQUIRED_ACTION_PROVIDER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REQUIRED_ACTION_PROVIDER` (
  `ID` varchar(36) NOT NULL,
  `ALIAS` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  `ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `DEFAULT_ACTION` bit(1) NOT NULL DEFAULT b'0',
  `PROVIDER_ID` varchar(255) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_REQ_ACT_PROV_REALM` (`REALM_ID`),
  CONSTRAINT `FK_REQ_ACT_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REQUIRED_ACTION_PROVIDER`
--

LOCK TABLES `REQUIRED_ACTION_PROVIDER` WRITE;
/*!40000 ALTER TABLE `REQUIRED_ACTION_PROVIDER` DISABLE KEYS */;
INSERT INTO `REQUIRED_ACTION_PROVIDER` VALUES ('0c331cec-c561-4481-b38a-53d11ef3f013','VERIFY_EMAIL','Verify Email','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '',_binary '\0','VERIFY_EMAIL',50),('1cca8116-1be9-437b-968a-d3d592af2e2f','webauthn-register-passwordless','Webauthn Register Passwordless','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '',_binary '\0','webauthn-register-passwordless',80),('1fede14f-78ce-4c37-8bc5-2c04da6281af','UPDATE_PROFILE','Update Profile','org4',_binary '',_binary '\0','UPDATE_PROFILE',40),('224f0a7f-6198-4df4-bf8a-b7a98c31feb0','CONFIGURE_TOTP','Configure OTP','org5',_binary '',_binary '\0','CONFIGURE_TOTP',10),('23c93ed2-3241-457f-84fb-85cb9c572a80','update_user_locale','Update User Locale','org1',_binary '',_binary '\0','update_user_locale',1000),('24ceda9f-e947-4165-8db5-b449aa0bd942','webauthn-register-passwordless','Webauthn Register Passwordless','org1',_binary '',_binary '\0','webauthn-register-passwordless',80),('2aca5d38-accc-46d5-bc57-1503bd1f64ab','webauthn-register','Webauthn Register','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '',_binary '\0','webauthn-register',70),('2dd20dfc-f0f7-48e2-83b9-ea0ce030aaf0','UPDATE_PASSWORD','Update Password','org4',_binary '',_binary '\0','UPDATE_PASSWORD',30),('3309fe60-ae1d-4668-b3dd-a5e488ef5534','CONFIGURE_TOTP','Configure OTP','org3',_binary '',_binary '\0','CONFIGURE_TOTP',10),('33449155-05e6-4d37-8a28-5605c710806f','terms_and_conditions','Terms and Conditions','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '\0',_binary '\0','terms_and_conditions',20),('44f9eb20-7477-418a-8bd2-a3f5dd124369','terms_and_conditions','Terms and Conditions','org2',_binary '\0',_binary '\0','terms_and_conditions',20),('454eeb8f-2f85-48a7-bc59-d95e5db778ee','UPDATE_PROFILE','Update Profile','org3',_binary '',_binary '\0','UPDATE_PROFILE',40),('47c1607b-7abd-440b-8ef7-09a435b1dc6f','CONFIGURE_TOTP','Configure OTP','org1',_binary '',_binary '\0','CONFIGURE_TOTP',10),('4d51a392-9f43-4457-86a9-59230f618909','UPDATE_PASSWORD','Update Password','org5',_binary '',_binary '\0','UPDATE_PASSWORD',30),('4e333b15-27cd-4907-b9ee-b4eb5a805e8c','webauthn-register','Webauthn Register','org3',_binary '',_binary '\0','webauthn-register',70),('4ed48a6f-cc10-4548-b10e-95614b6079e5','UPDATE_PROFILE','Update Profile','org5',_binary '',_binary '\0','UPDATE_PROFILE',40),('503909bc-99e2-403a-a263-48040dfb70b3','delete_account','Delete Account','org4',_binary '\0',_binary '\0','delete_account',60),('554aca2b-3f82-4006-8831-56704595ae9e','CONFIGURE_TOTP','Configure OTP','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '',_binary '\0','CONFIGURE_TOTP',10),('57f107fb-3c68-4f68-9da9-8297f691414c','update_user_locale','Update User Locale','org5',_binary '',_binary '\0','update_user_locale',1000),('58551483-4515-4a4d-bb05-677f307d4f84','CONFIGURE_TOTP','Configure OTP','org4',_binary '',_binary '\0','CONFIGURE_TOTP',10),('5919c2a1-189b-4e94-bd6a-98c06189aa5a','update_user_locale','Update User Locale','org4',_binary '',_binary '\0','update_user_locale',1000),('5b77673e-aafb-4269-bc38-35c840881984','delete_account','Delete Account','org3',_binary '\0',_binary '\0','delete_account',60),('5c5bbb91-b798-49e5-af31-c3487667e476','delete_account','Delete Account','org1',_binary '\0',_binary '\0','delete_account',60),('5ccbc8dc-65d8-4e9a-b00a-c1e4913099f9','webauthn-register-passwordless','Webauthn Register Passwordless','org4',_binary '',_binary '\0','webauthn-register-passwordless',80),('5d9b832b-2c50-43da-a1b8-3f374aff2561','terms_and_conditions','Terms and Conditions','org1',_binary '\0',_binary '\0','terms_and_conditions',20),('5e3c84cf-474a-4cca-84d8-30dc9536e0b4','terms_and_conditions','Terms and Conditions','org3',_binary '\0',_binary '\0','terms_and_conditions',20),('673987d4-f479-42b1-ae52-da8df7abe0cd','VERIFY_EMAIL','Verify Email','org3',_binary '',_binary '\0','VERIFY_EMAIL',50),('7aaecc02-c673-4f30-a163-71722d2abe59','terms_and_conditions','Terms and Conditions','org5',_binary '\0',_binary '\0','terms_and_conditions',20),('7e425782-bc15-4d85-ac92-ba6eac5429b8','webauthn-register','Webauthn Register','org1',_binary '',_binary '\0','webauthn-register',70),('86458906-9bab-4690-8bee-823d92b5dca6','webauthn-register','Webauthn Register','org5',_binary '',_binary '\0','webauthn-register',70),('8937fdbe-e94a-426c-912d-5462dc39c2ea','UPDATE_PROFILE','Update Profile','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '',_binary '\0','UPDATE_PROFILE',40),('8a3e4ba9-7c4c-4d2c-b434-da7a75026671','VERIFY_EMAIL','Verify Email','org2',_binary '',_binary '\0','VERIFY_EMAIL',50),('8ebbcffb-2b8e-4d60-93d2-332d16a39c26','CONFIGURE_TOTP','Configure OTP','org2',_binary '',_binary '\0','CONFIGURE_TOTP',10),('95d36328-3cd2-4034-896b-19cfd8472ded','delete_account','Delete Account','org5',_binary '\0',_binary '\0','delete_account',60),('9c5da8ac-146e-4f69-82be-73f936fec8f1','update_user_locale','Update User Locale','org2',_binary '',_binary '\0','update_user_locale',1000),('a1b03a63-5430-471e-ad9e-a1e956d2ea0b','UPDATE_PASSWORD','Update Password','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '',_binary '\0','UPDATE_PASSWORD',30),('a5b38347-2631-471d-b806-1ba4df5c44d7','delete_account','Delete Account','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '\0',_binary '\0','delete_account',60),('aaffafdb-ee02-4140-acc4-2fe7d2486384','UPDATE_PASSWORD','Update Password','org2',_binary '',_binary '\0','UPDATE_PASSWORD',30),('b4cdab53-97ef-4ea8-a3a5-b4d11048ee40','UPDATE_PROFILE','Update Profile','org2',_binary '',_binary '\0','UPDATE_PROFILE',40),('b7491c27-3df4-459c-8122-5bfa77a16149','webauthn-register-passwordless','Webauthn Register Passwordless','org3',_binary '',_binary '\0','webauthn-register-passwordless',80),('b8364577-05e9-4e49-8c60-946eb5dd6d8d','terms_and_conditions','Terms and Conditions','org4',_binary '\0',_binary '\0','terms_and_conditions',20),('b9d0d5da-3281-473e-8f7c-f4f49db87060','UPDATE_PASSWORD','Update Password','org3',_binary '',_binary '\0','UPDATE_PASSWORD',30),('c104fe70-cdae-402a-9cd1-cfc73226908e','VERIFY_EMAIL','Verify Email','org4',_binary '',_binary '\0','VERIFY_EMAIL',50),('c9aaa358-37c5-46f6-b20a-228358822d43','update_user_locale','Update User Locale','a8da6a8e-a466-46ff-93de-7a0840340e2e',_binary '',_binary '\0','update_user_locale',1000),('cc5944fb-51e6-4e52-a0a8-feece9f3216d','VERIFY_EMAIL','Verify Email','org1',_binary '',_binary '\0','VERIFY_EMAIL',50),('d0ab9914-5b0a-4c48-8cdc-7657ff3367ce','UPDATE_PROFILE','Update Profile','org1',_binary '',_binary '\0','UPDATE_PROFILE',40),('d87610ff-bb91-447d-99c8-3a71b8947e1d','webauthn-register','Webauthn Register','org2',_binary '',_binary '\0','webauthn-register',70),('e1a5eff9-cd29-4717-8af1-eaf189d67ff4','VERIFY_EMAIL','Verify Email','org5',_binary '',_binary '\0','VERIFY_EMAIL',50),('e53be992-e38d-4ef5-b4e1-20e9d6e48efa','update_user_locale','Update User Locale','org3',_binary '',_binary '\0','update_user_locale',1000),('ec2c2f68-23c8-49a1-b82c-b3c176a5309a','webauthn-register','Webauthn Register','org4',_binary '',_binary '\0','webauthn-register',70),('f126b1d6-ca6e-426e-a8b5-1b2fc7a51939','delete_account','Delete Account','org2',_binary '\0',_binary '\0','delete_account',60),('fa98b150-be43-44dc-8d65-7414067c3250','webauthn-register-passwordless','Webauthn Register Passwordless','org5',_binary '',_binary '\0','webauthn-register-passwordless',80),('fc273a14-5f4c-46b9-b94c-e67ec88beb61','webauthn-register-passwordless','Webauthn Register Passwordless','org2',_binary '',_binary '\0','webauthn-register-passwordless',80),('fd66d4dc-74f7-4a73-afa2-231436ca6e67','UPDATE_PASSWORD','Update Password','org1',_binary '',_binary '\0','UPDATE_PASSWORD',30);
/*!40000 ALTER TABLE `REQUIRED_ACTION_PROVIDER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_ATTRIBUTE`
--

DROP TABLE IF EXISTS `RESOURCE_ATTRIBUTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_ATTRIBUTE` (
  `ID` varchar(36) NOT NULL DEFAULT 'sybase-needs-something-here',
  `NAME` varchar(255) NOT NULL,
  `VALUE` varchar(255) DEFAULT NULL,
  `RESOURCE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_5HRM2VLF9QL5FU022KQEPOVBR` (`RESOURCE_ID`),
  CONSTRAINT `FK_5HRM2VLF9QL5FU022KQEPOVBR` FOREIGN KEY (`RESOURCE_ID`) REFERENCES `RESOURCE_SERVER_RESOURCE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_ATTRIBUTE`
--

LOCK TABLES `RESOURCE_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `RESOURCE_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_POLICY`
--

DROP TABLE IF EXISTS `RESOURCE_POLICY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_POLICY` (
  `RESOURCE_ID` varchar(36) NOT NULL,
  `POLICY_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`RESOURCE_ID`,`POLICY_ID`),
  KEY `IDX_RES_POLICY_POLICY` (`POLICY_ID`),
  CONSTRAINT `FK_FRSRPOS53XCX4WNKOG82SSRFY` FOREIGN KEY (`RESOURCE_ID`) REFERENCES `RESOURCE_SERVER_RESOURCE` (`ID`),
  CONSTRAINT `FK_FRSRPP213XCX4WNKOG82SSRFY` FOREIGN KEY (`POLICY_ID`) REFERENCES `RESOURCE_SERVER_POLICY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_POLICY`
--

LOCK TABLES `RESOURCE_POLICY` WRITE;
/*!40000 ALTER TABLE `RESOURCE_POLICY` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_POLICY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_SCOPE`
--

DROP TABLE IF EXISTS `RESOURCE_SCOPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_SCOPE` (
  `RESOURCE_ID` varchar(36) NOT NULL,
  `SCOPE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`RESOURCE_ID`,`SCOPE_ID`),
  KEY `IDX_RES_SCOPE_SCOPE` (`SCOPE_ID`),
  CONSTRAINT `FK_FRSRPOS13XCX4WNKOG82SSRFY` FOREIGN KEY (`RESOURCE_ID`) REFERENCES `RESOURCE_SERVER_RESOURCE` (`ID`),
  CONSTRAINT `FK_FRSRPS213XCX4WNKOG82SSRFY` FOREIGN KEY (`SCOPE_ID`) REFERENCES `RESOURCE_SERVER_SCOPE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_SCOPE`
--

LOCK TABLES `RESOURCE_SCOPE` WRITE;
/*!40000 ALTER TABLE `RESOURCE_SCOPE` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_SCOPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_SERVER`
--

DROP TABLE IF EXISTS `RESOURCE_SERVER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_SERVER` (
  `ID` varchar(36) NOT NULL,
  `ALLOW_RS_REMOTE_MGMT` bit(1) NOT NULL DEFAULT b'0',
  `POLICY_ENFORCE_MODE` varchar(15) NOT NULL,
  `DECISION_STRATEGY` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_SERVER`
--

LOCK TABLES `RESOURCE_SERVER` WRITE;
/*!40000 ALTER TABLE `RESOURCE_SERVER` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_SERVER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_SERVER_PERM_TICKET`
--

DROP TABLE IF EXISTS `RESOURCE_SERVER_PERM_TICKET`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_SERVER_PERM_TICKET` (
  `ID` varchar(36) NOT NULL,
  `OWNER` varchar(255) DEFAULT NULL,
  `REQUESTER` varchar(255) DEFAULT NULL,
  `CREATED_TIMESTAMP` bigint(20) NOT NULL,
  `GRANTED_TIMESTAMP` bigint(20) DEFAULT NULL,
  `RESOURCE_ID` varchar(36) NOT NULL,
  `SCOPE_ID` varchar(36) DEFAULT NULL,
  `RESOURCE_SERVER_ID` varchar(36) NOT NULL,
  `POLICY_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_FRSR6T700S9V50BU18WS5PMT` (`OWNER`,`REQUESTER`,`RESOURCE_SERVER_ID`,`RESOURCE_ID`,`SCOPE_ID`),
  KEY `FK_FRSRHO213XCX4WNKOG82SSPMT` (`RESOURCE_SERVER_ID`),
  KEY `FK_FRSRHO213XCX4WNKOG83SSPMT` (`RESOURCE_ID`),
  KEY `FK_FRSRHO213XCX4WNKOG84SSPMT` (`SCOPE_ID`),
  KEY `FK_FRSRPO2128CX4WNKOG82SSRFY` (`POLICY_ID`),
  CONSTRAINT `FK_FRSRHO213XCX4WNKOG82SSPMT` FOREIGN KEY (`RESOURCE_SERVER_ID`) REFERENCES `RESOURCE_SERVER` (`ID`),
  CONSTRAINT `FK_FRSRHO213XCX4WNKOG83SSPMT` FOREIGN KEY (`RESOURCE_ID`) REFERENCES `RESOURCE_SERVER_RESOURCE` (`ID`),
  CONSTRAINT `FK_FRSRHO213XCX4WNKOG84SSPMT` FOREIGN KEY (`SCOPE_ID`) REFERENCES `RESOURCE_SERVER_SCOPE` (`ID`),
  CONSTRAINT `FK_FRSRPO2128CX4WNKOG82SSRFY` FOREIGN KEY (`POLICY_ID`) REFERENCES `RESOURCE_SERVER_POLICY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_SERVER_PERM_TICKET`
--

LOCK TABLES `RESOURCE_SERVER_PERM_TICKET` WRITE;
/*!40000 ALTER TABLE `RESOURCE_SERVER_PERM_TICKET` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_SERVER_PERM_TICKET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_SERVER_POLICY`
--

DROP TABLE IF EXISTS `RESOURCE_SERVER_POLICY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_SERVER_POLICY` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `TYPE` varchar(255) NOT NULL,
  `DECISION_STRATEGY` varchar(20) DEFAULT NULL,
  `LOGIC` varchar(20) DEFAULT NULL,
  `RESOURCE_SERVER_ID` varchar(36) DEFAULT NULL,
  `OWNER` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_FRSRPT700S9V50BU18WS5HA6` (`NAME`,`RESOURCE_SERVER_ID`),
  KEY `IDX_RES_SERV_POL_RES_SERV` (`RESOURCE_SERVER_ID`),
  CONSTRAINT `FK_FRSRPO213XCX4WNKOG82SSRFY` FOREIGN KEY (`RESOURCE_SERVER_ID`) REFERENCES `RESOURCE_SERVER` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_SERVER_POLICY`
--

LOCK TABLES `RESOURCE_SERVER_POLICY` WRITE;
/*!40000 ALTER TABLE `RESOURCE_SERVER_POLICY` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_SERVER_POLICY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_SERVER_RESOURCE`
--

DROP TABLE IF EXISTS `RESOURCE_SERVER_RESOURCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_SERVER_RESOURCE` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  `ICON_URI` varchar(255) DEFAULT NULL,
  `OWNER` varchar(255) DEFAULT NULL,
  `RESOURCE_SERVER_ID` varchar(36) DEFAULT NULL,
  `OWNER_MANAGED_ACCESS` bit(1) NOT NULL DEFAULT b'0',
  `DISPLAY_NAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_FRSR6T700S9V50BU18WS5HA6` (`NAME`,`OWNER`,`RESOURCE_SERVER_ID`),
  KEY `IDX_RES_SRV_RES_RES_SRV` (`RESOURCE_SERVER_ID`),
  CONSTRAINT `FK_FRSRHO213XCX4WNKOG82SSRFY` FOREIGN KEY (`RESOURCE_SERVER_ID`) REFERENCES `RESOURCE_SERVER` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_SERVER_RESOURCE`
--

LOCK TABLES `RESOURCE_SERVER_RESOURCE` WRITE;
/*!40000 ALTER TABLE `RESOURCE_SERVER_RESOURCE` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_SERVER_RESOURCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_SERVER_SCOPE`
--

DROP TABLE IF EXISTS `RESOURCE_SERVER_SCOPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_SERVER_SCOPE` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `ICON_URI` varchar(255) DEFAULT NULL,
  `RESOURCE_SERVER_ID` varchar(36) DEFAULT NULL,
  `DISPLAY_NAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_FRSRST700S9V50BU18WS5HA6` (`NAME`,`RESOURCE_SERVER_ID`),
  KEY `IDX_RES_SRV_SCOPE_RES_SRV` (`RESOURCE_SERVER_ID`),
  CONSTRAINT `FK_FRSRSO213XCX4WNKOG82SSRFY` FOREIGN KEY (`RESOURCE_SERVER_ID`) REFERENCES `RESOURCE_SERVER` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_SERVER_SCOPE`
--

LOCK TABLES `RESOURCE_SERVER_SCOPE` WRITE;
/*!40000 ALTER TABLE `RESOURCE_SERVER_SCOPE` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_SERVER_SCOPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_URIS`
--

DROP TABLE IF EXISTS `RESOURCE_URIS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_URIS` (
  `RESOURCE_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) NOT NULL,
  PRIMARY KEY (`RESOURCE_ID`,`VALUE`),
  CONSTRAINT `FK_RESOURCE_SERVER_URIS` FOREIGN KEY (`RESOURCE_ID`) REFERENCES `RESOURCE_SERVER_RESOURCE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_URIS`
--

LOCK TABLES `RESOURCE_URIS` WRITE;
/*!40000 ALTER TABLE `RESOURCE_URIS` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_URIS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ROLE_ATTRIBUTE`
--

DROP TABLE IF EXISTS `ROLE_ATTRIBUTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ROLE_ATTRIBUTE` (
  `ID` varchar(36) NOT NULL,
  `ROLE_ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `VALUE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_ROLE_ATTRIBUTE` (`ROLE_ID`),
  CONSTRAINT `FK_ROLE_ATTRIBUTE_ID` FOREIGN KEY (`ROLE_ID`) REFERENCES `KEYCLOAK_ROLE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROLE_ATTRIBUTE`
--

LOCK TABLES `ROLE_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `ROLE_ATTRIBUTE` DISABLE KEYS */;
INSERT INTO `ROLE_ATTRIBUTE` VALUES ('016623fe-0ed1-4509-a4f8-ff4df8965dcc','12bcc3dc-6a54-44b2-9f8a-60c42a37ddbb','kind','workspace'),('01d4b3aa-6294-40e9-adc6-09e6891c3755','404a93ea-f7bb-4648-9155-ab1c10df0a1d','kind','organization'),('049ac708-af5d-48a0-b0dc-91a53a85e633','33983f40-b911-43a9-8e7e-aa0a4f25a396','kind','workspace'),('0d6c8649-c166-4630-9e64-02b009fb26e4','9e9eb3de-ab46-443c-93dc-29302d58b07d','kind','workspace'),('186b76c7-8466-426f-a1d0-8f4846b61c59','1d238bdb-7a3c-480b-8c04-e91078bcfe72','kind','workspace'),('1d7de15b-6ba0-4e6d-97b4-c9ee462ec2c3','a008518c-1507-4bfe-9bc9-81bbb1dec74c','kind','workspace'),('1f625c6b-0666-4d6b-939f-ad4c42f36826','0d3bebc0-34e8-4e54-9ebf-91fef9fbf86b','kind','organization'),('2dfccb23-57e4-44c0-85d9-bc6aca01c1da','04712a4b-e92c-4ec1-b3a9-1948fe77bdfc','kind','organization'),('32615bfb-a1ec-4093-839f-ecc05403fed4','c739c2ce-532a-4e38-9ace-1099a5ba9263','kind','workspace'),('388dede8-1f9d-44ca-9d71-54bc169fca0d','a369c7ba-0148-4819-a40a-c3e34e6b7480','kind','workspace'),('3b40c2a3-994e-42fb-99de-d8f549a416fd','5459b330-9430-427d-8a03-b1584b15a1e1','kind','workspace'),('43451cd4-10fd-4790-8c6c-a08010f16007','742d9f7d-3f5e-437f-bc8a-5fde2a902583','kind','workspace'),('48d5837b-9ed1-44a0-bf97-094b47717b00','217505ed-bf28-4a27-bdbf-ff54f2a64baa','kind','workspace'),('4f287a93-71da-4d8c-bdea-cca8b6ade0ab','abc92753-e231-44cb-a601-f61e0a74b8a2','kind','workspace'),('56c7a06d-3e2c-4dc3-9f2e-fdda217727b1','e2b5a193-0671-41c4-94d0-9511242e103c','kind','workspace'),('59254307-349c-4765-9ea5-0202578a8bc0','da856985-b997-45b7-88bc-d8afb360b317','kind','workspace'),('5b4a0831-965f-44ca-8347-cc24b2ad934e','38dd993a-bb77-4aa8-bca8-775a55914026','kind','workspace'),('65ddbc4e-7a00-4ca6-a39f-399e06c62d54','887f2c15-99ed-4e9c-8e36-692688f39ce8','kind','organization'),('6854ca8f-6f7d-4f5e-9c19-c29f7f10882c','3f81cc74-f4a5-456f-9488-d45e26b2ad8a','kind','workspace'),('6a49b2ef-9c50-4a17-ada0-fab4f4ebcfdc','81f12d6b-058a-4cbb-a736-9d10c9bc3021','kind','workspace'),('6b1fb602-7744-45c7-9860-06683a8d7e32','09bbfc15-90ed-4ab9-ba9a-12773fee638d','kind','organization'),('7220fb1a-e25b-4089-8f4b-a4c74de87d58','3ce146d3-1e4c-47d3-b8f1-af3f09c438cf','kind','workspace'),('7339d3c2-b725-46ed-9e06-4889d92c5119','091b5800-0e41-4e7a-b5b5-53655ba1a1cf','kind','workspace'),('751f6972-8274-4ac8-af3f-01f5e124320f','47bb03df-972c-4eec-8bf6-6e545ef0e9c5','kind','workspace'),('75af6515-c3f4-4ada-b1ba-e0c58ade9623','b954ac5e-c24f-4e0f-b28b-789990acc1e7','kind','workspace'),('769468c2-1e1a-4944-b54d-7d36146e83af','a65bcbdc-d199-406b-bbff-a3d5157825a0','kind','workspace'),('7798ba18-a504-446c-871f-fc9eb989d3cd','28b6a31b-9a5c-4c51-8bd4-6081ef81fb39','kind','workspace'),('7a9d4e31-01b2-4b00-8120-4a156ad4ed4f','54382a0a-b839-4d3b-8665-13a6f66a4811','kind','organization'),('83e96326-1816-4370-94e6-61e0f24fe111','5ec8012a-1644-4fee-99a2-6061a6fd9195','kind','workspace'),('858ae82f-5fd5-4253-b0ce-e715fda58369','05b35986-0376-44a4-b704-43daed4eaa1b','kind','workspace'),('87de9961-8bb2-49ed-a4cf-28d702a3ddd4','f0f4dd85-e1da-4bbd-8cc7-ea566ff2eb87','kind','workspace'),('8c372317-2a06-441d-a880-ae2bfa58fd77','d2e0d457-c4e3-42d8-8c89-d527f03565c3','kind','organization'),('8e60c1a5-d176-4a09-9c4c-641b37fab394','9ed4d4ec-76a4-45e8-8259-572a3683013f','kind','workspace'),('98aaad0e-a80c-4150-b37f-40cc94431c74','6afe5d06-8b4e-40e8-95f8-b3a9a3687694','kind','organization'),('9ffb2095-b2be-4d91-b475-7a881e9cc7af','792c1d79-df85-4b2d-9f4b-2b226b658f7f','kind','workspace'),('a35a95bf-a9d3-4b9c-a6cc-6f1e96f3ca99','c9ac6b7a-8fc7-40bd-9a49-fad349c00471','kind','organization'),('a379ee21-d01e-4538-a913-4029842a955c','abf03c01-1bb0-4bdb-8606-d246d2b3b730','kind','organization'),('a49c52b4-dede-48bd-8c87-1145cd4e51a6','458e3dfc-8991-470e-ac85-cf07ad08c915','kind','workspace'),('a740c192-540e-4722-b63d-96a5539c6f33','d6ccb337-dcac-4fd9-b802-bf8870416dbc','kind','organization'),('afcc5437-0d81-47b6-b181-fae20386996a','d51900c0-68cf-4943-8ed2-e1a57f33bc4b','kind','workspace'),('b58d0a24-a359-4699-8e9d-e317b612d598','9b733361-635c-45e0-8232-a981ed6196a3','kind','workspace'),('b71a20ae-0a94-415e-8b08-7f513dc4a5c2','788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','kind','organization'),('ba1777d8-fb4e-4717-a8fe-960562392d0a','94477015-4d58-4329-8bcd-75b983c0ec51','kind','workspace'),('bf78997d-1914-4065-b1a3-af0022611964','d23bd9b2-0787-4da9-a1c4-7d3b50e7981a','kind','workspace'),('bf977ec9-467a-486e-a910-fc47ef32b2a8','f52bd70e-92e9-4869-9f00-311b59f5e26c','kind','workspace'),('c1b8dae4-6af8-445a-a0b3-dae5c1823bab','7efcc5ac-185e-4cd8-98f0-6a5c7a4d33da','kind','workspace'),('c6342a25-9aff-405f-8403-3d5035f1e5fe','3f5049a8-6f12-47bd-91d8-7e875c922381','kind','organization'),('e1631852-9599-4fb2-ab43-1ee6596bd0aa','cd602218-095a-449c-8940-5b547667d47b','kind','workspace'),('e2bb1fca-8452-4c98-953d-0a87e1ebe77b','df308533-fb6d-4e01-9281-444cc519485d','kind','workspace'),('e9611ea5-f6b8-4dd3-9988-c49253e08d34','bd5ea751-d122-4f62-a6a2-770a321af400','kind','workspace'),('eb01b923-9773-4190-9ca9-b0cb00a1272b','7396a29f-9141-4dcd-85e8-b37f87cdc5be','kind','workspace'),('ed077e37-1e08-406c-b108-5700c5006919','8c6c5813-e78a-4c65-9e5b-31615e95dce7','kind','organization'),('eda9fa32-b2da-4fdf-bffb-324a1acf181b','36399259-4749-4961-b7ec-99b2b9bd12d5','kind','workspace'),('eeee244d-01f1-4ade-b497-d54d3bce0363','dd1afe55-28e9-4768-a2b3-acbe6106d752','kind','workspace'),('eefa8285-2d24-457e-a8b3-03540b008f05','a588800b-b653-4a36-a31f-e75885616eda','kind','workspace'),('f3d1bb98-3a3e-4b4c-823b-37fb85f8a545','2edc2479-8233-4610-96dc-81702bed373c','kind','workspace'),('f997008a-c0ba-4dee-a4d9-12ed499a2001','7dc8ed70-5cb5-40f1-80aa-a90e59b1ae8e','kind','workspace'),('fb02703a-85a3-4760-8fe4-eae3981f7213','43ecd81e-8d8c-4184-9391-747197737846','kind','workspace'),('fd854c23-3e5f-4e7b-ae99-564e11125033','c53419dd-32c2-4a17-8b45-017c1e175aa5','kind','organization'),('fdfa73e6-320d-47b5-aea4-e8f207dd72fd','d605afbc-25d0-4338-9b5b-90b5c813f01c','kind','workspace');
/*!40000 ALTER TABLE `ROLE_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SCOPE_MAPPING`
--

DROP TABLE IF EXISTS `SCOPE_MAPPING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SCOPE_MAPPING` (
  `CLIENT_ID` varchar(36) NOT NULL,
  `ROLE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`CLIENT_ID`,`ROLE_ID`),
  KEY `IDX_SCOPE_MAPPING_ROLE` (`ROLE_ID`),
  CONSTRAINT `FK_OUSE064PLMLR732LXJCN1Q5F1` FOREIGN KEY (`CLIENT_ID`) REFERENCES `CLIENT` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SCOPE_MAPPING`
--

LOCK TABLES `SCOPE_MAPPING` WRITE;
/*!40000 ALTER TABLE `SCOPE_MAPPING` DISABLE KEYS */;
INSERT INTO `SCOPE_MAPPING` VALUES ('1db2a4ce-b447-4514-a224-9d622f8e79fd','6c9930b6-3679-49e4-8013-bf6a9a183d36'),('1db2a4ce-b447-4514-a224-9d622f8e79fd','db93439c-acbb-438d-a348-b8ce3b3c881e'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','13bf3c24-6e5c-4789-ba73-7240ab0aa0d2'),('2b6e39c9-2219-42d3-8d57-e6f3b24cff6c','ffa55200-ae7c-4ced-8e9b-f6142eb11822'),('468afe03-70ff-45bf-aba5-c2a52be6025f','5a161e5e-ff1d-4303-88ce-92bca72a1791'),('468afe03-70ff-45bf-aba5-c2a52be6025f','8e8831aa-080f-4a18-a2ae-a4ae544451e0'),('8921f551-286a-471f-ae75-5964367d347a','c9874a34-4bd9-46b9-9ca4-957ed98da0ac'),('8921f551-286a-471f-ae75-5964367d347a','f7e76bc6-4e6a-45b4-8944-003483945505'),('94e220f1-4034-456c-a1e7-546ae1281ee9','92787364-8e23-4793-a379-a22149aea788'),('94e220f1-4034-456c-a1e7-546ae1281ee9','fb8d5167-a01f-4ca6-a286-57efc4cebd5a'),('ec56490b-1ff3-4ac2-916b-27306dde619a','3ee26c1c-b7f5-413e-b6c4-8b1fd637c5c6'),('ec56490b-1ff3-4ac2-916b-27306dde619a','953950bd-b021-47a0-8ff0-be63502c080f');
/*!40000 ALTER TABLE `SCOPE_MAPPING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SCOPE_POLICY`
--

DROP TABLE IF EXISTS `SCOPE_POLICY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SCOPE_POLICY` (
  `SCOPE_ID` varchar(36) NOT NULL,
  `POLICY_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`SCOPE_ID`,`POLICY_ID`),
  KEY `IDX_SCOPE_POLICY_POLICY` (`POLICY_ID`),
  CONSTRAINT `FK_FRSRASP13XCX4WNKOG82SSRFY` FOREIGN KEY (`POLICY_ID`) REFERENCES `RESOURCE_SERVER_POLICY` (`ID`),
  CONSTRAINT `FK_FRSRPASS3XCX4WNKOG82SSRFY` FOREIGN KEY (`SCOPE_ID`) REFERENCES `RESOURCE_SERVER_SCOPE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SCOPE_POLICY`
--

LOCK TABLES `SCOPE_POLICY` WRITE;
/*!40000 ALTER TABLE `SCOPE_POLICY` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCOPE_POLICY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USERNAME_LOGIN_FAILURE`
--

DROP TABLE IF EXISTS `USERNAME_LOGIN_FAILURE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USERNAME_LOGIN_FAILURE` (
  `REALM_ID` varchar(36) NOT NULL,
  `USERNAME` varchar(255) NOT NULL,
  `FAILED_LOGIN_NOT_BEFORE` int(11) DEFAULT NULL,
  `LAST_FAILURE` bigint(20) DEFAULT NULL,
  `LAST_IP_FAILURE` varchar(255) DEFAULT NULL,
  `NUM_FAILURES` int(11) DEFAULT NULL,
  PRIMARY KEY (`REALM_ID`,`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USERNAME_LOGIN_FAILURE`
--

LOCK TABLES `USERNAME_LOGIN_FAILURE` WRITE;
/*!40000 ALTER TABLE `USERNAME_LOGIN_FAILURE` DISABLE KEYS */;
/*!40000 ALTER TABLE `USERNAME_LOGIN_FAILURE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_ATTRIBUTE`
--

DROP TABLE IF EXISTS `USER_ATTRIBUTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_ATTRIBUTE` (
  `NAME` varchar(255) NOT NULL,
  `VALUE` varchar(255) DEFAULT NULL,
  `USER_ID` varchar(36) NOT NULL,
  `ID` varchar(36) NOT NULL DEFAULT 'sybase-needs-something-here',
  PRIMARY KEY (`ID`),
  KEY `IDX_USER_ATTRIBUTE` (`USER_ID`),
  KEY `IDX_USER_ATTRIBUTE_NAME` (`NAME`,`VALUE`),
  CONSTRAINT `FK_5HRM2VLF9QL5FU043KQEPOVBR` FOREIGN KEY (`USER_ID`) REFERENCES `USER_ENTITY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_ATTRIBUTE`
--

LOCK TABLES `USER_ATTRIBUTE` WRITE;
/*!40000 ALTER TABLE `USER_ATTRIBUTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_ATTRIBUTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_CONSENT`
--

DROP TABLE IF EXISTS `USER_CONSENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_CONSENT` (
  `ID` varchar(36) NOT NULL,
  `CLIENT_ID` varchar(255) DEFAULT NULL,
  `USER_ID` varchar(36) NOT NULL,
  `CREATED_DATE` bigint(20) DEFAULT NULL,
  `LAST_UPDATED_DATE` bigint(20) DEFAULT NULL,
  `CLIENT_STORAGE_PROVIDER` varchar(36) DEFAULT NULL,
  `EXTERNAL_CLIENT_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_JKUWUVD56ONTGSUHOGM8UEWRT` (`CLIENT_ID`,`CLIENT_STORAGE_PROVIDER`,`EXTERNAL_CLIENT_ID`,`USER_ID`),
  KEY `IDX_USER_CONSENT` (`USER_ID`),
  CONSTRAINT `FK_GRNTCSNT_USER` FOREIGN KEY (`USER_ID`) REFERENCES `USER_ENTITY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_CONSENT`
--

LOCK TABLES `USER_CONSENT` WRITE;
/*!40000 ALTER TABLE `USER_CONSENT` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_CONSENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_CONSENT_CLIENT_SCOPE`
--

DROP TABLE IF EXISTS `USER_CONSENT_CLIENT_SCOPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_CONSENT_CLIENT_SCOPE` (
  `USER_CONSENT_ID` varchar(36) NOT NULL,
  `SCOPE_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`USER_CONSENT_ID`,`SCOPE_ID`),
  KEY `IDX_USCONSENT_CLSCOPE` (`USER_CONSENT_ID`),
  CONSTRAINT `FK_GRNTCSNT_CLSC_USC` FOREIGN KEY (`USER_CONSENT_ID`) REFERENCES `USER_CONSENT` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_CONSENT_CLIENT_SCOPE`
--

LOCK TABLES `USER_CONSENT_CLIENT_SCOPE` WRITE;
/*!40000 ALTER TABLE `USER_CONSENT_CLIENT_SCOPE` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_CONSENT_CLIENT_SCOPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_ENTITY`
--

DROP TABLE IF EXISTS `USER_ENTITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_ENTITY` (
  `ID` varchar(36) NOT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `EMAIL_CONSTRAINT` varchar(255) DEFAULT NULL,
  `EMAIL_VERIFIED` bit(1) NOT NULL DEFAULT b'0',
  `ENABLED` bit(1) NOT NULL DEFAULT b'0',
  `FEDERATION_LINK` varchar(255) DEFAULT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `CREATED_TIMESTAMP` bigint(20) DEFAULT NULL,
  `SERVICE_ACCOUNT_CLIENT_LINK` varchar(255) DEFAULT NULL,
  `NOT_BEFORE` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_DYKN684SL8UP1CRFEI6ECKHD7` (`REALM_ID`,`EMAIL_CONSTRAINT`),
  UNIQUE KEY `UK_RU8TT6T700S9V50BU18WS5HA6` (`REALM_ID`,`USERNAME`),
  KEY `IDX_USER_EMAIL` (`EMAIL`),
  KEY `IDX_USER_SERVICE_ACCOUNT` (`REALM_ID`,`SERVICE_ACCOUNT_CLIENT_LINK`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_ENTITY`
--

LOCK TABLES `USER_ENTITY` WRITE;
/*!40000 ALTER TABLE `USER_ENTITY` DISABLE KEYS */;
INSERT INTO `USER_ENTITY` VALUES ('13b2ed23-f926-4aeb-834b-9f387eda1488','admin@example.com','admin@example.com',_binary '\0',_binary '',NULL,'admin','admin','org4','admin',1701317999162,NULL,0),('14924140-1e40-4c26-8f59-915b1a680ce2','admin@example.com','admin@example.com',_binary '\0',_binary '',NULL,'admin','admin','org2','admin',1701317935064,NULL,0),('16c84349-1b92-4b3e-b0ff-8da4c4a9e271',NULL,'c8e7ae8a-10dd-4c56-b981-94012f70272c',_binary '\0',_binary '',NULL,NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','service-account-_platform',1701317849270,'ac9dce38-f9f2-430e-8c7c-75d8c20dac0f',0),('4ac97618-d168-4462-8b23-c84f5f670549','admin@example.com','admin@example.com',_binary '\0',_binary '',NULL,'admin','admin','org3','admin',1701317967539,NULL,0),('6e5b27e6-ad6e-4469-be12-21c3996fb705',NULL,'b6ebc3d1-d970-49c1-b37d-8a7f2358943d',_binary '\0',_binary '',NULL,NULL,NULL,'org4','service-account-org4-workspaces',1701317997513,'73881ee6-f3b0-44d8-b65e-182ff6541c08',0),('804338db-a582-4810-873c-f9e8af444117',NULL,'5228829a-4d4e-4d52-a902-deb538f44752',_binary '\0',_binary '',NULL,NULL,NULL,'org3','service-account-org3-workspaces',1701317966108,'1e90cd78-b8fe-4886-b240-1b73fff2f838',0),('9ac2a43c-aaa6-4238-9e34-52ba5ab74989','admin@example.com','admin@example.com',_binary '\0',_binary '',NULL,'admin','admin','org5','admin',1701318032125,NULL,0),('b91323e0-9d6e-4c79-84b2-7e1ef78012c1',NULL,'6d52d778-8ecc-477a-9780-44a5558db436',_binary '\0',_binary '',NULL,NULL,NULL,'org1','service-account-org1-workspaces',1701317895336,'ae6ce593-04bd-44a6-af32-f185b3fc8ada',0),('c173a2b7-4cd9-4d20-a5af-546d481827ae',NULL,'a52c3f8d-730a-49a0-ab3e-56f10676ce9f',_binary '\0',_binary '',NULL,NULL,NULL,'org2','service-account-org2-workspaces',1701317932552,'3b472dba-4f16-4a81-a620-cbe1bd144c69',0),('e5c7ed32-1e52-4925-97cc-2ac382528b1c',NULL,'9617fcbd-645f-4234-b3ec-b8694c4d7c52',_binary '\0',_binary '',NULL,NULL,NULL,'org5','service-account-org5-workspaces',1701318030784,'01180776-e9fc-4cef-b19d-95fcb1cdbd7b',0),('f039f65e-fb26-4c37-a495-96f5a24b7acc',NULL,'fb58f813-1777-486e-8efc-41e78a73dfbc',_binary '\0',_binary '',NULL,NULL,NULL,'a8da6a8e-a466-46ff-93de-7a0840340e2e','admin',1701317843647,NULL,0),('f8a19c47-2048-49b7-99c7-e9645b47dfc6','admin@example.com','admin@example.com',_binary '\0',_binary '',NULL,'admin','admin','org1','admin',1701317897566,NULL,0);
/*!40000 ALTER TABLE `USER_ENTITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_FEDERATION_CONFIG`
--

DROP TABLE IF EXISTS `USER_FEDERATION_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_FEDERATION_CONFIG` (
  `USER_FEDERATION_PROVIDER_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`USER_FEDERATION_PROVIDER_ID`,`NAME`),
  CONSTRAINT `FK_T13HPU1J94R2EBPEKR39X5EU5` FOREIGN KEY (`USER_FEDERATION_PROVIDER_ID`) REFERENCES `USER_FEDERATION_PROVIDER` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_FEDERATION_CONFIG`
--

LOCK TABLES `USER_FEDERATION_CONFIG` WRITE;
/*!40000 ALTER TABLE `USER_FEDERATION_CONFIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_FEDERATION_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_FEDERATION_MAPPER`
--

DROP TABLE IF EXISTS `USER_FEDERATION_MAPPER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_FEDERATION_MAPPER` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `FEDERATION_PROVIDER_ID` varchar(36) NOT NULL,
  `FEDERATION_MAPPER_TYPE` varchar(255) NOT NULL,
  `REALM_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_USR_FED_MAP_FED_PRV` (`FEDERATION_PROVIDER_ID`),
  KEY `IDX_USR_FED_MAP_REALM` (`REALM_ID`),
  CONSTRAINT `FK_FEDMAPPERPM_FEDPRV` FOREIGN KEY (`FEDERATION_PROVIDER_ID`) REFERENCES `USER_FEDERATION_PROVIDER` (`ID`),
  CONSTRAINT `FK_FEDMAPPERPM_REALM` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_FEDERATION_MAPPER`
--

LOCK TABLES `USER_FEDERATION_MAPPER` WRITE;
/*!40000 ALTER TABLE `USER_FEDERATION_MAPPER` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_FEDERATION_MAPPER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_FEDERATION_MAPPER_CONFIG`
--

DROP TABLE IF EXISTS `USER_FEDERATION_MAPPER_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_FEDERATION_MAPPER_CONFIG` (
  `USER_FEDERATION_MAPPER_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`USER_FEDERATION_MAPPER_ID`,`NAME`),
  CONSTRAINT `FK_FEDMAPPER_CFG` FOREIGN KEY (`USER_FEDERATION_MAPPER_ID`) REFERENCES `USER_FEDERATION_MAPPER` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_FEDERATION_MAPPER_CONFIG`
--

LOCK TABLES `USER_FEDERATION_MAPPER_CONFIG` WRITE;
/*!40000 ALTER TABLE `USER_FEDERATION_MAPPER_CONFIG` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_FEDERATION_MAPPER_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_FEDERATION_PROVIDER`
--

DROP TABLE IF EXISTS `USER_FEDERATION_PROVIDER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_FEDERATION_PROVIDER` (
  `ID` varchar(36) NOT NULL,
  `CHANGED_SYNC_PERIOD` int(11) DEFAULT NULL,
  `DISPLAY_NAME` varchar(255) DEFAULT NULL,
  `FULL_SYNC_PERIOD` int(11) DEFAULT NULL,
  `LAST_SYNC` int(11) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  `PROVIDER_NAME` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `IDX_USR_FED_PRV_REALM` (`REALM_ID`),
  CONSTRAINT `FK_1FJ32F6PTOLW2QY60CD8N01E8` FOREIGN KEY (`REALM_ID`) REFERENCES `REALM` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_FEDERATION_PROVIDER`
--

LOCK TABLES `USER_FEDERATION_PROVIDER` WRITE;
/*!40000 ALTER TABLE `USER_FEDERATION_PROVIDER` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_FEDERATION_PROVIDER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_GROUP_MEMBERSHIP`
--

DROP TABLE IF EXISTS `USER_GROUP_MEMBERSHIP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_GROUP_MEMBERSHIP` (
  `GROUP_ID` varchar(36) NOT NULL,
  `USER_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`GROUP_ID`,`USER_ID`),
  KEY `IDX_USER_GROUP_MAPPING` (`USER_ID`),
  CONSTRAINT `FK_USER_GROUP_USER` FOREIGN KEY (`USER_ID`) REFERENCES `USER_ENTITY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_GROUP_MEMBERSHIP`
--

LOCK TABLES `USER_GROUP_MEMBERSHIP` WRITE;
/*!40000 ALTER TABLE `USER_GROUP_MEMBERSHIP` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_GROUP_MEMBERSHIP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_REQUIRED_ACTION`
--

DROP TABLE IF EXISTS `USER_REQUIRED_ACTION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_REQUIRED_ACTION` (
  `USER_ID` varchar(36) NOT NULL,
  `REQUIRED_ACTION` varchar(255) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`REQUIRED_ACTION`,`USER_ID`),
  KEY `IDX_USER_REQACTIONS` (`USER_ID`),
  CONSTRAINT `FK_6QJ3W1JW9CVAFHE19BWSIUVMD` FOREIGN KEY (`USER_ID`) REFERENCES `USER_ENTITY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_REQUIRED_ACTION`
--

LOCK TABLES `USER_REQUIRED_ACTION` WRITE;
/*!40000 ALTER TABLE `USER_REQUIRED_ACTION` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_REQUIRED_ACTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_ROLE_MAPPING`
--

DROP TABLE IF EXISTS `USER_ROLE_MAPPING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_ROLE_MAPPING` (
  `ROLE_ID` varchar(255) NOT NULL,
  `USER_ID` varchar(36) NOT NULL,
  PRIMARY KEY (`ROLE_ID`,`USER_ID`),
  KEY `IDX_USER_ROLE_MAPPING` (`USER_ID`),
  CONSTRAINT `FK_C4FQV34P1MBYLLOXANG7B1Q3L` FOREIGN KEY (`USER_ID`) REFERENCES `USER_ENTITY` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_ROLE_MAPPING`
--

LOCK TABLES `USER_ROLE_MAPPING` WRITE;
/*!40000 ALTER TABLE `USER_ROLE_MAPPING` DISABLE KEYS */;
INSERT INTO `USER_ROLE_MAPPING` VALUES ('091b5800-0e41-4e7a-b5b5-53655ba1a1cf','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('12bcc3dc-6a54-44b2-9f8a-60c42a37ddbb','13b2ed23-f926-4aeb-834b-9f387eda1488'),('1d238bdb-7a3c-480b-8c04-e91078bcfe72','14924140-1e40-4c26-8f59-915b1a680ce2'),('28b6a31b-9a5c-4c51-8bd4-6081ef81fb39','14924140-1e40-4c26-8f59-915b1a680ce2'),('3f81cc74-f4a5-456f-9488-d45e26b2ad8a','13b2ed23-f926-4aeb-834b-9f387eda1488'),('43ecd81e-8d8c-4184-9391-747197737846','f8a19c47-2048-49b7-99c7-e9645b47dfc6'),('458e3dfc-8991-470e-ac85-cf07ad08c915','14924140-1e40-4c26-8f59-915b1a680ce2'),('4d620c5c-048b-4638-b2d6-f0674ec41476','13b2ed23-f926-4aeb-834b-9f387eda1488'),('4d620c5c-048b-4638-b2d6-f0674ec41476','6e5b27e6-ad6e-4469-be12-21c3996fb705'),('525bdec6-fd6b-4650-ae50-83bf8ab3c161','16c84349-1b92-4b3e-b0ff-8da4c4a9e271'),('525bdec6-fd6b-4650-ae50-83bf8ab3c161','f039f65e-fb26-4c37-a495-96f5a24b7acc'),('5459b330-9430-427d-8a03-b1584b15a1e1','4ac97618-d168-4462-8b23-c84f5f670549'),('6d6d3e8c-5dce-4238-b811-3526e34edbae','b91323e0-9d6e-4c79-84b2-7e1ef78012c1'),('7396a29f-9141-4dcd-85e8-b37f87cdc5be','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('788ca7f5-2d36-40e7-a1fd-f200e32dfcd7','14924140-1e40-4c26-8f59-915b1a680ce2'),('79768aca-50e6-47ed-947b-0071786d0088','804338db-a582-4810-873c-f9e8af444117'),('887f2c15-99ed-4e9c-8e36-692688f39ce8','4ac97618-d168-4462-8b23-c84f5f670549'),('94477015-4d58-4329-8bcd-75b983c0ec51','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('998bd840-62cd-4937-b50d-d89a94ac7979','14924140-1e40-4c26-8f59-915b1a680ce2'),('998bd840-62cd-4937-b50d-d89a94ac7979','c173a2b7-4cd9-4d20-a5af-546d481827ae'),('a369c7ba-0148-4819-a40a-c3e34e6b7480','13b2ed23-f926-4aeb-834b-9f387eda1488'),('a65bcbdc-d199-406b-bbff-a3d5157825a0','4ac97618-d168-4462-8b23-c84f5f670549'),('aa1e5175-194e-411b-98a9-5fcb6867355b','c173a2b7-4cd9-4d20-a5af-546d481827ae'),('abf03c01-1bb0-4bdb-8606-d246d2b3b730','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('c1cea6a5-9a12-4604-a60a-3db8e61eff64','4ac97618-d168-4462-8b23-c84f5f670549'),('c1cea6a5-9a12-4604-a60a-3db8e61eff64','804338db-a582-4810-873c-f9e8af444117'),('c53419dd-32c2-4a17-8b45-017c1e175aa5','13b2ed23-f926-4aeb-834b-9f387eda1488'),('c9ac6b7a-8fc7-40bd-9a49-fad349c00471','f8a19c47-2048-49b7-99c7-e9645b47dfc6'),('d20982cb-b6cf-4486-8841-fc97cb08778b','e5c7ed32-1e52-4925-97cc-2ac382528b1c'),('db1b7d90-59d8-4f0d-89d6-afa304c4a616','b91323e0-9d6e-4c79-84b2-7e1ef78012c1'),('db1b7d90-59d8-4f0d-89d6-afa304c4a616','f8a19c47-2048-49b7-99c7-e9645b47dfc6'),('dd69d297-6a67-4ad2-8e2e-da8f07211b9b','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('dd69d297-6a67-4ad2-8e2e-da8f07211b9b','e5c7ed32-1e52-4925-97cc-2ac382528b1c'),('df308533-fb6d-4e01-9281-444cc519485d','f8a19c47-2048-49b7-99c7-e9645b47dfc6'),('e2b5a193-0671-41c4-94d0-9511242e103c','4ac97618-d168-4462-8b23-c84f5f670549'),('e7d26086-da99-4df7-9329-b6fd4b838abe','16c84349-1b92-4b3e-b0ff-8da4c4a9e271'),('e7d26086-da99-4df7-9329-b6fd4b838abe','f039f65e-fb26-4c37-a495-96f5a24b7acc'),('ed2061cf-f9fd-438b-8342-d3150a253411','6e5b27e6-ad6e-4469-be12-21c3996fb705'),('f0f4dd85-e1da-4bbd-8cc7-ea566ff2eb87','f8a19c47-2048-49b7-99c7-e9645b47dfc6');
/*!40000 ALTER TABLE `USER_ROLE_MAPPING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_SESSION`
--

DROP TABLE IF EXISTS `USER_SESSION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_SESSION` (
  `ID` varchar(36) NOT NULL,
  `AUTH_METHOD` varchar(255) DEFAULT NULL,
  `IP_ADDRESS` varchar(255) DEFAULT NULL,
  `LAST_SESSION_REFRESH` int(11) DEFAULT NULL,
  `LOGIN_USERNAME` varchar(255) DEFAULT NULL,
  `REALM_ID` varchar(255) DEFAULT NULL,
  `REMEMBER_ME` bit(1) NOT NULL DEFAULT b'0',
  `STARTED` int(11) DEFAULT NULL,
  `USER_ID` varchar(255) DEFAULT NULL,
  `USER_SESSION_STATE` int(11) DEFAULT NULL,
  `BROKER_SESSION_ID` varchar(255) DEFAULT NULL,
  `BROKER_USER_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_SESSION`
--

LOCK TABLES `USER_SESSION` WRITE;
/*!40000 ALTER TABLE `USER_SESSION` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_SESSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_SESSION_NOTE`
--

DROP TABLE IF EXISTS `USER_SESSION_NOTE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_SESSION_NOTE` (
  `USER_SESSION` varchar(36) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `VALUE` text DEFAULT NULL,
  PRIMARY KEY (`USER_SESSION`,`NAME`),
  CONSTRAINT `FK5EDFB00FF51D3472` FOREIGN KEY (`USER_SESSION`) REFERENCES `USER_SESSION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_SESSION_NOTE`
--

LOCK TABLES `USER_SESSION_NOTE` WRITE;
/*!40000 ALTER TABLE `USER_SESSION_NOTE` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_SESSION_NOTE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WEB_ORIGINS`
--

DROP TABLE IF EXISTS `WEB_ORIGINS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `WEB_ORIGINS` (
  `CLIENT_ID` varchar(36) NOT NULL,
  `VALUE` varchar(255) NOT NULL,
  PRIMARY KEY (`CLIENT_ID`,`VALUE`),
  KEY `IDX_WEB_ORIG_CLIENT` (`CLIENT_ID`),
  CONSTRAINT `FK_LOJPHO213XCX4WNKOG82SSRFY` FOREIGN KEY (`CLIENT_ID`) REFERENCES `CLIENT` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WEB_ORIGINS`
--

LOCK TABLES `WEB_ORIGINS` WRITE;
/*!40000 ALTER TABLE `WEB_ORIGINS` DISABLE KEYS */;
INSERT INTO `WEB_ORIGINS` VALUES ('36df96ba-0010-43d3-9f19-095c8ff377ca','+'),('6241c1e2-5e70-4ea8-a99d-ce59689a2782','+'),('945b3321-b98b-40b9-9bbe-52b8d4d12068','+'),('c95e6006-84a1-4909-8054-df4d50373a8c','+'),('d345dfa3-4557-4d79-bce0-d0fd7c6a7eb0','+'),('dc4eb90e-e1aa-4842-9405-46390e8791e2','+');
/*!40000 ALTER TABLE `WEB_ORIGINS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `platform`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `platform` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `platform`;

--
-- Table structure for table `M_SYSTEM_CONFIG`
--

DROP TABLE IF EXISTS `M_SYSTEM_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_SYSTEM_CONFIG` (
  `CONFIG_KEY` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CONFIG_VALUE` varchar(4000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DESCRIPTION` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`CONFIG_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_SYSTEM_CONFIG`
--

LOCK TABLES `M_SYSTEM_CONFIG` WRITE;
/*!40000 ALTER TABLE `M_SYSTEM_CONFIG` DISABLE KEYS */;
INSERT INTO `M_SYSTEM_CONFIG` VALUES ('ita.system.ansible.execution_limit','25','Maximum number of movement executions for whole of IT automation','2023-11-30 13:17:37','dummy','2023-11-30 13:17:37','dummy');
/*!40000 ALTER TABLE `M_SYSTEM_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_MAINTENANCE_MODE`
--

DROP TABLE IF EXISTS `T_MAINTENANCE_MODE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_MAINTENANCE_MODE` (
  `MAINTENANCE_ID` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `MODE_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SETTING_VALUE` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime(6) DEFAULT NULL,
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`MAINTENANCE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_MAINTENANCE_MODE`
--

LOCK TABLES `T_MAINTENANCE_MODE` WRITE;
/*!40000 ALTER TABLE `T_MAINTENANCE_MODE` DISABLE KEYS */;
INSERT INTO `T_MAINTENANCE_MODE` VALUES ('1','BACKYARD_EXECUTE_STOP','0','2023-11-30 13:17:30.000000',NULL),('2','DATA_UPDATE_STOP','0','2023-11-30 13:17:30.000000',NULL);
/*!40000 ALTER TABLE `T_MAINTENANCE_MODE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_ORGANIZATION`
--

DROP TABLE IF EXISTS `T_ORGANIZATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_ORGANIZATION` (
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ORGANIZATION_NAME` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ORGANIZATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_ORGANIZATION`
--

LOCK TABLES `T_ORGANIZATION` WRITE;
/*!40000 ALTER TABLE `T_ORGANIZATION` DISABLE KEYS */;
INSERT INTO `T_ORGANIZATION` VALUES ('org1','name of organization','{\"status\": \"Organization Create Complete\", \"options\": {}, \"ext_options\": {\"options_ita\": {}}}','2023-11-30 13:18:12','unittest-user01','2023-11-30 13:18:22','unittest-user01'),('org2','name of organization','{\"status\": \"Organization Create Complete\", \"options\": {}, \"ext_options\": {\"options_ita\": {}}}','2023-11-30 13:18:50','unittest-user01','2023-11-30 13:18:56','unittest-user01'),('org3','name of organization','{\"status\": \"Organization Create Complete\", \"options\": {}, \"ext_options\": {\"options_ita\": {}}}','2023-11-30 13:19:23','unittest-user01','2023-11-30 13:19:28','unittest-user01'),('org4','name of organization','{\"status\": \"Organization Create Complete\", \"options\": {}, \"ext_options\": {\"options_ita\": {}}}','2023-11-30 13:19:55','unittest-user01','2023-11-30 13:20:00','unittest-user01'),('org5','name of organization','{\"status\": \"Organization Create Complete\", \"options\": {}, \"ext_options\": {\"options_ita\": {}}}','2023-11-30 13:20:28','unittest-user01','2023-11-30 13:20:33','unittest-user01');
/*!40000 ALTER TABLE `T_ORGANIZATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_ORGANIZATION_DB`
--

DROP TABLE IF EXISTS `T_ORGANIZATION_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_ORGANIZATION_DB` (
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DB_HOST` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DB_PORT` int(11) DEFAULT NULL,
  `DB_DATABASE` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DB_USER` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DB_PASSWORD` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ORGANIZATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_ORGANIZATION_DB`
--

LOCK TABLES `T_ORGANIZATION_DB` WRITE;
/*!40000 ALTER TABLE `T_ORGANIZATION_DB` DISABLE KEYS */;
INSERT INTO `T_ORGANIZATION_DB` VALUES ('org1','unittest-platform-db',3306,'PF_ORG_ER05VOFW9I92SKOGP5MI','PF_ORG_ER05VOFW9I92SKOGP5MI','nDOcxZxOogT+czfzxLra4FCtBMYCj2J9uJEXFykQNREh6jTKBWoQx5A9l2VFPYOL','2023-11-30 13:18:17','unittest-user01','2023-11-30 13:21:00','unittest-user01'),('org2','unittest-platform-db',3306,'PF_ORG_RC7FRV9FFSH93DLN6OO8','PF_ORG_RC7FRV9FFSH93DLN6OO8','Ni/9l63qsJ604BufAuTD9AR0SqjOwrkMK0UFIUX+2U6uLi6ffAGQGf4EhsX+VEIb','2023-11-30 13:18:55','unittest-user01','2023-11-30 13:21:00','unittest-user01'),('org3','unittest-platform-db',3306,'PF_ORG_0X5M0NG4HF6666MQZHH2','PF_ORG_0X5M0NG4HF6666MQZHH2','xYaYUCZz3GbrMIX+K6fs876dr3rYO7BzlzD+ry3RM6ESAYFOt228gkRj1eX8OAwR','2023-11-30 13:19:27','unittest-user01','2023-11-30 13:21:00','unittest-user01'),('org4','unittest-platform-db',3306,'PF_ORG_3VNO99JPEMHOCGUABIYH','PF_ORG_3VNO99JPEMHOCGUABIYH','wI/FYOdrt2Hu86u/NO2rANeZRAGgJW7Us1Gcr3jbmxVYh5yCoeKfh1ypcdFbwVgj','2023-11-30 13:19:59','unittest-user01','2023-11-30 13:21:00','unittest-user01'),('org5','unittest-platform-db',3306,'PF_ORG_S3RCME1MI8ERDL9PQZGK','PF_ORG_S3RCME1MI8ERDL9PQZGK','4r5uPBP/AU3E7pKx/NAV5a6LqXuiL2TofIFClf+jvChYkpcpgNqc3tTpdMBmUNIf','2023-11-30 13:20:32','unittest-user01','2023-11-30 13:21:00','unittest-user01');
/*!40000 ALTER TABLE `T_ORGANIZATION_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_ORGANIZATION_PLAN`
--

DROP TABLE IF EXISTS `T_ORGANIZATION_PLAN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_ORGANIZATION_PLAN` (
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `START_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `PLAN_ID` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ORGANIZATION_ID`,`START_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_ORGANIZATION_PLAN`
--

LOCK TABLES `T_ORGANIZATION_PLAN` WRITE;
/*!40000 ALTER TABLE `T_ORGANIZATION_PLAN` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_ORGANIZATION_PLAN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_PLAN`
--

DROP TABLE IF EXISTS `T_PLAN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_PLAN` (
  `PLAN_ID` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `PLAN_NAME` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`PLAN_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_PLAN`
--

LOCK TABLES `T_PLAN` WRITE;
/*!40000 ALTER TABLE `T_PLAN` DISABLE KEYS */;
INSERT INTO `T_PLAN` VALUES ('_default','_default plan','{\"description\": \"default plan\"}','2023-11-30 13:17:28','system','2023-11-30 13:17:28','system');
/*!40000 ALTER TABLE `T_PLAN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_PLAN_ITEM`
--

DROP TABLE IF EXISTS `T_PLAN_ITEM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_PLAN_ITEM` (
  `LIMIT_ID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`LIMIT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_PLAN_ITEM`
--

LOCK TABLES `T_PLAN_ITEM` WRITE;
/*!40000 ALTER TABLE `T_PLAN_ITEM` DISABLE KEYS */;
INSERT INTO `T_PLAN_ITEM` VALUES ('ita.organization.ansible.execution_limit','{\"description\": \"Maximum number of movement executions for organization default\", \"max\": 1000}','2023-11-30 13:17:37','dummy','2023-11-30 13:17:37','dummy'),('platform.roles','{\"description\": \"Maximum number of roles for organization default\", \"max\": 1000}','2023-11-30 13:17:28','system','2023-11-30 13:17:30','system'),('platform.users','{\"description\": \"Maximum number of users for organization default\", \"max\": 10000}','2023-11-30 13:17:28','system','2023-11-30 13:17:30','system'),('platform.workspaces','{\"description\": \"Maximum number of workspaces for organization default\", \"max\": 1000}','2023-11-30 13:17:28','system','2023-11-30 13:17:30','system');
/*!40000 ALTER TABLE `T_PLAN_ITEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_PLAN_LIMIT`
--

DROP TABLE IF EXISTS `T_PLAN_LIMIT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_PLAN_LIMIT` (
  `PLAN_ID` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LIMIT_ID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LIMIT_VALUE` int(11) NOT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`PLAN_ID`,`LIMIT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_PLAN_LIMIT`
--

LOCK TABLES `T_PLAN_LIMIT` WRITE;
/*!40000 ALTER TABLE `T_PLAN_LIMIT` DISABLE KEYS */;
INSERT INTO `T_PLAN_LIMIT` VALUES ('_default','ita.organization.ansible.execution_limit',25,'2023-11-30 13:17:37','dummy','2023-11-30 13:17:37','dummy'),('_default','platform.roles',1000,'2023-11-30 13:17:28','system','2023-11-30 13:17:28','system'),('_default','platform.users',10000,'2023-11-30 13:17:28','system','2023-11-30 13:17:28','system'),('_default','platform.workspaces',100,'2023-11-30 13:17:28','system','2023-11-30 13:17:28','system');
/*!40000 ALTER TABLE `T_PLAN_LIMIT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_PLATFORM_MIGRATION_HISTORY`
--

DROP TABLE IF EXISTS `T_PLATFORM_MIGRATION_HISTORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_PLATFORM_MIGRATION_HISTORY` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VERSION` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `RESULT` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `MESSAGE` varchar(4096) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_PLATFORM_MIGRATION_HISTORY`
--

LOCK TABLES `T_PLATFORM_MIGRATION_HISTORY` WRITE;
/*!40000 ALTER TABLE `T_PLATFORM_MIGRATION_HISTORY` DISABLE KEYS */;
INSERT INTO `T_PLATFORM_MIGRATION_HISTORY` VALUES (1,'1.3.0','START',NULL,'2023-11-30 13:17:27','1.7.0','2023-11-30 13:17:27','1.7.0'),(2,'1.3.0','SUCCEED',NULL,'2023-11-30 13:17:29','1.7.0','2023-11-30 13:17:29','1.7.0'),(3,'1.5.0','START',NULL,'2023-11-30 13:17:29','1.7.0','2023-11-30 13:17:29','1.7.0'),(4,'1.5.0','SUCCEED',NULL,'2023-11-30 13:17:30','1.7.0','2023-11-30 13:17:30','1.7.0'),(5,'1.5.2','START',NULL,'2023-11-30 13:17:30','1.7.0','2023-11-30 13:17:30','1.7.0'),(6,'1.5.2','SUCCEED',NULL,'2023-11-30 13:17:30','1.7.0','2023-11-30 13:17:30','1.7.0'),(7,'1.6.0','START',NULL,'2023-11-30 13:17:30','1.7.0','2023-11-30 13:17:30','1.7.0'),(8,'1.6.0','SUCCEED',NULL,'2023-11-30 13:17:30','1.7.0','2023-11-30 13:17:30','1.7.0'),(9,'1.7.0','START',NULL,'2023-11-30 13:17:30','1.7.0','2023-11-30 13:17:30','1.7.0'),(10,'1.7.0','SUCCEED',NULL,'2023-11-30 13:17:30','1.7.0','2023-11-30 13:17:30','1.7.0');
/*!40000 ALTER TABLE `T_PLATFORM_MIGRATION_HISTORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_PLATFORM_PRIVATE`
--

DROP TABLE IF EXISTS `T_PLATFORM_PRIVATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_PLATFORM_PRIVATE` (
  `ID` int(11) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_PLATFORM_PRIVATE`
--

LOCK TABLES `T_PLATFORM_PRIVATE` WRITE;
/*!40000 ALTER TABLE `T_PLATFORM_PRIVATE` DISABLE KEYS */;
INSERT INTO `T_PLATFORM_PRIVATE` VALUES (1,'{\"TOKEN_CHECK_REALM_ID\": \"master\", \"TOKEN_CHECK_CLIENT_CLIENTID\": \"_platform\", \"TOKEN_CHECK_CLIENT_ID\": \"ac9dce38-f9f2-430e-8c7c-75d8c20dac0f\", \"TOKEN_CHECK_CLIENT_SECRET\": \"mzfBICm0QxSgy1bVgoElnOTaLEKgyTH4\", \"API_TOKEN_CLIENT_CLIENTID\": \"_platform-api\", \"API_TOKEN_CLIENT_ID\": \"6db66819-95d9-4ba8-9c53-78534247f52b\"}','2023-11-30 13:17:29','system','2023-11-30 13:17:29','system');
/*!40000 ALTER TABLE `T_PLATFORM_PRIVATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_PLATFORM_VERSION`
--

DROP TABLE IF EXISTS `T_PLATFORM_VERSION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_PLATFORM_VERSION` (
  `ID` int(11) NOT NULL,
  `VERSION` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_PLATFORM_VERSION`
--

LOCK TABLES `T_PLATFORM_VERSION` WRITE;
/*!40000 ALTER TABLE `T_PLATFORM_VERSION` DISABLE KEYS */;
INSERT INTO `T_PLATFORM_VERSION` VALUES (1,'1.7.0','2023-11-30 13:16:28','system','2023-11-30 13:17:30','1.7.0');
/*!40000 ALTER TABLE `T_PLATFORM_VERSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_PROCESS_QUEUE`
--

DROP TABLE IF EXISTS `T_PROCESS_QUEUE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_PROCESS_QUEUE` (
  `PROCESS_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `PROCESS_KIND` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `PROCESS_EXEC_ID` varchar(26) COLLATE utf8mb4_bin DEFAULT NULL,
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `WORKSPACE_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`PROCESS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_PROCESS_QUEUE`
--

LOCK TABLES `T_PROCESS_QUEUE` WRITE;
/*!40000 ALTER TABLE `T_PROCESS_QUEUE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_PROCESS_QUEUE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_REFRESH_TOKEN`
--

DROP TABLE IF EXISTS `T_REFRESH_TOKEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_REFRESH_TOKEN` (
  `USER_ID` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `SESSION_ID` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `EXPIRE_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`USER_ID`,`SESSION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_REFRESH_TOKEN`
--

LOCK TABLES `T_REFRESH_TOKEN` WRITE;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_ORG_ER05VOFW9I92SKOGP5MI`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_ORG_ER05VOFW9I92SKOGP5MI` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_ORG_ER05VOFW9I92SKOGP5MI`;

--
-- Table structure for table `M_SMTP_SERVER`
--

DROP TABLE IF EXISTS `M_SMTP_SERVER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_SMTP_SERVER` (
  `SMTP_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `SMTP_HOST` varchar(1024) COLLATE utf8mb4_bin DEFAULT NULL,
  `SMTP_PORT` int(11) DEFAULT NULL,
  `SEND_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SEND_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_TO` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `ENVELOPE_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SSL_ENABLE` tinyint(1) DEFAULT 0,
  `START_TLS_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `AUTHENTICATION_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SMTP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_SMTP_SERVER`
--

LOCK TABLES `M_SMTP_SERVER` WRITE;
/*!40000 ALTER TABLE `M_SMTP_SERVER` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_SMTP_SERVER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_ORGANIZATION_PRIVATE`
--

DROP TABLE IF EXISTS `T_ORGANIZATION_PRIVATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_ORGANIZATION_PRIVATE` (
  `ID` int(11) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_ORGANIZATION_PRIVATE`
--

LOCK TABLES `T_ORGANIZATION_PRIVATE` WRITE;
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` DISABLE KEYS */;
INSERT INTO `T_ORGANIZATION_PRIVATE` VALUES (1,'{\"USER_TOKEN_CLIENT_CLIENTID\": \"org1\", \"USER_TOKEN_CLIENT_ID\": \"7eddb0f7-d05f-4d9e-b155-0807507691e1\", \"USER_TOKEN_CLIENT_SECRET\": \"xJMyol2bvbCEtfxM2SeAs0KlF3KQRerI\", \"INTERNAL_API_CLIENT_CLIENTID\": \"org1-workspaces\", \"INTERNAL_API_CLIENT_ID\": \"ae6ce593-04bd-44a6-af32-f185b3fc8ada\", \"INTERNAL_API_CLIENT_SECRET\": \"p5qM2vI8idhJvbzLNTFrnKkzmfR8z0IJ\", \"TOKEN_CHECK_CLIENT_CLIENTID\": \"system-org1-auth\", \"TOKEN_CHECK_CLIENT_ID\": \"8d6d6b9c-f3dd-4399-9465-6be0736e6e1d\", \"TOKEN_CHECK_CLIENT_SECRET\": \"8txkvczNNTdcIuvHHgWtwZzGGk7TfU40\", \"API_TOKEN_CLIENT_CLIENTID\": \"_org1-api\", \"API_TOKEN_CLIENT_ID\": \"ed531da4-db50-4103-b037-b6a09f2cdbf5\"}','2023-11-30 13:18:18','unittest-user01','2023-11-30 13:18:18','unittest-user01');
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_REFRESH_TOKEN`
--

DROP TABLE IF EXISTS `T_REFRESH_TOKEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_REFRESH_TOKEN` (
  `USER_ID` varchar(40) NOT NULL,
  `SESSION_ID` varchar(40) NOT NULL,
  `EXPIRE_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`,`SESSION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_REFRESH_TOKEN`
--

LOCK TABLES `T_REFRESH_TOKEN` WRITE;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE`
--

DROP TABLE IF EXISTS `T_WORKSPACE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE` (
  `WORKSPACE_ID` varchar(36) NOT NULL,
  `WORKSPACE_NAME` varchar(255) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE`
--

LOCK TABLES `T_WORKSPACE` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE` VALUES ('ws1','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:18:23','f8a19c47-2048-49b7-99c7-e9645b47dfc6','2023-11-30 13:18:23','f8a19c47-2048-49b7-99c7-e9645b47dfc6'),('ws2','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:18:32','f8a19c47-2048-49b7-99c7-e9645b47dfc6','2023-11-30 13:18:32','f8a19c47-2048-49b7-99c7-e9645b47dfc6'),('ws3','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:18:41','f8a19c47-2048-49b7-99c7-e9645b47dfc6','2023-11-30 13:18:41','f8a19c47-2048-49b7-99c7-e9645b47dfc6');
/*!40000 ALTER TABLE `T_WORKSPACE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE_DB`
--

DROP TABLE IF EXISTS `T_WORKSPACE_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE_DB` (
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `WORKSPACE_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DB_HOST` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PORT` int(11) DEFAULT NULL,
  `DB_DATABASE` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`ORGANIZATION_ID`,`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE_DB`
--

LOCK TABLES `T_WORKSPACE_DB` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE_DB` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE_DB` VALUES ('org1','ws1','unittest-platform-db',3306,'PF_WS_M3RGRTMUZL3QUL7J4IP4','PF_WS_M3RGRTMUZL3QUL7J4IP4','UIlpWDnlhY5a/lFwow5AFhcHLx3/VRUUtMbv2XMUOVtEQRp/MmogHG+Ml8w3DBr6','2023-11-30 13:18:23','f8a19c47-2048-49b7-99c7-e9645b47dfc6','2023-11-30 13:21:00','f8a19c47-2048-49b7-99c7-e9645b47dfc6'),('org1','ws2','unittest-platform-db',3306,'PF_WS_O349UFTF44VA88RCV855','PF_WS_O349UFTF44VA88RCV855','wsnmCvLlsGKkuNW+WRIxDSLECvCxQ1tFNS6ClkY+/QTL/hKkAJQApDh+YSjCQE1C','2023-11-30 13:18:32','f8a19c47-2048-49b7-99c7-e9645b47dfc6','2023-11-30 13:21:00','f8a19c47-2048-49b7-99c7-e9645b47dfc6'),('org1','ws3','unittest-platform-db',3306,'PF_WS_DF150SJKUMFV20EAQOEP','PF_WS_DF150SJKUMFV20EAQOEP','qoXW+2+IQRIyMxzpb2ktfxi2jzZhdjEVD/JZlRnuqL/Ic6w9J54z2JzlQC6AmiSX','2023-11-30 13:18:41','f8a19c47-2048-49b7-99c7-e9645b47dfc6','2023-11-30 13:21:00','f8a19c47-2048-49b7-99c7-e9645b47dfc6');
/*!40000 ALTER TABLE `T_WORKSPACE_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_M3RGRTMUZL3QUL7J4IP4`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_M3RGRTMUZL3QUL7J4IP4` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_M3RGRTMUZL3QUL7J4IP4`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_O349UFTF44VA88RCV855`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_O349UFTF44VA88RCV855` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_O349UFTF44VA88RCV855`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_DF150SJKUMFV20EAQOEP`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_DF150SJKUMFV20EAQOEP` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_DF150SJKUMFV20EAQOEP`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_ORG_RC7FRV9FFSH93DLN6OO8`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_ORG_RC7FRV9FFSH93DLN6OO8` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_ORG_RC7FRV9FFSH93DLN6OO8`;

--
-- Table structure for table `M_SMTP_SERVER`
--

DROP TABLE IF EXISTS `M_SMTP_SERVER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_SMTP_SERVER` (
  `SMTP_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `SMTP_HOST` varchar(1024) COLLATE utf8mb4_bin DEFAULT NULL,
  `SMTP_PORT` int(11) DEFAULT NULL,
  `SEND_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SEND_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_TO` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `ENVELOPE_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SSL_ENABLE` tinyint(1) DEFAULT 0,
  `START_TLS_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `AUTHENTICATION_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SMTP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_SMTP_SERVER`
--

LOCK TABLES `M_SMTP_SERVER` WRITE;
/*!40000 ALTER TABLE `M_SMTP_SERVER` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_SMTP_SERVER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_ORGANIZATION_PRIVATE`
--

DROP TABLE IF EXISTS `T_ORGANIZATION_PRIVATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_ORGANIZATION_PRIVATE` (
  `ID` int(11) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_ORGANIZATION_PRIVATE`
--

LOCK TABLES `T_ORGANIZATION_PRIVATE` WRITE;
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` DISABLE KEYS */;
INSERT INTO `T_ORGANIZATION_PRIVATE` VALUES (1,'{\"USER_TOKEN_CLIENT_CLIENTID\": \"org2\", \"USER_TOKEN_CLIENT_ID\": \"93d35e90-61ab-4b63-9033-a9da8a9e30ee\", \"USER_TOKEN_CLIENT_SECRET\": \"xz3uX88ppyFsTNhKNCA7kpBg5clOFFur\", \"INTERNAL_API_CLIENT_CLIENTID\": \"org2-workspaces\", \"INTERNAL_API_CLIENT_ID\": \"3b472dba-4f16-4a81-a620-cbe1bd144c69\", \"INTERNAL_API_CLIENT_SECRET\": \"p0Rlgk8ZW7ZC6uLSAaqDCeqUvu07zQvE\", \"TOKEN_CHECK_CLIENT_CLIENTID\": \"system-org2-auth\", \"TOKEN_CHECK_CLIENT_ID\": \"c92c4508-10af-4188-8a96-17dd1733afba\", \"TOKEN_CHECK_CLIENT_SECRET\": \"95z0ginD2fOIqXSx17f12jC41Y04t0zn\", \"API_TOKEN_CLIENT_CLIENTID\": \"_org2-api\", \"API_TOKEN_CLIENT_ID\": \"5f37a95b-0a21-4fe8-b747-f73539aba9f3\"}','2023-11-30 13:18:55','unittest-user01','2023-11-30 13:18:55','unittest-user01');
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_REFRESH_TOKEN`
--

DROP TABLE IF EXISTS `T_REFRESH_TOKEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_REFRESH_TOKEN` (
  `USER_ID` varchar(40) NOT NULL,
  `SESSION_ID` varchar(40) NOT NULL,
  `EXPIRE_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`,`SESSION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_REFRESH_TOKEN`
--

LOCK TABLES `T_REFRESH_TOKEN` WRITE;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE`
--

DROP TABLE IF EXISTS `T_WORKSPACE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE` (
  `WORKSPACE_ID` varchar(36) NOT NULL,
  `WORKSPACE_NAME` varchar(255) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE`
--

LOCK TABLES `T_WORKSPACE` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE` VALUES ('ws1','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:18:56','14924140-1e40-4c26-8f59-915b1a680ce2','2023-11-30 13:18:56','14924140-1e40-4c26-8f59-915b1a680ce2'),('ws2','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:19:06','14924140-1e40-4c26-8f59-915b1a680ce2','2023-11-30 13:19:06','14924140-1e40-4c26-8f59-915b1a680ce2'),('ws3','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:19:14','14924140-1e40-4c26-8f59-915b1a680ce2','2023-11-30 13:19:14','14924140-1e40-4c26-8f59-915b1a680ce2');
/*!40000 ALTER TABLE `T_WORKSPACE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE_DB`
--

DROP TABLE IF EXISTS `T_WORKSPACE_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE_DB` (
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `WORKSPACE_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DB_HOST` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PORT` int(11) DEFAULT NULL,
  `DB_DATABASE` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`ORGANIZATION_ID`,`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE_DB`
--

LOCK TABLES `T_WORKSPACE_DB` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE_DB` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE_DB` VALUES ('org2','ws1','unittest-platform-db',3306,'PF_WS_L0Y2EGER0C40ZLS45D1P','PF_WS_L0Y2EGER0C40ZLS45D1P','J70zcG4uKhchluzRcCBu01RGQFl4R5xnF0pTb9RRLaTA2g9YB1CGJV/gW0zIEwj5','2023-11-30 13:18:56','14924140-1e40-4c26-8f59-915b1a680ce2','2023-11-30 13:21:00','14924140-1e40-4c26-8f59-915b1a680ce2'),('org2','ws2','unittest-platform-db',3306,'PF_WS_19ACVGA330822WG8JM8Y','PF_WS_19ACVGA330822WG8JM8Y','HdAd8mu02wCcgxd9B3NGH47Z/lLNFZnXqW4/TMVwPSuJTgAkwyh+T7/qE8xWRO/i','2023-11-30 13:19:06','14924140-1e40-4c26-8f59-915b1a680ce2','2023-11-30 13:21:00','14924140-1e40-4c26-8f59-915b1a680ce2'),('org2','ws3','unittest-platform-db',3306,'PF_WS_X0VA5HQWFVLAT0HSY3GP','PF_WS_X0VA5HQWFVLAT0HSY3GP','aAS6ZGGFs+3Y46MzfgLetUUE2V0B61+wpTVJM2HOCfzf7oA5kc54lbYy09EiPyZO','2023-11-30 13:19:15','14924140-1e40-4c26-8f59-915b1a680ce2','2023-11-30 13:21:00','14924140-1e40-4c26-8f59-915b1a680ce2');
/*!40000 ALTER TABLE `T_WORKSPACE_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_L0Y2EGER0C40ZLS45D1P`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_L0Y2EGER0C40ZLS45D1P` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_L0Y2EGER0C40ZLS45D1P`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_19ACVGA330822WG8JM8Y`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_19ACVGA330822WG8JM8Y` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_19ACVGA330822WG8JM8Y`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_X0VA5HQWFVLAT0HSY3GP`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_X0VA5HQWFVLAT0HSY3GP` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_X0VA5HQWFVLAT0HSY3GP`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_ORG_0X5M0NG4HF6666MQZHH2`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_ORG_0X5M0NG4HF6666MQZHH2` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_ORG_0X5M0NG4HF6666MQZHH2`;

--
-- Table structure for table `M_SMTP_SERVER`
--

DROP TABLE IF EXISTS `M_SMTP_SERVER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_SMTP_SERVER` (
  `SMTP_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `SMTP_HOST` varchar(1024) COLLATE utf8mb4_bin DEFAULT NULL,
  `SMTP_PORT` int(11) DEFAULT NULL,
  `SEND_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SEND_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_TO` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `ENVELOPE_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SSL_ENABLE` tinyint(1) DEFAULT 0,
  `START_TLS_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `AUTHENTICATION_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SMTP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_SMTP_SERVER`
--

LOCK TABLES `M_SMTP_SERVER` WRITE;
/*!40000 ALTER TABLE `M_SMTP_SERVER` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_SMTP_SERVER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_ORGANIZATION_PRIVATE`
--

DROP TABLE IF EXISTS `T_ORGANIZATION_PRIVATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_ORGANIZATION_PRIVATE` (
  `ID` int(11) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_ORGANIZATION_PRIVATE`
--

LOCK TABLES `T_ORGANIZATION_PRIVATE` WRITE;
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` DISABLE KEYS */;
INSERT INTO `T_ORGANIZATION_PRIVATE` VALUES (1,'{\"USER_TOKEN_CLIENT_CLIENTID\": \"org3\", \"USER_TOKEN_CLIENT_ID\": \"e3face29-1830-4016-98bd-eca084b84fcb\", \"USER_TOKEN_CLIENT_SECRET\": \"T0KPEjT966RjjPEWmg2OvBhaukZPYV41\", \"INTERNAL_API_CLIENT_CLIENTID\": \"org3-workspaces\", \"INTERNAL_API_CLIENT_ID\": \"1e90cd78-b8fe-4886-b240-1b73fff2f838\", \"INTERNAL_API_CLIENT_SECRET\": \"KWCEg0BqaAiffPK339wGVCfnMhLhDCwj\", \"TOKEN_CHECK_CLIENT_CLIENTID\": \"system-org3-auth\", \"TOKEN_CHECK_CLIENT_ID\": \"bdc01e72-7ce8-4330-8674-e6fb16b7f231\", \"TOKEN_CHECK_CLIENT_SECRET\": \"5d5Oxo8Z4SKWy5cLaDHmE3tOZgzRy5xc\", \"API_TOKEN_CLIENT_CLIENTID\": \"_org3-api\", \"API_TOKEN_CLIENT_ID\": \"40e73f15-502e-4864-a5e7-fa135b4d7a2f\"}','2023-11-30 13:19:27','unittest-user01','2023-11-30 13:19:27','unittest-user01');
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_REFRESH_TOKEN`
--

DROP TABLE IF EXISTS `T_REFRESH_TOKEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_REFRESH_TOKEN` (
  `USER_ID` varchar(40) NOT NULL,
  `SESSION_ID` varchar(40) NOT NULL,
  `EXPIRE_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`,`SESSION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_REFRESH_TOKEN`
--

LOCK TABLES `T_REFRESH_TOKEN` WRITE;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE`
--

DROP TABLE IF EXISTS `T_WORKSPACE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE` (
  `WORKSPACE_ID` varchar(36) NOT NULL,
  `WORKSPACE_NAME` varchar(255) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE`
--

LOCK TABLES `T_WORKSPACE` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE` VALUES ('ws1','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:19:28','4ac97618-d168-4462-8b23-c84f5f670549','2023-11-30 13:19:28','4ac97618-d168-4462-8b23-c84f5f670549'),('ws2','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:19:37','4ac97618-d168-4462-8b23-c84f5f670549','2023-11-30 13:19:37','4ac97618-d168-4462-8b23-c84f5f670549'),('ws3','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:19:46','4ac97618-d168-4462-8b23-c84f5f670549','2023-11-30 13:19:46','4ac97618-d168-4462-8b23-c84f5f670549');
/*!40000 ALTER TABLE `T_WORKSPACE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE_DB`
--

DROP TABLE IF EXISTS `T_WORKSPACE_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE_DB` (
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `WORKSPACE_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DB_HOST` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PORT` int(11) DEFAULT NULL,
  `DB_DATABASE` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`ORGANIZATION_ID`,`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE_DB`
--

LOCK TABLES `T_WORKSPACE_DB` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE_DB` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE_DB` VALUES ('org3','ws1','unittest-platform-db',3306,'PF_WS_MFSYBJZCU1G0YM5LWQZD','PF_WS_MFSYBJZCU1G0YM5LWQZD','01RQoFNVwfJqJ2jThWXE9hk5EM6ab+vPngSBQFAeSmK5VrauvEYtqt70XEi9Z3dO','2023-11-30 13:19:29','4ac97618-d168-4462-8b23-c84f5f670549','2023-11-30 13:21:00','4ac97618-d168-4462-8b23-c84f5f670549'),('org3','ws2','unittest-platform-db',3306,'PF_WS_P8YTP30SZP3EG07XHTA5','PF_WS_P8YTP30SZP3EG07XHTA5','HElrs5ZSabUa2qNe2VmM3dblCPhP0GjtD/p4CvkbAgpUTCvRcbNvyMiKL+FZB628','2023-11-30 13:19:37','4ac97618-d168-4462-8b23-c84f5f670549','2023-11-30 13:21:00','4ac97618-d168-4462-8b23-c84f5f670549'),('org3','ws3','unittest-platform-db',3306,'PF_WS_Y0EV8UXK14VEPS8GKM1K','PF_WS_Y0EV8UXK14VEPS8GKM1K','F2v8VAt1T37mI39ArzlsbSRxpFKPqVSZ4XLTYZUSzWmevoSEBulOEjYo7naL47zN','2023-11-30 13:19:46','4ac97618-d168-4462-8b23-c84f5f670549','2023-11-30 13:21:00','4ac97618-d168-4462-8b23-c84f5f670549');
/*!40000 ALTER TABLE `T_WORKSPACE_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_MFSYBJZCU1G0YM5LWQZD`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_MFSYBJZCU1G0YM5LWQZD` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_MFSYBJZCU1G0YM5LWQZD`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_P8YTP30SZP3EG07XHTA5`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_P8YTP30SZP3EG07XHTA5` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_P8YTP30SZP3EG07XHTA5`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_Y0EV8UXK14VEPS8GKM1K`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_Y0EV8UXK14VEPS8GKM1K` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_Y0EV8UXK14VEPS8GKM1K`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_ORG_3VNO99JPEMHOCGUABIYH`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_ORG_3VNO99JPEMHOCGUABIYH` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_ORG_3VNO99JPEMHOCGUABIYH`;

--
-- Table structure for table `M_SMTP_SERVER`
--

DROP TABLE IF EXISTS `M_SMTP_SERVER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_SMTP_SERVER` (
  `SMTP_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `SMTP_HOST` varchar(1024) COLLATE utf8mb4_bin DEFAULT NULL,
  `SMTP_PORT` int(11) DEFAULT NULL,
  `SEND_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SEND_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_TO` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `ENVELOPE_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SSL_ENABLE` tinyint(1) DEFAULT 0,
  `START_TLS_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `AUTHENTICATION_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SMTP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_SMTP_SERVER`
--

LOCK TABLES `M_SMTP_SERVER` WRITE;
/*!40000 ALTER TABLE `M_SMTP_SERVER` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_SMTP_SERVER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_ORGANIZATION_PRIVATE`
--

DROP TABLE IF EXISTS `T_ORGANIZATION_PRIVATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_ORGANIZATION_PRIVATE` (
  `ID` int(11) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_ORGANIZATION_PRIVATE`
--

LOCK TABLES `T_ORGANIZATION_PRIVATE` WRITE;
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` DISABLE KEYS */;
INSERT INTO `T_ORGANIZATION_PRIVATE` VALUES (1,'{\"USER_TOKEN_CLIENT_CLIENTID\": \"org4\", \"USER_TOKEN_CLIENT_ID\": \"464ccee8-1fea-4d4c-b8ed-ccb20ea5c5ce\", \"USER_TOKEN_CLIENT_SECRET\": \"8w7CfDyNsuWnuu2oNbF5Y57w0O67ek85\", \"INTERNAL_API_CLIENT_CLIENTID\": \"org4-workspaces\", \"INTERNAL_API_CLIENT_ID\": \"73881ee6-f3b0-44d8-b65e-182ff6541c08\", \"INTERNAL_API_CLIENT_SECRET\": \"IEXZaomEVCp27jsDxooRh3ulN1Dda6hA\", \"TOKEN_CHECK_CLIENT_CLIENTID\": \"system-org4-auth\", \"TOKEN_CHECK_CLIENT_ID\": \"c2b28d5b-b4b7-43ec-ac22-1ce7af6f4adc\", \"TOKEN_CHECK_CLIENT_SECRET\": \"FkZuussYs400jAZWbPLz0xYcwry2EbBD\", \"API_TOKEN_CLIENT_CLIENTID\": \"_org4-api\", \"API_TOKEN_CLIENT_ID\": \"a23f7de3-0f00-4792-bf39-0eadddabe6dc\"}','2023-11-30 13:19:59','unittest-user01','2023-11-30 13:19:59','unittest-user01');
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_REFRESH_TOKEN`
--

DROP TABLE IF EXISTS `T_REFRESH_TOKEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_REFRESH_TOKEN` (
  `USER_ID` varchar(40) NOT NULL,
  `SESSION_ID` varchar(40) NOT NULL,
  `EXPIRE_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`,`SESSION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_REFRESH_TOKEN`
--

LOCK TABLES `T_REFRESH_TOKEN` WRITE;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE`
--

DROP TABLE IF EXISTS `T_WORKSPACE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE` (
  `WORKSPACE_ID` varchar(36) NOT NULL,
  `WORKSPACE_NAME` varchar(255) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE`
--

LOCK TABLES `T_WORKSPACE` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE` VALUES ('ws1','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:20:00','13b2ed23-f926-4aeb-834b-9f387eda1488','2023-11-30 13:20:00','13b2ed23-f926-4aeb-834b-9f387eda1488'),('ws2','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:20:10','13b2ed23-f926-4aeb-834b-9f387eda1488','2023-11-30 13:20:10','13b2ed23-f926-4aeb-834b-9f387eda1488'),('ws3','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:20:19','13b2ed23-f926-4aeb-834b-9f387eda1488','2023-11-30 13:20:19','13b2ed23-f926-4aeb-834b-9f387eda1488');
/*!40000 ALTER TABLE `T_WORKSPACE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE_DB`
--

DROP TABLE IF EXISTS `T_WORKSPACE_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE_DB` (
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `WORKSPACE_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DB_HOST` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PORT` int(11) DEFAULT NULL,
  `DB_DATABASE` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`ORGANIZATION_ID`,`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE_DB`
--

LOCK TABLES `T_WORKSPACE_DB` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE_DB` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE_DB` VALUES ('org4','ws1','unittest-platform-db',3306,'PF_WS_FGDXHMBEH3YVKQN13QTJ','PF_WS_FGDXHMBEH3YVKQN13QTJ','P5tA5IZV2+uq8REBF9GWdYa/CWpxNgeyTelLUdgkU1fo7wXWh4CM6oWUI/02YOnj','2023-11-30 13:20:00','13b2ed23-f926-4aeb-834b-9f387eda1488','2023-11-30 13:21:00','13b2ed23-f926-4aeb-834b-9f387eda1488'),('org4','ws2','unittest-platform-db',3306,'PF_WS_7DWE6L5N8L72LBEC1WHZ','PF_WS_7DWE6L5N8L72LBEC1WHZ','dVRdlXa0KAbcrhYhVoT5GmIe/kDgzzhBA/rWGD/lcVSFiP2X1iSgLAfAD+30MhQm','2023-11-30 13:20:10','13b2ed23-f926-4aeb-834b-9f387eda1488','2023-11-30 13:21:00','13b2ed23-f926-4aeb-834b-9f387eda1488'),('org4','ws3','unittest-platform-db',3306,'PF_WS_UQ349Y3N42EBIO53UUV7','PF_WS_UQ349Y3N42EBIO53UUV7','2qypzGNg10wtw0/MYPAyK9DPeko1vukfZIZwxQJknET3zHcWL0hZEiSrij1M52j+','2023-11-30 13:20:19','13b2ed23-f926-4aeb-834b-9f387eda1488','2023-11-30 13:21:00','13b2ed23-f926-4aeb-834b-9f387eda1488');
/*!40000 ALTER TABLE `T_WORKSPACE_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_FGDXHMBEH3YVKQN13QTJ`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_FGDXHMBEH3YVKQN13QTJ` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_FGDXHMBEH3YVKQN13QTJ`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_7DWE6L5N8L72LBEC1WHZ`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_7DWE6L5N8L72LBEC1WHZ` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_7DWE6L5N8L72LBEC1WHZ`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_UQ349Y3N42EBIO53UUV7`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_UQ349Y3N42EBIO53UUV7` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_UQ349Y3N42EBIO53UUV7`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_ORG_S3RCME1MI8ERDL9PQZGK`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_ORG_S3RCME1MI8ERDL9PQZGK` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_ORG_S3RCME1MI8ERDL9PQZGK`;

--
-- Table structure for table `M_SMTP_SERVER`
--

DROP TABLE IF EXISTS `M_SMTP_SERVER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_SMTP_SERVER` (
  `SMTP_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `SMTP_HOST` varchar(1024) COLLATE utf8mb4_bin DEFAULT NULL,
  `SMTP_PORT` int(11) DEFAULT NULL,
  `SEND_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SEND_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_TO` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `REPLAY_NAME` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `ENVELOPE_FROM` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `SSL_ENABLE` tinyint(1) DEFAULT 0,
  `START_TLS_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_ENABLE` tinyint(1) DEFAULT 0,
  `AUTHENTICATION_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `AUTHENTICATION_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`SMTP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_SMTP_SERVER`
--

LOCK TABLES `M_SMTP_SERVER` WRITE;
/*!40000 ALTER TABLE `M_SMTP_SERVER` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_SMTP_SERVER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_ORGANIZATION_PRIVATE`
--

DROP TABLE IF EXISTS `T_ORGANIZATION_PRIVATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_ORGANIZATION_PRIVATE` (
  `ID` int(11) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_ORGANIZATION_PRIVATE`
--

LOCK TABLES `T_ORGANIZATION_PRIVATE` WRITE;
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` DISABLE KEYS */;
INSERT INTO `T_ORGANIZATION_PRIVATE` VALUES (1,'{\"USER_TOKEN_CLIENT_CLIENTID\": \"org5\", \"USER_TOKEN_CLIENT_ID\": \"9aeba05d-0918-47f0-a773-6e38c5042294\", \"USER_TOKEN_CLIENT_SECRET\": \"6sgGWzaIL9r09kGG1Sl8W8Nfv0hCmGVw\", \"INTERNAL_API_CLIENT_CLIENTID\": \"org5-workspaces\", \"INTERNAL_API_CLIENT_ID\": \"01180776-e9fc-4cef-b19d-95fcb1cdbd7b\", \"INTERNAL_API_CLIENT_SECRET\": \"TQgjJrUNCwmxiBMCS3l8c1f5y3ClbIlE\", \"TOKEN_CHECK_CLIENT_CLIENTID\": \"system-org5-auth\", \"TOKEN_CHECK_CLIENT_ID\": \"9f3939a1-6dc9-4842-9f17-1aeb659cf7d6\", \"TOKEN_CHECK_CLIENT_SECRET\": \"2YhQhzm6tRQpnbEMxgBh2OUYIOocuWqq\", \"API_TOKEN_CLIENT_CLIENTID\": \"_org5-api\", \"API_TOKEN_CLIENT_ID\": \"d2763882-3fbf-4a10-9e71-4effab6e2f2e\"}','2023-11-30 13:20:32','unittest-user01','2023-11-30 13:20:32','unittest-user01');
/*!40000 ALTER TABLE `T_ORGANIZATION_PRIVATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_REFRESH_TOKEN`
--

DROP TABLE IF EXISTS `T_REFRESH_TOKEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_REFRESH_TOKEN` (
  `USER_ID` varchar(40) NOT NULL,
  `SESSION_ID` varchar(40) NOT NULL,
  `EXPIRE_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`,`SESSION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_REFRESH_TOKEN`
--

LOCK TABLES `T_REFRESH_TOKEN` WRITE;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_REFRESH_TOKEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE`
--

DROP TABLE IF EXISTS `T_WORKSPACE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE` (
  `WORKSPACE_ID` varchar(36) NOT NULL,
  `WORKSPACE_NAME` varchar(255) NOT NULL,
  `INFORMATIONS` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`INFORMATIONS`)),
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE`
--

LOCK TABLES `T_WORKSPACE` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE` VALUES ('ws1','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:20:33','9ac2a43c-aaa6-4238-9e34-52ba5ab74989','2023-11-30 13:20:33','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('ws2','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:20:42','9ac2a43c-aaa6-4238-9e34-52ba5ab74989','2023-11-30 13:20:42','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('ws3','name of workspace','{\"environments\": [{\"name\": \"staging\"}, {\"name\": \"production\"}], \"description\": \"description of workspace\"}','2023-11-30 13:20:51','9ac2a43c-aaa6-4238-9e34-52ba5ab74989','2023-11-30 13:20:51','9ac2a43c-aaa6-4238-9e34-52ba5ab74989');
/*!40000 ALTER TABLE `T_WORKSPACE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_WORKSPACE_DB`
--

DROP TABLE IF EXISTS `T_WORKSPACE_DB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_WORKSPACE_DB` (
  `ORGANIZATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `WORKSPACE_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DB_HOST` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PORT` int(11) DEFAULT NULL,
  `DB_DATABASE` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_USER` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DB_PASSWORD` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`ORGANIZATION_ID`,`WORKSPACE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_WORKSPACE_DB`
--

LOCK TABLES `T_WORKSPACE_DB` WRITE;
/*!40000 ALTER TABLE `T_WORKSPACE_DB` DISABLE KEYS */;
INSERT INTO `T_WORKSPACE_DB` VALUES ('org5','ws1','unittest-platform-db',3306,'PF_WS_XWD6B9B120P46OWVSJYD','PF_WS_XWD6B9B120P46OWVSJYD','m2SYfllfMPDomqF1U/lgfhbe3SvPr+yVOBth7zjKAoP3eO1OepZfEmt1sdLWCgKf','2023-11-30 13:20:33','9ac2a43c-aaa6-4238-9e34-52ba5ab74989','2023-11-30 13:21:00','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('org5','ws2','unittest-platform-db',3306,'PF_WS_50B7J9IVIPOO5X3TZ0FX','PF_WS_50B7J9IVIPOO5X3TZ0FX','6y9sF7RfXe7aQjAmzuyapqLnRc8n66NTZE5rYYKkVCsmFNMguOhp2Ic+gHVJ3vap','2023-11-30 13:20:42','9ac2a43c-aaa6-4238-9e34-52ba5ab74989','2023-11-30 13:21:00','9ac2a43c-aaa6-4238-9e34-52ba5ab74989'),('org5','ws3','unittest-platform-db',3306,'PF_WS_E8ETNAWOZ0FIWG01LVQA','PF_WS_E8ETNAWOZ0FIWG01LVQA','BiDsoatkcurSN1GY9g5RDy2VH58JfmZ2pHYylmwFel8LSxq2kJfJgWMRLT7MhezB','2023-11-30 13:20:51','9ac2a43c-aaa6-4238-9e34-52ba5ab74989','2023-11-30 13:21:00','9ac2a43c-aaa6-4238-9e34-52ba5ab74989');
/*!40000 ALTER TABLE `T_WORKSPACE_DB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_XWD6B9B120P46OWVSJYD`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_XWD6B9B120P46OWVSJYD` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_XWD6B9B120P46OWVSJYD`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_50B7J9IVIPOO5X3TZ0FX`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_50B7J9IVIPOO5X3TZ0FX` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_50B7J9IVIPOO5X3TZ0FX`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `PF_WS_E8ETNAWOZ0FIWG01LVQA`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `PF_WS_E8ETNAWOZ0FIWG01LVQA` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `PF_WS_E8ETNAWOZ0FIWG01LVQA`;

--
-- Table structure for table `M_NOTIFICATION_DESTINATION`
--

DROP TABLE IF EXISTS `M_NOTIFICATION_DESTINATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `M_NOTIFICATION_DESTINATION` (
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`DESTINATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `M_NOTIFICATION_DESTINATION`
--

LOCK TABLES `M_NOTIFICATION_DESTINATION` WRITE;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` DISABLE KEYS */;
/*!40000 ALTER TABLE `M_NOTIFICATION_DESTINATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T_NOTIFICATION_MESSAGE`
--

DROP TABLE IF EXISTS `T_NOTIFICATION_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `T_NOTIFICATION_MESSAGE` (
  `NOTIFICATION_ID` varchar(26) COLLATE utf8mb4_bin NOT NULL,
  `DESTINATION_ID` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_NAME` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_KIND` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `DESTINATION_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `CONDITIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_ID` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `FUNC_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `MESSAGE_INFORMATIONS` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_STATUS` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `NOTIFICATION_TIMESTAMP` datetime DEFAULT NULL,
  `CREATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp(),
  `CREATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  `LAST_UPDATE_TIMESTAMP` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `LAST_UPDATE_USER` varchar(40) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`),
  KEY `IDX_FUNC_ID` (`FUNC_ID`,`CREATE_TIMESTAMP`),
  KEY `IDX_CREATE_TIMESTAMP` (`CREATE_TIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T_NOTIFICATION_MESSAGE`
--

LOCK TABLES `T_NOTIFICATION_MESSAGE` WRITE;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `T_NOTIFICATION_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-30 13:21:01