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
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
    <node concept="13i0hz" id="5ZIt4JpkteC" role="13h7CS">
      <property role="TrG5h" value="CanImplicityConvertFromCharLiteral" />
      <ref role="13i0hy" node="5ZIt4JpiVlY" resolve="CanImplicityConvertFromCharLiteral" />
      <node concept="3Tm1VV" id="5ZIt4JpkteD" role="1B3o_S" />
      <node concept="3clFbS" id="5ZIt4JpkteI" role="3clF47">
        <node concept="3clFbF" id="5ZIt4JpkteN" role="3cqZAp">
          <node concept="3clFbT" id="5ZIt4JpkttP" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5ZIt4JpkteJ" role="3clF45" />
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
    <node concept="13i0hz" id="5ZIt4JpiVlY" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="CanImplicityConvertFromCharLiteral" />
      <node concept="3Tm1VV" id="5ZIt4JpiVlZ" role="1B3o_S" />
      <node concept="10P_77" id="5ZIt4JpiVyh" role="3clF45" />
      <node concept="3clFbS" id="5ZIt4JpiVm1" role="3clF47">
        <node concept="3clFbF" id="5ZIt4JpiW1W" role="3cqZAp">
          <node concept="3clFbT" id="5ZIt4JpiW1V" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4MuTFUovsd1" role="13h7CS">
      <property role="TrG5h" value="CheckInvalidValueError" />
      <node concept="37vLTG" id="4MuTFUovsd2" role="3clF46">
        <property role="TrG5h" value="literalNode" />
        <node concept="3Tqbb2" id="4MuTFUovsd3" role="1tU5fm">
          <ref role="ehGHo" to="l3hf:5k$3QoUvENR" resolve="CsCharLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4MuTFUovsd4" role="1B3o_S" />
      <node concept="3uibUv" id="4MuTFUovsd5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="17QB3L" id="4MuTFUovsd6" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="4MuTFUovsd7" role="3clF47">
        <node concept="3cpWs8" id="5ZIt4Jpj2_V" role="3cqZAp">
          <node concept="3cpWsn" id="5ZIt4Jpj2_W" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5ZIt4Jpj2_X" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2YIFZM" id="5ZIt4Jpm0AI" role="33vP2m">
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
              <node concept="BsUDl" id="5ZIt4Jpm0AJ" role="37wK5m">
                <ref role="37wK5l" node="5ZIt4Jpe3wX" resolve="GetValueFromCharLiteral" />
                <node concept="1PxgMI" id="5ZIt4Jpm0Un" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5ZIt4Jpm0Vo" role="3oSUPX">
                    <ref role="cht4Q" to="l3hf:5k$3QoUvENR" resolve="CsCharLiteral" />
                  </node>
                  <node concept="37vLTw" id="5ZIt4Jpm0AK" role="1m5AlR">
                    <ref role="3cqZAo" node="4MuTFUovsd2" resolve="literalNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZIt4Jpj2A2" role="3cqZAp">
          <node concept="BsUDl" id="5ZIt4Jpj2A3" role="3cqZAk">
            <ref role="37wK5l" node="5ZIt4JpiRK6" resolve="CheckInvalidValueError" />
            <node concept="37vLTw" id="5ZIt4Jpj2A4" role="37wK5m">
              <ref role="3cqZAo" node="5ZIt4Jpj2_W" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5ZIt4JpiQ4s" role="13h7CS">
      <property role="TrG5h" value="CheckInvalidValueError" />
      <node concept="37vLTG" id="5ZIt4JpiQ4t" role="3clF46">
        <property role="TrG5h" value="literalNode" />
        <node concept="3Tqbb2" id="5ZIt4JpiQ4u" role="1tU5fm">
          <ref role="ehGHo" to="l3hf:5k$3QoUtYwk" resolve="CsIntLiteral" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZIt4JpiQ4v" role="1B3o_S" />
      <node concept="3uibUv" id="5ZIt4JpiQ4w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="17QB3L" id="5ZIt4JpiQ4x" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="5ZIt4JpiQ4y" role="3clF47">
        <node concept="3cpWs8" id="5ZIt4JpiQ4z" role="3cqZAp">
          <node concept="3cpWsn" id="5ZIt4JpiQ4$" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5ZIt4JpiQ4_" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2ShNRf" id="5ZIt4Jpm1QX" role="33vP2m">
              <node concept="1pGfFk" id="5ZIt4Jpm1QY" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                <node concept="2OqwBi" id="5ZIt4Jpm1QZ" role="37wK5m">
                  <node concept="37vLTw" id="5ZIt4Jpm1R2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZIt4JpiQ4t" resolve="literalNode" />
                  </node>
                  <node concept="3TrcHB" id="5ZIt4Jpm1R3" role="2OqNvi">
                    <ref role="3TsBF5" to="l3hf:5k$3QoUu$P8" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZIt4JpiSzS" role="3cqZAp">
          <node concept="BsUDl" id="5ZIt4JpiSF_" role="3cqZAk">
            <ref role="37wK5l" node="5ZIt4JpiRK6" resolve="CheckInvalidValueError" />
            <node concept="37vLTw" id="5ZIt4JpiSMa" role="37wK5m">
              <ref role="3cqZAo" node="5ZIt4JpiQ4$" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5ZIt4JpiRK6" role="13h7CS">
      <property role="TrG5h" value="CheckInvalidValueError" />
      <node concept="3Tm6S6" id="5ZIt4JpiSax" role="1B3o_S" />
      <node concept="3uibUv" id="5ZIt4JpiS1i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="17QB3L" id="5ZIt4JpiS4B" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="5ZIt4JpiRK9" role="3clF47">
        <node concept="3clFbJ" id="5ZIt4JpiSaG" role="3cqZAp">
          <node concept="3clFbS" id="5ZIt4JpiSaH" role="3clFbx">
            <node concept="3cpWs8" id="5ZIt4JpiSaI" role="3cqZAp">
              <node concept="3cpWsn" id="5ZIt4JpiSaJ" role="3cpWs9">
                <property role="TrG5h" value="errorMessage" />
                <node concept="17QB3L" id="5ZIt4JpiSaK" role="1tU5fm" />
                <node concept="3cpWs3" id="5ZIt4JpiSaL" role="33vP2m">
                  <node concept="Xl_RD" id="5ZIt4JpiSaM" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5ZIt4JpiSaN" role="3uHU7B">
                    <node concept="3cpWs3" id="5ZIt4JpiSaO" role="3uHU7B">
                      <node concept="3cpWs3" id="5ZIt4JpiSaP" role="3uHU7B">
                        <node concept="3cpWs3" id="5ZIt4JpiSaQ" role="3uHU7B">
                          <node concept="2OqwBi" id="5ZIt4JpiSaR" role="3uHU7B">
                            <node concept="2OqwBi" id="5ZIt4JpiSaS" role="2Oq$k0">
                              <node concept="13iPFW" id="5ZIt4JpiSaT" role="2Oq$k0" />
                              <node concept="2yIwOk" id="5ZIt4JpiSaU" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="5ZIt4JpiSaV" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="5ZIt4JpiSaW" role="3uHU7w">
                            <property role="Xl_RC" value=" range is [" />
                          </node>
                        </node>
                        <node concept="BsUDl" id="5ZIt4JpiSaX" role="3uHU7w">
                          <ref role="37wK5l" node="4MuTFUovscP" resolve="MinValue" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5ZIt4JpiSaY" role="3uHU7w">
                        <property role="Xl_RC" value=".." />
                      </node>
                    </node>
                    <node concept="BsUDl" id="5ZIt4JpiSaZ" role="3uHU7w">
                      <ref role="37wK5l" node="4MuTFUovscV" resolve="MaxValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5ZIt4JpiSb0" role="3cqZAp">
              <node concept="2YIFZM" id="5ZIt4JpiSb1" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="37vLTw" id="5ZIt4JpiSb2" role="37wK5m">
                  <ref role="3cqZAo" node="5ZIt4JpiSaJ" resolve="errorMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5ZIt4JpiSb3" role="3clFbw">
            <node concept="3y3z36" id="5ZIt4JpiSb4" role="3uHU7B">
              <node concept="37vLTw" id="5ZIt4JpiSb5" role="3uHU7B">
                <ref role="3cqZAo" node="5ZIt4JpiS5s" resolve="value" />
              </node>
              <node concept="10Nm6u" id="5ZIt4JpiSb6" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="5ZIt4JpiSb7" role="3uHU7w">
              <node concept="22lmx$" id="5ZIt4JpiSb8" role="1eOMHV">
                <node concept="3eOVzh" id="5ZIt4JpiSb9" role="3uHU7B">
                  <node concept="2OqwBi" id="5ZIt4JpiSba" role="3uHU7B">
                    <node concept="37vLTw" id="5ZIt4JpiSbb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZIt4JpiS5s" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5ZIt4JpiSbc" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                      <node concept="BsUDl" id="5ZIt4JpiSbd" role="37wK5m">
                        <ref role="37wK5l" node="4MuTFUovscP" resolve="MinValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5ZIt4JpiSbe" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOSWO" id="5ZIt4JpiSbf" role="3uHU7w">
                  <node concept="2OqwBi" id="5ZIt4JpiSbg" role="3uHU7B">
                    <node concept="37vLTw" id="5ZIt4JpiSbh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZIt4JpiS5s" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5ZIt4JpiSbi" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                      <node concept="BsUDl" id="5ZIt4JpiSbj" role="37wK5m">
                        <ref role="37wK5l" node="4MuTFUovscV" resolve="MaxValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5ZIt4JpiSbk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZIt4JpiSbl" role="3cqZAp">
          <node concept="2YIFZM" id="5ZIt4JpiSbm" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZIt4JpiS5s" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZIt4JpiS5r" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5ZIt4Jpe3wX" role="13h7CS">
      <property role="TrG5h" value="GetValueFromCharLiteral" />
      <node concept="37vLTG" id="5ZIt4Jpe3FY" role="3clF46">
        <property role="TrG5h" value="charLiteralNode" />
        <node concept="3Tqbb2" id="5ZIt4Jpe3Gm" role="1tU5fm">
          <ref role="ehGHo" to="l3hf:5k$3QoUvENR" resolve="CsCharLiteral" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5ZIt4Jpe3GX" role="1B3o_S" />
      <node concept="3uibUv" id="5ZIt4Jpe3EU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="5ZIt4Jpe3x0" role="3clF47">
        <node concept="3cpWs8" id="5ZIt4Jpe3H8" role="3cqZAp">
          <node concept="3cpWsn" id="5ZIt4Jpe3H9" role="3cpWs9">
            <property role="TrG5h" value="valueLiteral" />
            <node concept="17QB3L" id="5ZIt4Jpe3Ha" role="1tU5fm" />
            <node concept="2OqwBi" id="5ZIt4Jpe3Hb" role="33vP2m">
              <node concept="2OqwBi" id="5ZIt4Jpe3Hc" role="2Oq$k0">
                <node concept="37vLTw" id="5ZIt4Jpe3Hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZIt4Jpe3FY" resolve="charLiteralNode" />
                </node>
                <node concept="3TrcHB" id="5ZIt4Jpe3He" role="2OqNvi">
                  <ref role="3TsBF5" to="l3hf:5k$3QoUvENV" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="5ZIt4Jpe3Hf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="5ZIt4Jpe3Hg" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsd" id="5ZIt4Jpe3Hh" role="37wK5m">
                  <node concept="3cmrfG" id="5ZIt4Jpe3Hi" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5ZIt4Jpe3Hj" role="3uHU7B">
                    <node concept="2OqwBi" id="5ZIt4Jpe3Hk" role="2Oq$k0">
                      <node concept="37vLTw" id="5ZIt4Jpe3Hl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZIt4Jpe3FY" resolve="charLiteralNode" />
                      </node>
                      <node concept="3TrcHB" id="5ZIt4Jpe3Hm" role="2OqNvi">
                        <ref role="3TsBF5" to="l3hf:5k$3QoUvENV" resolve="value" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ZIt4Jpe3Hn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ZIt4Jpe3Hr" role="3cqZAp">
          <node concept="3clFbS" id="5ZIt4Jpe3Hs" role="3clFbx">
            <node concept="3cpWs8" id="5ZIt4Jpe3Ht" role="3cqZAp">
              <node concept="3cpWsn" id="5ZIt4Jpe3Hu" role="3cpWs9">
                <property role="TrG5h" value="hexadecimal" />
                <node concept="17QB3L" id="5ZIt4Jpe3Hv" role="1tU5fm" />
                <node concept="3cpWs3" id="5ZIt4Jpe3Hw" role="33vP2m">
                  <node concept="Xl_RD" id="5ZIt4Jpe3Hx" role="3uHU7B">
                    <property role="Xl_RC" value="0x" />
                  </node>
                  <node concept="2OqwBi" id="5ZIt4Jpe3Hy" role="3uHU7w">
                    <node concept="37vLTw" id="5ZIt4Jpe3Hz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZIt4Jpe3H9" resolve="valueLiteral" />
                    </node>
                    <node concept="liA8E" id="5ZIt4Jpe3H$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="5ZIt4Jpe3H_" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5ZIt4Jpe4wl" role="3cqZAp">
              <node concept="2YIFZM" id="5ZIt4Jpe4DR" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Integer.decode(java.lang.String)" resolve="decode" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="5ZIt4Jpe4Il" role="37wK5m">
                  <ref role="3cqZAo" node="5ZIt4Jpe3Hu" resolve="hexadecimal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZIt4Jpe3HK" role="3clFbw">
            <node concept="37vLTw" id="5ZIt4Jpe3HL" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZIt4Jpe3H9" resolve="valueLiteral" />
            </node>
            <node concept="liA8E" id="5ZIt4Jpe3HM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="5ZIt4Jpe3HN" role="37wK5m">
                <property role="Xl_RC" value="\\u" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5ZIt4Jpe6u$" role="3eNLev">
            <node concept="2OqwBi" id="5ZIt4Jpe7aS" role="3eO9$A">
              <node concept="37vLTw" id="5ZIt4Jpe6OG" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZIt4Jpe3H9" resolve="valueLiteral" />
              </node>
              <node concept="liA8E" id="5ZIt4Jpe7ry" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="5ZIt4Jpe7tI" role="37wK5m">
                  <property role="Xl_RC" value="\\x" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5ZIt4Jpe6uA" role="3eOfB_">
              <node concept="3cpWs6" id="5ZIt4Jpe7xM" role="3cqZAp">
                <node concept="2YIFZM" id="5ZIt4Jpe7xN" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.decode(java.lang.String)" resolve="decode" />
                  <node concept="2OqwBi" id="5ZIt4Jpgw1Z" role="37wK5m">
                    <node concept="37vLTw" id="5ZIt4Jpe7zY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZIt4Jpe3H9" resolve="valueLiteral" />
                    </node>
                    <node concept="liA8E" id="5ZIt4Jpgwvi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="5ZIt4JpgwQm" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="1Xhbcc" id="5ZIt4JpgxSI" role="37wK5m">
                        <property role="1XhdNS" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ZIt4Jpe3HO" role="9aQIa">
            <node concept="3clFbS" id="5ZIt4Jpe3HP" role="9aQI4">
              <node concept="3cpWs6" id="5ZIt4Jpe56x" role="3cqZAp">
                <node concept="2YIFZM" id="5ZIt4JphAev" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
                  <node concept="2OqwBi" id="5ZIt4JphAew" role="37wK5m">
                    <node concept="37vLTw" id="5ZIt4JphAex" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZIt4Jpe3H9" resolve="valueLiteral" />
                    </node>
                    <node concept="liA8E" id="5ZIt4JphAey" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="3cmrfG" id="5ZIt4JphAez" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
    <node concept="13i0hz" id="5ZIt4JpkYcq" role="13h7CS">
      <property role="TrG5h" value="CanImplicityConvertFromCharLiteral" />
      <ref role="13i0hy" node="5ZIt4JpiVlY" resolve="CanImplicityConvertFromCharLiteral" />
      <node concept="3Tm1VV" id="5ZIt4JpkYcr" role="1B3o_S" />
      <node concept="3clFbS" id="5ZIt4JpkYcs" role="3clF47">
        <node concept="3clFbF" id="5ZIt4JpkYct" role="3cqZAp">
          <node concept="3clFbT" id="5ZIt4JpkYcu" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5ZIt4JpkYcv" role="3clF45" />
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
    <node concept="13i0hz" id="5ZIt4JpkYi1" role="13h7CS">
      <property role="TrG5h" value="CanImplicityConvertFromCharLiteral" />
      <ref role="13i0hy" node="5ZIt4JpiVlY" resolve="CanImplicityConvertFromCharLiteral" />
      <node concept="3Tm1VV" id="5ZIt4JpkYi2" role="1B3o_S" />
      <node concept="3clFbS" id="5ZIt4JpkYi3" role="3clF47">
        <node concept="3clFbF" id="5ZIt4JpkYi4" role="3cqZAp">
          <node concept="3clFbT" id="5ZIt4JpkYi5" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5ZIt4JpkYi6" role="3clF45" />
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
  <node concept="13h7C7" id="5ZIt4JpExKm">
    <ref role="13h7C2" to="l3hf:7XCVW6BudqK" resolve="CsNamespaceDeclaration" />
    <node concept="13hLZK" id="5ZIt4JpExKn" role="13h7CW">
      <node concept="3clFbS" id="5ZIt4JpExKo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ZIt4JpExKK" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5ZIt4JpExKL" role="1B3o_S" />
      <node concept="3clFbS" id="5ZIt4JpExKU" role="3clF47">
        <node concept="3clFbJ" id="5ZIt4JpEyiO" role="3cqZAp">
          <node concept="3clFbS" id="5ZIt4JpEyiQ" role="3clFbx">
            <node concept="3cpWs6" id="5ZIt4JpI_tA" role="3cqZAp">
              <node concept="2YIFZM" id="5ZIt4JpI_d3" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="5ZIt4JpJnHG" role="37wK5m">
                  <node concept="2OqwBi" id="5ZIt4JpIzIq" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ZIt4JpIs_R" role="2Oq$k0">
                      <node concept="13iPFW" id="5ZIt4JpIsrm" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5ZIt4JpIsKi" role="2OqNvi">
                        <ref role="3TtcxE" to="l3hf:7XCVW6Buf3i" resolve="typesDeclaration" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="5ZIt4JpI_3i" role="2OqNvi">
                      <node concept="chp4Y" id="5ZIt4JpI_6_" role="v3oSu">
                        <ref role="cht4Q" to="l3hf:5ZIt4JpCfIs" resolve="CsInheritableType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5ZIt4JpJnZZ" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZIt4JpJo01" role="23t8la">
                      <node concept="3clFbS" id="5ZIt4JpJo02" role="1bW5cS">
                        <node concept="3clFbF" id="5ZIt4JpJocq" role="3cqZAp">
                          <node concept="3eOVzh" id="5ZIt4JpJq03" role="3clFbG">
                            <node concept="2OqwBi" id="5ZIt4JpJqxI" role="3uHU7w">
                              <node concept="37vLTw" id="5ZIt4JpJqaY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZIt4JpExKX" resolve="child" />
                              </node>
                              <node concept="2bSWHS" id="5ZIt4JpJqHF" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5ZIt4JpJosg" role="3uHU7B">
                              <node concept="37vLTw" id="5ZIt4JpJocp" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZIt4JpJo03" resolve="it" />
                              </node>
                              <node concept="2bSWHS" id="5ZIt4JpJoNh" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZIt4JpJo03" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZIt4JpJo04" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZIt4JpEyG5" role="3clFbw">
            <node concept="37vLTw" id="5ZIt4JpEyn2" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZIt4JpExKV" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5ZIt4JpEyVK" role="2OqNvi">
              <node concept="chp4Y" id="5ZIt4JpIs3W" role="2Zo12j">
                <ref role="cht4Q" to="l3hf:5ZIt4JpCfIs" resolve="CsInheritableType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZIt4JpExL5" role="3cqZAp">
          <node concept="2OqwBi" id="5ZIt4JpExL2" role="3clFbG">
            <node concept="13iAh5" id="5ZIt4JpExL3" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5ZIt4JpExL4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="5ZIt4JpExL0" role="37wK5m">
                <ref role="3cqZAo" node="5ZIt4JpExKV" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5ZIt4JpExL1" role="37wK5m">
                <ref role="3cqZAo" node="5ZIt4JpExKX" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZIt4JpExKV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5ZIt4JpExKW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZIt4JpExKX" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5ZIt4JpExKY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ZIt4JpExKZ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5ZIt4JpEy6r" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="5ZIt4JpEy6s" role="1B3o_S" />
      <node concept="3clFbS" id="5ZIt4JpEy6D" role="3clF47">
        <node concept="2xdQw9" id="5ZIt4JpG6Ay" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="5ZIt4JpG6Az" role="9lYJi">
            <property role="Xl_RC" value="scope2" />
          </node>
        </node>
        <node concept="3clFbH" id="5ZIt4JpG6yr" role="3cqZAp" />
        <node concept="3clFbF" id="5ZIt4JpEy6R" role="3cqZAp">
          <node concept="2OqwBi" id="5ZIt4JpEy6O" role="3clFbG">
            <node concept="13iAh5" id="5ZIt4JpEy6P" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5ZIt4JpEy6Q" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="5ZIt4JpEy6L" role="37wK5m">
                <ref role="3cqZAo" node="5ZIt4JpEy6E" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5ZIt4JpEy6M" role="37wK5m">
                <ref role="3cqZAo" node="5ZIt4JpEy6G" resolve="link" />
              </node>
              <node concept="37vLTw" id="5ZIt4JpEy6N" role="37wK5m">
                <ref role="3cqZAo" node="5ZIt4JpEy6I" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZIt4JpEy6E" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5ZIt4JpEy6F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZIt4JpEy6G" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5ZIt4JpEy6H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZIt4JpEy6I" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5ZIt4JpEy6J" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5ZIt4JpEy6K" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

