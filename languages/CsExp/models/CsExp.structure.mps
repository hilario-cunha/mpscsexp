<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc03c37e-e5dc-4ecb-8de5-c855af287703(CsExp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
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
    <ref role="1TJDcQ" node="7XCVW6Buf3x" resolve="CsTypeDeclaration" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5k$3QoUv2a1" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="5k$3QoUtdfq" role="1TKVEi">
      <property role="IQ2ns" value="6135045524127273946" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5k$3QoUtdfl" resolve="CsIntegralType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5k$3QoUtdfl">
    <property role="EcuMT" value="6135045524127273941" />
    <property role="TrG5h" value="CsIntegralType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5k$3QoUtYwk">
    <property role="EcuMT" value="6135045524127475732" />
    <property role="TrG5h" value="CsInt" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="5k$3QoUtdfl" resolve="CsIntegralType" />
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
  </node>
  <node concept="1TIwiD" id="5k$3QoUvENR">
    <property role="EcuMT" value="6135045524127919351" />
    <property role="TrG5h" value="CsChar" />
    <property role="34LRSv" value="char" />
    <ref role="1TJDcQ" node="5k$3QoUtdfl" resolve="CsIntegralType" />
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
  </node>
</model>

