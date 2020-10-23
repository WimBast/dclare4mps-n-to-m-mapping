<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3a0fc12-086d-4f79-8a27-800f55ed597a(NMMapping.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3Hn4pfMJsim">
    <property role="EcuMT" value="4275905698341962902" />
    <property role="TrG5h" value="ATreeNode" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="tree" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Hn4pfMJsin" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Hn4pfMJsip">
    <property role="EcuMT" value="4275905698341962905" />
    <property role="TrG5h" value="TreeNode" />
    <property role="3GE5qa" value="tree" />
    <ref role="1TJDcQ" node="3Hn4pfMJsim" resolve="ATreeNode" />
    <node concept="1TJgyj" id="3Hn4pfMJsiq" role="1TKVEi">
      <property role="IQ2ns" value="4275905698341962906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Hn4pfMJsim" resolve="ATreeNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Hn4pfMJsis">
    <property role="EcuMT" value="4275905698341962908" />
    <property role="TrG5h" value="Tree" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="tree" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Hn4pfMJsiv" role="1TKVEi">
      <property role="IQ2ns" value="4275905698341962911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tree" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Hn4pfMJsim" resolve="ATreeNode" />
    </node>
    <node concept="PrWs8" id="3Hn4pfMJsit" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Hn4pfMJskD">
    <property role="EcuMT" value="4275905698341963049" />
    <property role="TrG5h" value="ATreeConfig" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Hn4pfMJslc" role="1TKVEi">
      <property role="IQ2ns" value="4275905698341963084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Hn4pfMJsl8" resolve="ATreeConfigContent" />
    </node>
    <node concept="1TJgyj" id="3Hn4pfMJskE" role="1TKVEi">
      <property role="IQ2ns" value="4275905698341963050" />
      <property role="20kJfa" value="treeNode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Hn4pfMJsim" resolve="ATreeNode" />
    </node>
    <node concept="1TJgyi" id="3Hn4pfMJAAq" role="1TKVEl">
      <property role="IQ2nx" value="4275905698342005146" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Hn4pfMJskG">
    <property role="EcuMT" value="4275905698341963052" />
    <property role="TrG5h" value="RootTreeConfig" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" node="3Hn4pfMJskD" resolve="ATreeConfig" />
    <node concept="PrWs8" id="3Hn4pfMJskH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Hn4pfMJskJ">
    <property role="EcuMT" value="4275905698341963055" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="TreeConfig" />
    <ref role="1TJDcQ" node="3Hn4pfMJskD" resolve="ATreeConfig" />
  </node>
  <node concept="1TIwiD" id="3Hn4pfMJsl8">
    <property role="EcuMT" value="4275905698341963080" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ATreeConfigContent" />
    <property role="3GE5qa" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3Hn4pfMJsl9">
    <property role="EcuMT" value="4275905698341963081" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="TreeConfigContent" />
    <ref role="1TJDcQ" node="3Hn4pfMJsl8" resolve="ATreeConfigContent" />
    <node concept="1TJgyi" id="3Hn4pfMJAAs" role="1TKVEl">
      <property role="IQ2nx" value="4275905698342005148" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3Hn4pfMJsla" role="1TKVEi">
      <property role="IQ2ns" value="4275905698341963082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subConfigs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Hn4pfMJskD" resolve="ATreeConfig" />
    </node>
  </node>
</model>

