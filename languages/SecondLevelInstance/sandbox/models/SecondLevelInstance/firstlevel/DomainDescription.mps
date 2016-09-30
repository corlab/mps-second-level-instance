<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a44ee09-8bf0-4287-b834-a3a4dbf66da4(SecondLevelInstance.firstlevel.DomainDescription)">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1976388526207957681" name="SecondLevelInstance.structure.EntityRelationshipCollection" flags="ng" index="2LDv1l">
        <child id="1976388526207957682" name="entityCollection" index="2LDv1m" />
        <child id="1976388526207957688" name="relationshipCollection" index="2LDv1s" />
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
  <node concept="2LDv1l" id="1HHyIiEMu3$">
    <property role="TrG5h" value="myDomainDescription" />
    <node concept="28L0aF" id="1HHyIiEMu3_" role="2LDv1m">
      <property role="TrG5h" value="myEntities" />
      <node concept="28LgfA" id="1HHyIiEMu3A" role="28LuXQ">
        <property role="TrG5h" value="Person" />
        <node concept="28LgfH" id="1HHyIiEM$fq" role="28LgfD">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1HHyIiEM$fA" role="28LgfK" />
        </node>
        <node concept="28LgfH" id="4rRUFLuSxvT" role="28LgfD">
          <property role="TrG5h" value="age" />
          <node concept="10Oyi0" id="4rRUFLuSxwb" role="28LgfK" />
        </node>
      </node>
      <node concept="28LgfA" id="1HHyIiEM$gd" role="28LuXQ">
        <property role="TrG5h" value="Location" />
        <node concept="28LgfH" id="1HHyIiEM$gP" role="28LgfD">
          <property role="TrG5h" value="x" />
          <node concept="10OMs4" id="1HHyIiEM$gQ" role="28LgfK" />
        </node>
        <node concept="28LgfH" id="1HHyIiEM$gy" role="28LgfD">
          <property role="TrG5h" value="y" />
          <node concept="10OMs4" id="1HHyIiEM$gI" role="28LgfK" />
        </node>
        <node concept="28LgfH" id="1HHyIiEM$hl" role="28LgfD">
          <property role="TrG5h" value="z" />
          <node concept="10OMs4" id="1HHyIiEM$hm" role="28LgfK" />
        </node>
      </node>
      <node concept="28LgfA" id="1HHyIiEM$hP" role="28LuXQ">
        <property role="TrG5h" value="Room" />
        <node concept="28LgfH" id="4rRUFLuJFDj" role="28LgfD">
          <property role="TrG5h" value="type" />
          <node concept="17QB3L" id="4rRUFLuJFD_" role="28LgfK" />
        </node>
      </node>
      <node concept="28LgfA" id="1HHyIiEM$iH" role="28LuXQ">
        <property role="TrG5h" value="Conversation" />
        <node concept="28LgfH" id="4rRUFLuKO0Q" role="28LgfD">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="4rRUFLuKO10" role="28LgfK" />
        </node>
      </node>
      <node concept="28LgfA" id="1HHyIiEM$jQ" role="28LuXQ">
        <property role="TrG5h" value="ConversationTopic" />
        <node concept="28LgfH" id="4rRUFLuKOda" role="28LgfD">
          <property role="TrG5h" value="type" />
          <node concept="17QB3L" id="4rRUFLuKOdk" role="28LgfK" />
        </node>
      </node>
    </node>
    <node concept="ZpWhX" id="1HHyIiEMu3B" role="2LDv1s">
      <property role="TrG5h" value="myRelationships" />
      <node concept="ZmOi_" id="IlMDKr$JnG" role="ZpWju">
        <property role="TrG5h" value="rel__l-r" />
        <ref role="ZmR5Q" node="1HHyIiEM$gd" resolve="Location" />
        <ref role="ZmR5a" node="1HHyIiEM$hP" resolve="Room" />
        <node concept="omD1l" id="IlMDKr$Jo9" role="omD1w">
          <property role="TrG5h" value="something" />
          <node concept="17QB3L" id="IlMDKr$Joj" role="omD1j" />
        </node>
      </node>
      <node concept="ZmOi_" id="4rRUFLuJFzi" role="ZpWju">
        <property role="TrG5h" value="rel__p-l" />
        <ref role="ZmR5Q" node="1HHyIiEMu3A" resolve="Person" />
        <ref role="ZmR5a" node="1HHyIiEM$gd" resolve="Location" />
        <node concept="omD1l" id="IlMDKrn5JD" role="omD1w">
          <property role="TrG5h" value="test" />
          <node concept="17QB3L" id="IlMDKrn5WI" role="omD1j" />
        </node>
      </node>
      <node concept="ZmOi_" id="4rRUFLuIsmR" role="ZpWju">
        <property role="TrG5h" value="contains" />
        <ref role="ZmR5Q" node="1HHyIiEM$iH" resolve="Conversation" />
        <ref role="ZmR5a" node="1HHyIiEM$jQ" resolve="ConversationTopic" />
        <node concept="omD1l" id="4rRUFLuIsqw" role="omD1w">
          <property role="TrG5h" value="when" />
          <node concept="10OMs4" id="4rRUFLuKOjr" role="omD1j" />
        </node>
      </node>
    </node>
  </node>
</model>

