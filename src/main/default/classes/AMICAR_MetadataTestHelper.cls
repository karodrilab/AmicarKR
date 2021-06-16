/**********************************************************************************
Desarrollado por: Cloud Solutions
Autor: Rodrigo López (RL)
Proyecto: Amicar
Descripción: Clase Helper para obtener valores Api según lo configurado en la metadata de cada 
entorno de Salesforce para uso en clases Test para cualquier desarrollo a contar del día 01/06/2021
---------------------------------------------------------------------------------
No. Fecha                Autor                     Descripción
------ ---------- ---------------------------------------------------------------
1.0 01-06-2021            RL	                   Creación de la Clase.
***********************************************************************************/

public class AMICAR_MetadataTestHelper  {
	
	//Retorna datos de la metadata para Cobertura de Desarrollo Servicio Apex Rest
	Public AMICAR_TestClass__mdt getDatosApiSetup01(){
		AMICAR_TestClass__mdt apiTest01;
		apiTest01 = [SELECT Id, LIVING_HOUSEHOLD__c, 
					 ACADEMIC_LEVEL__c, ACTIVITY_TYPE__c, 
					 BANKS__c, BUSINESS_SECTOR__c, 
					 CHECKLIST_CUSTOMER_TYPE__c, CHECKLIST_TYPE__c, 
					 CHECKLIST_WORK_TYPE__c, CHECKLIST__c, 
					 COMMUNE__c, COUNTRY__c, 
					 DOCUMENT_CLASSIFICATION__c, DOCUMENT_TYPE__c, 
					 EMPLOYMENT_CONTRACT_TYPE__c, FINANCING_TYPE__c, 
					 GENDER_TYPE__c, HASDEBT_TYPE__c, 
					 HERITAGE_TYPE__c, IDENTIFICATION_TYPE__c, 
					 LOAN_SIMULATION_DATA_FE_STATUS__c, LOAN_SIMULATION_DATA_STATUS__c, 
					 LOAN_TYPE__c, MARITAL_REGIME__c, 
					 MARITAL_STATUS__c, NATIONALITY__c, 
					 PERSONAL_REFERENCE_TYPE__c, RATE_TYPE__c, 
					 REGION__c, SALARY_TYPE__c, 
					 SALES_CHANNEL_TYPE__c, SHARED_INCOME_TYPE__c, 
					 VEHICLE_BRAND__c, VEHICLE_MODEL__c, 
					 VEHICLE_TYPE__c, VEHICLE_VERSION__c, 
					 WORK_TYPE__c, YEAR_TYPE__c
					 FROM AMICAR_TestClass__mdt 
					 WHERE DeveloperName = 'AMICAR_RestApiTest01'];
		return apiTest01;
	}

	//Retorna datos de la metadata para Cobertura de Desarrollo Servicio Apex Rest
	Public AMICAR_TestClass__mdt getDatosApiSetup02(){
		AMICAR_TestClass__mdt apiTest01;
		apiTest01 = [SELECT Id, LIVING_HOUSEHOLD__c, 
					 ACADEMIC_LEVEL__c, ACTIVITY_TYPE__c, 
					 BANKS__c, BUSINESS_SECTOR__c, 
					 CHECKLIST_CUSTOMER_TYPE__c, CHECKLIST_TYPE__c, 
					 CHECKLIST_WORK_TYPE__c, CHECKLIST__c, 
					 COMMUNE__c, COUNTRY__c, 
					 DOCUMENT_CLASSIFICATION__c, DOCUMENT_TYPE__c, 
					 EMPLOYMENT_CONTRACT_TYPE__c, FINANCING_TYPE__c, 
					 GENDER_TYPE__c, HASDEBT_TYPE__c, 
					 HERITAGE_TYPE__c, IDENTIFICATION_TYPE__c, 
					 LOAN_SIMULATION_DATA_FE_STATUS__c, LOAN_SIMULATION_DATA_STATUS__c, 
					 LOAN_TYPE__c, MARITAL_REGIME__c, 
					 MARITAL_STATUS__c, NATIONALITY__c, 
					 PERSONAL_REFERENCE_TYPE__c, RATE_TYPE__c, 
					 REGION__c, SALARY_TYPE__c, 
					 SALES_CHANNEL_TYPE__c, SHARED_INCOME_TYPE__c, 
					 VEHICLE_BRAND__c, VEHICLE_MODEL__c, 
					 VEHICLE_TYPE__c, VEHICLE_VERSION__c, 
					 WORK_TYPE__c, YEAR_TYPE__c
					 FROM AMICAR_TestClass__mdt 
					 WHERE DeveloperName = 'AMICAR_RestApiTest02'];
		return apiTest01;
	}

	//Retorna estructura JSON utilizada en Cobertura de Desarrollo Servicio Apex Rest
	Public AMICAR_TestClass__mdt getDatosApexRestJson(){
		AMICAR_TestClass__mdt apiTest01;
		apiTest01 = [SELECT Id, JSON_RESPONSE__c 
					 FROM AMICAR_TestClass__mdt 
					 WHERE DeveloperName = 'AMICAR_RestApiTestJson'];
		return apiTest01;
	}

	//Retorna estructura JSON PJ utilizada en Cobertura de Desarrollo Servicio Apex Rest
	Public AMICAR_TestClass__mdt getDatosApexRestJsonPj(){
		AMICAR_TestClass__mdt apiTest01;
		apiTest01 = [SELECT Id, JSON_RESPONSE__c 
					 FROM AMICAR_TestClass__mdt 
					 WHERE DeveloperName = 'AMICAR_RestApiTestJsonPj'];
		return apiTest01;
	}
}