/***********************************************************************************
Proyecto: Amicar
Descripción: Clase Test para apoyo de clase AMICAR_MetadataTestHelper
---------------------------------------------------------------------------------
No. Fecha                Autor                     Descripción
------ ---------- ---------------------------------------------------------------
1.0 01-06-2021            RL	                   Creación de la Clase.
***********************************************************************************/

@isTest 
public class AMICAR_MetadataTestHelper_Test  {

	//Test Métodos Servicio REST Apex
	static testmethod void test1(){
		Test.startTest();
		AMICAR_MetadataTestHelper helper = new AMICAR_MetadataTestHelper();
		helper.getDatosApiSetup01();
		helper.getDatosApiSetup02();
		helper.getDatosApexRestJson();
		helper.getDatosApexRestJsonPj();
		Test.stopTest();
	}
}