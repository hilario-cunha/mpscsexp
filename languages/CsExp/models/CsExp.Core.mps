<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67aabab1-bb6b-4e87-acfd-169de2661580(CsExp.Core)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="8b52b239-5ffe-49c7-b425-cd04be7b015d" name="CsExp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="8b52b239-5ffe-49c7-b425-cd04be7b015d" name="CsExp">
      <concept id="6912590347185981445" name="CsExp.structure.CsInterfaceDeclaration" flags="ng" index="26fJLe" />
      <concept id="9180851455412194365" name="CsExp.structure.CsFile" flags="ng" index="3o42fW">
        <child id="9180851455412203714" name="namespaceDeclaration" index="3o41W3" />
      </concept>
      <concept id="9180851455412197040" name="CsExp.structure.CsNamespaceDeclaration" flags="ng" index="3o43_L">
        <child id="9180851455412203730" name="typesDeclaration" index="3o41Wj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3o42fW" id="6DHf9mxlkyY">
    <property role="TrG5h" value="Implicit.cs" />
    <node concept="3o43_L" id="6DHf9mxlkyZ" role="3o41W3">
      <property role="TrG5h" value="Implicit" />
      <node concept="26fJLe" id="6CZFCKUVGvl" role="3o41Wj">
        <property role="TrG5h" value="DummyCoreInterface" />
      </node>
    </node>
  </node>
</model>

