<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eaf696e-4f44-440f-8f0e-a73a464808a2(SecondLevelInstanceLanguage.firstlevel.InteractionDomain)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstanceLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
    <language id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstanceLanguage">
      <concept id="7127626337630447816" name="SecondLevelInstanceLanguage.structure.EntityCollection" flags="ng" index="28L0aF">
        <child id="7127626337630520597" name="entities" index="28LuXQ" />
      </concept>
      <concept id="7127626337630513541" name="SecondLevelInstanceLanguage.structure.Entity" flags="ng" index="28LgfA">
        <child id="7127626337630513546" name="property" index="28LgfD" />
      </concept>
      <concept id="7127626337630513550" name="SecondLevelInstanceLanguage.structure.EntityPropery" flags="ng" index="28LgfH">
        <child id="7127626337630513555" name="type" index="28LgfK" />
      </concept>
    </language>
  </registry>
  <node concept="28L0aF" id="7cHuNj$1suW">
    <property role="TrG5h" value="InteractionEntityCollection" />
    <node concept="28LgfA" id="7cHuNj$1suX" role="28LuXQ">
      <property role="TrG5h" value="Person" />
      <node concept="28LgfH" id="7cHuNj$1suZ" role="28LgfD">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7cHuNj$1svj" role="28LgfK" />
      </node>
    </node>
    <node concept="28LgfA" id="7cHuNj$1svm" role="28LuXQ">
      <property role="TrG5h" value="Location" />
      <node concept="28LgfH" id="7cHuNj$1svr" role="28LgfD">
        <property role="TrG5h" value="x" />
        <node concept="10OMs4" id="7cHuNj$1svv" role="28LgfK" />
      </node>
      <node concept="28LgfH" id="7cHuNj$1F9g" role="28LgfD">
        <property role="TrG5h" value="y" />
        <node concept="10OMs4" id="7cHuNj$1HdK" role="28LgfK" />
      </node>
      <node concept="28LgfH" id="7cHuNj$1HdX" role="28LgfD">
        <property role="TrG5h" value="z" />
        <node concept="10OMs4" id="7cHuNj$1He5" role="28LgfK" />
      </node>
    </node>
  </node>
  <node concept="28LgfA" id="7cHuNj$1WK5">
    <property role="TrG5h" value="Room" />
    <property role="3GE5qa" value="InteractionEntities" />
    <node concept="28LgfH" id="7cHuNj$234z" role="28LgfD">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="7cHuNj$234B" role="28LgfK" />
    </node>
  </node>
  <node concept="28LgfA" id="7cHuNj$234j">
    <property role="3GE5qa" value="InteractionEntities" />
    <property role="TrG5h" value="Agent" />
    <node concept="28LgfH" id="7cHuNj$234k" role="28LgfD">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="7cHuNj$234o" role="28LgfK" />
    </node>
  </node>
  <node concept="28LgfA" id="7cHuNj$24jF">
    <property role="3GE5qa" value="InteractionEntities" />
    <property role="TrG5h" value="Conversation" />
    <node concept="28LgfH" id="7cHuNj$24jO" role="28LgfD">
      <property role="TrG5h" value="timestamp" />
      <node concept="10OMs4" id="7cHuNj$24jU" role="28LgfK" />
    </node>
  </node>
</model>

