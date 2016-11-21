<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54e2561f-4dda-4cb3-9dec-83ef487e6fba(SecondLevelInstance.secondlevel.RelationshipExample)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="555j" ref="r:394036bf-3733-476c-bfe4-e8dfb489255b(SecondLevelInstance.firstlevel.RelationshipExample)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    <language id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance">
      <concept id="7127626337630538483" name="SecondLevelInstance.structure.EntityInstance" flags="ng" index="28Lq2g">
        <reference id="7127626337630538486" name="entity" index="28Lq2l" />
        <child id="7127626337630538488" name="propertyInstaces" index="28Lq2r" />
      </concept>
      <concept id="7127626337630538491" name="SecondLevelInstance.structure.EntityPropertyInstance" flags="ng" index="28Lq2o">
        <reference id="7127626337630538492" name="property" index="28Lq2v" />
        <child id="7127626337630538494" name="value" index="28Lq2t" />
      </concept>
      <concept id="834796077765259344" name="SecondLevelInstance.structure.BinaryRelationshipInstanceCollection" flags="ng" index="gwVFc" />
      <concept id="8299425155407941544" name="SecondLevelInstance.structure.EntityInstanceCollection" flags="ng" index="2n9nis">
        <child id="8299425155407941546" name="entityInstances" index="2n9niu" />
      </concept>
      <concept id="5113813996665884622" name="SecondLevelInstance.structure.RelationshipPropertyInstance" flags="ng" index="ohMlM">
        <reference id="5113813996665884844" name="property" index="ohNCg" />
        <child id="5113813996665884731" name="value" index="ohNE7" />
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
  <node concept="28Lq2g" id="4hbwAHVlCKp">
    <property role="3GE5qa" value="EntityInstance" />
    <property role="TrG5h" value="EntityInstance_S1" />
    <ref role="28Lq2l" to="555j:4hbwAHVkz41" resolve="Entity_C1" />
    <node concept="28Lq2o" id="1LQakf06Ee" role="28Lq2r">
      <ref role="28Lq2v" to="555j:4hbwAHVkz42" resolve="entity_c1_prop_a" />
      <node concept="3b6qkQ" id="4rRUFLuSxjj" role="28Lq2t">
        <property role="$nhwW" value="223.99" />
      </node>
    </node>
    <node concept="28Lq2o" id="1LQakf06W9" role="28Lq2r">
      <ref role="28Lq2v" to="555j:4hbwAHVkz44" resolve="entity_c1_prop_b" />
      <node concept="3clFbT" id="1LQakf07pC" role="28Lq2t">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
  <node concept="ZnZZ$" id="4hbwAHVlCKq">
    <property role="3GE5qa" value="RelationshipInstance" />
    <property role="TrG5h" value="RelationshipInstanceCollection" />
    <node concept="ZmHsm" id="4rRUFLuO$9E" role="ZnK92">
      <property role="TrG5h" value="RelationshipInstance_C1" />
      <ref role="ohrQd" to="555j:4rRUFLuOzTg" resolve="Relationship_C1" />
      <ref role="ZmI8g" node="4hbwAHVlCKp" resolve="EntityInstance_S1" />
      <ref role="ZmI8k" node="1LQakf0z0l" resolve="EntityInstance_C2" />
      <node concept="ohMlM" id="4rRUFLv2khY" role="ohDls">
        <ref role="ohNCg" to="555j:4rRUFLv2kfB" resolve="quaxck" />
        <node concept="Xl_RD" id="4rRUFLv2kqL" role="ohNE7">
          <property role="Xl_RC" value="asd" />
        </node>
      </node>
      <node concept="ohMlM" id="4rRUFLv3IzC" role="ohDls">
        <ref role="ohNCg" to="555j:4rRUFLuVZGD" resolve="when" />
      </node>
    </node>
    <node concept="ZmHsm" id="4rRUFLuV0jw" role="ZnK92">
      <property role="TrG5h" value="a" />
      <ref role="ohrQd" to="555j:4rRUFLuOzTg" resolve="Relationship_C1" />
      <ref role="ZmI8g" node="4hbwAHVlCKp" resolve="EntityInstance_S1" />
      <ref role="ZmI8k" node="1LQakf0z0l" resolve="EntityInstance_C2" />
    </node>
    <node concept="ZmHsm" id="4rRUFLuSlp1" role="ZnK92">
      <property role="TrG5h" value="asd" />
      <ref role="ohrQd" to="555j:4rRUFLuHOY5" resolve="Relationship_C2" />
      <ref role="ZmI8g" node="1LQakf0z0l" resolve="EntityInstance_C2" />
      <ref role="ZmI8k" node="1HHyIiEFLO8" resolve="EntityInstance_C3" />
    </node>
  </node>
  <node concept="2n9nis" id="4hbwAHVlCM7">
    <property role="3GE5qa" value="EntityInstance" />
    <property role="TrG5h" value="EntityInstanceCollection" />
    <node concept="28Lq2g" id="4hbwAHVmxqk" role="2n9niu">
      <property role="TrG5h" value="EntityInstance_C1" />
      <ref role="28Lq2l" to="555j:4hbwAHVf6Yr" resolve="Entity_S1" />
      <node concept="28Lq2o" id="1LQakf07pL" role="28Lq2r">
        <ref role="28Lq2v" to="555j:4hbwAHVf74t" resolve="entity_s_prop_1" />
        <node concept="Xl_RD" id="1LQakf07yl" role="28Lq2t">
          <property role="Xl_RC" value="aslkdjf" />
        </node>
      </node>
      <node concept="28Lq2o" id="1LQakf0yJI" role="28Lq2r">
        <ref role="28Lq2v" to="555j:4hbwAHVf73V" resolve="entity_s_prop_2" />
        <node concept="2$xPTn" id="4rRUFLv5qgL" role="28Lq2t">
          <property role="2$xPTl" value="112.90f" />
        </node>
      </node>
    </node>
    <node concept="28Lq2g" id="1LQakf0z0l" role="2n9niu">
      <property role="TrG5h" value="EntityInstance_C2" />
      <ref role="28Lq2l" to="555j:4hbwAHVf78v" resolve="Entity_C2" />
      <node concept="28Lq2o" id="1LQakf0z0r" role="28Lq2r">
        <ref role="28Lq2v" to="555j:4hbwAHVf79c" resolve="entity_c2_prop_a" />
        <node concept="3b6qkQ" id="1LQakf0z5I" role="28Lq2t">
          <property role="$nhwW" value="28.89" />
        </node>
      </node>
      <node concept="28Lq2o" id="1LQakf0z0z" role="28Lq2r">
        <ref role="28Lq2v" to="555j:4hbwAHVf78$" resolve="entity_c2_prop_b" />
        <node concept="3clFbT" id="1LQakf0z5R" role="28Lq2t">
          <property role="3clFbU" value="false" />
        </node>
      </node>
    </node>
    <node concept="28Lq2g" id="1HHyIiEFLO8" role="2n9niu">
      <property role="TrG5h" value="EntityInstance_C3" />
      <ref role="28Lq2l" to="555j:4hbwAHVf6Yr" resolve="Entity_S1" />
    </node>
    <node concept="28Lq2g" id="1HHyIiEGfBP" role="2n9niu">
      <property role="TrG5h" value="EntityInstance_C4" />
      <ref role="28Lq2l" to="555j:4hbwAHVf78v" resolve="Entity_C2" />
    </node>
  </node>
  <node concept="ZmHsm" id="4rRUFLuOTu$">
    <property role="3GE5qa" value="RelationshipInstance" />
    <property role="TrG5h" value="RelationshipInstance_S1" />
    <ref role="ohrQd" to="555j:4rRUFLuHOY5" resolve="Relationship_C2" />
    <ref role="ZmI8g" node="1LQakf0z0l" resolve="EntityInstance_C2" />
    <ref role="ZmI8k" node="4hbwAHVmxqk" resolve="EntityInstance_C1" />
  </node>
  <node concept="gwVFc" id="vo8P$vq$yq">
    <property role="3GE5qa" value="RelationshipInstance" />
    <property role="TrG5h" value="BRI_collection" />
  </node>
</model>

