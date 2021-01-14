<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a9b1bc4-5236-4fb6-8e42-8d0b6525f17e(CsExp.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8b52b239-5ffe-49c7-b425-cd04be7b015d" name="CsExp" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8b52b239-5ffe-49c7-b425-cd04be7b015d" name="CsExp">
      <concept id="6912590347186887889" name="CsExp.structure.CsInterfaceTypeReference" flags="ng" index="26c2yq">
        <reference id="6912590347186887890" name="ref" index="26c2yp" />
        <child id="3048856059993563285" name="innerTypes" index="3LuhrV" />
      </concept>
      <concept id="6912590347185981445" name="CsExp.structure.CsInterfaceDeclaration" flags="ng" index="26fJLe">
        <child id="6912590347186887891" name="baseInterfaces" index="26c2yo" />
        <child id="6912590347185981447" name="modifiers" index="26fJLc" />
      </concept>
      <concept id="6912590347182865308" name="CsExp.structure.CsInheritableType" flags="ng" index="26jCZn">
        <child id="3048856059991048398" name="variantTypeParameters" index="3LnZqw" />
      </concept>
      <concept id="6912590347182865316" name="CsExp.structure.CsUserDefinedTypeReference" flags="ng" index="26jCZJ">
        <reference id="6912590347182865317" name="ref" index="26jCZI" />
      </concept>
      <concept id="6912590347181167470" name="CsExp.structure.CsPartialModifier" flags="ng" index="26qms_" />
      <concept id="6912590347180071374" name="CsExp.structure.CsPublicModifier" flags="ng" index="26A2Q5" />
      <concept id="6912590347180071379" name="CsExp.structure.CsPrivateModifier" flags="ng" index="26A2Qo" />
      <concept id="6912590347179782131" name="CsExp.structure.CsClassDeclaration" flags="ng" index="26BTIS">
        <child id="6912590347182670869" name="inheritedTypes" index="26s71u" />
      </concept>
      <concept id="5521103899477901850" name="CsExp.structure.CsByteType" flags="ng" index="3kYmi$" />
      <concept id="9180851455412203729" name="CsExp.structure.CsEnumDeclaration" flags="ng" index="3o41Wg">
        <child id="9180851455412343087" name="members" index="3o4ZVI" />
        <child id="6709523528387722960" name="modifiers" index="3$GvF9" />
        <child id="2186983749173322437" name="base" index="3_nDz$" />
      </concept>
      <concept id="9180851455412194365" name="CsExp.structure.CsFile" flags="ng" index="3o42fW">
        <child id="9180851455412203714" name="namespaceDeclaration" index="3o41W3" />
      </concept>
      <concept id="9180851455412197040" name="CsExp.structure.CsNamespaceDeclaration" flags="ng" index="3o43_L">
        <child id="9180851455412203730" name="typesDeclaration" index="3o41Wj" />
      </concept>
      <concept id="9180851455412277558" name="CsExp.structure.CsEmptyTypeDeclaration" flags="ng" index="3o4JVR" />
      <concept id="9180851455412343084" name="CsExp.structure.CsEnumMemberDeclaration" flags="ng" index="3o4ZVH">
        <child id="6135045524127273946" name="value" index="1JkdMW" />
      </concept>
      <concept id="2186983749168080332" name="CsExp.structure.CsIntType" flags="ng" index="3$VDZH" />
      <concept id="6135045524127475732" name="CsExp.structure.CsIntLiteral" flags="ng" index="1JkYtM">
        <property id="6135045524127632712" name="value" index="1Jn$8I" />
      </concept>
      <concept id="6135045524127919351" name="CsExp.structure.CsCharLiteral" flags="ng" index="1JmEeh">
        <property id="6135045524127919355" name="value" index="1JmEet" />
      </concept>
      <concept id="3048856059991048395" name="CsExp.structure.CsVariantTypeParameter" flags="ng" index="3LnZq_" />
      <concept id="3048856059993563276" name="CsExp.structure.CsBuiltInTypeReference" flags="ng" index="3Luhry">
        <child id="3048856059993563277" name="type" index="3Luhrz" />
      </concept>
      <concept id="8341474861418850758" name="CsExp.structure.CsClassTypeReference" flags="ng" index="1MuBrR">
        <reference id="8341474861418850759" name="ref" index="1MuBrQ" />
        <child id="8341474861418850760" name="innerTypes" index="1MuBrT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3o42fW" id="7XCVW6Busq5">
    <property role="TrG5h" value="TestEnums.cs" />
    <node concept="3o43_L" id="7XCVW6Busq6" role="3o41W3">
      <property role="TrG5h" value="Ns" />
      <node concept="3o41Wg" id="1TpIy7UVuhS" role="3o41Wj">
        <property role="TrG5h" value="a" />
        <node concept="3o4ZVH" id="1TpIy7UVuhY" role="3o4ZVI">
          <property role="TrG5h" value="a1" />
          <node concept="1JkYtM" id="1TpIy7UVui3" role="1JkdMW">
            <property role="1Jn$8I" value="11111111" />
          </node>
        </node>
        <node concept="3o4ZVH" id="5ZIt4JpluY6" role="3o4ZVI">
          <property role="TrG5h" value="a2" />
          <node concept="1JmEeh" id="5ZIt4JpluY7" role="1JkdMW">
            <property role="1JmEet" value="'\u00FF'" />
          </node>
        </node>
        <node concept="3o4ZVH" id="5ZIt4JpluY8" role="3o4ZVI">
          <property role="TrG5h" value="a3" />
          <node concept="1JmEeh" id="5ZIt4JpluY9" role="1JkdMW">
            <property role="1JmEet" value="'\x00FF'" />
          </node>
        </node>
        <node concept="3o4ZVH" id="5ZIt4JpluYa" role="3o4ZVI">
          <property role="TrG5h" value="a4" />
          <node concept="1JmEeh" id="5ZIt4JpluYb" role="1JkdMW">
            <property role="1JmEet" value="'ç'" />
          </node>
        </node>
      </node>
      <node concept="3o4JVR" id="5ZIt4JpxL2j" role="3o41Wj" />
      <node concept="3o41Wg" id="4MuTFUoriSb" role="3o41Wj">
        <property role="TrG5h" value="b" />
        <node concept="3o4ZVH" id="4MuTFUoriSn" role="3o4ZVI">
          <property role="TrG5h" value="b1" />
          <node concept="1JkYtM" id="4MuTFUoriSt" role="1JkdMW">
            <property role="1Jn$8I" value="132" />
          </node>
        </node>
        <node concept="3kYmi$" id="2DfHAVrvLnX" role="3_nDz$" />
        <node concept="26A2Qo" id="5ZIt4JpxL2Y" role="3$GvF9" />
      </node>
      <node concept="3o4JVR" id="5ZIt4JpA0Ej" role="3o41Wj" />
      <node concept="26fJLe" id="5ZIt4JpQGHP" role="3o41Wj">
        <property role="TrG5h" value="I1" />
        <node concept="26A2Q5" id="5ZIt4JpQGIL" role="26fJLc" />
        <node concept="26qms_" id="5ZIt4JpQGIT" role="26fJLc" />
      </node>
      <node concept="3o4JVR" id="5ZIt4JpWS10" role="3o41Wj" />
      <node concept="26fJLe" id="7f2RN41RYZp" role="3o41Wj">
        <property role="TrG5h" value="I2" />
        <node concept="3LnZq_" id="7f2RN41RZ2I" role="3LnZqw">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="3o4JVR" id="7f2RN41RZ3H" role="3o41Wj" />
      <node concept="26fJLe" id="7f2RN41RZ37" role="3o41Wj">
        <property role="TrG5h" value="I3" />
        <node concept="26c2yq" id="7f2RN41RZ3z" role="26c2yo">
          <ref role="26c2yp" node="7f2RN41RYZp" resolve="I2" />
          <node concept="3Luhry" id="7f2RN41RZ3E" role="3LuhrV">
            <node concept="3$VDZH" id="7f2RN41RZ3C" role="3Luhrz" />
          </node>
        </node>
      </node>
      <node concept="3o4JVR" id="7f2RN41RZ49" role="3o41Wj" />
      <node concept="26BTIS" id="7f2RN41RZ54" role="3o41Wj">
        <property role="TrG5h" value="C1" />
      </node>
      <node concept="3o4JVR" id="7f2RN41RZ5z" role="3o41Wj" />
      <node concept="26BTIS" id="7f2RN41RZ6y" role="3o41Wj">
        <property role="TrG5h" value="C2" />
        <node concept="3LnZq_" id="7f2RN41RZ74" role="3LnZqw">
          <property role="TrG5h" value="T1" />
        </node>
        <node concept="3LnZq_" id="7f2RN41Tzgp" role="3LnZqw">
          <property role="TrG5h" value="T2" />
        </node>
      </node>
      <node concept="3o4JVR" id="7f2RN41RZ76" role="3o41Wj" />
      <node concept="26BTIS" id="7f2RN41RZ8b" role="3o41Wj">
        <property role="TrG5h" value="C3" />
        <node concept="1MuBrR" id="7f2RN41Tzgx" role="26s71u">
          <ref role="1MuBrQ" node="7f2RN41RZ6y" resolve="C2" />
          <node concept="26jCZJ" id="7f2RN41TzgF" role="1MuBrT">
            <ref role="26jCZI" node="7f2RN41TzgD" resolve="T" />
          </node>
          <node concept="26jCZJ" id="7f2RN41TzgJ" role="1MuBrT">
            <ref role="26jCZI" node="7f2RN41RZ54" resolve="C1" />
          </node>
        </node>
        <node concept="3LnZq_" id="7f2RN41TzgD" role="3LnZqw">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
</model>

