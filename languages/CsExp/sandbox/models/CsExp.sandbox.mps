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
        <child id="8341474861423958807" name="members" index="1LL4gA" />
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
      <concept id="8341474861430793492" name="CsExp.structure.CsVoidTypeReference" flags="ng" index="1LF3C_" />
      <concept id="8341474861426869136" name="CsExp.structure.CsFormalParameter" flags="ng" index="1LWtMx">
        <child id="8341474861426869139" name="type" index="1LWtMy" />
      </concept>
      <concept id="8341474861426869127" name="CsExp.structure.CsInterfaceMemberMethodDeclaration" flags="ng" index="1LWtMQ">
        <child id="8341474861428975098" name="variantTypeParameters" index="1L$vFb" />
        <child id="8341474861426869130" name="returnType" index="1LWtMV" />
        <child id="8341474861426869132" name="params" index="1LWtMX" />
      </concept>
      <concept id="8341474861423099316" name="CsExp.structure.CsStringType" flags="ng" index="1MeUa5" />
      <concept id="8341474861418850758" name="CsExp.structure.CsInheritableTypeReference" flags="ng" index="1MuBrR">
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
        <node concept="1LWtMQ" id="7f2RN42emZq" role="1LL4gA">
          <property role="TrG5h" value="M1" />
          <node concept="1LWtMx" id="7f2RN42emZ$" role="1LWtMX">
            <property role="TrG5h" value="p1" />
            <node concept="3Luhry" id="7f2RN42emZN" role="1LWtMy">
              <node concept="3$VDZH" id="7f2RN42emZL" role="3Luhrz" />
            </node>
          </node>
          <node concept="1LWtMx" id="7f2RN42emZQ" role="1LWtMX">
            <property role="TrG5h" value="p2" />
            <node concept="26jCZJ" id="7f2RN42rIiu" role="1LWtMy">
              <ref role="26jCZI" node="7f2RN42mx8t" resolve="T" />
            </node>
          </node>
          <node concept="3LnZq_" id="7f2RN42mx8t" role="1L$vFb">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="3Luhry" id="7f2RN42GRnx" role="1LWtMV">
            <node concept="3kYmi$" id="7f2RN42GRnv" role="3Luhrz" />
          </node>
        </node>
        <node concept="26A2Q5" id="5ZIt4JpQGIL" role="26fJLc" />
        <node concept="26qms_" id="5ZIt4JpQGIT" role="26fJLc" />
      </node>
      <node concept="3o4JVR" id="5ZIt4JpWS10" role="3o41Wj" />
      <node concept="26fJLe" id="7f2RN41RYZp" role="3o41Wj">
        <property role="TrG5h" value="I2" />
        <node concept="3LnZq_" id="7f2RN41RZ2I" role="3LnZqw">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1LWtMQ" id="7f2RN42mx8v" role="1LL4gA">
          <property role="TrG5h" value="M2" />
          <node concept="1LWtMx" id="7f2RN42mx8J" role="1LWtMX">
            <property role="TrG5h" value="p1" />
            <node concept="26jCZJ" id="7f2RN42mx8W" role="1LWtMy">
              <ref role="26jCZI" node="7f2RN41RZ2I" resolve="T" />
            </node>
          </node>
          <node concept="1LWtMx" id="7f2RN42rIix" role="1LWtMX">
            <property role="TrG5h" value="p2" />
            <node concept="26jCZJ" id="7f2RN42rIiB" role="1LWtMy">
              <ref role="26jCZI" node="7f2RN42mx8D" resolve="T1" />
            </node>
          </node>
          <node concept="3LnZq_" id="7f2RN42mx8D" role="1L$vFb">
            <property role="TrG5h" value="T1" />
          </node>
          <node concept="1LF3C_" id="7f2RN42ttf4" role="1LWtMV" />
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
        <node concept="1LWtMQ" id="7f2RN42Reff" role="1LL4gA">
          <property role="TrG5h" value="M1" />
          <node concept="1LWtMx" id="7f2RN42Refv" role="1LWtMX">
            <property role="TrG5h" value="a" />
            <node concept="26jCZJ" id="7f2RN42Refz" role="1LWtMy">
              <ref role="26jCZI" node="5ZIt4JpQGHP" resolve="I1" />
            </node>
          </node>
          <node concept="26jCZJ" id="7f2RN42Refs" role="1LWtMV">
            <ref role="26jCZI" node="7f2RN41RZ54" resolve="C1" />
          </node>
        </node>
      </node>
      <node concept="3o4JVR" id="7f2RN41RZ49" role="3o41Wj" />
      <node concept="26BTIS" id="7f2RN41RZ54" role="3o41Wj">
        <property role="TrG5h" value="C1" />
        <node concept="1MuBrR" id="7f2RN41YnKX" role="26s71u">
          <ref role="1MuBrQ" node="7f2RN41RYZp" resolve="I2" />
          <node concept="3Luhry" id="7f2RN41YnL4" role="1MuBrT">
            <node concept="1MeUa5" id="7f2RN41ZVu0" role="3Luhrz" />
          </node>
        </node>
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
        <node concept="3LnZq_" id="7f2RN41YnKy" role="3LnZqw">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1MuBrR" id="7f2RN41YnKF" role="26s71u">
          <ref role="1MuBrQ" node="7f2RN41RZ6y" resolve="C2" />
          <node concept="26jCZJ" id="7f2RN41YnKM" role="1MuBrT">
            <ref role="26jCZI" node="7f2RN41RZ54" resolve="C1" />
          </node>
          <node concept="26jCZJ" id="7f2RN41YnKQ" role="1MuBrT">
            <ref role="26jCZI" node="7f2RN41YnKy" resolve="T" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

