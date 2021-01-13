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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5ZIt4JpExGR">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="l3hf:5ZIt4JpCfI$" resolve="CsUserDefinedTypeReference" />
    <node concept="1N5Pfh" id="5ZIt4JpExGS" role="1Mr941">
      <ref role="1N5Vy1" to="l3hf:5ZIt4JpCfI_" resolve="ref" />
      <node concept="1dDu$B" id="5ZIt4JpExHE" role="1N6uqs">
        <ref role="1dDu$A" to="l3hf:2DfHAVrx8v_" resolve="CsUserDefinedType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ZIt4JpTEJX">
    <property role="3GE5qa" value="Interface" />
    <ref role="1M2myG" to="l3hf:5ZIt4JpR_Nh" resolve="CsInterfaceTypeReference" />
    <node concept="1N5Pfh" id="5ZIt4JpTEKM" role="1Mr941">
      <ref role="1N5Vy1" to="l3hf:5ZIt4JpR_Ni" resolve="ref" />
      <node concept="1dDu$B" id="5ZIt4JpTEKN" role="1N6uqs">
        <ref role="1dDu$A" to="l3hf:5ZIt4JpO8w5" resolve="CsInterfaceDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DfHAVrDdyg">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="l3hf:2DfHAVrBQm7" resolve="CsInheritableTypeReference" />
    <node concept="1N5Pfh" id="2DfHAVrDdyh" role="1Mr941">
      <ref role="1N5Vy1" to="l3hf:2DfHAVrBQm8" resolve="ref" />
      <node concept="1dDu$B" id="2DfHAVrDdzV" role="1N6uqs">
        <ref role="1dDu$A" to="l3hf:5ZIt4JpCfIs" resolve="CsInheritableType" />
      </node>
    </node>
  </node>
</model>

