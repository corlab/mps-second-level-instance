<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c5fafde-c971-4436-8f4e-070ea6849b70(SecondLevelInstance.secondlevel.DomainDescription)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ygzy" ref="r:0a44ee09-8bf0-4287-b834-a3a4dbf66da4(SecondLevelInstance.firstlevel.DomainDescription)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance">
      <concept id="7127626337630538483" name="SecondLevelInstance.structure.EntityInstance" flags="ng" index="28Lq2g">
        <reference id="7127626337630538486" name="entity" index="28Lq2l" />
        <child id="7127626337630538488" name="propertyInstaces" index="28Lq2r" />
      </concept>
      <concept id="7127626337630538491" name="SecondLevelInstance.structure.EntityPropertyInstance" flags="ng" index="28Lq2o">
        <reference id="7127626337630538492" name="property" index="28Lq2v" />
        <child id="7127626337630538494" name="value" index="28Lq2t" />
      </concept>
      <concept id="8299425155407941544" name="SecondLevelInstance.structure.EntityInstanceCollection" flags="ng" index="2n9nis">
        <child id="8299425155407941546" name="entityInstances" index="2n9niu" />
      </concept>
      <concept id="5113813996665884622" name="SecondLevelInstance.structure.RelationshipPropertyInstance" flags="ng" index="ohMlM">
        <reference id="5113813996665884844" name="property" index="ohNCg" />
        <child id="5113813996665884731" name="value" index="ohNE7" />
      </concept>
      <concept id="5113813996665348225" name="SecondLevelInstance.structure.EntityRelationshipInstanceCollection" flags="ng" index="onOCX">
        <child id="5113813996665348478" name="relationshipInstanceCollection" index="onOJ2" />
        <child id="5113813996665348447" name="entityInstanceCollection" index="onOJz" />
      </concept>
      <concept id="4921170415970243965" name="SecondLevelInstance.structure.RelationshipInstance" flags="ng" index="ZmHsm">
        <reference id="5113813996665984817" name="relationship" index="ohrQd" />
        <reference id="4921170415970246779" name="sourceInstance" index="ZmI8g" />
        <reference id="4921170415970246783" name="targetInstance" index="ZmI8k" />
        <child id="5113813996665929696" name="propertyInstances" index="ohDls" />
      </concept>
      <concept id="4921170415970450831" name="SecondLevelInstance.structure.RelationshipInstanceCollection" flags="ng" index="ZnZZ$">
        <child id="4921170415970451497" name="relationshipInstances" index="ZnK92" />
      </concept>
    </language>
  </registry>
  <node concept="onOCX" id="4rRUFLuE$15">
    <property role="TrG5h" value="myDomainInstances" />
    <node concept="2n9nis" id="4rRUFLuE$16" role="onOJz">
      <property role="TrG5h" value="myEntityInstances" />
      <node concept="28Lq2g" id="4rRUFLuE$rI" role="2n9niu">
        <property role="TrG5h" value="norman" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEMu3A" resolve="Person" />
        <node concept="28Lq2o" id="4rRUFLuE$rT" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$fq" resolve="name" />
          <node concept="Xl_RD" id="4rRUFLuE$s1" role="28Lq2t">
            <property role="Xl_RC" value="Norman" />
          </node>
        </node>
        <node concept="28Lq2o" id="4rRUFLuSxyb" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:4rRUFLuSxvT" resolve="age" />
          <node concept="3cmrfG" id="4rRUFLv5q04" role="28Lq2t">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
      <node concept="28Lq2g" id="4rRUFLuSxsu" role="2n9niu">
        <property role="TrG5h" value="sebasian" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEMu3A" resolve="Person" />
        <node concept="28Lq2o" id="4rRUFLuSxtB" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$fq" resolve="name" />
          <node concept="Xl_RD" id="4rRUFLv5q0g" role="28Lq2t">
            <property role="Xl_RC" value="Sebastian" />
          </node>
        </node>
      </node>
      <node concept="28Lq2g" id="4rRUFLuE$uG" role="2n9niu">
        <property role="TrG5h" value="any_location" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEM$gd" resolve="Location" />
        <node concept="28Lq2o" id="4rRUFLuKNBk" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$gP" resolve="x" />
          <node concept="3cmrfG" id="4rRUFLuKNHi" role="28Lq2t">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="28Lq2o" id="4rRUFLuOzow" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$gy" resolve="y" />
          <node concept="3cmrfG" id="4rRUFLuOzoS" role="28Lq2t">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="28Lq2o" id="4rRUFLuKNDF" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$hl" resolve="z" />
          <node concept="3cmrfG" id="4rRUFLuKNIX" role="28Lq2t">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="28Lq2g" id="4rRUFLuKN$M" role="2n9niu">
        <property role="TrG5h" value="kitchen" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEM$hP" resolve="Room" />
        <node concept="28Lq2o" id="4rRUFLuKN_7" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:4rRUFLuJFDj" resolve="type" />
          <node concept="Xl_RD" id="4rRUFLuKN_e" role="28Lq2t">
            <property role="Xl_RC" value="Kitchen" />
          </node>
        </node>
      </node>
      <node concept="28Lq2g" id="4rRUFLuKNZR" role="2n9niu">
        <property role="TrG5h" value="any_conversation" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEM$iH" resolve="Conversation" />
      </node>
      <node concept="28Lq2g" id="4rRUFLuKOcd" role="2n9niu">
        <property role="TrG5h" value="kitchescenario" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEM$jQ" resolve="ConversationTopic" />
        <node concept="28Lq2o" id="4rRUFLuKOf6" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:4rRUFLuKOda" resolve="type" />
          <node concept="Xl_RD" id="4rRUFLuKOfd" role="28Lq2t">
            <property role="Xl_RC" value="kitchen_scenario" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ZnZZ$" id="4rRUFLuE$17" role="onOJ2">
      <property role="TrG5h" value="myRelationshipInstances" />
      <node concept="ZmHsm" id="4rRUFLuSxyr" role="ZnK92">
        <property role="TrG5h" value="aaa" />
        <ref role="ohrQd" to="ygzy:4rRUFLuJFzi" resolve="rel__p-l" />
        <ref role="ZmI8g" node="4rRUFLuSxsu" resolve="sebasian" />
        <ref role="ZmI8k" node="4rRUFLuE$uG" resolve="any_location" />
      </node>
      <node concept="ZmHsm" id="4rRUFLuLGss" role="ZnK92">
        <property role="TrG5h" value="asdf" />
        <ref role="ohrQd" to="ygzy:4rRUFLuJFzi" resolve="rel__p-l" />
        <ref role="ZmI8g" node="4rRUFLuE$rI" resolve="norman" />
        <ref role="ZmI8k" node="4rRUFLuE$uG" resolve="any_location" />
      </node>
      <node concept="ZmHsm" id="4rRUFLuKNWq" role="ZnK92">
        <property role="TrG5h" value="rel_contain" />
        <ref role="ohrQd" to="ygzy:4rRUFLuIsmR" resolve="contains" />
        <ref role="ZmI8g" node="4rRUFLuKNZR" resolve="any_conversation" />
        <ref role="ZmI8k" node="4rRUFLuKOcd" resolve="kitchescenario" />
        <node concept="ohMlM" id="4rRUFLv50Nh" role="ohDls">
          <ref role="ohNCg" to="ygzy:4rRUFLuIsqw" resolve="when" />
          <node concept="3cmrfG" id="4rRUFLv50No" role="ohNE7">
            <property role="3cmrfH" value="111" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

