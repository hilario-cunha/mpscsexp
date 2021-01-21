<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9355f2e2-708b-400d-a223-63e1c2f91363(CsExp.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l3hf" ref="r:cc03c37e-e5dc-4ecb-8de5-c855af287703(CsExp.structure)" implicit="true" />
    <import index="zju9" ref="r:491abde6-5951-4143-93e2-1a286183a2bc(CsExp.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="4MuTFUoo72A">
    <property role="TrG5h" value="CheckingEnumMembersValues" />
    <node concept="3clFbS" id="4MuTFUoo72B" role="18ibNy">
      <node concept="3clFbJ" id="4MuTFUoo72M" role="3cqZAp">
        <node concept="2OqwBi" id="4MuTFUoobD6" role="3clFbw">
          <node concept="2OqwBi" id="4MuTFUoo99h" role="2Oq$k0">
            <node concept="1YBJjd" id="4MuTFUoo8XO" role="2Oq$k0">
              <ref role="1YBMHb" node="4MuTFUoo72D" resolve="csEnumDeclaration" />
            </node>
            <node concept="3Tsc0h" id="4MuTFUoo9le" role="2OqNvi">
              <ref role="3TtcxE" to="l3hf:7XCVW6BuL4J" resolve="members" />
            </node>
          </node>
          <node concept="3GX2aA" id="4MuTFUowWY6" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4MuTFUoo72O" role="3clFbx">
          <node concept="3cpWs8" id="4MuTFUowX7J" role="3cqZAp">
            <node concept="3cpWsn" id="4MuTFUowX7M" role="3cpWs9">
              <property role="TrG5h" value="intRangeType" />
              <node concept="3Tqbb2" id="4MuTFUowX7N" role="1tU5fm">
                <ref role="ehGHo" to="l3hf:4MuTFUovrO_" resolve="CsIntRangeType" />
              </node>
              <node concept="2OqwBi" id="4MuTFUo_ITL" role="33vP2m">
                <node concept="1YBJjd" id="4MuTFUo_IDh" role="2Oq$k0">
                  <ref role="1YBMHb" node="4MuTFUoo72D" resolve="csEnumDeclaration" />
                </node>
                <node concept="2qgKlT" id="4MuTFUo_Jd4" role="2OqNvi">
                  <ref role="37wK5l" to="zju9:4MuTFUo_BVT" resolve="GetAssociatedCsIntRangeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4MuTFUox3oA" role="3cqZAp" />
          <node concept="3clFbF" id="4MuTFUoodPD" role="3cqZAp">
            <node concept="2OqwBi" id="4MuTFUoogeh" role="3clFbG">
              <node concept="2OqwBi" id="4MuTFUooe0w" role="2Oq$k0">
                <node concept="1YBJjd" id="4MuTFUoodPC" role="2Oq$k0">
                  <ref role="1YBMHb" node="4MuTFUoo72D" resolve="csEnumDeclaration" />
                </node>
                <node concept="3Tsc0h" id="4MuTFUooegZ" role="2OqNvi">
                  <ref role="3TtcxE" to="l3hf:7XCVW6BuL4J" resolve="members" />
                </node>
              </node>
              <node concept="2es0OD" id="4MuTFUooinG" role="2OqNvi">
                <node concept="1bVj0M" id="4MuTFUooinI" role="23t8la">
                  <node concept="3clFbS" id="4MuTFUooinJ" role="1bW5cS">
                    <node concept="3clFbJ" id="4MuTFUoojsn" role="3cqZAp">
                      <node concept="2OqwBi" id="4MuTFUookaS" role="3clFbw">
                        <node concept="2OqwBi" id="4MuTFUoojH$" role="2Oq$k0">
                          <node concept="37vLTw" id="4MuTFUoojwY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4MuTFUooinK" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4MuTFUoojVz" role="2OqNvi">
                            <ref role="3Tt5mk" to="l3hf:5k$3QoUtdfq" resolve="value" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="4MuTFUooknA" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="4MuTFUoojsp" role="3clFbx">
                        <node concept="3clFbJ" id="5ZIt4Jpj3JN" role="3cqZAp">
                          <node concept="3clFbS" id="5ZIt4Jpj3JP" role="3clFbx">
                            <node concept="3clFbJ" id="5ZIt4JpjFAm" role="3cqZAp">
                              <node concept="3fqX7Q" id="5ZIt4JpjHoR" role="3clFbw">
                                <node concept="2OqwBi" id="5ZIt4JpjHoT" role="3fr31v">
                                  <node concept="37vLTw" id="5ZIt4JpjHoU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MuTFUowX7M" resolve="intRangeType" />
                                  </node>
                                  <node concept="2qgKlT" id="5ZIt4JpjHoV" role="2OqNvi">
                                    <ref role="37wK5l" to="zju9:5ZIt4JpiVlY" resolve="CanImplicityConvertFromCharLiteral" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5ZIt4JpjFAo" role="3clFbx">
                                <node concept="2MkqsV" id="5ZIt4JpjHw$" role="3cqZAp">
                                  <node concept="3cpWs3" id="5ZIt4JpjJLd" role="2MkJ7o">
                                    <node concept="Xl_RD" id="5ZIt4JpjHAV" role="3uHU7B">
                                      <property role="Xl_RC" value="Cannot implicity convert type char to " />
                                    </node>
                                    <node concept="2OqwBi" id="5ZIt4JpjMDg" role="3uHU7w">
                                      <node concept="2OqwBi" id="5ZIt4JpjLV7" role="2Oq$k0">
                                        <node concept="37vLTw" id="5ZIt4JpjLHl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4MuTFUowX7M" resolve="intRangeType" />
                                        </node>
                                        <node concept="2yIwOk" id="5ZIt4JpjMmo" role="2OqNvi" />
                                      </node>
                                      <node concept="3n3YKJ" id="5ZIt4JpjMYG" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5ZIt4JpjNRe" role="1urrMF">
                                    <node concept="37vLTw" id="5ZIt4JpjNBt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4MuTFUooinK" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5ZIt4JpjOjm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l3hf:5k$3QoUtdfq" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="5ZIt4JpjT0G" role="9aQIa">
                                <node concept="3clFbS" id="5ZIt4JpjT0H" role="9aQI4">
                                  <node concept="3cpWs8" id="5ZIt4JpjT9t" role="3cqZAp">
                                    <node concept="3cpWsn" id="5ZIt4JpjT9u" role="3cpWs9">
                                      <property role="TrG5h" value="invalidValueError" />
                                      <node concept="3uibUv" id="5ZIt4JpjT9v" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                                        <node concept="17QB3L" id="5ZIt4JpjT9w" role="11_B2D" />
                                      </node>
                                      <node concept="2OqwBi" id="5ZIt4JpjT9x" role="33vP2m">
                                        <node concept="37vLTw" id="5ZIt4JpjT9y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4MuTFUowX7M" resolve="intRangeType" />
                                        </node>
                                        <node concept="2qgKlT" id="5ZIt4JpjT9z" role="2OqNvi">
                                          <ref role="37wK5l" to="zju9:4MuTFUovsd1" resolve="CheckInvalidValueError" />
                                          <node concept="1PxgMI" id="5ZIt4JpjT9o" role="37wK5m">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="5ZIt4JpjUAD" role="3oSUPX">
                                              <ref role="cht4Q" to="l3hf:5k$3QoUvENR" resolve="CsCharLiteral" />
                                            </node>
                                            <node concept="2OqwBi" id="5ZIt4JpjT9q" role="1m5AlR">
                                              <node concept="37vLTw" id="5ZIt4JpjT9r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4MuTFUooinK" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="5ZIt4JpjT9s" role="2OqNvi">
                                                <ref role="3Tt5mk" to="l3hf:5k$3QoUtdfq" resolve="value" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5ZIt4JpjT9_" role="3cqZAp">
                                    <node concept="3clFbS" id="5ZIt4JpjT9A" role="3clFbx">
                                      <node concept="2MkqsV" id="5ZIt4JpjT9B" role="3cqZAp">
                                        <node concept="2OqwBi" id="5ZIt4JpjT9C" role="1urrMF">
                                          <node concept="37vLTw" id="5ZIt4JpjT9D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4MuTFUooinK" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="5ZIt4JpjT9E" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l3hf:5k$3QoUtdfq" resolve="value" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5ZIt4JpjT9F" role="2MkJ7o">
                                          <node concept="37vLTw" id="5ZIt4JpjT9G" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5ZIt4JpjT9u" resolve="invalidValueError" />
                                          </node>
                                          <node concept="liA8E" id="5ZIt4JpjT9H" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5ZIt4JpjT9I" role="3clFbw">
                                      <node concept="37vLTw" id="5ZIt4JpjT9J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5ZIt4JpjT9u" resolve="invalidValueError" />
                                      </node>
                                      <node concept="liA8E" id="5ZIt4JpjT9K" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5ZIt4JpjSS1" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="5ZIt4Jpj4yV" role="3clFbw">
                            <node concept="2OqwBi" id="5ZIt4Jpj459" role="2Oq$k0">
                              <node concept="37vLTw" id="5ZIt4Jpj3PR" role="2Oq$k0">
                                <ref role="3cqZAo" node="4MuTFUooinK" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5ZIt4Jpj4oh" role="2OqNvi">
                                <ref role="3Tt5mk" to="l3hf:5k$3QoUtdfq" resolve="value" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="5ZIt4Jpj4QJ" role="2OqNvi">
                              <node concept="chp4Y" id="5ZIt4Jpj4WD" role="cj9EA">
                                <ref role="cht4Q" to="l3hf:5k$3QoUvENR" resolve="CsCharLiteral" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5ZIt4JpjOrv" role="9aQIa">
                            <node concept="3clFbS" id="5ZIt4JpjOrw" role="9aQI4">
                              <node concept="3cpWs8" id="4MuTFUossQr" role="3cqZAp">
                                <node concept="3cpWsn" id="4MuTFUossQs" role="3cpWs9">
                                  <property role="TrG5h" value="invalidValueError" />
                                  <node concept="3uibUv" id="4MuTFUossQp" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                                    <node concept="17QB3L" id="4MuTFUossUq" role="11_B2D" />
                                  </node>
                                  <node concept="2OqwBi" id="4MuTFUostKz" role="33vP2m">
                                    <node concept="37vLTw" id="4MuTFUox4Qs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4MuTFUowX7M" resolve="intRangeType" />
                                    </node>
                                    <node concept="2qgKlT" id="4MuTFUosuc9" role="2OqNvi">
                                      <ref role="37wK5l" to="zju9:5ZIt4JpiQ4s" resolve="CheckInvalidValueError" />
                                      <node concept="1PxgMI" id="5ZIt4JpjS54" role="37wK5m">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="5ZIt4JpjSdQ" role="3oSUPX">
                                          <ref role="cht4Q" to="l3hf:5k$3QoUtYwk" resolve="CsIntLiteral" />
                                        </node>
                                        <node concept="2OqwBi" id="5ZIt4JpjRqW" role="1m5AlR">
                                          <node concept="37vLTw" id="5ZIt4JpjQRI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4MuTFUooinK" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="5ZIt4JpjRUj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l3hf:5k$3QoUtdfq" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4MuTFUooo0H" role="3cqZAp">
                                <node concept="3clFbS" id="4MuTFUooo0J" role="3clFbx">
                                  <node concept="2MkqsV" id="4MuTFUooqz6" role="3cqZAp">
                                    <node concept="2OqwBi" id="4MuTFUooUvs" role="1urrMF">
                                      <node concept="37vLTw" id="4MuTFUoorfG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4MuTFUooinK" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4MuTFUooUYV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l3hf:5k$3QoUtdfq" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4MuTFUorVgu" role="2MkJ7o">
                                      <node concept="37vLTw" id="4MuTFUoswmY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4MuTFUossQs" resolve="invalidValueError" />
                                      </node>
                                      <node concept="liA8E" id="4MuTFUosw$p" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4MuTFUosvAY" role="3clFbw">
                                  <node concept="37vLTw" id="4MuTFUosvqX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MuTFUossQs" resolve="invalidValueError" />
                                  </node>
                                  <node concept="liA8E" id="4MuTFUoswhg" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4MuTFUooinK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4MuTFUooinL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4MuTFUox3Um" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4MuTFUoo72D" role="1YuTPh">
      <property role="TrG5h" value="csEnumDeclaration" />
      <ref role="1YaFvo" to="l3hf:7XCVW6Buf3h" resolve="CsEnumDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="5ZIt4JpWSEW">
    <property role="TrG5h" value="CheckingInterfacesAlreadyListedInInherithedInterfacesList" />
    <node concept="3clFbS" id="5ZIt4JpWSEX" role="18ibNy">
      <node concept="3cpWs8" id="5ZIt4JpWVIP" role="3cqZAp">
        <node concept="3cpWsn" id="5ZIt4JpWVIS" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="5ZIt4JpWVIL" role="1tU5fm">
            <node concept="17QB3L" id="5ZIt4JpWVJd" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="5ZIt4JpWVJP" role="33vP2m">
            <node concept="1pGfFk" id="5ZIt4JpWVVD" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              <node concept="17QB3L" id="5ZIt4JpWWjo" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5ZIt4JpWSF9" role="3cqZAp">
        <node concept="2OqwBi" id="5ZIt4JpWUoq" role="3clFbG">
          <node concept="2OqwBi" id="5ZIt4JpWSOA" role="2Oq$k0">
            <node concept="1YBJjd" id="5ZIt4JpWSF8" role="2Oq$k0">
              <ref role="1YBMHb" node="5ZIt4JpWSEZ" resolve="csInterfaceDeclaration" />
            </node>
            <node concept="3Tsc0h" id="5ZIt4JpWT0p" role="2OqNvi">
              <ref role="3TtcxE" to="l3hf:5ZIt4JpR_Nj" resolve="baseInterfaces" />
            </node>
          </node>
          <node concept="2es0OD" id="5ZIt4JpWVF5" role="2OqNvi">
            <node concept="1bVj0M" id="5ZIt4JpWVF7" role="23t8la">
              <node concept="3clFbS" id="5ZIt4JpWVF8" role="1bW5cS">
                <node concept="3cpWs8" id="7OH22NY$A4i" role="3cqZAp">
                  <node concept="3cpWsn" id="7OH22NY$A4j" role="3cpWs9">
                    <property role="TrG5h" value="fullTypeName" />
                    <node concept="17QB3L" id="7OH22NY$A4k" role="1tU5fm" />
                    <node concept="2OqwBi" id="7OH22NY$A4l" role="33vP2m">
                      <node concept="37vLTw" id="7OH22NY$A4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZIt4JpWVF9" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7OH22NY$AOd" role="2OqNvi">
                        <ref role="37wK5l" to="zju9:7OH22NY$s2j" resolve="GetFullTypeName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7OH22NY$A4o" role="3cqZAp">
                  <node concept="2OqwBi" id="7OH22NY$A4p" role="3clFbw">
                    <node concept="37vLTw" id="7OH22NY$A4q" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZIt4JpWVIS" resolve="names" />
                    </node>
                    <node concept="3JPx81" id="7OH22NY$A4r" role="2OqNvi">
                      <node concept="37vLTw" id="7OH22NY$A4s" role="25WWJ7">
                        <ref role="3cqZAo" node="7OH22NY$A4j" resolve="fullTypeName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7OH22NY$A4t" role="3clFbx">
                    <node concept="2MkqsV" id="7OH22NY$A4u" role="3cqZAp">
                      <node concept="3cpWs3" id="7OH22NY$A4v" role="2MkJ7o">
                        <node concept="37vLTw" id="7OH22NY$A4w" role="3uHU7B">
                          <ref role="3cqZAo" node="7OH22NY$A4j" resolve="fullTypeName" />
                        </node>
                        <node concept="Xl_RD" id="7OH22NY$A4x" role="3uHU7w">
                          <property role="Xl_RC" value=" is already listed in interface list" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7OH22NYATlL" role="1urrMF">
                        <ref role="3cqZAo" node="5ZIt4JpWVF9" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7OH22NY$A4z" role="9aQIa">
                    <node concept="3clFbS" id="7OH22NY$A4$" role="9aQI4">
                      <node concept="3clFbF" id="7OH22NY$A4_" role="3cqZAp">
                        <node concept="2OqwBi" id="7OH22NY$A4A" role="3clFbG">
                          <node concept="37vLTw" id="7OH22NY$A4B" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZIt4JpWVIS" resolve="names" />
                          </node>
                          <node concept="TSZUe" id="7OH22NY$A4C" role="2OqNvi">
                            <node concept="37vLTw" id="7OH22NY$A4D" role="25WWJ7">
                              <ref role="3cqZAo" node="7OH22NY$A4j" resolve="fullTypeName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5ZIt4JpWVF9" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5ZIt4JpWVFa" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZIt4JpWSEZ" role="1YuTPh">
      <property role="TrG5h" value="csInterfaceDeclaration" />
      <ref role="1YaFvo" to="l3hf:5ZIt4JpO8w5" resolve="CsInterfaceDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="7OH22NYzYSO">
    <property role="TrG5h" value="CheckingInherithedTypesAlreadyListedInInherithedTypesList" />
    <node concept="3clFbS" id="7OH22NYzYSP" role="18ibNy">
      <node concept="3cpWs8" id="7OH22NYzYSQ" role="3cqZAp">
        <node concept="3cpWsn" id="7OH22NYzYSR" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="7OH22NYzYSS" role="1tU5fm">
            <node concept="17QB3L" id="7OH22NYzYST" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="7OH22NYzYSU" role="33vP2m">
            <node concept="1pGfFk" id="7OH22NYzYSV" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              <node concept="17QB3L" id="7OH22NYzYSW" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7OH22NYzYSX" role="3cqZAp">
        <node concept="2OqwBi" id="7OH22NYzYSY" role="3clFbG">
          <node concept="2OqwBi" id="7OH22NYzYSZ" role="2Oq$k0">
            <node concept="1YBJjd" id="7OH22NYzYT0" role="2Oq$k0">
              <ref role="1YBMHb" node="7OH22NYzYT_" resolve="csClassDeclaration" />
            </node>
            <node concept="3Tsc0h" id="7OH22NY$08s" role="2OqNvi">
              <ref role="3TtcxE" to="l3hf:5ZIt4JpBwgl" resolve="inheritedTypes" />
            </node>
          </node>
          <node concept="2es0OD" id="7OH22NYzYT2" role="2OqNvi">
            <node concept="1bVj0M" id="7OH22NYzYT3" role="23t8la">
              <node concept="3clFbS" id="7OH22NYzYT4" role="1bW5cS">
                <node concept="3cpWs8" id="7OH22NY$ulp" role="3cqZAp">
                  <node concept="3cpWsn" id="7OH22NY$uls" role="3cpWs9">
                    <property role="TrG5h" value="fullTypeName" />
                    <node concept="17QB3L" id="7OH22NY$uln" role="1tU5fm" />
                    <node concept="2OqwBi" id="7OH22NYzYTa" role="33vP2m">
                      <node concept="37vLTw" id="7OH22NYzYTb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OH22NYzYTz" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7OH22NY$tbg" role="2OqNvi">
                        <ref role="37wK5l" to="zju9:7OH22NY$qZ1" resolve="GetFullTypeName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7OH22NYzYT5" role="3cqZAp">
                  <node concept="2OqwBi" id="7OH22NYzYT6" role="3clFbw">
                    <node concept="37vLTw" id="7OH22NYzYT7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OH22NYzYSR" resolve="names" />
                    </node>
                    <node concept="3JPx81" id="7OH22NYzYT8" role="2OqNvi">
                      <node concept="37vLTw" id="7OH22NY$xcP" role="25WWJ7">
                        <ref role="3cqZAo" node="7OH22NY$uls" resolve="fullTypeName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7OH22NYzYTe" role="3clFbx">
                    <node concept="2MkqsV" id="7OH22NYzYTf" role="3cqZAp">
                      <node concept="3cpWs3" id="7OH22NYzYTg" role="2MkJ7o">
                        <node concept="37vLTw" id="7OH22NY$xFz" role="3uHU7B">
                          <ref role="3cqZAo" node="7OH22NY$uls" resolve="fullTypeName" />
                        </node>
                        <node concept="Xl_RD" id="7OH22NYzYTm" role="3uHU7w">
                          <property role="Xl_RC" value=" is already listed in base class list" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7OH22NYzYTn" role="1urrMF">
                        <ref role="3cqZAo" node="7OH22NYzYTz" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7OH22NYzYTo" role="9aQIa">
                    <node concept="3clFbS" id="7OH22NYzYTp" role="9aQI4">
                      <node concept="3clFbF" id="7OH22NYzYTq" role="3cqZAp">
                        <node concept="2OqwBi" id="7OH22NYzYTr" role="3clFbG">
                          <node concept="37vLTw" id="7OH22NYzYTs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OH22NYzYSR" resolve="names" />
                          </node>
                          <node concept="TSZUe" id="7OH22NYzYTt" role="2OqNvi">
                            <node concept="37vLTw" id="7OH22NY$yIw" role="25WWJ7">
                              <ref role="3cqZAo" node="7OH22NY$uls" resolve="fullTypeName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7OH22NYzYTz" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7OH22NYzYT$" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OH22NYzYT_" role="1YuTPh">
      <property role="TrG5h" value="csClassDeclaration" />
      <ref role="1YaFvo" to="l3hf:5ZIt4JpsuZN" resolve="CsClassDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2FzuLUFLjDd">
    <property role="TrG5h" value="check_CsInterfaceMemberPropertyDeclarationAccessorsDuplication" />
    <node concept="3clFbS" id="2FzuLUFLjDe" role="18ibNy">
      <node concept="3clFbJ" id="2FzuLUFNw9y" role="3cqZAp">
        <node concept="3clFbS" id="2FzuLUFNw9$" role="3clFbx">
          <node concept="2MkqsV" id="2FzuLUFNyUq" role="3cqZAp">
            <node concept="3cpWs3" id="2FzuLUFN$GL" role="2MkJ7o">
              <node concept="Xl_RD" id="2FzuLUFN$JX" role="3uHU7w">
                <property role="Xl_RC" value=" is duplicated" />
              </node>
              <node concept="3cpWs3" id="2FzuLUFNzhT" role="3uHU7B">
                <node concept="Xl_RD" id="2FzuLUFNyUD" role="3uHU7B">
                  <property role="Xl_RC" value="Accessor " />
                </node>
                <node concept="2OqwBi" id="2FzuLUFN$5w" role="3uHU7w">
                  <node concept="2OqwBi" id="2FzuLUFNzA2" role="2Oq$k0">
                    <node concept="1y4W85" id="2FzuLUFNzi_" role="2Oq$k0">
                      <node concept="3cmrfG" id="2FzuLUFNziA" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2FzuLUFNziB" role="1y566C">
                        <node concept="1YBJjd" id="2FzuLUFNziC" role="2Oq$k0">
                          <ref role="1YBMHb" node="2FzuLUFLjDg" resolve="csInterfaceMemberPropertyDeclaration" />
                        </node>
                        <node concept="3Tsc0h" id="2FzuLUFNziD" role="2OqNvi">
                          <ref role="3TtcxE" to="l3hf:2FzuLUFtdCT" resolve="accessors" />
                        </node>
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2FzuLUFNzQ7" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="2FzuLUFN$q4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1y4W85" id="2FzuLUFNyVU" role="1urrMF">
              <node concept="3cmrfG" id="2FzuLUFNyVV" role="1y58nS">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2FzuLUFNyVW" role="1y566C">
                <node concept="1YBJjd" id="2FzuLUFNyVX" role="2Oq$k0">
                  <ref role="1YBMHb" node="2FzuLUFLjDg" resolve="csInterfaceMemberPropertyDeclaration" />
                </node>
                <node concept="3Tsc0h" id="2FzuLUFNyVY" role="2OqNvi">
                  <ref role="3TtcxE" to="l3hf:2FzuLUFtdCT" resolve="accessors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="2FzuLUFPD92" role="3clFbw">
          <node concept="2OqwBi" id="2FzuLUFPBvx" role="3uHU7B">
            <node concept="2OqwBi" id="2FzuLUFPANA" role="2Oq$k0">
              <node concept="1y4W85" id="2FzuLUFNyAS" role="2Oq$k0">
                <node concept="3cmrfG" id="2FzuLUFNyDo" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2FzuLUFLjNf" role="1y566C">
                  <node concept="1YBJjd" id="2FzuLUFLjDp" role="2Oq$k0">
                    <ref role="1YBMHb" node="2FzuLUFLjDg" resolve="csInterfaceMemberPropertyDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="2FzuLUFLjZS" role="2OqNvi">
                    <ref role="3TtcxE" to="l3hf:2FzuLUFtdCT" resolve="accessors" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="2FzuLUFPBaN" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="2FzuLUFPBT0" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2FzuLUFPCtu" role="3uHU7w">
            <node concept="2OqwBi" id="2FzuLUFPCeA" role="2Oq$k0">
              <node concept="1y4W85" id="2FzuLUFNyQW" role="2Oq$k0">
                <node concept="3cmrfG" id="2FzuLUFNyQX" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2FzuLUFNyQY" role="1y566C">
                  <node concept="1YBJjd" id="2FzuLUFNyQZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="2FzuLUFLjDg" resolve="csInterfaceMemberPropertyDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="2FzuLUFNyR0" role="2OqNvi">
                    <ref role="3TtcxE" to="l3hf:2FzuLUFtdCT" resolve="accessors" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="2FzuLUFPCkg" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="2FzuLUFPD6Y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FzuLUFLjDg" role="1YuTPh">
      <property role="TrG5h" value="csInterfaceMemberPropertyDeclaration" />
      <ref role="1YaFvo" to="l3hf:2FzuLUFtdB8" resolve="CsInterfaceMemberPropertyDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2FzuLUG1U4F">
    <property role="TrG5h" value="check_CsInterfaceMemberIndexerDeclarationAccessorsDuplication" />
    <node concept="3clFbS" id="2FzuLUG1U4G" role="18ibNy">
      <node concept="3clFbJ" id="2FzuLUG1U4H" role="3cqZAp">
        <node concept="3clFbS" id="2FzuLUG1U4I" role="3clFbx">
          <node concept="2MkqsV" id="2FzuLUG1U4J" role="3cqZAp">
            <node concept="3cpWs3" id="2FzuLUG1U4K" role="2MkJ7o">
              <node concept="Xl_RD" id="2FzuLUG1U4L" role="3uHU7w">
                <property role="Xl_RC" value=" is duplicated" />
              </node>
              <node concept="3cpWs3" id="2FzuLUG1U4M" role="3uHU7B">
                <node concept="Xl_RD" id="2FzuLUG1U4N" role="3uHU7B">
                  <property role="Xl_RC" value="Accessor " />
                </node>
                <node concept="2OqwBi" id="2FzuLUG1U4O" role="3uHU7w">
                  <node concept="2OqwBi" id="2FzuLUG1U4P" role="2Oq$k0">
                    <node concept="1y4W85" id="2FzuLUG1U4Q" role="2Oq$k0">
                      <node concept="3cmrfG" id="2FzuLUG1U4R" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2FzuLUG1U4S" role="1y566C">
                        <node concept="1YBJjd" id="2FzuLUG1U4T" role="2Oq$k0">
                          <ref role="1YBMHb" node="2FzuLUG1U5l" resolve="csInterfaceMemberIndexerDeclaration" />
                        </node>
                        <node concept="3Tsc0h" id="2FzuLUG1Uss" role="2OqNvi">
                          <ref role="3TtcxE" to="l3hf:2FzuLUFVMHi" resolve="accessors" />
                        </node>
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2FzuLUG1U4V" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="2FzuLUG1U4W" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1y4W85" id="2FzuLUG1U4X" role="1urrMF">
              <node concept="3cmrfG" id="2FzuLUG1U4Y" role="1y58nS">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2FzuLUG1U4Z" role="1y566C">
                <node concept="1YBJjd" id="2FzuLUG1U50" role="2Oq$k0">
                  <ref role="1YBMHb" node="2FzuLUG1U5l" resolve="csInterfaceMemberIndexerDeclaration" />
                </node>
                <node concept="3Tsc0h" id="2FzuLUG1Uyj" role="2OqNvi">
                  <ref role="3TtcxE" to="l3hf:2FzuLUFVMHi" resolve="accessors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="2FzuLUG1U52" role="3clFbw">
          <node concept="2OqwBi" id="2FzuLUG1U53" role="3uHU7B">
            <node concept="2OqwBi" id="2FzuLUG1U54" role="2Oq$k0">
              <node concept="1y4W85" id="2FzuLUG1U55" role="2Oq$k0">
                <node concept="3cmrfG" id="2FzuLUG1U56" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2FzuLUG1U57" role="1y566C">
                  <node concept="1YBJjd" id="2FzuLUG1U58" role="2Oq$k0">
                    <ref role="1YBMHb" node="2FzuLUG1U5l" resolve="csInterfaceMemberIndexerDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="2FzuLUG1Un7" role="2OqNvi">
                    <ref role="3TtcxE" to="l3hf:2FzuLUFVMHi" resolve="accessors" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="2FzuLUG1U5a" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="2FzuLUG1U5b" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2FzuLUG1U5c" role="3uHU7w">
            <node concept="2OqwBi" id="2FzuLUG1U5d" role="2Oq$k0">
              <node concept="1y4W85" id="2FzuLUG1U5e" role="2Oq$k0">
                <node concept="3cmrfG" id="2FzuLUG1U5f" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2FzuLUG1U5g" role="1y566C">
                  <node concept="1YBJjd" id="2FzuLUG1U5h" role="2Oq$k0">
                    <ref role="1YBMHb" node="2FzuLUG1U5l" resolve="csInterfaceMemberIndexerDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="2FzuLUG1UqM" role="2OqNvi">
                    <ref role="3TtcxE" to="l3hf:2FzuLUFVMHi" resolve="accessors" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="2FzuLUG1U5j" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="2FzuLUG1U5k" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2FzuLUG1U5l" role="1YuTPh">
      <property role="TrG5h" value="csInterfaceMemberIndexerDeclaration" />
      <ref role="1YaFvo" to="l3hf:2FzuLUFVMEF" resolve="CsInterfaceMemberIndexerDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V6hozr3lhR">
    <property role="TrG5h" value="typeof_CsFieldDeclaration" />
    <property role="3GE5qa" value="Class.Field" />
    <node concept="3clFbS" id="1V6hozr3lhS" role="18ibNy">
      <node concept="1Z5TYs" id="1V6hozr9_KV" role="3cqZAp">
        <node concept="mw_s8" id="1V6hozr9A3M" role="1ZfhKB">
          <node concept="1Z2H0r" id="1V6hozr9A3I" role="mwGJk">
            <node concept="2OqwBi" id="1V6hozr9Adm" role="1Z2MuG">
              <node concept="1YBJjd" id="1V6hozr9A43" role="2Oq$k0">
                <ref role="1YBMHb" node="1V6hozr3lhU" resolve="csFieldDeclaration" />
              </node>
              <node concept="3TrEf2" id="1V6hozr9AuS" role="2OqNvi">
                <ref role="3Tt5mk" to="l3hf:7KGBGY1f_c5" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1V6hozr9_KY" role="1ZfhK$">
          <node concept="1Z2H0r" id="1V6hozr9_n2" role="mwGJk">
            <node concept="1YBJjd" id="1V6hozr9_n4" role="1Z2MuG">
              <ref role="1YBMHb" node="1V6hozr3lhU" resolve="csFieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1V6hozrix91" role="3cqZAp" />
      <node concept="1DcWWT" id="1V6hozr3z6y" role="3cqZAp">
        <node concept="3cpWsn" id="1V6hozr3z6z" role="1Duv9x">
          <property role="TrG5h" value="valueExpression" />
          <node concept="3Tqbb2" id="1V6hozr3zfd" role="1tU5fm">
            <ref role="ehGHo" to="l3hf:7KGBGY0iFuM" resolve="CsExpression" />
          </node>
        </node>
        <node concept="2OqwBi" id="1V6hozr3BR6" role="1DdaDG">
          <node concept="2OqwBi" id="1V6hozr3zUN" role="2Oq$k0">
            <node concept="1YBJjd" id="1V6hozr3zBc" role="2Oq$k0">
              <ref role="1YBMHb" node="1V6hozr3lhU" resolve="csFieldDeclaration" />
            </node>
            <node concept="3Tsc0h" id="1V6hozr3$bV" role="2OqNvi">
              <ref role="3TtcxE" to="l3hf:7KGBGY1f_c2" resolve="variableDeclarators" />
            </node>
          </node>
          <node concept="13MTOL" id="1V6hozr3CYM" role="2OqNvi">
            <ref role="13MTZf" to="l3hf:7KGBGY1f_ce" resolve="expression" />
          </node>
        </node>
        <node concept="3clFbS" id="1V6hozr3z6_" role="2LFqv$">
          <node concept="1Z5TYs" id="1V6hozr3DQK" role="3cqZAp">
            <node concept="mw_s8" id="1V6hozr3DR8" role="1ZfhKB">
              <node concept="1Z2H0r" id="1V6hozr3DR4" role="mwGJk">
                <node concept="37vLTw" id="1V6hozr3DRp" role="1Z2MuG">
                  <ref role="3cqZAo" node="1V6hozr3z6z" resolve="valueExpression" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1V6hozr3DQN" role="1ZfhK$">
              <node concept="1Z2H0r" id="1V6hozr3DbC" role="mwGJk">
                <node concept="2OqwBi" id="1V6hozr3Dlx" role="1Z2MuG">
                  <node concept="1YBJjd" id="1V6hozr3Dds" role="2Oq$k0">
                    <ref role="1YBMHb" node="1V6hozr3lhU" resolve="csFieldDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="1V6hozr3DB3" role="2OqNvi">
                    <ref role="3Tt5mk" to="l3hf:7KGBGY1f_c5" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V6hozr3lhU" role="1YuTPh">
      <property role="TrG5h" value="csFieldDeclaration" />
      <ref role="1YaFvo" to="l3hf:7KGBGY1f_bW" resolve="CsFieldDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V6hozr6BZj">
    <property role="TrG5h" value="typeof_CsStringLiteral" />
    <property role="3GE5qa" value="Literals" />
    <node concept="3clFbS" id="1V6hozr6BZk" role="18ibNy">
      <node concept="1Z5TYs" id="1V6hozr6Cdu" role="3cqZAp">
        <node concept="mw_s8" id="1V6hozr6CdM" role="1ZfhKB">
          <node concept="2ShNRf" id="1V6hozr6CdI" role="mwGJk">
            <node concept="3zrR0B" id="1V6hozr6Cp_" role="2ShVmc">
              <node concept="3Tqbb2" id="1V6hozr6CpB" role="3zrR0E">
                <ref role="ehGHo" to="l3hf:7f2RN41YnQO" resolve="CsStringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1V6hozr6Cdx" role="1ZfhK$">
          <node concept="1Z2H0r" id="1V6hozr6BZq" role="mwGJk">
            <node concept="1YBJjd" id="1V6hozr6C8p" role="1Z2MuG">
              <ref role="1YBMHb" node="1V6hozr6BZm" resolve="csStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V6hozr6BZm" role="1YuTPh">
      <property role="TrG5h" value="csStringLiteral" />
      <ref role="1YaFvo" to="l3hf:7f2RN41YnQM" resolve="CsStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V6hozrc$2h">
    <property role="TrG5h" value="typeof_CsIntLiteral" />
    <property role="3GE5qa" value="Literals" />
    <node concept="3clFbS" id="1V6hozrc$2i" role="18ibNy">
      <node concept="1Z5TYs" id="1V6hozrc$e6" role="3cqZAp">
        <node concept="mw_s8" id="1V6hozrc$eq" role="1ZfhKB">
          <node concept="2ShNRf" id="1V6hozrc$em" role="mwGJk">
            <node concept="3zrR0B" id="1V6hozrc$qd" role="2ShVmc">
              <node concept="3Tqbb2" id="1V6hozrc$qf" role="3zrR0E">
                <ref role="ehGHo" to="l3hf:1TpIy7UHMnc" resolve="CsIntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1V6hozrc$e9" role="1ZfhK$">
          <node concept="1Z2H0r" id="1V6hozrc$2o" role="mwGJk">
            <node concept="1YBJjd" id="1V6hozrc$4c" role="1Z2MuG">
              <ref role="1YBMHb" node="1V6hozrc$2k" resolve="csIntLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V6hozrc$2k" role="1YuTPh">
      <property role="TrG5h" value="csIntLiteral" />
      <ref role="1YaFvo" to="l3hf:5k$3QoUtYwk" resolve="CsIntLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V6hozrfxZs">
    <property role="TrG5h" value="typeof_CsStringType" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <node concept="3clFbS" id="1V6hozrfxZt" role="18ibNy">
      <node concept="1Z5TYs" id="1V6hozrfy80" role="3cqZAp">
        <node concept="mw_s8" id="1V6hozrfy8k" role="1ZfhKB">
          <node concept="2ShNRf" id="1V6hozrfy8g" role="mwGJk">
            <node concept="3zrR0B" id="1V6hozrfykL" role="2ShVmc">
              <node concept="3Tqbb2" id="1V6hozrfykN" role="3zrR0E">
                <ref role="ehGHo" to="l3hf:7f2RN41YnQO" resolve="CsStringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1V6hozrfy83" role="1ZfhK$">
          <node concept="1Z2H0r" id="1V6hozrfxZz" role="mwGJk">
            <node concept="1YBJjd" id="1V6hozrfy1n" role="1Z2MuG">
              <ref role="1YBMHb" node="1V6hozrfxZv" resolve="csStringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V6hozrfxZv" role="1YuTPh">
      <property role="TrG5h" value="csStringType" />
      <ref role="1YaFvo" to="l3hf:7f2RN41YnQO" resolve="CsStringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V6hozrluhZ">
    <property role="TrG5h" value="typeof_CsIntType" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <node concept="3clFbS" id="1V6hozrlui0" role="18ibNy">
      <node concept="1Z5TYs" id="1V6hozrluTF" role="3cqZAp">
        <node concept="mw_s8" id="1V6hozrluTY" role="1ZfhKB">
          <node concept="1YBJjd" id="1V6hozrluTW" role="mwGJk">
            <ref role="1YBMHb" node="1V6hozrlui2" resolve="csIntType" />
          </node>
        </node>
        <node concept="mw_s8" id="1V6hozrluTI" role="1ZfhK$">
          <node concept="1Z2H0r" id="1V6hozrlui6" role="mwGJk">
            <node concept="1YBJjd" id="1V6hozrlujU" role="1Z2MuG">
              <ref role="1YBMHb" node="1V6hozrlui2" resolve="csIntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V6hozrlui2" role="1YuTPh">
      <property role="TrG5h" value="csIntType" />
      <ref role="1YaFvo" to="l3hf:1TpIy7UHMnc" resolve="CsIntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V6hozrorMH">
    <property role="TrG5h" value="typeof_CsCharLiteral" />
    <property role="3GE5qa" value="Literals" />
    <node concept="3clFbS" id="1V6hozrorMI" role="18ibNy">
      <node concept="1Z5TYs" id="1V6hozrorVi" role="3cqZAp">
        <node concept="mw_s8" id="1V6hozrorVA" role="1ZfhKB">
          <node concept="2ShNRf" id="1V6hozrorVy" role="mwGJk">
            <node concept="3zrR0B" id="1V6hozros7p" role="2ShVmc">
              <node concept="3Tqbb2" id="1V6hozros7r" role="3zrR0E">
                <ref role="ehGHo" to="l3hf:1V6hozros9w" resolve="CsCharType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1V6hozrorVl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1V6hozrorMO" role="mwGJk">
            <node concept="1YBJjd" id="1V6hozrorOC" role="1Z2MuG">
              <ref role="1YBMHb" node="1V6hozrorMK" resolve="csCharLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V6hozrorMK" role="1YuTPh">
      <property role="TrG5h" value="csCharLiteral" />
      <ref role="1YaFvo" to="l3hf:5k$3QoUvENR" resolve="CsCharLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V6hozrosbq">
    <property role="TrG5h" value="typeof_CsCharType" />
    <property role="3GE5qa" value="Types.BuiltIns" />
    <node concept="3clFbS" id="1V6hozrosbr" role="18ibNy">
      <node concept="1Z5TYs" id="1V6hozrosis" role="3cqZAp">
        <node concept="mw_s8" id="1V6hozrosiK" role="1ZfhKB">
          <node concept="2ShNRf" id="1V6hozrosiG" role="mwGJk">
            <node concept="3zrR0B" id="1V6hozrosvd" role="2ShVmc">
              <node concept="3Tqbb2" id="1V6hozrosvf" role="3zrR0E">
                <ref role="ehGHo" to="l3hf:1V6hozros9w" resolve="CsCharType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1V6hozrosiv" role="1ZfhK$">
          <node concept="1Z2H0r" id="1V6hozrosbx" role="mwGJk">
            <node concept="1YBJjd" id="1V6hozrosdl" role="1Z2MuG">
              <ref role="1YBMHb" node="1V6hozrosbt" resolve="csCharType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V6hozrosbt" role="1YuTPh">
      <property role="TrG5h" value="csCharType" />
      <ref role="1YaFvo" to="l3hf:1V6hozros9w" resolve="CsCharType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V6hozrrsDS">
    <property role="TrG5h" value="typeof_CsConstantDeclaration" />
    <property role="3GE5qa" value="Class.Constant" />
    <node concept="3clFbS" id="1V6hozrrsDT" role="18ibNy">
      <node concept="1Z5TYs" id="1V6hozrrsN1" role="3cqZAp">
        <node concept="mw_s8" id="1V6hozrrsN2" role="1ZfhKB">
          <node concept="1Z2H0r" id="1V6hozrrsN3" role="mwGJk">
            <node concept="2OqwBi" id="1V6hozrrsN4" role="1Z2MuG">
              <node concept="1YBJjd" id="1V6hozrrtrR" role="2Oq$k0">
                <ref role="1YBMHb" node="1V6hozrrsDV" resolve="csConstantDeclaration" />
              </node>
              <node concept="3TrEf2" id="1V6hozrrw5F" role="2OqNvi">
                <ref role="3Tt5mk" to="l3hf:7KGBGY0iEGt" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1V6hozrrsN7" role="1ZfhK$">
          <node concept="1Z2H0r" id="1V6hozrrsN8" role="mwGJk">
            <node concept="1YBJjd" id="1V6hozrrtb3" role="1Z2MuG">
              <ref role="1YBMHb" node="1V6hozrrsDV" resolve="csConstantDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1V6hozrrsNa" role="3cqZAp" />
      <node concept="1DcWWT" id="1V6hozrrsNb" role="3cqZAp">
        <node concept="3cpWsn" id="1V6hozrrsNc" role="1Duv9x">
          <property role="TrG5h" value="valueExpression" />
          <node concept="3Tqbb2" id="1V6hozrrsNd" role="1tU5fm">
            <ref role="ehGHo" to="l3hf:7KGBGY0iFuM" resolve="CsExpression" />
          </node>
        </node>
        <node concept="2OqwBi" id="1V6hozrrsNe" role="1DdaDG">
          <node concept="2OqwBi" id="1V6hozrrsNf" role="2Oq$k0">
            <node concept="1YBJjd" id="1V6hozrrtyi" role="2Oq$k0">
              <ref role="1YBMHb" node="1V6hozrrsDV" resolve="csConstantDeclaration" />
            </node>
            <node concept="3Tsc0h" id="1V6hozrrtOq" role="2OqNvi">
              <ref role="3TtcxE" to="l3hf:7KGBGY0iOPY" resolve="constantsDeclarators" />
            </node>
          </node>
          <node concept="13MTOL" id="1V6hozrrvVy" role="2OqNvi">
            <ref role="13MTZf" to="l3hf:7KGBGY0iOPT" resolve="expression" />
          </node>
        </node>
        <node concept="3clFbS" id="1V6hozrrsNj" role="2LFqv$">
          <node concept="1Z5TYs" id="1V6hozrrsNk" role="3cqZAp">
            <node concept="mw_s8" id="1V6hozrrsNl" role="1ZfhKB">
              <node concept="1Z2H0r" id="1V6hozrrsNm" role="mwGJk">
                <node concept="37vLTw" id="1V6hozrrsNn" role="1Z2MuG">
                  <ref role="3cqZAo" node="1V6hozrrsNc" resolve="valueExpression" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1V6hozrrsNo" role="1ZfhK$">
              <node concept="1Z2H0r" id="1V6hozrrsNp" role="mwGJk">
                <node concept="2OqwBi" id="1V6hozrrsNq" role="1Z2MuG">
                  <node concept="1YBJjd" id="1V6hozrrtj$" role="2Oq$k0">
                    <ref role="1YBMHb" node="1V6hozrrsDV" resolve="csConstantDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="1V6hozrrw4D" role="2OqNvi">
                    <ref role="3Tt5mk" to="l3hf:7KGBGY0iEGt" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V6hozrrsDV" role="1YuTPh">
      <property role="TrG5h" value="csConstantDeclaration" />
      <ref role="1YaFvo" to="l3hf:7KGBGY0iEGs" resolve="CsConstantDeclaration" />
    </node>
  </node>
</model>

