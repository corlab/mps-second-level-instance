<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:394036bf-3733-476c-bfe4-e8dfb489255b(SecondLevelInstance.firstlevel.RelationshipExample)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance">
      <concept id="7127626337630447816" name="SecondLevelInstance.structure.EntityCollection" flags="ng" index="28L0aF">
        <child id="7127626337630520597" name="entities" index="28LuXQ" />
      </concept>
      <concept id="7127626337630513541" name="SecondLevelInstance.structure.Entity" flags="ng" index="28LgfA">
        <child id="7127626337630513546" name="properties" index="28LgfD" />
      </concept>
      <concept id="7127626337630513550" name="SecondLevelInstance.structure.EntityProperty" flags="ng" index="28LgfH">
        <child id="7127626337630513555" name="type" index="28LgfK" />
      </concept>
      <concept id="5113813996665666281" name="SecondLevelInstance.structure.RelationshipProperty" flags="ng" index="omD1l">
        <child id="5113813996665666287" name="type" index="omD1j" />
      </concept>
      <concept id="4921170415970207438" name="SecondLevelInstance.structure.Relationship" flags="ng" index="ZmOi_">
        <reference id="4921170415970218785" name="target" index="ZmR5a" />
        <reference id="4921170415970218781" name="source" index="ZmR5Q" />
        <child id="5113813996665666268" name="properties" index="omD1w" />
      </concept>
      <concept id="4921170415972009494" name="SecondLevelInstance.structure.RelationshipCollection" flags="ng" index="ZpWhX">
        <child id="4921170415972009653" name="relationships" index="ZpWju" />
      </concept>
    </language>
  </registry>
  <node concept="28LgfA" id="4hbwAHVf6Yr">
    <property role="TrG5h" value="Entity_S1" />
    <property role="3GE5qa" value="entities" />
    <node concept="28LgfH" id="4hbwAHVf74t" role="28LgfD">
      <property role="TrG5h" value="entity_s_prop_1" />
      <node concept="17QB3L" id="4rRUFLuSx0q" role="28LgfK" />
    </node>
    <node concept="28LgfH" id="4hbwAHVf73V" role="28LgfD">
      <property role="TrG5h" value="entity_s_prop_2" />
      <node concept="10OMs4" id="4hbwAHVf76h" role="28LgfK" />
    </node>
  </node>
  <node concept="28L0aF" id="4hbwAHVf783">
    <property role="TrG5h" value="Entity_Collection" />
    <property role="3GE5qa" value="entities" />
    <node concept="28LgfA" id="4hbwAHVkz41" role="28LuXQ">
      <property role="TrG5h" value="Entity_C1" />
      <node concept="28LgfH" id="4hbwAHVkz42" role="28LgfD">
        <property role="TrG5h" value="entity_c1_prop_a" />
        <node concept="10P55v" id="4hbwAHVkz43" role="28LgfK" />
      </node>
      <node concept="28LgfH" id="4hbwAHVkz44" role="28LgfD">
        <property role="TrG5h" value="entity_c1_prop_b" />
        <node concept="10P_77" id="4hbwAHVkz45" role="28LgfK" />
      </node>
    </node>
    <node concept="28LgfA" id="4hbwAHVf78v" role="28LuXQ">
      <property role="TrG5h" value="Entity_C2" />
      <node concept="28LgfH" id="4hbwAHVf79c" role="28LgfD">
        <property role="TrG5h" value="entity_c2_prop_a" />
        <node concept="10P55v" id="4hbwAHVf79d" role="28LgfK" />
      </node>
      <node concept="28LgfH" id="4hbwAHVf78$" role="28LgfD">
        <property role="TrG5h" value="entity_c2_prop_b" />
        <node concept="10P_77" id="4hbwAHVf7a6" role="28LgfK" />
      </node>
    </node>
  </node>
  <node concept="ZpWhX" id="4hbwAHVgUJ6">
    <property role="3GE5qa" value="relationships" />
    <property role="TrG5h" value="Relationship_Collection_A" />
    <node concept="ZmOi_" id="4rRUFLuOzTg" role="ZpWju">
      <property role="TrG5h" value="Relationship_C1" />
      <ref role="ZmR5Q" node="4hbwAHVkz41" resolve="Entity_C1" />
      <ref role="ZmR5a" node="4hbwAHVf78v" resolve="Entity_C2" />
      <node concept="omD1l" id="4rRUFLuVZGD" role="omD1w">
        <property role="TrG5h" value="when" />
        <node concept="10Oyi0" id="4rRUFLuVZGN" role="omD1j" />
      </node>
      <node concept="omD1l" id="4rRUFLv2kfB" role="omD1w">
        <property role="TrG5h" value="quaxck" />
        <node concept="17QB3L" id="4rRUFLv2kfT" role="omD1j" />
      </node>
    </node>
    <node concept="ZmOi_" id="4rRUFLuHOY5" role="ZpWju">
      <property role="TrG5h" value="Relationship_C2" />
      <ref role="ZmR5Q" node="4hbwAHVf78v" resolve="Entity_C2" />
      <ref role="ZmR5a" node="4hbwAHVf6Yr" resolve="Entity_S1" />
    </node>
  </node>
  <node concept="ZmOi_" id="4rRUFLuOzPR">
    <property role="3GE5qa" value="relationships" />
    <property role="TrG5h" value="Relationship_S1" />
    <ref role="ZmR5Q" node="4hbwAHVkz41" resolve="Entity_C1" />
    <ref role="ZmR5a" node="4hbwAHVf78v" resolve="Entity_C2" />
  </node>
</model>

