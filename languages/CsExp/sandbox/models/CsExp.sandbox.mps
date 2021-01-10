<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a9b1bc4-5236-4fb6-8e42-8d0b6525f17e(CsExp.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8b52b239-5ffe-49c7-b425-cd04be7b015d" name="CsExp" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8b52b239-5ffe-49c7-b425-cd04be7b015d" name="CsExp">
      <concept id="9180851455412203729" name="CsExp.structure.CsEnumDeclaration" flags="ng" index="3o41Wg">
        <child id="9180851455412343087" name="members" index="3o4ZVI" />
      </concept>
      <concept id="9180851455412194365" name="CsExp.structure.CsFile" flags="ng" index="3o42fW">
        <child id="9180851455412203714" name="namespaceDeclaration" index="3o41W3" />
      </concept>
      <concept id="9180851455412197040" name="CsExp.structure.CsNamespaceDeclaration" flags="ng" index="3o43_L">
        <child id="9180851455412203730" name="typesDeclaration" index="3o41Wj" />
      </concept>
      <concept id="9180851455412343084" name="CsExp.structure.CsEnumMemberDeclaration" flags="ng" index="3o4ZVH">
        <child id="6135045524127273946" name="value" index="1JkdMW" />
      </concept>
      <concept id="6135045524127475732" name="CsExp.structure.CsInt" flags="ng" index="1JkYtM">
        <property id="6135045524127632712" name="value" index="1Jn$8I" />
      </concept>
      <concept id="6135045524127919351" name="CsExp.structure.CsChar" flags="ng" index="1JmEeh">
        <property id="6135045524127919355" name="value" index="1JmEet" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3o42fW" id="7XCVW6Busq5">
    <property role="TrG5h" value="test.cs" />
    <node concept="3o43_L" id="7XCVW6Busq6" role="3o41W3">
      <property role="TrG5h" value="Ns" />
      <node concept="3o41Wg" id="5k$3QoUvbKv" role="3o41Wj">
        <property role="TrG5h" value="asd" />
        <node concept="3o4ZVH" id="5k$3QoUvbKx" role="3o4ZVI">
          <property role="TrG5h" value="asd1" />
          <node concept="1JkYtM" id="5k$3QoUvENF" role="1JkdMW">
            <property role="1Jn$8I" value="1" />
          </node>
        </node>
        <node concept="3o4ZVH" id="5k$3QoUvbKA" role="3o4ZVI">
          <property role="TrG5h" value="asd2" />
          <node concept="1JmEeh" id="5k$3QoUw4L8" role="1JkdMW">
            <property role="1JmEet" value="'1'" />
          </node>
        </node>
      </node>
      <node concept="3o41Wg" id="5k$3QoUwxmS" role="3o41Wj">
        <property role="TrG5h" value="asd2" />
        <node concept="3o4ZVH" id="5k$3QoUwxn0" role="3o4ZVI">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="3o4ZVH" id="5k$3QoUwxn2" role="3o4ZVI">
          <property role="TrG5h" value="f" />
        </node>
      </node>
    </node>
  </node>
</model>

