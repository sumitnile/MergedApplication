<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:oraxsl="http://www.oracle.com/XSL/Transform/java"
                xmlns:DVMFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:BasicCredentialsUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.BasicCredentialsUserFunction"
                xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/top/SD_insertRequestParam_BS"
                xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas"
                xmlns:UUIDUserFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.UUIDUserFunction"
                xmlns:ns0="http://www.insertReqParam.org" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:IsUserInRoleFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInRoleFunction"
                xmlns:IsUserInGroupFunction="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.stages.functions.IsUserInGroupFunction"
                xmlns:XrefFunctions="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.xref.XrefFunctions"
                exclude-result-prefixes="xsi oracle-xsl-mapper xsl xsd ns0 tns oraxsl DVMFunctions BasicCredentialsUserFunction UUIDUserFunction IsUserInRoleFunction IsUserInGroupFunction XrefFunctions">
  <oracle-xsl-mapper:schema>
    <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
    <oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:source type="XSD">
        <oracle-xsl-mapper:schema location="../Schema/SD_insertReqParam.xsd"/>
        <oracle-xsl-mapper:rootElement name="insertParamRequest" namespace="http://www.insertReqParam.org"/>
      </oracle-xsl-mapper:source>
    </oracle-xsl-mapper:mapSources>
    <oracle-xsl-mapper:mapTargets>
      <oracle-xsl-mapper:target type="XSD">
        <oracle-xsl-mapper:schema location="../Resources/SD_insertRequestParam_BS_table.xsd"/>
        <oracle-xsl-mapper:rootElement name="XxsdTxnInvoiceRequestCollection"
                                       namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/SD_insertRequestParam_BS"/>
      </oracle-xsl-mapper:target>
    </oracle-xsl-mapper:mapTargets>
    <!--GENERATED BY ORACLE XSL MAPPER 12.1.3.0.0(XSLT Build 140529.0700.0211) AT [WED JUN 24 13:16:14 IST 2015].-->
  </oracle-xsl-mapper:schema>
  <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
  <xsl:template match="/">
    <tns:XxsdTxnInvoiceRequestCollection>
      <tns:XxsdTxnInvoiceRequest>
        <tns:rId>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:requestId"/>
        </tns:rId>
        <tns:comments>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:comments"/>
        </tns:comments>
        <tns:erpsystemid>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:erpSystemId"/>
        </tns:erpsystemid>
        <tns:txnidsearchterm>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:txnIdSearchTerm"/>
        </tns:txnidsearchterm>
        <tns:startdate>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:startDate"/>
        </tns:startdate>
        <tns:enddate>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:endDate"/>
        </tns:enddate>
        <tns:paymenttype>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:paymentType"/>
        </tns:paymenttype>
        <tns:sellerCode>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:sellerCode"/>
        </tns:sellerCode>
        <tns:fileType>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:fileType"/>
        </tns:fileType>
        <tns:requestStatus>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:requestStatus"/>
        </tns:requestStatus>
        <tns:reportPath>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:reportPath"/>
        </tns:reportPath>
        <tns:reportType>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:reportType"/>
        </tns:reportType>
        <tns:created>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:created"/>
        </tns:created>
        <tns:lastUpdated>
          <xsl:value-of select="/ns0:insertParamRequest/ns0:lastUpdated"/>
        </tns:lastUpdated>
      </tns:XxsdTxnInvoiceRequest>
    </tns:XxsdTxnInvoiceRequestCollection>
  </xsl:template>
</xsl:stylesheet>
