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
    <import index="zju9" ref="r:491abde6-5951-4143-93e2-1a286183a2bc(CsExp.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143909" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNodes" flags="nn" index="0GJ7U" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
          <node concept="3F1sOY" id="5ZIt4Jpnath" role="3EZMnx">
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
    <node concept="1kIj98" id="5ZIt4JpnarP" role="2wV5jI">
      <node concept="3F0A7n" id="5ZIt4JpnarT" role="1kIj9b">
        <ref role="1NtTu8" to="l3hf:5k$3QoUu$P8" resolve="value" />
      </node>
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
  <node concept="24kQdi" id="5ZIt4Jpt2oK">
    <property role="3GE5qa" value="Class" />
    <ref role="1XX52x" to="l3hf:5ZIt4JpsuZN" resolve="CsClassDeclaration" />
    <node concept="3EZMnI" id="5ZIt4Jpt2oM" role="2wV5jI">
      <node concept="_tjkj" id="5ZIt4JpwmXc" role="3EZMnx">
        <node concept="3F2HdR" id="5ZIt4JpwmXo" role="_tjki">
          <ref role="1NtTu8" to="l3hf:5ZIt4JpwmX2" resolve="modifiers" />
        </node>
        <node concept="ZYGn8" id="5ZIt4Jpx6KE" role="ZWbT9">
          <node concept="3clFbS" id="5ZIt4Jpx6KF" role="2VODD2">
            <node concept="3clFbF" id="5ZIt4Jpx6Lk" role="3cqZAp">
              <node concept="Xl_RD" id="5ZIt4Jpx6Lj" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZIt4Jpt2oT" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="5ZIt4Jpt2oZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7f2RN41JEkw" role="3EZMnx">
        <node concept="3EZMnI" id="7f2RN41JEkx" role="_tjki">
          <node concept="3F0ifn" id="7f2RN41JEky" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="7f2RN41JEkz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7f2RN41JEk$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7f2RN41JEk_" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="l3hf:2DfHAVr443e" resolve="variantTypeParameters" />
            <node concept="2iRfu4" id="7f2RN41JEkA" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="7f2RN41JEkB" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="7f2RN41JEkC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7f2RN41JEkD" role="2iSdaV" />
          <node concept="VPM3Z" id="7f2RN41JEkE" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="7f2RN41JEkF" role="ZWbT9">
          <node concept="3clFbS" id="7f2RN41JEkG" role="2VODD2">
            <node concept="3clFbF" id="7f2RN41JEkH" role="3cqZAp">
              <node concept="Xl_RD" id="7f2RN41JEkI" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5ZIt4JpBwov" role="3EZMnx">
        <node concept="3EZMnI" id="5ZIt4JpBwoL" role="_tjki">
          <node concept="3F0ifn" id="5ZIt4JpBwoU" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="7f2RN41FvwU" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="l3hf:5ZIt4JpBwgl" resolve="inheritedTypes" />
            <node concept="2iRfu4" id="7f2RN41FvwW" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5ZIt4JpBwoO" role="2iSdaV" />
          <node concept="VPM3Z" id="5ZIt4JpBwoP" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="5ZIt4JpBwp4" role="ZWbT9">
          <node concept="3clFbS" id="5ZIt4JpBwp5" role="2VODD2">
            <node concept="3clFbF" id="5ZIt4JpBwpI" role="3cqZAp">
              <node concept="Xl_RD" id="5ZIt4JpBwpH" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZIt4Jpt2p7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="5ZIt4Jpt2pp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ZIt4Jpt2ph" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5ZIt4Jpt2pr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ZIt4Jpt2oP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZIt4Jpu98g">
    <property role="3GE5qa" value="Modifiers" />
    <ref role="1XX52x" to="l3hf:5ZIt4Jpu97P" resolve="CsModifier" />
    <node concept="PMmxH" id="5ZIt4Jpu98l" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZIt4JpOVgm">
    <property role="3GE5qa" value="Interface" />
    <ref role="1XX52x" to="l3hf:5ZIt4JpO8w5" resolve="CsInterfaceDeclaration" />
    <node concept="3EZMnI" id="5ZIt4JpOVgr" role="2wV5jI">
      <node concept="_tjkj" id="5ZIt4JpOVji" role="3EZMnx">
        <node concept="3F2HdR" id="5ZIt4JpOVjj" role="_tjki">
          <ref role="1NtTu8" to="l3hf:5ZIt4JpO8w7" resolve="modifiers" />
        </node>
        <node concept="ZYGn8" id="5ZIt4JpOVjk" role="ZWbT9">
          <node concept="3clFbS" id="5ZIt4JpOVjl" role="2VODD2">
            <node concept="3clFbF" id="5ZIt4JpOVjm" role="3cqZAp">
              <node concept="Xl_RD" id="5ZIt4JpOVjn" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZIt4JpOVgy" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
      </node>
      <node concept="3F0A7n" id="5ZIt4JpOVkX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="2DfHAVr446d" role="3EZMnx">
        <node concept="3EZMnI" id="2DfHAVr446E" role="_tjki">
          <node concept="3F0ifn" id="2DfHAVr446N" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="2DfHAVr447g" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2DfHAVr447l" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="2DfHAVr446X" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="l3hf:2DfHAVr443e" resolve="variantTypeParameters" />
            <node concept="2iRfu4" id="2DfHAVr446Z" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="2DfHAVr4478" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="2DfHAVr447e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2DfHAVr446H" role="2iSdaV" />
          <node concept="VPM3Z" id="2DfHAVr446I" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="2DfHAVr447p" role="ZWbT9">
          <node concept="3clFbS" id="2DfHAVr447q" role="2VODD2">
            <node concept="3clFbF" id="2DfHAVr4483" role="3cqZAp">
              <node concept="Xl_RD" id="2DfHAVr4482" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="5ZIt4JpR_OP" role="3EZMnx">
        <node concept="3EZMnI" id="5ZIt4JpR_P7" role="_tjki">
          <node concept="3F0ifn" id="5ZIt4JpR_Pg" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F2HdR" id="5ZIt4JpR_Pm" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="l3hf:5ZIt4JpR_Nj" resolve="baseInterfaces" />
            <node concept="2iRfu4" id="5ZIt4JpR_Po" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5ZIt4JpR_Pa" role="2iSdaV" />
          <node concept="VPM3Z" id="5ZIt4JpR_Pb" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="5ZIt4JpR_Ps" role="ZWbT9">
          <node concept="3clFbS" id="5ZIt4JpR_Pt" role="2VODD2">
            <node concept="3clFbF" id="5ZIt4JpR_P_" role="3cqZAp">
              <node concept="Xl_RD" id="5ZIt4JpR_P$" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5ZIt4JpOVgu" role="2iSdaV" />
      <node concept="3F0ifn" id="5ZIt4JpQGKo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="5ZIt4JpQGKU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7f2RN421DKQ" role="3EZMnx">
        <ref role="1NtTu8" to="l3hf:7f2RN421DGn" resolve="members" />
        <node concept="l2Vlx" id="7f2RN421DKS" role="2czzBx" />
        <node concept="pVoyu" id="7f2RN421DLx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7f2RN421DLz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7f2RN423e5u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7f2RN426pvU" role="4_6I_">
          <node concept="3clFbS" id="7f2RN426pvV" role="2VODD2">
            <node concept="3clFbF" id="7f2RN426pxP" role="3cqZAp">
              <node concept="2ShNRf" id="7f2RN426pxN" role="3clFbG">
                <node concept="3zrR0B" id="7f2RN426pF0" role="2ShVmc">
                  <node concept="3Tqbb2" id="7f2RN426pF2" role="3zrR0E">
                    <ref role="ehGHo" to="l3hf:7f2RN4206mY" resolve="CsEmptyInterfaceMemberDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ZIt4JpQGKI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5ZIt4JpQGKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZIt4JpSBzr">
    <property role="3GE5qa" value="Interface" />
    <ref role="1XX52x" to="l3hf:5ZIt4JpR_Nh" resolve="CsInterfaceTypeReference" />
    <node concept="3EZMnI" id="2DfHAVrg2uK" role="2wV5jI">
      <node concept="2iRfu4" id="2DfHAVrg2uL" role="2iSdaV" />
      <node concept="1iCGBv" id="5ZIt4JpSBzt" role="3EZMnx">
        <ref role="1NtTu8" to="l3hf:5ZIt4JpR_Ni" resolve="ref" />
        <node concept="1sVBvm" id="5ZIt4JpSBzu" role="1sWHZn">
          <node concept="1HlG4h" id="7OH22NYTrgt" role="2wV5jI">
            <node concept="1HfYo3" id="7OH22NYTrgu" role="1HlULh">
              <node concept="3TQlhw" id="7OH22NYTrgv" role="1Hhtcw">
                <node concept="3clFbS" id="7OH22NYTrgw" role="2VODD2">
                  <node concept="3clFbF" id="7OH22NYTrl6" role="3cqZAp">
                    <node concept="2OqwBi" id="7OH22NYTr_k" role="3clFbG">
                      <node concept="pncrf" id="7OH22NYTrl5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7OH22NYTrTO" role="2OqNvi">
                        <ref role="37wK5l" to="zju9:7OH22NYDtpn" resolve="GetTypeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7f2RN41yix3" role="3EZMnx">
        <node concept="2iRfu4" id="7f2RN41yix4" role="2iSdaV" />
        <node concept="3F0ifn" id="2DfHAVrg2vn" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="2DfHAVrhlIG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2DfHAVrhlIL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2DfHAVrg2vt" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="l3hf:2DfHAVrdE2l" resolve="innerTypes" />
          <ref role="1ERwB7" node="61NJQEDp_Ov" resolve="CsInterfaceTypeReference_Actions" />
          <ref role="APP_o" node="61NJQEDp_Ov" resolve="CsInterfaceTypeReference_Actions" />
          <ref role="34QXea" node="61NJQEDpAas" resolve="CsInterfaceTypeReference_KeyMap" />
          <node concept="2iRfu4" id="2DfHAVrg2vv" role="2czzBx" />
          <node concept="4$FPG" id="7f2RN41wZbd" role="4_6I_">
            <node concept="3clFbS" id="7f2RN41wZbe" role="2VODD2">
              <node concept="3clFbF" id="7f2RN41wZd7" role="3cqZAp">
                <node concept="10Nm6u" id="7f2RN41wZd6" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2DfHAVrg2vC" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="2DfHAVrhlIR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7f2RN41yizN" role="pqm2j">
          <node concept="3clFbS" id="7f2RN41yizO" role="2VODD2">
            <node concept="3clFbF" id="7f2RN41yiBI" role="3cqZAp">
              <node concept="2OqwBi" id="7f2RN41ykpt" role="3clFbG">
                <node concept="2OqwBi" id="7f2RN41yiOm" role="2Oq$k0">
                  <node concept="pncrf" id="7f2RN41yiBH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7f2RN41yj11" role="2OqNvi">
                    <ref role="3TtcxE" to="l3hf:2DfHAVrdE2l" resolve="innerTypes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7f2RN41ylKg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2DfHAVr5eHE">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="l3hf:2DfHAVr443b" resolve="CsVariantTypeParameter" />
    <node concept="3F0A7n" id="1RK_TH4CUjv" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7f2RN41IaKH">
    <property role="3GE5qa" value="Class" />
    <ref role="1XX52x" to="l3hf:7f2RN41IaB6" resolve="CsClassTypeReference" />
    <node concept="3EZMnI" id="7f2RN41IaKJ" role="2wV5jI">
      <node concept="2iRfu4" id="7f2RN41IaKK" role="2iSdaV" />
      <node concept="1iCGBv" id="7f2RN41IaKL" role="3EZMnx">
        <ref role="1NtTu8" to="l3hf:7f2RN41IaB7" resolve="ref" />
        <node concept="1sVBvm" id="7f2RN41IaKM" role="1sWHZn">
          <node concept="1HlG4h" id="7OH22NYOTpl" role="2wV5jI">
            <node concept="1HfYo3" id="7OH22NYOTpn" role="1HlULh">
              <node concept="3TQlhw" id="7OH22NYOTpp" role="1Hhtcw">
                <node concept="3clFbS" id="7OH22NYOTpr" role="2VODD2">
                  <node concept="3clFbF" id="7OH22NYOTu2" role="3cqZAp">
                    <node concept="2OqwBi" id="7OH22NYOTGc" role="3clFbG">
                      <node concept="pncrf" id="7OH22NYOTu1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7OH22NYOTVx" role="2OqNvi">
                        <ref role="37wK5l" to="zju9:7OH22NYDtpn" resolve="GetTypeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="7OH22NY4Vu4" role="3vIgyS">
          <ref role="2ZyFGn" to="l3hf:7f2RN41IaB6" resolve="CsClassTypeReference" />
        </node>
      </node>
      <node concept="3EZMnI" id="7f2RN41IaKO" role="3EZMnx">
        <node concept="2iRfu4" id="7f2RN41IaKP" role="2iSdaV" />
        <node concept="3F0ifn" id="7f2RN41IaKQ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="7f2RN41IaKR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7f2RN41IaKS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7f2RN41IaKT" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="l3hf:7f2RN41IaB8" resolve="innerTypes" />
          <ref role="34QXea" node="4Zb0asbX_3e" resolve="CsInheritableTypeReference_KeyMap" />
          <ref role="1ERwB7" node="4Zb0ascdmPg" resolve="CsInheritableTypeReference_Actions" />
          <ref role="APP_o" node="4Zb0ascdmPg" resolve="CsInheritableTypeReference_Actions" />
          <node concept="2iRfu4" id="7f2RN41IaKU" role="2czzBx" />
          <node concept="4$FPG" id="7f2RN41IaKV" role="4_6I_">
            <node concept="3clFbS" id="7f2RN41IaKW" role="2VODD2">
              <node concept="3clFbF" id="7f2RN41IaKX" role="3cqZAp">
                <node concept="10Nm6u" id="7f2RN41IaKY" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7f2RN41IaKZ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="7f2RN41IaL0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7f2RN41IaL1" role="pqm2j">
          <node concept="3clFbS" id="7f2RN41IaL2" role="2VODD2">
            <node concept="3clFbF" id="7f2RN41IaL3" role="3cqZAp">
              <node concept="2OqwBi" id="7f2RN41IaL4" role="3clFbG">
                <node concept="2OqwBi" id="7f2RN41IaL5" role="2Oq$k0">
                  <node concept="pncrf" id="7f2RN41IaL6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7f2RN41IaL7" role="2OqNvi">
                    <ref role="3TtcxE" to="l3hf:7f2RN41IaB8" resolve="innerTypes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7f2RN41IaL8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7f2RN4206np">
    <property role="3GE5qa" value="Interface.Members" />
    <ref role="1XX52x" to="l3hf:7f2RN4206mY" resolve="CsEmptyInterfaceMemberDeclaration" />
    <node concept="3F0ifn" id="7f2RN4206nr" role="2wV5jI">
      <node concept="VPxyj" id="7f2RN424NLK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7f2RN4206nS">
    <property role="3GE5qa" value="Interface.Members" />
    <ref role="aqKnT" to="l3hf:7f2RN4206mY" resolve="CsEmptyInterfaceMemberDeclaration" />
    <node concept="22hDWj" id="7f2RN4206nT" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7f2RN42cKeJ">
    <ref role="1XX52x" to="l3hf:7f2RN42cKeg" resolve="CsFormalParameter" />
    <node concept="3EZMnI" id="7f2RN42cKeL" role="2wV5jI">
      <node concept="3F1sOY" id="7f2RN42cKf2" role="3EZMnx">
        <ref role="1NtTu8" to="l3hf:7f2RN42cKej" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7f2RN42cKf8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7f2RN42cKeO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7f2RN42cKfA">
    <property role="3GE5qa" value="Interface.Members" />
    <ref role="1XX52x" to="l3hf:7f2RN42cKe7" resolve="CsInterfaceMemberMethodDeclaration" />
    <node concept="3EZMnI" id="7f2RN42cKfC" role="2wV5jI">
      <node concept="2iRfu4" id="7f2RN42cKfF" role="2iSdaV" />
      <node concept="3F1sOY" id="7f2RN42cKfS" role="3EZMnx">
        <ref role="1NtTu8" to="l3hf:7f2RN42cKea" resolve="returnType" />
      </node>
      <node concept="3F0A7n" id="7f2RN42cKfX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7f2RN42kMu3" role="3EZMnx">
        <node concept="3EZMnI" id="7f2RN42kMu4" role="_tjki">
          <node concept="3F0ifn" id="7f2RN42kMu5" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="7f2RN42kMu6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="7f2RN42kMu7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7f2RN42kMu8" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="l3hf:7f2RN42kMnU" resolve="variantTypeParameters" />
            <node concept="2iRfu4" id="7f2RN42kMu9" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="7f2RN42kMua" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="7f2RN42kMub" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7f2RN42kMuc" role="2iSdaV" />
          <node concept="VPM3Z" id="7f2RN42kMud" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="7f2RN42kMue" role="ZWbT9">
          <node concept="3clFbS" id="7f2RN42kMuf" role="2VODD2">
            <node concept="3clFbF" id="7f2RN42kMug" role="3cqZAp">
              <node concept="Xl_RD" id="7f2RN42kMuh" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7f2RN42cKg5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7f2RN42fXKf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7f2RN42fXKk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7f2RN42cKgf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="l3hf:7f2RN42cKec" resolve="params" />
        <node concept="2iRfu4" id="7f2RN42cKgh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7f2RN42cKgu" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="7f2RN42fXKo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7f2RN42rIkJ">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="l3hf:7f2RN42rIkk" resolve="CsVoidType" />
    <node concept="3F0ifn" id="7f2RN42rIkL" role="2wV5jI">
      <property role="3F0ifm" value="void" />
    </node>
  </node>
  <node concept="24kQdi" id="2DfHAVrp7zx">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="l3hf:2DfHAVriDaX" resolve="CsBuiltInType" />
    <node concept="1kIj98" id="2DfHAVrp7zz" role="2wV5jI">
      <node concept="PMmxH" id="2DfHAVrp7zD" role="1kIj9b">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DHf9mxdNOk">
    <property role="3GE5qa" value="Struct" />
    <ref role="1XX52x" to="l3hf:6DHf9mxdNN8" resolve="CsStructDeclaration" />
    <node concept="3EZMnI" id="6DHf9mxdNRV" role="2wV5jI">
      <node concept="l2Vlx" id="6DHf9mxdNRW" role="2iSdaV" />
      <node concept="_tjkj" id="6DHf9mxdNOm" role="3EZMnx">
        <node concept="3F2HdR" id="6DHf9mxdNOs" role="_tjki">
          <ref role="1NtTu8" to="l3hf:6DHf9mxdNNS" resolve="modifiers" />
        </node>
        <node concept="ZYGn8" id="6DHf9mxdNOv" role="ZWbT9">
          <node concept="3clFbS" id="6DHf9mxdNOw" role="2VODD2">
            <node concept="3clFbF" id="6DHf9mxdNP9" role="3cqZAp">
              <node concept="Xl_RD" id="6DHf9mxdNP8" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6DHf9mxdNT$" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
      </node>
      <node concept="3F0A7n" id="6DHf9mxdNTQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6DHf9mxjjVn" role="3EZMnx">
        <node concept="3EZMnI" id="6DHf9mxjjVo" role="_tjki">
          <node concept="3F0ifn" id="6DHf9mxjjVp" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="6DHf9mxjjVq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="6DHf9mxjjVr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6DHf9mxjjVs" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="l3hf:2DfHAVr443e" resolve="variantTypeParameters" />
            <node concept="2iRfu4" id="6DHf9mxjjVt" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="6DHf9mxjjVu" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="6DHf9mxjjVv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="6DHf9mxjjVw" role="2iSdaV" />
          <node concept="VPM3Z" id="6DHf9mxjjVx" role="3F10Kt" />
        </node>
        <node concept="ZYGn8" id="6DHf9mxjjVy" role="ZWbT9">
          <node concept="3clFbS" id="6DHf9mxjjVz" role="2VODD2">
            <node concept="3clFbF" id="6DHf9mxjjV$" role="3cqZAp">
              <node concept="Xl_RD" id="6DHf9mxjjV_" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6DHf9mxjjXB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="6DHf9mxjjYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6DHf9mxjjYr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6DHf9mxjjYS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4Zb0asbX_3e">
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="CsInheritableTypeReference_KeyMap" />
    <ref role="1chiOs" to="l3hf:7f2RN41IaB6" resolve="CsClassTypeReference" />
    <node concept="2PxR9H" id="4Zb0asbX_3f" role="2QnnpI">
      <node concept="2Py5lD" id="4Zb0asbX_3g" role="2PyaAO">
        <property role="2PWKIS" value="VK_COMMA" />
      </node>
      <node concept="2PzhpH" id="4Zb0asbX_3h" role="2PL9iG">
        <node concept="3clFbS" id="4Zb0asbX_3i" role="2VODD2">
          <node concept="3cpWs8" id="4Zb0ascbmM_" role="3cqZAp">
            <node concept="3cpWsn" id="4Zb0ascbmMA" role="3cpWs9">
              <property role="TrG5h" value="nextSibling" />
              <node concept="3Tqbb2" id="4Zb0ascbmGa" role="1tU5fm" />
              <node concept="2OqwBi" id="4Zb0ascbmMB" role="33vP2m">
                <node concept="2OqwBi" id="4Zb0ascbmMC" role="2Oq$k0">
                  <node concept="0GJ7U" id="4Zb0ascbmMD" role="2Oq$k0" />
                  <node concept="1yVyf7" id="4Zb0ascbmME" role="2OqNvi" />
                </node>
                <node concept="YCak7" id="4Zb0ascbmMF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Zb0ascbn2t" role="3cqZAp">
            <node concept="3clFbS" id="4Zb0ascbn2v" role="3clFbx">
              <node concept="3clFbF" id="4Zb0ascbnqi" role="3cqZAp">
                <node concept="2OqwBi" id="4Zb0ascbnz0" role="3clFbG">
                  <node concept="1Q80Hx" id="4Zb0ascbnqh" role="2Oq$k0" />
                  <node concept="liA8E" id="4Zb0ascbnIh" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                    <node concept="37vLTw" id="4Zb0ascbnIN" role="37wK5m">
                      <ref role="3cqZAo" node="4Zb0ascbmMA" resolve="nextSibling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Zb0ascbndM" role="3clFbw">
              <node concept="37vLTw" id="4Zb0ascbn6a" role="2Oq$k0">
                <ref role="3cqZAo" node="4Zb0ascbmMA" resolve="nextSibling" />
              </node>
              <node concept="3x8VRR" id="4Zb0ascbnmR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4Zb0ascdmPg">
    <property role="3GE5qa" value="Class" />
    <property role="TrG5h" value="CsInheritableTypeReference_Actions" />
    <ref role="1h_SK9" to="l3hf:7f2RN41IaB6" resolve="CsClassTypeReference" />
    <node concept="1hA7zw" id="4Zb0ascdmPl" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="4Zb0ascdmPm" role="1hA7z_">
        <node concept="3clFbS" id="4Zb0ascdmPn" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="4Zb0ascdmPz" role="jK8aL">
        <node concept="3clFbS" id="4Zb0ascdmP$" role="2VODD2">
          <node concept="3clFbF" id="4Zb0ascdmTu" role="3cqZAp">
            <node concept="3clFbT" id="4Zb0ascdmTt" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4Zb0ascdmU2" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4Zb0ascdmU3" role="1hA7z_">
        <node concept="3clFbS" id="4Zb0ascdmU4" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="4Zb0ascdmUq" role="jK8aL">
        <node concept="3clFbS" id="4Zb0ascdmUr" role="2VODD2">
          <node concept="3clFbF" id="4Zb0ascdmUM" role="3cqZAp">
            <node concept="3clFbT" id="4Zb0ascdmUL" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1RK_TH4F1SQ">
    <property role="3GE5qa" value="Types" />
    <ref role="aqKnT" to="l3hf:2DfHAVr443b" resolve="CsVariantTypeParameter" />
    <node concept="22hDWj" id="1RK_TH4F1SR" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5ZIt4JpD0qS">
    <property role="3GE5qa" value="References" />
    <ref role="1XX52x" to="l3hf:5ZIt4JpCfI$" resolve="CsUserDefinedTypeReference" />
    <node concept="3EZMnI" id="7OH22NXIBDO" role="2wV5jI">
      <node concept="2iRfu4" id="7OH22NXIBDP" role="2iSdaV" />
      <node concept="1iCGBv" id="5ZIt4JpD0qU" role="3EZMnx">
        <ref role="1NtTu8" to="l3hf:5ZIt4JpCfI_" resolve="ref" />
        <node concept="1sVBvm" id="5ZIt4JpD0qW" role="1sWHZn">
          <node concept="1HlG4h" id="7OH22NYTs8I" role="2wV5jI">
            <node concept="1HfYo3" id="7OH22NYTs8J" role="1HlULh">
              <node concept="3TQlhw" id="7OH22NYTs8K" role="1Hhtcw">
                <node concept="3clFbS" id="7OH22NYTs8L" role="2VODD2">
                  <node concept="3clFbF" id="7OH22NYTsdn" role="3cqZAp">
                    <node concept="2OqwBi" id="7OH22NYTsqR" role="3clFbG">
                      <node concept="pncrf" id="7OH22NYTsdm" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7OH22NYTsC$" role="2OqNvi">
                        <ref role="37wK5l" to="zju9:7OH22NYDtpn" resolve="GetTypeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7OH22NXIBE3" role="3EZMnx">
        <node concept="2iRfu4" id="7OH22NXIBE4" role="2iSdaV" />
        <node concept="3F0ifn" id="7OH22NXIBE5" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="7OH22NXIBE6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7OH22NXIBE7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7OH22NXIBE8" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="l3hf:7OH22NXIBxf" resolve="innerTypes" />
          <ref role="1ERwB7" node="7OH22NXIBVr" resolve="CsUserDefinedTypeReference_Actions" />
          <ref role="34QXea" node="7OH22NXIBWW" resolve="CsUserDefinedTypeReference_KeyMap" />
          <ref role="APP_o" node="7OH22NXIBVr" resolve="CsUserDefinedTypeReference_Actions" />
          <node concept="2iRfu4" id="7OH22NXIBE9" role="2czzBx" />
          <node concept="4$FPG" id="7OH22NXIBEa" role="4_6I_">
            <node concept="3clFbS" id="7OH22NXIBEb" role="2VODD2">
              <node concept="3clFbF" id="7OH22NXIBEc" role="3cqZAp">
                <node concept="10Nm6u" id="7OH22NXIBEd" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7OH22NXIBEe" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="7OH22NXIBEf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7OH22NXIBEg" role="pqm2j">
          <node concept="3clFbS" id="7OH22NXIBEh" role="2VODD2">
            <node concept="3clFbF" id="7OH22NXIBEi" role="3cqZAp">
              <node concept="2OqwBi" id="7OH22NXIBEj" role="3clFbG">
                <node concept="2OqwBi" id="7OH22NXIBEk" role="2Oq$k0">
                  <node concept="pncrf" id="7OH22NXIBEl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7OH22NXIBEm" role="2OqNvi">
                    <ref role="3TtcxE" to="l3hf:7OH22NXIBxf" resolve="innerTypes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7OH22NXIBEn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="61NJQEDp_Ov">
    <property role="3GE5qa" value="Interface" />
    <property role="TrG5h" value="CsInterfaceTypeReference_Actions" />
    <ref role="1h_SK9" to="l3hf:5ZIt4JpR_Nh" resolve="CsInterfaceTypeReference" />
    <node concept="1hA7zw" id="61NJQEDp_Ow" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="61NJQEDp_Ox" role="1hA7z_">
        <node concept="3clFbS" id="61NJQEDp_Oy" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="61NJQEDp_Oz" role="jK8aL">
        <node concept="3clFbS" id="61NJQEDp_O$" role="2VODD2">
          <node concept="3clFbF" id="61NJQEDp_O_" role="3cqZAp">
            <node concept="3clFbT" id="61NJQEDp_OA" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="61NJQEDp_OB" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="61NJQEDp_OC" role="1hA7z_">
        <node concept="3clFbS" id="61NJQEDp_OD" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="61NJQEDp_OE" role="jK8aL">
        <node concept="3clFbS" id="61NJQEDp_OF" role="2VODD2">
          <node concept="3clFbF" id="61NJQEDp_OG" role="3cqZAp">
            <node concept="3clFbT" id="61NJQEDp_OH" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="61NJQEDpAas">
    <property role="3GE5qa" value="Interface" />
    <property role="TrG5h" value="CsInterfaceTypeReference_KeyMap" />
    <ref role="1chiOs" to="l3hf:5ZIt4JpR_Nh" resolve="CsInterfaceTypeReference" />
    <node concept="2PxR9H" id="61NJQEDpAat" role="2QnnpI">
      <node concept="2Py5lD" id="61NJQEDpAau" role="2PyaAO">
        <property role="2PWKIS" value="VK_COMMA" />
      </node>
      <node concept="2PzhpH" id="61NJQEDpAav" role="2PL9iG">
        <node concept="3clFbS" id="61NJQEDpAaw" role="2VODD2">
          <node concept="3cpWs8" id="61NJQEDpAax" role="3cqZAp">
            <node concept="3cpWsn" id="61NJQEDpAay" role="3cpWs9">
              <property role="TrG5h" value="nextSibling" />
              <node concept="3Tqbb2" id="61NJQEDpAaz" role="1tU5fm" />
              <node concept="2OqwBi" id="61NJQEDpAa$" role="33vP2m">
                <node concept="2OqwBi" id="61NJQEDpAa_" role="2Oq$k0">
                  <node concept="0GJ7U" id="61NJQEDpAaA" role="2Oq$k0" />
                  <node concept="1yVyf7" id="61NJQEDpAaB" role="2OqNvi" />
                </node>
                <node concept="YCak7" id="61NJQEDpAaC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="61NJQEDpAaD" role="3cqZAp">
            <node concept="3clFbS" id="61NJQEDpAaE" role="3clFbx">
              <node concept="3clFbF" id="61NJQEDpAaF" role="3cqZAp">
                <node concept="2OqwBi" id="61NJQEDpAaG" role="3clFbG">
                  <node concept="1Q80Hx" id="61NJQEDpAaH" role="2Oq$k0" />
                  <node concept="liA8E" id="61NJQEDpAaI" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                    <node concept="37vLTw" id="61NJQEDpAaJ" role="37wK5m">
                      <ref role="3cqZAo" node="61NJQEDpAay" resolve="nextSibling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="61NJQEDpAaK" role="3clFbw">
              <node concept="37vLTw" id="61NJQEDpAaL" role="2Oq$k0">
                <ref role="3cqZAo" node="61NJQEDpAay" resolve="nextSibling" />
              </node>
              <node concept="3x8VRR" id="61NJQEDpAaM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="61NJQEDtvmg">
    <property role="3GE5qa" value="References" />
    <ref role="aqKnT" to="l3hf:5ZIt4JpCfI$" resolve="CsUserDefinedTypeReference" />
    <node concept="22hDWj" id="61NJQEDtvmh" role="22hAXT" />
    <node concept="3XHNnq" id="61NJQEDtvmj" role="3ft7WO">
      <ref role="3XGfJA" to="l3hf:5ZIt4JpCfI_" resolve="ref" />
      <node concept="1WAQ3h" id="61NJQEDtvmn" role="1WZ6D9">
        <node concept="3clFbS" id="61NJQEDtvmp" role="2VODD2">
          <node concept="3cpWs8" id="61NJQEDtvqY" role="3cqZAp">
            <node concept="3cpWsn" id="61NJQEDtvr1" role="3cpWs9">
              <property role="TrG5h" value="inner" />
              <node concept="17QB3L" id="61NJQEDtvqX" role="1tU5fm" />
              <node concept="2OqwBi" id="61NJQEDtANH" role="33vP2m">
                <node concept="2OqwBi" id="61NJQEDtz6a" role="2Oq$k0">
                  <node concept="2OqwBi" id="61NJQEDtw6H" role="2Oq$k0">
                    <node concept="1WAUZh" id="7OH22NXEh5q" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61NJQEDtwkx" role="2OqNvi">
                      <ref role="3TtcxE" to="l3hf:2DfHAVr443e" resolve="variantTypeParameters" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="61NJQEDt_Qr" role="2OqNvi">
                    <node concept="1bVj0M" id="61NJQEDt_Qt" role="23t8la">
                      <node concept="3clFbS" id="61NJQEDt_Qu" role="1bW5cS">
                        <node concept="3clFbF" id="61NJQEDt_VU" role="3cqZAp">
                          <node concept="2OqwBi" id="61NJQEDtAd$" role="3clFbG">
                            <node concept="37vLTw" id="61NJQEDt_VT" role="2Oq$k0">
                              <ref role="3cqZAo" node="61NJQEDt_Qv" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="61NJQEDtAuG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="61NJQEDt_Qv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="61NJQEDt_Qw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="61NJQEDtBu4" role="2OqNvi">
                  <node concept="Xl_RD" id="61NJQEDtBTG" role="3uJOhx">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="61NJQEDtCuQ" role="3cqZAp">
            <node concept="3clFbS" id="61NJQEDtCuS" role="3clFbx">
              <node concept="3cpWs6" id="61NJQEDtDny" role="3cqZAp">
                <node concept="3cpWs3" id="61NJQEDtFNp" role="3cqZAk">
                  <node concept="Xl_RD" id="61NJQEDtFzi" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="61NJQEDtFg2" role="3uHU7B">
                    <node concept="3cpWs3" id="61NJQEDtEYQ" role="3uHU7B">
                      <node concept="2OqwBi" id="61NJQEDtEmS" role="3uHU7B">
                        <node concept="1WAUZh" id="7OH22NXEhBi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="61NJQEDtECA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="61NJQEDtF3b" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="61NJQEDtFS2" role="3uHU7w">
                      <ref role="3cqZAo" node="61NJQEDtvr1" resolve="inner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="61NJQEDtCWr" role="3clFbw">
              <node concept="37vLTw" id="61NJQEDtCyW" role="2Oq$k0">
                <ref role="3cqZAo" node="61NJQEDtvr1" resolve="inner" />
              </node>
              <node concept="17RvpY" id="61NJQEDtDjK" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="61NJQEDtG1H" role="3cqZAp">
            <node concept="2OqwBi" id="61NJQEDtHPn" role="3cqZAk">
              <node concept="3TrcHB" id="61NJQEDtI7Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="1WAUZh" id="7OH22NXEhYU" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="7OH22NY9nDp" role="1WZ6hz">
        <node concept="3clFbS" id="7OH22NY9nDq" role="2VODD2">
          <node concept="3cpWs8" id="7OH22NYvvR3" role="3cqZAp">
            <node concept="3cpWsn" id="7OH22NYvvR6" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="17QB3L" id="7OH22NYvvR1" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="7OH22NYg1pe" role="3cqZAp">
            <node concept="3clFbS" id="7OH22NYg1pg" role="3clFbx">
              <node concept="3clFbF" id="7OH22NYvwd$" role="3cqZAp">
                <node concept="37vLTI" id="7OH22NYvwwP" role="3clFbG">
                  <node concept="37vLTw" id="7OH22NYvwdy" role="37vLTJ">
                    <ref role="3cqZAo" node="7OH22NYvvR6" resolve="type" />
                  </node>
                  <node concept="Xl_RD" id="7OH22NYg23r" role="37vLTx">
                    <property role="Xl_RC" value="Class" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7OH22NYg1D8" role="3clFbw">
              <node concept="1WAUZh" id="7OH22NYg1q8" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7OH22NYg1Qi" role="2OqNvi">
                <node concept="chp4Y" id="7OH22NYg1Ta" role="cj9EA">
                  <ref role="cht4Q" to="l3hf:5ZIt4JpsuZN" resolve="CsClassDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7OH22NYvwQB" role="3eNLev">
              <node concept="3clFbS" id="7OH22NYvwQD" role="3eOfB_">
                <node concept="3clFbF" id="7OH22NYvx2r" role="3cqZAp">
                  <node concept="37vLTI" id="7OH22NYvx2s" role="3clFbG">
                    <node concept="37vLTw" id="7OH22NYvx2t" role="37vLTJ">
                      <ref role="3cqZAo" node="7OH22NYvvR6" resolve="type" />
                    </node>
                    <node concept="Xl_RD" id="7OH22NYvx2u" role="37vLTx">
                      <property role="Xl_RC" value="Interface" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7OH22NYvwS8" role="3eO9$A">
                <node concept="1WAUZh" id="7OH22NYvwS9" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7OH22NYvwSa" role="2OqNvi">
                  <node concept="chp4Y" id="7OH22NYvwSb" role="cj9EA">
                    <ref role="cht4Q" to="l3hf:5ZIt4JpO8w5" resolve="CsInterfaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7OH22NYvxgC" role="9aQIa">
              <node concept="3clFbS" id="7OH22NYvxgD" role="9aQI4">
                <node concept="3clFbF" id="7OH22NYvxru" role="3cqZAp">
                  <node concept="37vLTI" id="7OH22NYvxrv" role="3clFbG">
                    <node concept="37vLTw" id="7OH22NYvxrw" role="37vLTJ">
                      <ref role="3cqZAo" node="7OH22NYvvR6" resolve="type" />
                    </node>
                    <node concept="Xl_RD" id="7OH22NYvxrx" role="37vLTx">
                      <property role="Xl_RC" value="UserDefined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7OH22NYxKAh" role="3eNLev">
              <node concept="3clFbS" id="7OH22NYxKAj" role="3eOfB_">
                <node concept="3clFbF" id="7OH22NYxL6Z" role="3cqZAp">
                  <node concept="37vLTI" id="7OH22NYxL70" role="3clFbG">
                    <node concept="37vLTw" id="7OH22NYxL71" role="37vLTJ">
                      <ref role="3cqZAo" node="7OH22NYvvR6" resolve="type" />
                    </node>
                    <node concept="Xl_RD" id="7OH22NYxL72" role="37vLTx">
                      <property role="Xl_RC" value="Enum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7OH22NYxKIJ" role="3eO9$A">
                <node concept="1WAUZh" id="7OH22NYxKIK" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7OH22NYxKIL" role="2OqNvi">
                  <node concept="chp4Y" id="7OH22NYxKV5" role="cj9EA">
                    <ref role="cht4Q" to="l3hf:7XCVW6Buf3h" resolve="CsEnumDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7OH22NYBawo" role="3cqZAp">
            <node concept="3cpWsn" id="7OH22NYBawr" role="3cpWs9">
              <property role="TrG5h" value="ns" />
              <node concept="17QB3L" id="7OH22NYBawm" role="1tU5fm" />
              <node concept="2OqwBi" id="7OH22NYBc1o" role="33vP2m">
                <node concept="2OqwBi" id="7OH22NYBaKt" role="2Oq$k0">
                  <node concept="1WAUZh" id="7OH22NYBazj" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7OH22NYBbxc" role="2OqNvi">
                    <node concept="1xMEDy" id="7OH22NYBbxe" role="1xVPHs">
                      <node concept="chp4Y" id="7OH22NYBb$W" role="ri$Ld">
                        <ref role="cht4Q" to="l3hf:7XCVW6BudqK" resolve="CsNamespaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7OH22NYBcfM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7OH22NYvxKC" role="3cqZAp">
            <node concept="3cpWs3" id="7OH22NYvzm7" role="3cqZAk">
              <node concept="37vLTw" id="7OH22NYvzo$" role="3uHU7w">
                <ref role="3cqZAo" node="7OH22NYvvR6" resolve="type" />
              </node>
              <node concept="3cpWs3" id="7OH22NYvz5m" role="3uHU7B">
                <node concept="3cpWs3" id="7OH22NYBckf" role="3uHU7B">
                  <node concept="3cpWs3" id="7OH22NYBcoE" role="3uHU7B">
                    <node concept="Xl_RD" id="7OH22NYBcBR" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="7OH22NYBcmk" role="3uHU7B">
                      <ref role="3cqZAo" node="7OH22NYBawr" resolve="ns" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OH22NYvyuY" role="3uHU7w">
                    <node concept="1WAUZh" id="7OH22NYvxNh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7OH22NYBd3F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7OH22NYvzhF" role="3uHU7w">
                  <property role="Xl_RC" value=" - " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7OH22NXIBVr">
    <property role="3GE5qa" value="References" />
    <property role="TrG5h" value="CsUserDefinedTypeReference_Actions" />
    <ref role="1h_SK9" to="l3hf:5ZIt4JpCfI$" resolve="CsUserDefinedTypeReference" />
    <node concept="1hA7zw" id="7OH22NXIBVs" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="7OH22NXIBVt" role="1hA7z_">
        <node concept="3clFbS" id="7OH22NXIBVu" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="7OH22NXIBVv" role="jK8aL">
        <node concept="3clFbS" id="7OH22NXIBVw" role="2VODD2">
          <node concept="3clFbF" id="7OH22NXIBVx" role="3cqZAp">
            <node concept="3clFbT" id="7OH22NXIBVy" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7OH22NXIBVz" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7OH22NXIBV$" role="1hA7z_">
        <node concept="3clFbS" id="7OH22NXIBV_" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="7OH22NXIBVA" role="jK8aL">
        <node concept="3clFbS" id="7OH22NXIBVB" role="2VODD2">
          <node concept="3clFbF" id="7OH22NXIBVC" role="3cqZAp">
            <node concept="3clFbT" id="7OH22NXIBVD" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7OH22NXIBWW">
    <property role="3GE5qa" value="References" />
    <property role="TrG5h" value="CsUserDefinedTypeReference_KeyMap" />
    <ref role="1chiOs" to="l3hf:5ZIt4JpCfI$" resolve="CsUserDefinedTypeReference" />
    <node concept="2PxR9H" id="7OH22NXIBWX" role="2QnnpI">
      <node concept="2Py5lD" id="7OH22NXIBWY" role="2PyaAO">
        <property role="2PWKIS" value="VK_COMMA" />
      </node>
      <node concept="2PzhpH" id="7OH22NXIBWZ" role="2PL9iG">
        <node concept="3clFbS" id="7OH22NXIBX0" role="2VODD2">
          <node concept="3cpWs8" id="7OH22NXIBX1" role="3cqZAp">
            <node concept="3cpWsn" id="7OH22NXIBX2" role="3cpWs9">
              <property role="TrG5h" value="nextSibling" />
              <node concept="3Tqbb2" id="7OH22NXIBX3" role="1tU5fm" />
              <node concept="2OqwBi" id="7OH22NXIBX4" role="33vP2m">
                <node concept="2OqwBi" id="7OH22NXIBX5" role="2Oq$k0">
                  <node concept="0GJ7U" id="7OH22NXIBX6" role="2Oq$k0" />
                  <node concept="1yVyf7" id="7OH22NXIBX7" role="2OqNvi" />
                </node>
                <node concept="YCak7" id="7OH22NXIBX8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7OH22NXIBX9" role="3cqZAp">
            <node concept="3clFbS" id="7OH22NXIBXa" role="3clFbx">
              <node concept="3clFbF" id="7OH22NXIBXb" role="3cqZAp">
                <node concept="2OqwBi" id="7OH22NXIBXc" role="3clFbG">
                  <node concept="1Q80Hx" id="7OH22NXIBXd" role="2Oq$k0" />
                  <node concept="liA8E" id="7OH22NXIBXe" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
                    <node concept="37vLTw" id="7OH22NXIBXf" role="37wK5m">
                      <ref role="3cqZAo" node="7OH22NXIBX2" resolve="nextSibling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7OH22NXIBXg" role="3clFbw">
              <node concept="37vLTw" id="7OH22NXIBXh" role="2Oq$k0">
                <ref role="3cqZAo" node="7OH22NXIBX2" resolve="nextSibling" />
              </node>
              <node concept="3x8VRR" id="7OH22NXIBXi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7OH22NXNnH_">
    <property role="3GE5qa" value="Interface" />
    <ref role="aqKnT" to="l3hf:5ZIt4JpR_Nh" resolve="CsInterfaceTypeReference" />
    <node concept="3XHNnq" id="7OH22NXNnYT" role="3ft7WO">
      <ref role="3XGfJA" to="l3hf:5ZIt4JpR_Ni" resolve="ref" />
      <node concept="1WAQ3h" id="7OH22NXNnYU" role="1WZ6D9">
        <node concept="3clFbS" id="7OH22NXNnYV" role="2VODD2">
          <node concept="3cpWs8" id="7OH22NXNnYW" role="3cqZAp">
            <node concept="3cpWsn" id="7OH22NXNnYX" role="3cpWs9">
              <property role="TrG5h" value="inner" />
              <node concept="17QB3L" id="7OH22NXNnYY" role="1tU5fm" />
              <node concept="2OqwBi" id="7OH22NXNnYZ" role="33vP2m">
                <node concept="2OqwBi" id="7OH22NXNnZ0" role="2Oq$k0">
                  <node concept="2OqwBi" id="7OH22NXNnZ1" role="2Oq$k0">
                    <node concept="1WAUZh" id="7OH22NXNnZ2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7OH22NXNnZ3" role="2OqNvi">
                      <ref role="3TtcxE" to="l3hf:2DfHAVr443e" resolve="variantTypeParameters" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7OH22NXNnZ4" role="2OqNvi">
                    <node concept="1bVj0M" id="7OH22NXNnZ5" role="23t8la">
                      <node concept="3clFbS" id="7OH22NXNnZ6" role="1bW5cS">
                        <node concept="3clFbF" id="7OH22NXNnZ7" role="3cqZAp">
                          <node concept="2OqwBi" id="7OH22NXNnZ8" role="3clFbG">
                            <node concept="37vLTw" id="7OH22NXNnZ9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7OH22NXNnZb" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7OH22NXNnZa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7OH22NXNnZb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7OH22NXNnZc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="7OH22NXNnZd" role="2OqNvi">
                  <node concept="Xl_RD" id="7OH22NXNnZe" role="3uJOhx">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7OH22NXNnZf" role="3cqZAp">
            <node concept="3clFbS" id="7OH22NXNnZg" role="3clFbx">
              <node concept="3cpWs6" id="7OH22NXNnZh" role="3cqZAp">
                <node concept="3cpWs3" id="7OH22NXNnZi" role="3cqZAk">
                  <node concept="Xl_RD" id="7OH22NXNnZj" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="7OH22NXNnZk" role="3uHU7B">
                    <node concept="3cpWs3" id="7OH22NXNnZl" role="3uHU7B">
                      <node concept="2OqwBi" id="7OH22NXNnZm" role="3uHU7B">
                        <node concept="1WAUZh" id="7OH22NXNnZn" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7OH22NXNnZo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OH22NXNnZp" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7OH22NXNnZq" role="3uHU7w">
                      <ref role="3cqZAo" node="7OH22NXNnYX" resolve="inner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7OH22NXNnZr" role="3clFbw">
              <node concept="37vLTw" id="7OH22NXNnZs" role="2Oq$k0">
                <ref role="3cqZAo" node="7OH22NXNnYX" resolve="inner" />
              </node>
              <node concept="17RvpY" id="7OH22NXNnZt" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="7OH22NXNnZu" role="3cqZAp">
            <node concept="2OqwBi" id="7OH22NXNnZv" role="3cqZAk">
              <node concept="3TrcHB" id="7OH22NXNnZw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="1WAUZh" id="7OH22NXNnZx" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h3Zct" id="7OH22NXNnZy" role="1WZ6hz">
        <property role="2h4Kg1" value="InterfaceType" />
      </node>
    </node>
    <node concept="22hDWj" id="7OH22NXNnHA" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7OH22NXP_6i">
    <property role="3GE5qa" value="Class" />
    <ref role="aqKnT" to="l3hf:7f2RN41IaB6" resolve="CsClassTypeReference" />
    <node concept="3XHNnq" id="7OH22NXP_6n" role="3ft7WO">
      <ref role="3XGfJA" to="l3hf:7f2RN41IaB7" resolve="ref" />
      <node concept="1WAQ3h" id="7OH22NXP_6o" role="1WZ6D9">
        <node concept="3clFbS" id="7OH22NXP_6p" role="2VODD2">
          <node concept="3cpWs8" id="7OH22NXP_6q" role="3cqZAp">
            <node concept="3cpWsn" id="7OH22NXP_6r" role="3cpWs9">
              <property role="TrG5h" value="inner" />
              <node concept="17QB3L" id="7OH22NXP_6s" role="1tU5fm" />
              <node concept="2OqwBi" id="7OH22NXP_6t" role="33vP2m">
                <node concept="2OqwBi" id="7OH22NXP_6u" role="2Oq$k0">
                  <node concept="2OqwBi" id="7OH22NXP_6v" role="2Oq$k0">
                    <node concept="1WAUZh" id="7OH22NXP_6w" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7OH22NXP_6x" role="2OqNvi">
                      <ref role="3TtcxE" to="l3hf:2DfHAVr443e" resolve="variantTypeParameters" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7OH22NXP_6y" role="2OqNvi">
                    <node concept="1bVj0M" id="7OH22NXP_6z" role="23t8la">
                      <node concept="3clFbS" id="7OH22NXP_6$" role="1bW5cS">
                        <node concept="3clFbF" id="7OH22NXP_6_" role="3cqZAp">
                          <node concept="2OqwBi" id="7OH22NXP_6A" role="3clFbG">
                            <node concept="37vLTw" id="7OH22NXP_6B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7OH22NXP_6D" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7OH22NXP_6C" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7OH22NXP_6D" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7OH22NXP_6E" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="7OH22NXP_6F" role="2OqNvi">
                  <node concept="Xl_RD" id="7OH22NXP_6G" role="3uJOhx">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7OH22NXP_6H" role="3cqZAp">
            <node concept="3clFbS" id="7OH22NXP_6I" role="3clFbx">
              <node concept="3cpWs6" id="7OH22NXP_6J" role="3cqZAp">
                <node concept="3cpWs3" id="7OH22NXP_6K" role="3cqZAk">
                  <node concept="Xl_RD" id="7OH22NXP_6L" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="7OH22NXP_6M" role="3uHU7B">
                    <node concept="3cpWs3" id="7OH22NXP_6N" role="3uHU7B">
                      <node concept="2OqwBi" id="7OH22NXP_6O" role="3uHU7B">
                        <node concept="1WAUZh" id="7OH22NXP_6P" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7OH22NYRa$M" role="2OqNvi">
                          <ref role="37wK5l" to="zju9:7OH22NYDtpn" resolve="GetTypeName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OH22NXP_6R" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7OH22NXP_6S" role="3uHU7w">
                      <ref role="3cqZAo" node="7OH22NXP_6r" resolve="inner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7OH22NXP_6T" role="3clFbw">
              <node concept="37vLTw" id="7OH22NXP_6U" role="2Oq$k0">
                <ref role="3cqZAo" node="7OH22NXP_6r" resolve="inner" />
              </node>
              <node concept="17RvpY" id="7OH22NXP_6V" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="7OH22NXP_6W" role="3cqZAp">
            <node concept="2OqwBi" id="7OH22NXP_6X" role="3cqZAk">
              <node concept="2qgKlT" id="7OH22NYRadp" role="2OqNvi">
                <ref role="37wK5l" to="zju9:7OH22NYDtpn" resolve="GetTypeName" />
              </node>
              <node concept="1WAUZh" id="7OH22NXP_6Z" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h3Zct" id="7OH22NXP_70" role="1WZ6hz">
        <property role="2h4Kg1" value="ClassType" />
      </node>
    </node>
    <node concept="22hDWj" id="7OH22NXP_6j" role="22hAXT" />
  </node>
</model>

