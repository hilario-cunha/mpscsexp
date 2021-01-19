<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a9b1bc4-5236-4fb6-8e42-8d0b6525f17e(CsExp.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8b52b239-5ffe-49c7-b425-cd04be7b015d" name="CsExp" version="0" />
  </languages>
  <imports>
    <import index="sfu3" ref="r:67aabab1-bb6b-4e87-acfd-169de2661580(CsExp.Core)" />
  </imports>
  <registry>
    <language id="8b52b239-5ffe-49c7-b425-cd04be7b015d" name="CsExp">
      <concept id="3090449140962089498" name="CsExp.structure.CsInterfaceMemberPropertyDeclaration_AccessorSet" flags="ng" index="21_U44" />
      <concept id="3090449140962089497" name="CsExp.structure.CsInterfaceMemberPropertyDeclaration_AccessorGet" flags="ng" index="21_U47" />
      <concept id="3090449140962089416" name="CsExp.structure.CsInterfaceMemberPropertyDeclaration" flags="ng" index="21_Ubm">
        <child id="3090449140962089529" name="accessors" index="21_U4B" />
        <child id="3090449140962089419" name="type" index="21_Ubl" />
      </concept>
      <concept id="6912590347186887889" name="CsExp.structure.CsInterfaceTypeReference" flags="ng" index="26c2yq">
        <reference id="6912590347186887890" name="ref" index="26c2yp" />
        <child id="3048856059993563285" name="innerTypes" index="3LuhrV" />
      </concept>
      <concept id="6912590347185981445" name="CsExp.structure.CsInterfaceDeclaration" flags="ng" index="26fJLe">
        <child id="6912590347186887891" name="baseInterfaces" index="26c2yo" />
        <child id="6912590347185981447" name="modifiers" index="26fJLc" />
        <child id="8341474861423958807" name="members" index="1LL4gA" />
      </concept>
      <concept id="6912590347182865316" name="CsExp.structure.CsUserDefinedTypeReference" flags="ng" index="26jCZJ">
        <reference id="6912590347182865317" name="ref" index="26jCZI" />
        <child id="9019874618021410895" name="innerTypes" index="20_R1z" />
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
      <concept id="3048856059998668773" name="CsExp.structure.CsUserDefinedType" flags="ng" index="3LMN6b">
        <child id="3048856059991048398" name="variantTypeParameters" index="3LnZqw" />
      </concept>
      <concept id="8341474861426869136" name="CsExp.structure.CsFormalParameter" flags="ng" index="1LWtMx">
        <child id="8341474861426869139" name="type" index="1LWtMy" />
      </concept>
      <concept id="8341474861426869127" name="CsExp.structure.CsInterfaceMemberMethodDeclaration" flags="ng" index="1LWtMQ">
        <child id="8341474861428975098" name="variantTypeParameters" index="1L$vFb" />
        <child id="8341474861426869130" name="returnType" index="1LWtMV" />
        <child id="8341474861426869132" name="params" index="1LWtMX" />
      </concept>
      <concept id="8341474861423099316" name="CsExp.structure.CsStringType" flags="ng" index="1MeUa5" />
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
        <node concept="1LWtMQ" id="7f2RN42emZq" role="1LL4gA">
          <property role="TrG5h" value="M1" />
          <node concept="1LWtMx" id="4Zb0asbKQJw" role="1LWtMX">
            <property role="TrG5h" value="p1" />
            <node concept="3$VDZH" id="4Zb0asbMOpC" role="1LWtMy" />
          </node>
          <node concept="1LWtMx" id="7f2RN42emZQ" role="1LWtMX">
            <property role="TrG5h" value="p2" />
            <node concept="26jCZJ" id="7f2RN42rIiu" role="1LWtMy">
              <ref role="26jCZI" node="7f2RN42mx8t" resolve="T1" />
            </node>
          </node>
          <node concept="3LnZq_" id="7f2RN42mx8t" role="1L$vFb">
            <property role="TrG5h" value="T1" />
          </node>
          <node concept="3kYmi$" id="4Zb0asbKQJr" role="1LWtMV" />
        </node>
        <node concept="26A2Q5" id="5ZIt4JpQGIL" role="26fJLc" />
        <node concept="26qms_" id="5ZIt4JpQGIT" role="26fJLc" />
        <node concept="3LnZq_" id="4Zb0asclgQg" role="3LnZqw">
          <property role="TrG5h" value="T" />
        </node>
      </node>
      <node concept="3o4JVR" id="4Zb0asbX_0T" role="3o41Wj" />
      <node concept="26fJLe" id="4Zb0asbX_1M" role="3o41Wj">
        <property role="TrG5h" value="I2" />
        <node concept="3LnZq_" id="4Zb0asbX_2h" role="3LnZqw">
          <property role="TrG5h" value="T1" />
        </node>
        <node concept="3LnZq_" id="4Zb0asbX_2j" role="3LnZqw">
          <property role="TrG5h" value="T2" />
        </node>
        <node concept="26c2yq" id="4Zb0ascpuDw" role="26c2yo">
          <ref role="26c2yp" node="5ZIt4JpQGHP" resolve="I1" />
          <node concept="26jCZJ" id="4Zb0asctsfr" role="3LuhrV">
            <ref role="26jCZI" node="4Zb0asbX_2h" resolve="T1" />
          </node>
        </node>
      </node>
      <node concept="26BTIS" id="4Zb0ascjeo3" role="3o41Wj">
        <property role="TrG5h" value="C1" />
        <node concept="1MuBrR" id="4Zb0ascjeoB" role="26s71u">
          <ref role="1MuBrQ" node="4Zb0asbX_1M" resolve="I2" />
          <node concept="26jCZJ" id="7OH22NYFLHQ" role="1MuBrT">
            <ref role="26jCZI" node="4Zb0ascjeoN" resolve="T1" />
          </node>
          <node concept="26jCZJ" id="4Zb0ascjeoW" role="1MuBrT">
            <ref role="26jCZI" node="4Zb0ascjeoP" resolve="T2" />
          </node>
        </node>
        <node concept="3LnZq_" id="4Zb0ascjeoN" role="3LnZqw">
          <property role="TrG5h" value="T1" />
        </node>
        <node concept="3LnZq_" id="4Zb0ascjeoP" role="3LnZqw">
          <property role="TrG5h" value="T2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3o42fW" id="6DHf9mxCycg">
    <property role="TrG5h" value="a.cs" />
    <node concept="3o43_L" id="6DHf9mxCych" role="3o41W3">
      <property role="TrG5h" value="a" />
      <node concept="26fJLe" id="6DHf9mxZ9OB" role="3o41Wj">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="3o4JVR" id="1RK_TH4JfLp" role="3o41Wj" />
      <node concept="26fJLe" id="6DHf9myLv7t" role="3o41Wj">
        <property role="TrG5h" value="a" />
        <node concept="1LWtMQ" id="1RK_TH4H8Mg" role="1LL4gA">
          <property role="TrG5h" value="M1" />
          <node concept="1LWtMx" id="1RK_TH4JfL4" role="1LWtMX">
            <property role="TrG5h" value="p1" />
            <node concept="26jCZJ" id="2FzuLUFcsJG" role="1LWtMy">
              <ref role="26jCZI" node="4MuTFUoriSb" resolve="b" />
            </node>
          </node>
          <node concept="1MeUa5" id="1RK_TH4JfL1" role="1LWtMV" />
        </node>
        <node concept="21_Ubm" id="2FzuLUFJilG" role="1LL4gA">
          <property role="TrG5h" value="P1" />
          <node concept="21_U47" id="2FzuLUFTFdU" role="21_U4B" />
          <node concept="1MeUa5" id="2FzuLUFJilS" role="21_Ubl" />
          <node concept="21_U44" id="2FzuLUFTFdE" role="21_U4B" />
        </node>
        <node concept="26c2yq" id="6CZFCKV81v3" role="26c2yo">
          <ref role="26c2yp" to="sfu3:6CZFCKUVGvl" resolve="DummyCoreInterface" />
        </node>
      </node>
      <node concept="3o4JVR" id="1RK_TH4JfLb" role="3o41Wj" />
      <node concept="26fJLe" id="61NJQEDp_zf" role="3o41Wj">
        <property role="TrG5h" value="I5" />
        <node concept="3LnZq_" id="61NJQEDryC7" role="3LnZqw">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="26c2yq" id="7OH22NXPzyg" role="26c2yo">
          <ref role="26c2yp" node="4Zb0asbX_1M" resolve="I2" />
          <node concept="26jCZJ" id="7OH22NYFLHA" role="3LuhrV">
            <ref role="26jCZI" node="6DHf9mxZ9OB" resolve="b" />
          </node>
          <node concept="26jCZJ" id="7OH22NXPzyr" role="3LuhrV">
            <ref role="26jCZI" node="5ZIt4JpQGHP" resolve="I1" />
            <node concept="1MeUa5" id="7OH22NXPzyx" role="20_R1z" />
          </node>
        </node>
        <node concept="26c2yq" id="7OH22NYVF9R" role="26c2yo">
          <ref role="26c2yp" node="4Zb0asbX_1M" resolve="I2" />
          <node concept="26jCZJ" id="7OH22NYVFa2" role="3LuhrV">
            <ref role="26jCZI" node="4MuTFUoriSb" resolve="b" />
          </node>
          <node concept="26jCZJ" id="7OH22NYVFa6" role="3LuhrV">
            <ref role="26jCZI" node="5ZIt4JpQGHP" resolve="I1" />
            <node concept="1MeUa5" id="7OH22NYVFac" role="20_R1z" />
          </node>
        </node>
      </node>
      <node concept="3o4JVR" id="7OH22NXP_0f" role="3o41Wj" />
      <node concept="26BTIS" id="7OH22NXP_0M" role="3o41Wj">
        <property role="TrG5h" value="c5" />
        <node concept="3LnZq_" id="7OH22NXP_19" role="3LnZqw">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1MuBrR" id="7OH22NYTqOM" role="26s71u">
          <ref role="1MuBrQ" node="5ZIt4JpQGHP" resolve="I1" />
          <node concept="26jCZJ" id="7OH22NZ0gi9" role="1MuBrT">
            <ref role="26jCZI" node="7OH22NXP_19" resolve="T" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

