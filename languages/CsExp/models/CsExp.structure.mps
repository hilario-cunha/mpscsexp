<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc03c37e-e5dc-4ecb-8de5-c855af287703(CsExp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7XCVW6BucKX">
    <property role="EcuMT" value="9180851455412194365" />
    <property role="TrG5h" value="CsFile" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="C# source file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7XCVW6BucKY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6DHf9mxGGxa" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7XCVW6Buf32" role="1TKVEi">
      <property role="IQ2ns" value="9180851455412203714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7XCVW6BudqK" resolve="CsNamespaceDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XCVW6BudqK">
    <property role="EcuMT" value="9180851455412197040" />
    <property role="TrG5h" value="CsNamespaceDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7XCVW6Buf30" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpExK$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7XCVW6Buf3i" role="1TKVEi">
      <property role="IQ2ns" value="9180851455412203730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typesDeclaration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7XCVW6Buf3x" resolve="CsTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XCVW6Buf3h">
    <property role="EcuMT" value="9180851455412203729" />
    <property role="TrG5h" value="CsEnumDeclaration" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="Enum" />
    <ref role="1TJDcQ" node="7XCVW6Buf3x" resolve="CsTypeDeclaration" />
    <node concept="1TJgyj" id="5Ot11ATFfVg" role="1TKVEi">
      <property role="IQ2ns" value="6709523528387722960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1TpIy7UHeMR" resolve="CsEnumModifier" />
    </node>
    <node concept="1TJgyj" id="1TpIy7V1Mb5" role="1TKVEi">
      <property role="IQ2ns" value="2186983749173322437" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="1TJgyj" id="7XCVW6BuL4J" role="1TKVEi">
      <property role="IQ2ns" value="9180851455412343087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7XCVW6BuL4G" resolve="CsEnumMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2DfHAVrx8vK" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVrx8v_" resolve="CsUserDefinedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XCVW6Buf3x">
    <property role="EcuMT" value="9180851455412203745" />
    <property role="TrG5h" value="CsTypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7XCVW6Bux4Q">
    <property role="EcuMT" value="9180851455412277558" />
    <property role="TrG5h" value="CsEmptyTypeDeclaration" />
    <ref role="1TJDcQ" node="7XCVW6Buf3x" resolve="CsTypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="7XCVW6BuL4G">
    <property role="EcuMT" value="9180851455412343084" />
    <property role="TrG5h" value="CsEnumMemberDeclaration" />
    <property role="3GE5qa" value="Enum" />
    <property role="34LRSv" value="enum member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7OH22NYmCbG" role="PzmwI">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="5k$3QoUtdfq" role="1TKVEi">
      <property role="IQ2ns" value="6135045524127273946" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="1TpIy7UT6aw" resolve="CsLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5k$3QoUtYwk">
    <property role="EcuMT" value="6135045524127475732" />
    <property role="TrG5h" value="CsIntLiteral" />
    <property role="3GE5qa" value="Literals" />
    <property role="34LRSv" value="int literal" />
    <ref role="1TJDcQ" node="1TpIy7UT6aw" resolve="CsLiteral" />
    <node concept="1TJgyi" id="5k$3QoUu$P8" role="1TKVEl">
      <property role="IQ2nx" value="6135045524127632712" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5k$3QoUu$P7" resolve="CsIntValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="5k$3QoUu$P7">
    <property role="3F6X1D" value="6135045524127632711" />
    <property role="TrG5h" value="CsIntValue" />
    <property role="FLfZY" value="([0-9]+|0[xX][0-9A-Fa-f]+)([Uu]?[Ll]?|[Ll]?[Uu]?)" />
    <property role="3GE5qa" value="Literals" />
  </node>
  <node concept="1TIwiD" id="5k$3QoUvENR">
    <property role="EcuMT" value="6135045524127919351" />
    <property role="TrG5h" value="CsCharLiteral" />
    <property role="3GE5qa" value="Literals" />
    <property role="34LRSv" value="char literal" />
    <ref role="1TJDcQ" node="1TpIy7UT6aw" resolve="CsLiteral" />
    <node concept="1TJgyi" id="5k$3QoUvENV" role="1TKVEl">
      <property role="IQ2nx" value="6135045524127919355" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5k$3QoUvENT" resolve="CsCharValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="5k$3QoUvENT">
    <property role="3F6X1D" value="6135045524127919353" />
    <property role="TrG5h" value="CsCharValue" />
    <property role="FLfZY" value="'(\\\\u[0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f]|\\\\U[0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f]|\\\\'|\\\\\&quot;|\\\\\\\\|\\\\0|\\\\a|\\\\b|\\\\f|\\\\n|\\\\r|\\\\t|\\\\v|\\\\x[0-9A-Fa-f][0-9A-Fa-f]?[0-9A-Fa-f]?[0-9A-Fa-f]?|[^\\\\'])'" />
    <property role="3GE5qa" value="Literals" />
  </node>
  <node concept="PlHQZ" id="1TpIy7UGVxU">
    <property role="EcuMT" value="2186983749167855738" />
    <property role="3GE5qa" value="Enum" />
    <property role="TrG5h" value="CsEnumBaseType" />
  </node>
  <node concept="PlHQZ" id="1TpIy7UHeMR">
    <property role="TrG5h" value="CsEnumModifier" />
    <property role="3GE5qa" value="Enum" />
    <property role="EcuMT" value="6709523528387722956" />
    <node concept="PrWs8" id="7KGBGY0JMdl" role="PrDN$">
      <ref role="PrY4T" node="7KGBGY0Hn1I" resolve="CsModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UHMnc">
    <property role="EcuMT" value="2186983749168080332" />
    <property role="TrG5h" value="CsIntType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UHMnd" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUowqVX" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
    <node concept="PrWs8" id="2DfHAVriDbA" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75J">
    <property role="EcuMT" value="2186983749168689519" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <property role="TrG5h" value="CsSByteType" />
    <property role="34LRSv" value="sbyte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75K" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozFZC" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
    <node concept="PrWs8" id="2DfHAVrt6M9" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75L">
    <property role="EcuMT" value="2186983749168689521" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <property role="TrG5h" value="CsShortType" />
    <property role="34LRSv" value="short" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75M" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozGbg" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
    <node concept="PrWs8" id="2DfHAVrt6Mi" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75N">
    <property role="EcuMT" value="2186983749168689523" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <property role="TrG5h" value="CsUShortType" />
    <property role="34LRSv" value="ushort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75O" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozGfG" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
    <node concept="PrWs8" id="2DfHAVrt6MH" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75P">
    <property role="EcuMT" value="2186983749168689525" />
    <property role="TrG5h" value="CsUIntType" />
    <property role="34LRSv" value="uint" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75Q" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozGpE" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
    <node concept="PrWs8" id="2DfHAVrt6Mr" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75R">
    <property role="EcuMT" value="2186983749168689527" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <property role="TrG5h" value="CsLongType" />
    <property role="34LRSv" value="long" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75S" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozH$G" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
    <node concept="PrWs8" id="2DfHAVrnPf8" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75T">
    <property role="EcuMT" value="2186983749168689529" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <property role="TrG5h" value="CsULongType" />
    <property role="34LRSv" value="ulong" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75U" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozHMq" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
    <node concept="PrWs8" id="2DfHAVrt6M$" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UT6aw">
    <property role="EcuMT" value="2186983749171045024" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="CsLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4MuTFUopS8q">
    <property role="EcuMT" value="5521103899477901850" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <property role="TrG5h" value="CsByteType" />
    <property role="34LRSv" value="byte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4MuTFUopS8r" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUovtb$" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
    <node concept="PrWs8" id="2DfHAVrt6M0" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="PlHQZ" id="4MuTFUovrO_">
    <property role="EcuMT" value="5521103899479358757" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsIntRangeType" />
  </node>
  <node concept="1TIwiD" id="5ZIt4JpsuZN">
    <property role="EcuMT" value="6912590347179782131" />
    <property role="TrG5h" value="CsClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Class" />
    <property role="R4oN_" value="Class declaration" />
    <ref role="1TJDcQ" node="7XCVW6Buf3x" resolve="CsTypeDeclaration" />
    <node concept="PrWs8" id="5ZIt4JpCfIw" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpCfIs" resolve="CsInheritableType" />
    </node>
    <node concept="PrWs8" id="7f2RN41MPiD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5ZIt4JpwmX2" role="1TKVEi">
      <property role="IQ2ns" value="6912590347180797762" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
    <node concept="1TJgyj" id="5ZIt4JpBwgl" role="1TKVEi">
      <property role="IQ2ns" value="6912590347182670869" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritedTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7f2RN41IaB6" resolve="CsClassTypeReference" />
    </node>
    <node concept="1TJgyj" id="7KGBGY0bpZz" role="1TKVEi">
      <property role="IQ2ns" value="8947701173724225507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7KGBGY0bpZt" resolve="CsClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4Jpt_Be">
    <property role="EcuMT" value="6912590347180071374" />
    <property role="TrG5h" value="CsPublicModifier" />
    <property role="34LRSv" value="public" />
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZIt4Jpt_Bf" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UHeMR" resolve="CsEnumModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpvNfs" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpNmwC" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpNmw1" resolve="CsInterfaceModifier" />
    </node>
    <node concept="PrWs8" id="6DHf9mxdNNh" role="PzmwI">
      <ref role="PrY4T" node="6DHf9mxdNNb" resolve="CsStructModifier" />
    </node>
    <node concept="PrWs8" id="7KGBGY0pZCE" role="PzmwI">
      <ref role="PrY4T" node="7KGBGY0pZCz" resolve="CsConstantModifier" />
    </node>
    <node concept="PrWs8" id="7KGBGY1kK_o" role="PzmwI">
      <ref role="PrY4T" node="7KGBGY1f_bX" resolve="CsFieldModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4Jpt_Bh">
    <property role="EcuMT" value="6912590347180071377" />
    <property role="TrG5h" value="CsProtectedModifier" />
    <property role="34LRSv" value="protected" />
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZIt4Jpt_Bi" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UHeMR" resolve="CsEnumModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpvNfl" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpNmwv" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpNmw1" resolve="CsInterfaceModifier" />
    </node>
    <node concept="PrWs8" id="6DHf9mxdNNs" role="PzmwI">
      <ref role="PrY4T" node="6DHf9mxdNNb" resolve="CsStructModifier" />
    </node>
    <node concept="PrWs8" id="7KGBGY0pZCR" role="PzmwI">
      <ref role="PrY4T" node="7KGBGY0pZCz" resolve="CsConstantModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4Jpt_Bj">
    <property role="EcuMT" value="6912590347180071379" />
    <property role="TrG5h" value="CsPrivateModifier" />
    <property role="34LRSv" value="private" />
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZIt4Jpt_Bk" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UHeMR" resolve="CsEnumModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpvNfe" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpNmwm" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpNmw1" resolve="CsInterfaceModifier" />
    </node>
    <node concept="PrWs8" id="6DHf9mxdNNM" role="PzmwI">
      <ref role="PrY4T" node="6DHf9mxdNNb" resolve="CsStructModifier" />
    </node>
    <node concept="PrWs8" id="7KGBGY0pZD4" role="PzmwI">
      <ref role="PrY4T" node="7KGBGY0pZCz" resolve="CsConstantModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4Jpt_Bl">
    <property role="EcuMT" value="6912590347180071381" />
    <property role="TrG5h" value="CsInternalModifier" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="34LRSv" value="internal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZIt4Jpt_Bm" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UHeMR" resolve="CsEnumModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpvNf7" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpNmw6" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpNmw1" resolve="CsInterfaceModifier" />
    </node>
    <node concept="PrWs8" id="6DHf9mxdNNB" role="PzmwI">
      <ref role="PrY4T" node="6DHf9mxdNNb" resolve="CsStructModifier" />
    </node>
    <node concept="PrWs8" id="7KGBGY0pZDh" role="PzmwI">
      <ref role="PrY4T" node="7KGBGY0pZCz" resolve="CsConstantModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4JpvNeW">
    <property role="EcuMT" value="6912590347180651452" />
    <property role="TrG5h" value="CsAbstractModifier" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="34LRSv" value="abstract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZIt4JpvNf2" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4JpvNeY">
    <property role="EcuMT" value="6912590347180651454" />
    <property role="TrG5h" value="CsSealedModifier" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="34LRSv" value="sealed" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZIt4JpvNfw" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4JpvNeZ">
    <property role="EcuMT" value="6912590347180651455" />
    <property role="TrG5h" value="CsStaticModifier" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="34LRSv" value="static" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZIt4JpvNfy" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ZIt4JpvNf1">
    <property role="TrG5h" value="CsClassModifier" />
    <property role="3GE5qa" value="Class" />
    <property role="EcuMT" value="6912590347180651457" />
    <node concept="PrWs8" id="7KGBGY0JMdj" role="PrDN$">
      <ref role="PrY4T" node="7KGBGY0Hn1I" resolve="CsModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4JpxLdI">
    <property role="EcuMT" value="6912590347181167470" />
    <property role="TrG5h" value="CsPartialModifier" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="34LRSv" value="partial" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ZIt4JpxLdJ" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpvNf1" resolve="CsClassModifier" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpNmwe" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpNmw1" resolve="CsInterfaceModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ZIt4JpCfIs">
    <property role="EcuMT" value="6912590347182865308" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsInheritableType" />
    <node concept="PrWs8" id="2DfHAVrx8vD" role="PrDN$">
      <ref role="PrY4T" node="2DfHAVrx8v_" resolve="CsUserDefinedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ZIt4JpNmw1">
    <property role="EcuMT" value="6912590347185776640" />
    <property role="TrG5h" value="CsInterfaceModifier" />
    <property role="3GE5qa" value="Interface" />
    <node concept="PrWs8" id="7KGBGY0JMdn" role="PrDN$">
      <ref role="PrY4T" node="7KGBGY0Hn1I" resolve="CsModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4JpO8w5">
    <property role="EcuMT" value="6912590347185981445" />
    <property role="3GE5qa" value="Interface" />
    <property role="TrG5h" value="CsInterfaceDeclaration" />
    <property role="34LRSv" value="interface" />
    <property role="R4oN_" value="Interface declaration" />
    <ref role="1TJDcQ" node="7XCVW6Buf3x" resolve="CsTypeDeclaration" />
    <node concept="1TJgyj" id="5ZIt4JpO8w7" role="1TKVEi">
      <property role="IQ2ns" value="6912590347185981447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZIt4JpNmw1" resolve="CsInterfaceModifier" />
    </node>
    <node concept="1TJgyj" id="5ZIt4JpR_Nj" role="1TKVEi">
      <property role="IQ2ns" value="6912590347186887891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseInterfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZIt4JpR_Nh" resolve="CsInterfaceTypeReference" />
    </node>
    <node concept="1TJgyj" id="7f2RN421DGn" role="1TKVEi">
      <property role="IQ2ns" value="8341474861423958807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7f2RN4206mX" resolve="CsInterfaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5ZIt4JpO8w9" role="PzmwI">
      <ref role="PrY4T" node="5ZIt4JpCfIs" resolve="CsInheritableType" />
    </node>
    <node concept="PrWs8" id="7f2RN41cDm4" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4JpR_Nh">
    <property role="EcuMT" value="6912590347186887889" />
    <property role="3GE5qa" value="Interface" />
    <property role="TrG5h" value="CsInterfaceTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZIt4JpR_Ni" role="1TKVEi">
      <property role="IQ2ns" value="6912590347186887890" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ZIt4JpO8w5" resolve="CsInterfaceDeclaration" />
    </node>
    <node concept="1TJgyj" id="2DfHAVrdE2l" role="1TKVEi">
      <property role="IQ2ns" value="3048856059993563285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="innerTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DfHAVr443b">
    <property role="EcuMT" value="3048856059991048395" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsVariantTypeParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7OH22NYmCkp" role="PzmwI">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7f2RN41aRe5" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVrx8v_" resolve="CsUserDefinedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2DfHAVriDaX">
    <property role="TrG5h" value="CsBuiltInType" />
    <property role="3GE5qa" value="Types" />
    <property role="EcuMT" value="3048856059994870460" />
    <node concept="PrWs8" id="4Zb0asbGA4H" role="PrDN$">
      <ref role="PrY4T" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2DfHAVrx8v_">
    <property role="EcuMT" value="3048856059998668773" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsUserDefinedType" />
    <node concept="1TJgyj" id="2DfHAVr443e" role="1TKVEi">
      <property role="IQ2ns" value="3048856059991048398" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variantTypeParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2DfHAVr443b" resolve="CsVariantTypeParameter" />
    </node>
    <node concept="PrWs8" id="7OH22NYmCkm" role="PrDN$">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f2RN41IaB6">
    <property role="EcuMT" value="8341474861418850758" />
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="CsClassTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7f2RN41IaB7" role="1TKVEi">
      <property role="IQ2ns" value="8341474861418850759" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ZIt4JpCfIs" resolve="CsInheritableType" />
    </node>
    <node concept="1TJgyj" id="7f2RN41IaB8" role="1TKVEi">
      <property role="IQ2ns" value="8341474861418850760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="innerTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
  </node>
  <node concept="Az7Fb" id="7f2RN41YnQL">
    <property role="3F6X1D" value="8341474861423099313" />
    <property role="3GE5qa" value="Literals" />
    <property role="TrG5h" value="CsStringValue" />
    <property role="FLfZY" value="&quot;.*&quot;" />
  </node>
  <node concept="1TIwiD" id="7f2RN41YnQM">
    <property role="EcuMT" value="8341474861423099314" />
    <property role="TrG5h" value="CsStringLiteral" />
    <property role="3GE5qa" value="Literals" />
    <property role="34LRSv" value="string literal" />
    <ref role="1TJDcQ" node="1TpIy7UT6aw" resolve="CsLiteral" />
    <node concept="1TJgyi" id="7f2RN41YnQN" role="1TKVEl">
      <property role="IQ2nx" value="8341474861423099315" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7f2RN41YnQL" resolve="CsStringValue" />
    </node>
    <node concept="PrWs8" id="7KGBGY0soO7" role="PzmwI">
      <ref role="PrY4T" node="7KGBGY0iFuM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f2RN41YnQO">
    <property role="EcuMT" value="8341474861423099316" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <property role="TrG5h" value="CsStringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7f2RN41YnQR" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVriDaX" resolve="CsBuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f2RN4206mX">
    <property role="EcuMT" value="8341474861423551933" />
    <property role="3GE5qa" value="Interface" />
    <property role="TrG5h" value="CsInterfaceMemberDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7f2RN4206mY">
    <property role="EcuMT" value="8341474861423551934" />
    <property role="3GE5qa" value="Interface.Members" />
    <property role="TrG5h" value="CsEmptyInterfaceMemberDeclaration" />
    <ref role="1TJDcQ" node="7f2RN4206mX" resolve="CsInterfaceMemberDeclaration" />
  </node>
  <node concept="1TIwiD" id="7f2RN42cKe7">
    <property role="EcuMT" value="8341474861426869127" />
    <property role="3GE5qa" value="Interface.Members" />
    <property role="TrG5h" value="CsInterfaceMemberMethodDeclaration" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" node="7f2RN4206mX" resolve="CsInterfaceMemberDeclaration" />
    <node concept="PrWs8" id="7OH22NYmCbJ" role="PzmwI">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7f2RN42mxmx" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7f2RN42cKea" role="1TKVEi">
      <property role="IQ2ns" value="8341474861426869130" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f2RN42rIkO" resolve="CsTypeOrVoid" />
    </node>
    <node concept="1TJgyj" id="7f2RN42kMnU" role="1TKVEi">
      <property role="IQ2ns" value="8341474861428975098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variantTypeParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2DfHAVr443b" resolve="CsVariantTypeParameter" />
    </node>
    <node concept="1TJgyj" id="7f2RN42cKec" role="1TKVEi">
      <property role="IQ2ns" value="8341474861426869132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7f2RN42cKeg" resolve="CsFormalParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f2RN42cKeg">
    <property role="EcuMT" value="8341474861426869136" />
    <property role="TrG5h" value="CsFormalParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7OH22NYmCkt" role="PzmwI">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="7f2RN42cKej" role="1TKVEi">
      <property role="IQ2ns" value="8341474861426869139" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f2RN42rIkk">
    <property role="EcuMT" value="8341474861430793492" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsVoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7f2RN42rIkP" role="PzmwI">
      <ref role="PrY4T" node="7f2RN42rIkO" resolve="CsTypeOrVoid" />
    </node>
  </node>
  <node concept="PlHQZ" id="7f2RN42rIkO">
    <property role="TrG5h" value="CsTypeOrVoid" />
    <property role="3GE5qa" value="Types" />
    <property role="EcuMT" value="8341474861430793461" />
  </node>
  <node concept="1TIwiD" id="6DHf9mxdNN8">
    <property role="EcuMT" value="7668852353834368200" />
    <property role="TrG5h" value="CsStructDeclaration" />
    <property role="3GE5qa" value="Struct" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="7XCVW6Buf3x" resolve="CsTypeDeclaration" />
    <node concept="PrWs8" id="6DHf9mxdNN9" role="PzmwI">
      <ref role="PrY4T" node="2DfHAVrx8v_" resolve="CsUserDefinedType" />
    </node>
    <node concept="1TJgyj" id="6DHf9mxdNNS" role="1TKVEi">
      <property role="IQ2ns" value="7668852353834368248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DHf9mxdNNb" resolve="CsStructModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DHf9mxdNNb">
    <property role="EcuMT" value="7668852353834368203" />
    <property role="3GE5qa" value="Struct" />
    <property role="TrG5h" value="CsStructModifier" />
    <node concept="PrWs8" id="7KGBGY0JMdp" role="PrDN$">
      <ref role="PrY4T" node="7KGBGY0Hn1I" resolve="CsModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Zb0asbGA4G">
    <property role="EcuMT" value="5749690066724348204" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsType" />
    <node concept="PrWs8" id="4Zb0asbIT_M" role="PrDN$">
      <ref role="PrY4T" node="7f2RN42rIkO" resolve="CsTypeOrVoid" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZIt4JpCfI$">
    <property role="EcuMT" value="6912590347182865316" />
    <property role="3GE5qa" value="References" />
    <property role="TrG5h" value="CsUserDefinedTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OH22NXIBxf" role="1TKVEi">
      <property role="IQ2ns" value="9019874618021410895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="innerTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
    <node concept="1TJgyj" id="5ZIt4JpCfI_" role="1TKVEi">
      <property role="IQ2ns" value="6912590347182865317" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2DfHAVrx8v_" resolve="CsUserDefinedType" />
    </node>
    <node concept="PrWs8" id="1RK_TH4RVed" role="PzmwI">
      <ref role="PrY4T" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7OH22NYmCbD">
    <property role="EcuMT" value="9019874618031899369" />
    <property role="TrG5h" value="CsIValidIdentifier" />
    <node concept="PrWs8" id="7OH22NYmCbE" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FzuLUFtdB8">
    <property role="EcuMT" value="3090449140962089416" />
    <property role="3GE5qa" value="Interface.Members" />
    <property role="TrG5h" value="CsInterfaceMemberPropertyDeclaration" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="7f2RN4206mX" resolve="CsInterfaceMemberDeclaration" />
    <node concept="1TJgyj" id="2FzuLUFtdBb" role="1TKVEi">
      <property role="IQ2ns" value="3090449140962089419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
    <node concept="1TJgyj" id="2FzuLUFtdCT" role="1TKVEi">
      <property role="IQ2ns" value="3090449140962089529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accessors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2FzuLUFtdCo" resolve="CsInterfaceMemberAccessor" />
    </node>
    <node concept="PrWs8" id="2FzuLUFtdB9" role="PzmwI">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FzuLUFtdCo">
    <property role="EcuMT" value="3090449140962089496" />
    <property role="3GE5qa" value="Interface.Members" />
    <property role="TrG5h" value="CsInterfaceMemberAccessor" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2FzuLUFtdCp">
    <property role="EcuMT" value="3090449140962089497" />
    <property role="3GE5qa" value="Interface.Members" />
    <property role="TrG5h" value="CsInterfaceMemberAccessorGet" />
    <property role="34LRSv" value="get" />
    <ref role="1TJDcQ" node="2FzuLUFtdCo" resolve="CsInterfaceMemberAccessor" />
  </node>
  <node concept="1TIwiD" id="2FzuLUFtdCq">
    <property role="EcuMT" value="3090449140962089498" />
    <property role="3GE5qa" value="Interface.Members" />
    <property role="TrG5h" value="CsInterfaceMemberAccessorSet" />
    <property role="34LRSv" value="set" />
    <ref role="1TJDcQ" node="2FzuLUFtdCo" resolve="CsInterfaceMemberAccessor" />
  </node>
  <node concept="1TIwiD" id="2FzuLUFTIXX">
    <property role="EcuMT" value="3090449140969566077" />
    <property role="3GE5qa" value="Interface.Members" />
    <property role="TrG5h" value="CsInterfaceMemberEventDeclaration" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" node="7f2RN4206mX" resolve="CsInterfaceMemberDeclaration" />
    <node concept="1TJgyj" id="2FzuLUFTIZi" role="1TKVEi">
      <property role="IQ2ns" value="3090449140969566162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
    <node concept="PrWs8" id="2FzuLUFTIZf" role="PzmwI">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FzuLUFVMEF">
    <property role="EcuMT" value="3090449140970105515" />
    <property role="3GE5qa" value="Interface.Members" />
    <property role="TrG5h" value="CsInterfaceMemberIndexerDeclaration" />
    <property role="34LRSv" value="indexer" />
    <ref role="1TJDcQ" node="7f2RN4206mX" resolve="CsInterfaceMemberDeclaration" />
    <node concept="1TJgyj" id="2FzuLUFVMEG" role="1TKVEi">
      <property role="IQ2ns" value="3090449140970105516" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
    <node concept="1TJgyj" id="2FzuLUFVMEL" role="1TKVEi">
      <property role="IQ2ns" value="3090449140970105521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7f2RN42cKeg" resolve="CsFormalParameter" />
    </node>
    <node concept="1TJgyj" id="2FzuLUFVMHi" role="1TKVEi">
      <property role="IQ2ns" value="3090449140970105682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accessors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2FzuLUFtdCo" resolve="CsInterfaceMemberAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KGBGY0bpZt">
    <property role="EcuMT" value="8947701173724225501" />
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="CsClassMemberDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7KGBGY0bpZu">
    <property role="EcuMT" value="8947701173724225502" />
    <property role="3GE5qa" value="Class.Members" />
    <property role="TrG5h" value="CsEmptyClassMemberDeclaration" />
    <ref role="1TJDcQ" node="7KGBGY0bpZt" resolve="CsClassMemberDeclaration" />
  </node>
  <node concept="1TIwiD" id="7KGBGY0iEGs">
    <property role="EcuMT" value="8947701173726128924" />
    <property role="3GE5qa" value="Class.Constant" />
    <property role="TrG5h" value="CsConstantDeclaration" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="7KGBGY0bpZt" resolve="CsClassMemberDeclaration" />
    <node concept="1TJgyj" id="7KGBGY15TTQ" role="1TKVEi">
      <property role="IQ2ns" value="8947701173739560566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7KGBGY0pZCz" resolve="CsConstantModifier" />
    </node>
    <node concept="1TJgyj" id="7KGBGY0iEGt" role="1TKVEi">
      <property role="IQ2ns" value="8947701173726128925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
    <node concept="1TJgyj" id="7KGBGY0iOPY" role="1TKVEi">
      <property role="IQ2ns" value="8947701173726170494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constantsDeclarators" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7KGBGY0iFuG" resolve="CsConstantDeclarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KGBGY0iFuG">
    <property role="EcuMT" value="8947701173726132140" />
    <property role="3GE5qa" value="Class.Constant" />
    <property role="TrG5h" value="CsConstantDeclarator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KGBGY0iFuH" role="PzmwI">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="7KGBGY0iOPT" role="1TKVEi">
      <property role="IQ2ns" value="8947701173726170489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7KGBGY0iFuM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7KGBGY0iFuM">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="8947701173726132143" />
  </node>
  <node concept="PlHQZ" id="7KGBGY0pZCz">
    <property role="TrG5h" value="CsConstantModifier" />
    <property role="3GE5qa" value="Class.Constant" />
    <property role="EcuMT" value="8947701173728049698" />
    <node concept="PrWs8" id="7KGBGY0JMdr" role="PrDN$">
      <ref role="PrY4T" node="7KGBGY0Hn1I" resolve="CsModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="7KGBGY0Hn1I">
    <property role="TrG5h" value="CsModifier" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="EcuMT" value="6912590347180216821" />
  </node>
  <node concept="1TIwiD" id="7KGBGY1f_bW">
    <property role="EcuMT" value="8947701173742097148" />
    <property role="3GE5qa" value="Class.Field" />
    <property role="TrG5h" value="CsFieldDeclaration" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" node="7KGBGY0bpZt" resolve="CsClassMemberDeclaration" />
    <node concept="1TJgyj" id="7KGBGY1f_c0" role="1TKVEi">
      <property role="IQ2ns" value="8947701173742097152" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7KGBGY1f_bX" resolve="CsFieldModifier" />
    </node>
    <node concept="1TJgyj" id="7KGBGY1f_c5" role="1TKVEi">
      <property role="IQ2ns" value="8947701173742097157" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Zb0asbGA4G" resolve="CsType" />
    </node>
    <node concept="1TJgyj" id="7KGBGY1f_c2" role="1TKVEi">
      <property role="IQ2ns" value="8947701173742097154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableDeclarators" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7KGBGY1f_c9" resolve="CsVariableDeclarator" />
    </node>
  </node>
  <node concept="PlHQZ" id="7KGBGY1f_bX">
    <property role="EcuMT" value="8947701173742097149" />
    <property role="3GE5qa" value="Class.Field" />
    <property role="TrG5h" value="CsFieldModifier" />
    <node concept="PrWs8" id="7KGBGY1f_bY" role="PrDN$">
      <ref role="PrY4T" node="7KGBGY0Hn1I" resolve="CsModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KGBGY1f_c9">
    <property role="EcuMT" value="8947701173742097161" />
    <property role="3GE5qa" value="Class.Field" />
    <property role="TrG5h" value="CsVariableDeclarator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7KGBGY1f_ca" role="PzmwI">
      <ref role="PrY4T" node="7OH22NYmCbD" resolve="CsIValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="7KGBGY1f_ce" role="1TKVEi">
      <property role="IQ2ns" value="8947701173742097166" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="7KGBGY0iFuM" resolve="Expression" />
    </node>
  </node>
</model>

