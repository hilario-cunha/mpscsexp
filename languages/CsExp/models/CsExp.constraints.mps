<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6a7c4b3-6e69-4d32-b5db-5a331691a489(CsExp.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l3hf" ref="r:cc03c37e-e5dc-4ecb-8de5-c855af287703(CsExp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5ZIt4JpTEJX">
    <property role="3GE5qa" value="Interface" />
    <ref role="1M2myG" to="l3hf:5ZIt4JpR_Nh" resolve="CsInterfaceTypeReference" />
    <node concept="1N5Pfh" id="5ZIt4JpTEKM" role="1Mr941">
      <ref role="1N5Vy1" to="l3hf:5ZIt4JpR_Ni" resolve="ref" />
      <node concept="1dDu$B" id="5ZIt4JpTEKN" role="1N6uqs">
        <ref role="1dDu$A" to="l3hf:5ZIt4JpO8w5" resolve="CsInterfaceDeclaration" />
      </node>
      <node concept="3k9gUc" id="7f2RN41vktz" role="3kmjI7">
        <node concept="3clFbS" id="7f2RN41vkt$" role="2VODD2">
          <node concept="3clFbF" id="7f2RN41vleK" role="3cqZAp">
            <node concept="2OqwBi" id="7f2RN41vmD2" role="3clFbG">
              <node concept="2OqwBi" id="7f2RN41vloM" role="2Oq$k0">
                <node concept="3kakTB" id="7f2RN41vleJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7f2RN41vlwd" role="2OqNvi">
                  <ref role="3TtcxE" to="l3hf:2DfHAVrdE2l" resolve="innerTypes" />
                </node>
              </node>
              <node concept="2Kehj3" id="7f2RN41vo3R" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7f2RN41vkxO" role="3cqZAp">
            <node concept="2OqwBi" id="7f2RN41vseP" role="3clFbG">
              <node concept="2OqwBi" id="7f2RN41vkLY" role="2Oq$k0">
                <node concept="3khVwk" id="7f2RN41vkxN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7f2RN41QdIC" role="2OqNvi">
                  <ref role="3TtcxE" to="l3hf:2DfHAVr443e" resolve="variantTypeParameters" />
                </node>
              </node>
              <node concept="2es0OD" id="7f2RN41vu_H" role="2OqNvi">
                <node concept="1bVj0M" id="7f2RN41vu_J" role="23t8la">
                  <node concept="3clFbS" id="7f2RN41vu_K" role="1bW5cS">
                    <node concept="3clFbF" id="7f2RN41vuEv" role="3cqZAp">
                      <node concept="2OqwBi" id="7f2RN41vwk0" role="3clFbG">
                        <node concept="2OqwBi" id="7f2RN41vuPW" role="2Oq$k0">
                          <node concept="3kakTB" id="7f2RN41vuEu" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7f2RN41vv1F" role="2OqNvi">
                            <ref role="3TtcxE" to="l3hf:2DfHAVrdE2l" resolve="innerTypes" />
                          </node>
                        </node>
                        <node concept="WFELt" id="7f2RN41vxKC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7f2RN41vu_L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7f2RN41vu_M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7f2RN41JzU2">
    <property role="3GE5qa" value="Class" />
    <ref role="1M2myG" to="l3hf:7f2RN41IaB6" resolve="CsClassTypeReference" />
    <node concept="1N5Pfh" id="7f2RN41MOWG" role="1Mr941">
      <ref role="1N5Vy1" to="l3hf:7f2RN41IaB7" resolve="ref" />
      <node concept="1dDu$B" id="7f2RN41MOZY" role="1N6uqs">
        <ref role="1dDu$A" to="l3hf:5ZIt4JpsuZN" resolve="CsClassDeclaration" />
      </node>
      <node concept="3k9gUc" id="7f2RN41OpBR" role="3kmjI7">
        <node concept="3clFbS" id="7f2RN41OpBS" role="2VODD2">
          <node concept="3clFbF" id="7f2RN41OpDN" role="3cqZAp">
            <node concept="2OqwBi" id="7f2RN41OpDO" role="3clFbG">
              <node concept="2OqwBi" id="7f2RN41OpDP" role="2Oq$k0">
                <node concept="3kakTB" id="7f2RN41OpDQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7f2RN41OpDR" role="2OqNvi">
                  <ref role="3TtcxE" to="l3hf:7f2RN41IaB8" resolve="innerTypes" />
                </node>
              </node>
              <node concept="2Kehj3" id="7f2RN41OpDS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7f2RN41OpDT" role="3cqZAp">
            <node concept="2OqwBi" id="7f2RN41OpDU" role="3clFbG">
              <node concept="2OqwBi" id="7f2RN41OpDV" role="2Oq$k0">
                <node concept="3khVwk" id="7f2RN41OpDW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7f2RN41O_bP" role="2OqNvi">
                  <ref role="3TtcxE" to="l3hf:2DfHAVr443e" resolve="variantTypeParameters" />
                </node>
              </node>
              <node concept="2es0OD" id="7f2RN41OpDY" role="2OqNvi">
                <node concept="1bVj0M" id="7f2RN41OpDZ" role="23t8la">
                  <node concept="3clFbS" id="7f2RN41OpE0" role="1bW5cS">
                    <node concept="3clFbF" id="7f2RN41OpE1" role="3cqZAp">
                      <node concept="2OqwBi" id="7f2RN41OpE2" role="3clFbG">
                        <node concept="2OqwBi" id="7f2RN41OpE3" role="2Oq$k0">
                          <node concept="3kakTB" id="7f2RN41OpE4" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7f2RN41OpE5" role="2OqNvi">
                            <ref role="3TtcxE" to="l3hf:7f2RN41IaB8" resolve="innerTypes" />
                          </node>
                        </node>
                        <node concept="WFELt" id="7f2RN41OpE6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7f2RN41OpE7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7f2RN41OpE8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ZIt4JpExGR">
    <property role="3GE5qa" value="References" />
    <ref role="1M2myG" to="l3hf:5ZIt4JpCfI$" resolve="CsUserDefinedTypeReference" />
    <node concept="1N5Pfh" id="5ZIt4JpExGS" role="1Mr941">
      <ref role="1N5Vy1" to="l3hf:5ZIt4JpCfI_" resolve="ref" />
      <node concept="1dDu$B" id="5ZIt4JpExHE" role="1N6uqs">
        <ref role="1dDu$A" to="l3hf:2DfHAVrx8v_" resolve="CsUserDefinedType" />
      </node>
    </node>
  </node>
</model>

