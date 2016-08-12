<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34915516-bc4c-426e-bc5a-666e35b3606b(SecondLevelInstanceLanguage.secondlevel.InteractionDomain)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstanceLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="egop" ref="r:4eaf696e-4f44-440f-8f0e-a73a464808a2(SecondLevelInstanceLanguage.firstlevel.InteractionDomain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstanceLanguage">
      <concept id="7127626337630538483" name="SecondLevelInstanceLanguage.structure.EntityInstance" flags="ng" index="28Lq2g">
        <reference id="7127626337630538486" name="entity" index="28Lq2l" />
        <child id="7127626337630538488" name="propertyInstaces" index="28Lq2r" />
      </concept>
      <concept id="7127626337630538491" name="SecondLevelInstanceLanguage.structure.EntityPropertyInstance" flags="ng" index="28Lq2o">
        <reference id="7127626337630538492" name="property" index="28Lq2v" />
        <child id="7127626337630538494" name="value" index="28Lq2t" />
      </concept>
      <concept id="8299425155407941544" name="SecondLevelInstanceLanguage.structure.EntityInstanceCollection" flags="ng" index="2n9nis">
        <child id="8299425155407941546" name="instances" index="2n9niu" />
      </concept>
    </language>
  </registry>
  <node concept="28Lq2g" id="7cHuNj$20W$">
    <property role="TrG5h" value="Kitchen" />
    <property role="3GE5qa" value="InteractionEntityInstances.Rooms" />
    <ref role="28Lq2l" to="egop:7cHuNj$1WK5" resolve="Room" />
    <node concept="28Lq2o" id="7cHuNj$234S" role="28Lq2r">
      <ref role="28Lq2v" to="egop:7cHuNj$234z" resolve="name" />
      <node concept="Xl_RD" id="7cHuNj$234W" role="28Lq2t">
        <property role="Xl_RC" value="Kitchen" />
      </node>
    </node>
  </node>
  <node concept="2n9nis" id="7cHuNj$231C">
    <property role="TrG5h" value="InteractionEntityInstanceCollection" />
    <node concept="28Lq2g" id="7cHuNj$231D" role="2n9niu">
      <property role="TrG5h" value="aperson" />
      <ref role="28Lq2l" to="egop:7cHuNj$1suX" resolve="Person" />
      <node concept="28Lq2o" id="7cHuNj$231F" role="28Lq2r">
        <ref role="28Lq2v" to="egop:7cHuNj$1suZ" resolve="name" />
        <node concept="Xl_RD" id="7cHuNj$231J" role="28Lq2t">
          <property role="Xl_RC" value="asdad" />
        </node>
      </node>
    </node>
  </node>
  <node concept="28Lq2g" id="7cHuNj$2370">
    <property role="3GE5qa" value="InteractionEntityInstances.Rooms" />
    <property role="TrG5h" value="Wardrobe" />
    <ref role="28Lq2l" to="egop:7cHuNj$1WK5" resolve="Room" />
    <node concept="28Lq2o" id="7cHuNj$2371" role="28Lq2r">
      <ref role="28Lq2v" to="egop:7cHuNj$234z" resolve="name" />
      <node concept="Xl_RD" id="7cHuNj$2375" role="28Lq2t">
        <property role="Xl_RC" value="Wardrobe" />
      </node>
    </node>
  </node>
  <node concept="28Lq2g" id="7cHuNj$237z">
    <property role="3GE5qa" value="InteractionEntityInstances.Persons" />
    <property role="TrG5h" value="Norman" />
    <ref role="28Lq2l" to="egop:7cHuNj$1suX" resolve="Person" />
    <node concept="28Lq2o" id="7cHuNj$237$" role="28Lq2r">
      <ref role="28Lq2v" to="egop:7cHuNj$1suZ" resolve="name" />
      <node concept="Xl_RD" id="7cHuNj$237C" role="28Lq2t">
        <property role="Xl_RC" value="Norman" />
      </node>
    </node>
  </node>
  <node concept="28Lq2g" id="7cHuNj$24jN">
    <property role="3GE5qa" value="InteractionEntityInstances.Conversations" />
    <property role="TrG5h" value="Conversation_at_specific_time_1" />
    <ref role="28Lq2l" to="egop:7cHuNj$24jF" resolve="Conversation" />
    <node concept="28Lq2o" id="7cHuNj$24kO" role="28Lq2r">
      <ref role="28Lq2v" to="egop:7cHuNj$24jO" resolve="timestamp" />
      <node concept="2$xPTn" id="7cHuNj$255f" role="28Lq2t">
        <property role="2$xPTl" value="149834234.0f" />
      </node>
    </node>
  </node>
</model>

