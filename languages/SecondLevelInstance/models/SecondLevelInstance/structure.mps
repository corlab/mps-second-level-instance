<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9484be06-7105-4e31-8b3b-25c055bd5c2a(SecondLevelInstance.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="6bEqAfEbAz8">
    <property role="EcuMT" value="7127626337630447816" />
    <property role="TrG5h" value="EntityCollection" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bEqAfEbAz9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bEqAfEbSkl" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630520597" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bEqAfEbQA5" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bEqAfEbQA5">
    <property role="EcuMT" value="7127626337630513541" />
    <property role="TrG5h" value="Entity" />
    <property role="3GE5qa" value="Entity" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bEqAfEbQA6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bEqAfEbQAa" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630513546" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bEqAfEbQAe" resolve="EntityPropery" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bEqAfEbQAe">
    <property role="EcuMT" value="7127626337630513550" />
    <property role="TrG5h" value="EntityPropery" />
    <property role="3GE5qa" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bEqAfEbQAj" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630513555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6bEqAfEbQAf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bEqAfEbWFN">
    <property role="EcuMT" value="7127626337630538483" />
    <property role="TrG5h" value="EntityInstance" />
    <property role="3GE5qa" value="EntityInstance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bEqAfEbWFQ" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630538486" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbQA5" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="6bEqAfEbWFO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bEqAfEbWFS" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630538488" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyInstaces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bEqAfEbWFV" resolve="EntityPropertyInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bEqAfEbWFV">
    <property role="EcuMT" value="7127626337630538491" />
    <property role="3GE5qa" value="EntityInstance" />
    <property role="TrG5h" value="EntityPropertyInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bEqAfEbWFY" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630538494" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6bEqAfEbWFW" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630538492" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbQAe" resolve="EntityPropery" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cHuNj$20YC">
    <property role="EcuMT" value="8299425155407941544" />
    <property role="3GE5qa" value="EntityInstance" />
    <property role="TrG5h" value="EntityInstanceCollection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cHuNj$20YD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cHuNj$20YE" role="1TKVEi">
      <property role="IQ2ns" value="8299425155407941546" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bEqAfEbWFN" resolve="EntityInstance" />
    </node>
  </node>
</model>

