<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88dd6638-4a75-4f8f-9187-b776814d9a49(CsExp.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l3hf" ref="r:cc03c37e-e5dc-4ecb-8de5-c855af287703(CsExp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="7XCVW6BufGg">
    <ref role="1XX52x" to="l3hf:7XCVW6BudqK" resolve="CsNamespaceDeclaration" />
    <node concept="3EZMnI" id="7XCVW6BufGi" role="2wV5jI">
      <node concept="3F0ifn" id="7XCVW6BufGp" role="3EZMnx">
        <property role="3F0ifm" value="namespace" />
      </node>
      <node concept="3F0A7n" id="7XCVW6BufGv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7XCVW6BufGB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="7XCVW6BufH4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7XCVW6BuuDP" role="3EZMnx">
        <ref role="1NtTu8" to="l3hf:7XCVW6Buf3i" resolve="typesDeclaration" />
        <node concept="l2Vlx" id="7XCVW6BuuDR" role="2czzBx" />
        <node concept="pVoyu" id="7XCVW6BuuE0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7XCVW6BuuE2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7XCVW6BuuE5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7XCVW6Bux4R" role="4_6I_">
          <node concept="3clFbS" id="7XCVW6Bux4S" role="2VODD2">
            <node concept="3clFbF" id="7XCVW6Bux6M" role="3cqZAp">
              <node concept="2ShNRf" id="7XCVW6Bux6K" role="3clFbG">
                <node concept="3zrR0B" id="7XCVW6BuyhN" role="2ShVmc">
                  <node concept="3Tqbb2" id="7XCVW6BuyhP" role="3zrR0E">
                    <ref role="ehGHo" to="l3hf:7XCVW6Bux4Q" resolve="CsEmptyTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XCVW6BufGX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7XCVW6BufHb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7XCVW6BufGl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XCVW6Buojb">
    <ref role="1XX52x" to="l3hf:7XCVW6BucKX" resolve="CsFile" />
    <node concept="3EZMnI" id="7XCVW6Buojd" role="2wV5jI">
      <node concept="3F0ifn" id="7XCVW6Buojk" role="3EZMnx">
        <property role="3F0ifm" value="// filename:" />
      </node>
      <node concept="3F0A7n" id="7XCVW6Buojq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7XCVW6Buojy" role="3EZMnx">
        <ref role="1NtTu8" to="l3hf:7XCVW6Buf32" resolve="namespaceDeclaration" />
        <node concept="pVoyu" id="7XCVW6BuojB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7XCVW6Buojg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XCVW6Buqaj">
    <property role="3GE5qa" value="Enum" />
    <ref role="1XX52x" to="l3hf:7XCVW6Buf3h" resolve="CsEnumDeclaration" />
    <node concept="3EZMnI" id="7XCVW6Buqao" role="2wV5jI">
      <node concept="_tjkj" id="1TpIy7UGZGq" role="3EZMnx">
        <node concept="3F2HdR" id="1TpIy7UGZGG" role="_tjki">
          <ref role="1NtTu8" to="l3hf:5Ot11ATFfVg" resolve="modifiers" />
        </node>
        <node concept="ZYGn8" id="1TpIy7UGZGJ" role="ZWbT9">
          <node concept="3clFbS" id="1TpIy7UGZGK" role="2VODD2">
            <node concept="3clFbF" id="1TpIy7UGZHp" role="3cqZAp">
              <node concept="Xl_RD" id="1TpIy7UGZHo" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XCVW6Buqax" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
      </node>
      <node concept="3F0A7n" id="7XCVW6BuqaF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="1TpIy7V1IC6" role="3EZMnx">
        <node concept="3EZMnI" id="1TpIy7V1ICu" role="_tjki">
          <node concept="3F0ifn" id="1TpIy7V1ICB" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="4MuTFUonE3L" role="3EZMnx">
            <ref role="1NtTu8" to="l3hf:1TpIy7V1Mb5" resolve="base" />
          </node>
          <node concept="2iRfu4" id="1TpIy7V1ICx" role="2iSdaV" />
          <node concept="VPM3Z" id="1TpIy7V1ICy" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="1TpIy7V1Mcu" role="ZWbT9">
          <node concept="3clFbS" id="1TpIy7V1Mcv" role="2VODD2">
            <node concept="3clFbF" id="1TpIy7V1Md8" role="3cqZAp">
              <node concept="Xl_RD" id="1TpIy7V1Md7" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XCVW6BuNsu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="7XCVW6BuNsZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5k$3QoUsUAn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5k$3QoUsNos" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l3hf:7XCVW6BuL4J" resolve="members" />
        <node concept="l2Vlx" id="5k$3QoUt5HK" role="2czzBx" />
        <node concept="lj46D" id="5k$3QoUsPMp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="5k$3QoUt3j5" role="sWeuL">
          <node concept="ljvvj" id="5k$3QoUtaz3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XCVW6BuNsR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7XCVW6Bv7H7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7XCVW6Buqar" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XCVW6BuAUr">
    <ref role="1XX52x" to="l3hf:7XCVW6Bux4Q" resolve="CsEmptyTypeDeclaration" />
    <node concept="3F0ifn" id="7XCVW6BuAUw" role="2wV5jI">
      <node concept="VPxyj" id="7XCVW6BuIHS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7XCVW6BuDe_">
    <ref role="aqKnT" to="l3hf:7XCVW6Bux4Q" resolve="CsEmptyTypeDeclaration" />
    <node concept="22hDWj" id="7XCVW6BuDeA" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7XCVW6BuPWJ">
    <property role="3GE5qa" value="Enum" />
    <ref role="1XX52x" to="l3hf:7XCVW6BuL4G" resolve="CsEnumMemberDeclaration" />
    <node concept="3EZMnI" id="5k$3QoUtda7" role="2wV5jI">
      <node concept="2iRfu4" id="5k$3QoUtda8" role="2iSdaV" />
      <node concept="1kIj98" id="1TpIy7UK_wj" role="3EZMnx">
        <node concept="3F0A7n" id="1TpIy7UK_wz" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="_tjkj" id="5k$3QoUtvif" role="3EZMnx">
        <node concept="3EZMnI" id="5k$3QoUtJzb" role="_tjki">
          <node concept="3F0ifn" id="5k$3QoUuhFt" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="5k$3QoUuhFN" role="3EZMnx">
            <ref role="1NtTu8" to="l3hf:5k$3QoUtdfq" resolve="value" />
          </node>
          <node concept="2iRfu4" id="5k$3QoUtJzc" role="2iSdaV" />
        </node>
        <node concept="ZYGn8" id="5k$3QoUur96" role="ZWbT9">
          <node concept="3clFbS" id="5k$3QoUur97" role="2VODD2">
            <node concept="3clFbF" id="5k$3QoUur9K" role="3cqZAp">
              <node concept="Xl_RD" id="5k$3QoUureI" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5k$3QoUtdfC">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5k$3QoUtdfD" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="5k$3QoUvlo2">
    <property role="3GE5qa" value="Literals" />
    <ref role="1XX52x" to="l3hf:5k$3QoUtYwk" resolve="CsIntLiteral" />
    <node concept="3F0A7n" id="1TpIy7UUrJx" role="2wV5jI">
      <ref role="1NtTu8" to="l3hf:5k$3QoUu$P8" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5k$3QoUvR1y">
    <property role="3GE5qa" value="Literals" />
    <ref role="1XX52x" to="l3hf:5k$3QoUvENR" resolve="CsCharLiteral" />
    <node concept="1kIj98" id="5k$3QoUvR1$" role="2wV5jI">
      <node concept="3F0A7n" id="5k$3QoUvR1E" role="1kIj9b">
        <ref role="1NtTu8" to="l3hf:5k$3QoUvENV" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TpIy7UJc1w">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="l3hf:1TpIy7UHMn9" resolve="CsType" />
    <node concept="PMmxH" id="1TpIy7UJc1y" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1TpIy7UJDzD">
    <property role="3GE5qa" value="Enum" />
    <ref role="1XX52x" to="l3hf:1TpIy7UHeMR" resolve="CsEnumModifier" />
    <node concept="PMmxH" id="1TpIy7UJDzF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

