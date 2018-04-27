<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02bbe3e4-c790-4940-9e32-e579659468c5(SecondLevelInstance.firstlevel.CustomDatatypes)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance">
      <concept id="7127626337630513541" name="SecondLevelInstance.structure.Entity" flags="ng" index="28LgfA">
        <child id="7127626337630513546" name="properties" index="28LgfD" />
      </concept>
      <concept id="7127626337630513550" name="SecondLevelInstance.structure.EntityProperty" flags="ng" index="28LgfH">
        <child id="7127626337630513555" name="type" index="28LgfK" />
      </concept>
    </language>
  </registry>
  <node concept="28LgfA" id="7cHuNj$2c5t">
    <property role="TrG5h" value="CommentedDouble" />
    <node concept="28LgfH" id="7cHuNj$2c5u" role="28LgfD">
      <property role="TrG5h" value="value" />
      <node concept="10P55v" id="7cHuNj$2c5y" role="28LgfK" />
    </node>
    <node concept="28LgfH" id="7cHuNj$2c5_" role="28LgfD">
      <property role="TrG5h" value="comment" />
      <node concept="17QB3L" id="7cHuNj$2c5I" role="28LgfK" />
    </node>
  </node>
  <node concept="28LgfA" id="7cHuNj$2c7Q">
    <property role="TrG5h" value="TimestampedString" />
    <node concept="28LgfH" id="7cHuNj$2c7R" role="28LgfD">
      <property role="TrG5h" value="value" />
      <node concept="17QB3L" id="7cHuNj$2c7V" role="28LgfK" />
    </node>
    <node concept="28LgfH" id="7cHuNj$2c7Y" role="28LgfD">
      <property role="TrG5h" value="timestamp" />
      <node concept="10OMs4" id="7cHuNj$2c84" role="28LgfK" />
    </node>
  </node>
</model>

