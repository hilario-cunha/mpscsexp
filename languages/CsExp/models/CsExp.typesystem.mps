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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
</model>

