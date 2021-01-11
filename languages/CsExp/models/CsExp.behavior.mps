<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:491abde6-5951-4143-93e2-1a286183a2bc(CsExp.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l3hf" ref="r:cc03c37e-e5dc-4ecb-8de5-c855af287703(CsExp.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="1TpIy7UUV04">
    <property role="3GE5qa" value="Enum" />
    <ref role="13h7C2" to="l3hf:1TpIy7UGVxU" resolve="CsEnumBaseType" />
    <node concept="13hLZK" id="1TpIy7UUV05" role="13h7CW">
      <node concept="3clFbS" id="1TpIy7UUV06" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUoriT0">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:4MuTFUopS8q" resolve="CsByteType" />
    <node concept="13hLZK" id="4MuTFUoriT1" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUoriT2" role="2VODD2">
        <node concept="3clFbH" id="4MuTFUovu0a" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="4MuTFUovuRi" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscV" resolve="MaxValue" />
      <node concept="3Tm1VV" id="4MuTFUovuRj" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUovuRm" role="3clF47">
        <node concept="3clFbF" id="4MuTFUovv5_" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUoyLJU" role="3clFbG">
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <node concept="3cmrfG" id="4MuTFUoyLPs" role="37wK5m">
              <property role="3cmrfH" value="255" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUoyIKr" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUovrPr">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:4MuTFUovrO_" resolve="CsIntRangeType" />
    <node concept="13i0hz" id="4MuTFUovscP" role="13h7CS">
      <property role="TrG5h" value="MinValue" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4MuTFUovscQ" role="1B3o_S" />
      <node concept="3uibUv" id="4MuTFUoyDCE" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3clFbS" id="4MuTFUovscS" role="3clF47">
        <node concept="3clFbF" id="4MuTFUo$Epx" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUo$Eq8" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cmrfG" id="4MuTFUo$EuR" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4MuTFUovscV" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4MuTFUovscW" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUovscY" role="3clF47" />
      <node concept="3uibUv" id="4MuTFUoyE3G" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="13i0hz" id="4MuTFUovsd1" role="13h7CS">
      <property role="TrG5h" value="CheckInvalidValueError" />
      <node concept="37vLTG" id="4MuTFUovsd2" role="3clF46">
        <property role="TrG5h" value="intLiteralNode" />
        <node concept="3Tqbb2" id="4MuTFUovsd3" role="1tU5fm">
          <ref role="ehGHo" to="l3hf:5k$3QoUtYwk" resolve="CsIntLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4MuTFUovsd4" role="1B3o_S" />
      <node concept="3uibUv" id="4MuTFUovsd5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="17QB3L" id="4MuTFUovsd6" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="4MuTFUovsd7" role="3clF47">
        <node concept="3cpWs8" id="4MuTFUoyBUB" role="3cqZAp">
          <node concept="3cpWsn" id="4MuTFUoyBUC" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="4MuTFUoyBJT" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2ShNRf" id="4MuTFUoyBUD" role="33vP2m">
              <node concept="1pGfFk" id="4MuTFUoyBUE" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                <node concept="2OqwBi" id="4MuTFUoyBUF" role="37wK5m">
                  <node concept="37vLTw" id="4MuTFUoyBUG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MuTFUovsd2" resolve="intLiteralNode" />
                  </node>
                  <node concept="3TrcHB" id="4MuTFUoyBUH" role="2OqNvi">
                    <ref role="3TsBF5" to="l3hf:5k$3QoUu$P8" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MuTFUovsdf" role="3cqZAp">
          <node concept="3clFbS" id="4MuTFUovsdg" role="3clFbx">
            <node concept="3cpWs6" id="4MuTFUovsdh" role="3cqZAp">
              <node concept="2YIFZM" id="4MuTFUoyIj5" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4MuTFUovsdj" role="3clFbw">
            <node concept="2dkUwp" id="4MuTFUovsdk" role="3uHU7w">
              <node concept="2OqwBi" id="4MuTFUoyH2e" role="3uHU7B">
                <node concept="37vLTw" id="4MuTFUoyD01" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MuTFUoyBUC" resolve="value" />
                </node>
                <node concept="liA8E" id="4MuTFUoyHrN" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                  <node concept="BsUDl" id="4MuTFUoyHJ2" role="37wK5m">
                    <ref role="37wK5l" node="4MuTFUovscV" resolve="MaxValue" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4MuTFUoyI8e" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2d3UOw" id="4MuTFUovsdn" role="3uHU7B">
              <node concept="2OqwBi" id="4MuTFUoyFqk" role="3uHU7B">
                <node concept="37vLTw" id="4MuTFUoyCHL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MuTFUoyBUC" resolve="value" />
                </node>
                <node concept="liA8E" id="4MuTFUoyFMA" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                  <node concept="BsUDl" id="4MuTFUoyGaK" role="37wK5m">
                    <ref role="37wK5l" node="4MuTFUovscP" resolve="MinValue" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4MuTFUoyGEN" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MuTFUovsdq" role="3cqZAp">
          <node concept="3cpWsn" id="4MuTFUovsdr" role="3cpWs9">
            <property role="TrG5h" value="errorMessage" />
            <node concept="17QB3L" id="4MuTFUovsds" role="1tU5fm" />
            <node concept="3cpWs3" id="4MuTFUovsdt" role="33vP2m">
              <node concept="Xl_RD" id="4MuTFUovsdu" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="4MuTFUovsdv" role="3uHU7B">
                <node concept="3cpWs3" id="4MuTFUovsdw" role="3uHU7B">
                  <node concept="3cpWs3" id="4MuTFUovsdx" role="3uHU7B">
                    <node concept="3cpWs3" id="4MuTFUovsdy" role="3uHU7B">
                      <node concept="2OqwBi" id="4MuTFUovsdz" role="3uHU7B">
                        <node concept="2OqwBi" id="4MuTFUovsd$" role="2Oq$k0">
                          <node concept="13iPFW" id="4MuTFUovsd_" role="2Oq$k0" />
                          <node concept="2yIwOk" id="4MuTFUovsdA" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="4MuTFUovsdB" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="4MuTFUovsdC" role="3uHU7w">
                        <property role="Xl_RC" value=" range is [" />
                      </node>
                    </node>
                    <node concept="BsUDl" id="4MuTFUovsdD" role="3uHU7w">
                      <ref role="37wK5l" node="4MuTFUovscP" resolve="MinValue" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4MuTFUovsdE" role="3uHU7w">
                    <property role="Xl_RC" value=".." />
                  </node>
                </node>
                <node concept="BsUDl" id="4MuTFUovsdF" role="3uHU7w">
                  <ref role="37wK5l" node="4MuTFUovscV" resolve="MaxValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4MuTFUovsdG" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUovsdH" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
            <node concept="37vLTw" id="4MuTFUovsdI" role="37wK5m">
              <ref role="3cqZAo" node="4MuTFUovsdr" resolve="errorMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4MuTFUovrPs" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUovrPt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUowqWr">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:1TpIy7UHMnc" resolve="CsIntType" />
    <node concept="13hLZK" id="4MuTFUowqWs" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUowqWt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MuTFUowqWA" role="13h7CS">
      <property role="TrG5h" value="MinValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscP" resolve="MinValue" />
      <node concept="3Tm1VV" id="4MuTFUowqWB" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUowqWE" role="3clF47">
        <node concept="3clFbF" id="4MuTFUoyKAf" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUoyKJp" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cmrfG" id="4MuTFUoyKJG" role="37wK5m">
              <property role="3cmrfH" value="-2147483648" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3z61_roYnXf" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="13i0hz" id="4MuTFUowrfm" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscV" resolve="MaxValue" />
      <node concept="3clFbS" id="4MuTFUowrfq" role="3clF47">
        <node concept="3clFbF" id="4MuTFUoyL1Q" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUoyL1R" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cmrfG" id="4MuTFUoyL1S" role="37wK5m">
              <property role="3cmrfH" value="2147483647" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3z61_roYnXC" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm1VV" id="3z61_roYnXD" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUozG0w">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:1TpIy7UK75J" resolve="CsSByteType" />
    <node concept="13hLZK" id="4MuTFUozG0x" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUozG0y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MuTFUozG0F" role="13h7CS">
      <property role="TrG5h" value="MinValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscP" resolve="MinValue" />
      <node concept="3Tm1VV" id="4MuTFUozG0G" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozG0J" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozG3A" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUozG42" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cmrfG" id="4MuTFUozG4u" role="37wK5m">
              <property role="3cmrfH" value="-128" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozG0K" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="13i0hz" id="4MuTFUozG1m" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscV" resolve="MaxValue" />
      <node concept="3Tm1VV" id="4MuTFUozG1n" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozG1q" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozG27" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUozG2w" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cmrfG" id="4MuTFUozG2N" role="37wK5m">
              <property role="3cmrfH" value="127" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozG1r" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUozGbI">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:1TpIy7UK75L" resolve="CsShortType" />
    <node concept="13hLZK" id="4MuTFUozGbJ" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUozGbK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MuTFUozGbT" role="13h7CS">
      <property role="TrG5h" value="MinValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscP" resolve="MinValue" />
      <node concept="3Tm1VV" id="4MuTFUozGbU" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozGbX" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozGcx" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUozGcS" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cmrfG" id="4MuTFUozGdb" role="37wK5m">
              <property role="3cmrfH" value="-32768" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozGbY" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="13i0hz" id="4MuTFUozGdA" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscV" resolve="MaxValue" />
      <node concept="3Tm1VV" id="4MuTFUozGdB" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozGdE" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozGeo" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUozGeM" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cmrfG" id="4MuTFUozGfe" role="37wK5m">
              <property role="3cmrfH" value="32767" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozGdF" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUozGga">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:1TpIy7UK75N" resolve="CsUShortType" />
    <node concept="13hLZK" id="4MuTFUozGgb" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUozGgc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MuTFUozGi$" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscV" resolve="MaxValue" />
      <node concept="3Tm1VV" id="4MuTFUozGi_" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozGiC" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozGjm" role="3cqZAp">
          <node concept="2YIFZM" id="4MuTFUozGjK" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
            <node concept="3cmrfG" id="4MuTFUozGke" role="37wK5m">
              <property role="3cmrfH" value="65535" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozGiD" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUozGq8">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:1TpIy7UK75P" resolve="CsUIntType" />
    <node concept="13hLZK" id="4MuTFUozGq9" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUozGqa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MuTFUozGqM" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscV" resolve="MaxValue" />
      <node concept="3Tm1VV" id="4MuTFUozGqN" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozGqQ" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozGry" role="3cqZAp">
          <node concept="2ShNRf" id="4MuTFUozGQ0" role="3clFbG">
            <node concept="1pGfFk" id="4MuTFUozHe2" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
              <node concept="Xl_RD" id="4MuTFUozHen" role="37wK5m">
                <property role="Xl_RC" value="4294967295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozGqR" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUozH_a">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:1TpIy7UK75R" resolve="CsLongType" />
    <node concept="13hLZK" id="4MuTFUozH_b" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUozH_c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MuTFUozH_l" role="13h7CS">
      <property role="TrG5h" value="MinValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscP" resolve="MinValue" />
      <node concept="3Tm1VV" id="4MuTFUozH_m" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozH_p" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozH_s" role="3cqZAp">
          <node concept="2ShNRf" id="4MuTFUozH_O" role="3clFbG">
            <node concept="1pGfFk" id="4MuTFUozH_P" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
              <node concept="Xl_RD" id="4MuTFUozH_Q" role="37wK5m">
                <property role="Xl_RC" value="-9223372036854775808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozH_q" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
    <node concept="13i0hz" id="4MuTFUozHF3" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscV" resolve="MaxValue" />
      <node concept="3Tm1VV" id="4MuTFUozHF4" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozHF7" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozHFa" role="3cqZAp">
          <node concept="2ShNRf" id="4MuTFUozHG8" role="3clFbG">
            <node concept="1pGfFk" id="4MuTFUozHG9" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
              <node concept="Xl_RD" id="4MuTFUozHGa" role="37wK5m">
                <property role="Xl_RC" value="9223372036854775807" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozHF8" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUozHMS">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="l3hf:1TpIy7UK75T" resolve="CsULongType" />
    <node concept="13hLZK" id="4MuTFUozHMT" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUozHMU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4MuTFUozHOf" role="13h7CS">
      <property role="TrG5h" value="MaxValue" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4MuTFUovscV" resolve="MaxValue" />
      <node concept="3Tm1VV" id="4MuTFUozHOg" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUozHOj" role="3clF47">
        <node concept="3clFbF" id="4MuTFUozHPF" role="3cqZAp">
          <node concept="2ShNRf" id="4MuTFUozHPD" role="3clFbG">
            <node concept="1pGfFk" id="4MuTFUozI1u" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
              <node concept="Xl_RD" id="4MuTFUozI1M" role="37wK5m">
                <property role="Xl_RC" value="18446744073709551615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MuTFUozHOk" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4MuTFUo_BVI">
    <property role="3GE5qa" value="Enum" />
    <ref role="13h7C2" to="l3hf:7XCVW6Buf3h" resolve="CsEnumDeclaration" />
    <node concept="13i0hz" id="4MuTFUo_BVT" role="13h7CS">
      <property role="TrG5h" value="GetAssociatedCsIntRangeType" />
      <node concept="3Tm1VV" id="4MuTFUo_BVU" role="1B3o_S" />
      <node concept="3clFbS" id="4MuTFUo_BVW" role="3clF47">
        <node concept="3clFbF" id="4MuTFUo_CVi" role="3cqZAp">
          <node concept="1PxgMI" id="4MuTFUo_HBH" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="4MuTFUo_HFm" role="3oSUPX">
              <ref role="cht4Q" to="l3hf:4MuTFUovrO_" resolve="CsIntRangeType" />
            </node>
            <node concept="1eOMI4" id="4MuTFUo_HlH" role="1m5AlR">
              <node concept="3K4zz7" id="4MuTFUo_E0m" role="1eOMHV">
                <node concept="2OqwBi" id="4MuTFUo_FIS" role="3K4E3e">
                  <node concept="13iPFW" id="4MuTFUo_F_q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4MuTFUo_FVj" role="2OqNvi">
                    <ref role="3Tt5mk" to="l3hf:1TpIy7V1Mb5" resolve="base" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4MuTFUo_FVJ" role="3K4GZi">
                  <node concept="3zrR0B" id="4MuTFUo_GfE" role="2ShVmc">
                    <node concept="3Tqbb2" id="4MuTFUo_GfG" role="3zrR0E">
                      <ref role="ehGHo" to="l3hf:1TpIy7UHMnc" resolve="CsIntType" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4MuTFUo_EKA" role="3K4Cdx">
                  <node concept="2OqwBi" id="4MuTFUo_Fi0" role="3uHU7w">
                    <node concept="2OqwBi" id="4MuTFUo_EWq" role="2Oq$k0">
                      <node concept="13iPFW" id="4MuTFUo_ELy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4MuTFUo_F84" role="2OqNvi">
                        <ref role="3Tt5mk" to="l3hf:1TpIy7V1Mb5" resolve="base" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4MuTFUo_Fzx" role="2OqNvi">
                      <node concept="chp4Y" id="4MuTFUo_F$s" role="cj9EA">
                        <ref role="cht4Q" to="l3hf:4MuTFUovrO_" resolve="CsIntRangeType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MuTFUo_DqL" role="3uHU7B">
                    <node concept="2OqwBi" id="4MuTFUo_D5S" role="2Oq$k0">
                      <node concept="13iPFW" id="4MuTFUo_CVh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4MuTFUo_Dh7" role="2OqNvi">
                        <ref role="3Tt5mk" to="l3hf:1TpIy7V1Mb5" resolve="base" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4MuTFUo_DBu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4MuTFUowX7N" role="3clF45">
        <ref role="ehGHo" to="l3hf:4MuTFUovrO_" resolve="CsIntRangeType" />
      </node>
    </node>
    <node concept="13hLZK" id="4MuTFUo_BVJ" role="13h7CW">
      <node concept="3clFbS" id="4MuTFUo_BVK" role="2VODD2" />
    </node>
  </node>
</model>

