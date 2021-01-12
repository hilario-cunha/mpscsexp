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
    <node concept="PrWs8" id="5k$3QoUuSjQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XCVW6Buf3x">
    <property role="EcuMT" value="9180851455412203745" />
    <property role="TrG5h" value="CsTypeDeclaration" />
    <property role="R5$K7" value="true" />
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
    <node concept="PrWs8" id="5k$3QoUv2a1" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
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
  <node concept="1TIwiD" id="5Ot11ATH8i6">
    <property role="EcuMT" value="6709523528388215942" />
    <property role="TrG5h" value="CsEnumModifierPublic" />
    <property role="34LRSv" value="public" />
    <property role="3GE5qa" value="Enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UHeMS" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UHeMR" resolve="CsEnumModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="1TpIy7UGVxU">
    <property role="EcuMT" value="2186983749167855738" />
    <property role="3GE5qa" value="Enum" />
    <property role="TrG5h" value="CsEnumBaseType" />
    <node concept="PrWs8" id="4MuTFUox4Zp" role="PrDN$">
      <ref role="PrY4T" node="1TpIy7UHMn9" resolve="CsType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1TpIy7UHeMR">
    <property role="TrG5h" value="CsEnumModifier" />
    <property role="3GE5qa" value="Enum" />
    <property role="EcuMT" value="6709523528387722956" />
  </node>
  <node concept="PlHQZ" id="1TpIy7UHMn9">
    <property role="EcuMT" value="2186983749168080329" />
    <property role="TrG5h" value="CsType" />
    <property role="3GE5qa" value="Types" />
  </node>
  <node concept="1TIwiD" id="1TpIy7UHMnc">
    <property role="EcuMT" value="2186983749168080332" />
    <property role="TrG5h" value="CsIntType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UHMnd" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUowqVX" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75J">
    <property role="EcuMT" value="2186983749168689519" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsSByteType" />
    <property role="34LRSv" value="sbyte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75K" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozFZC" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75L">
    <property role="EcuMT" value="2186983749168689521" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsShortType" />
    <property role="34LRSv" value="short" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75M" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozGbg" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75N">
    <property role="EcuMT" value="2186983749168689523" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsUShortType" />
    <property role="34LRSv" value="ushort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75O" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozGfG" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75P">
    <property role="EcuMT" value="2186983749168689525" />
    <property role="TrG5h" value="CsUIntType" />
    <property role="34LRSv" value="uint" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75Q" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozGpE" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75R">
    <property role="EcuMT" value="2186983749168689527" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsLongType" />
    <property role="34LRSv" value="long" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75S" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozH$G" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UK75T">
    <property role="EcuMT" value="2186983749168689529" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsULongType" />
    <property role="34LRSv" value="ulong" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UK75U" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUozHMq" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TpIy7UL5wj">
    <property role="EcuMT" value="2186983749168945171" />
    <property role="TrG5h" value="CsEnumModifierInternal" />
    <property role="34LRSv" value="internal" />
    <property role="3GE5qa" value="Enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TpIy7UL5wk" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UHeMR" resolve="CsEnumModifier" />
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
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsByteType" />
    <property role="34LRSv" value="byte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4MuTFUopS8r" role="PzmwI">
      <ref role="PrY4T" node="1TpIy7UGVxU" resolve="CsEnumBaseType" />
    </node>
    <node concept="PrWs8" id="4MuTFUovtb$" role="PzmwI">
      <ref role="PrY4T" node="4MuTFUovrO_" resolve="CsIntRangeType" />
    </node>
  </node>
  <node concept="PlHQZ" id="4MuTFUovrO_">
    <property role="EcuMT" value="5521103899479358757" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="CsIntRangeType" />
  </node>
</model>

