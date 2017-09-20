<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2d8c0f0-7f1b-4d59-9d64-9f05264ba328(SecondLevelInstance.secondlevel.CustomDatatypes)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="t3iw" ref="r:02bbe3e4-c790-4940-9e32-e579659468c5(SecondLevelInstance.firstlevel.CustomDatatypes)" />
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
    </language>
  </registry>
  <node concept="28Lq2g" id="7cHuNj$2c5L">
    <property role="TrG5h" value="origin" />
    <ref role="28Lq2l" to="t3iw:7cHuNj$2c5t" resolve="CommentedDouble" />
    <node concept="28Lq2o" id="7cHuNj$2c5M" role="28Lq2r">
      <ref role="28Lq2v" to="t3iw:7cHuNj$2c5u" resolve="value" />
      <node concept="3b6qkQ" id="7cHuNj$2c5Q" role="28Lq2t">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="28Lq2o" id="7cHuNj$2c6b" role="28Lq2r">
      <ref role="28Lq2v" to="t3iw:7cHuNj$2c5_" resolve="comment" />
      <node concept="Xl_RD" id="7cHuNj$2c6i" role="28Lq2t">
        <property role="Xl_RC" value="This is the origin." />
      </node>
    </node>
  </node>
  <node concept="28Lq2g" id="7cHuNj$2c87">
    <property role="TrG5h" value="creation_message" />
    <ref role="28Lq2l" to="t3iw:7cHuNj$2c7Q" resolve="TimestampedString" />
    <node concept="28Lq2o" id="7cHuNj$2c88" role="28Lq2r">
      <ref role="28Lq2v" to="t3iw:7cHuNj$2c7R" resolve="value" />
      <node concept="Xl_RD" id="7cHuNj$2c8c" role="28Lq2t">
        <property role="Xl_RC" value="Hi! :)" />
      </node>
    </node>
    <node concept="28Lq2o" id="7cHuNj$2c94" role="28Lq2r">
      <ref role="28Lq2v" to="t3iw:7cHuNj$2c7Y" resolve="timestamp" />
      <node concept="2$xPTn" id="7cHuNj$2cz3" role="28Lq2t">
        <property role="2$xPTl" value="1471003350.0f" />
      </node>
    </node>
  </node>
</model>

