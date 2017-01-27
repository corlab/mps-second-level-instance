<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bcf03d0-65f4-47cd-82fa-8d0cfd98bf23(SecondLevelInstance.secondlevel.PropertyOperations)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance" version="0" />
  </languages>
  <imports>
    <import index="ofvd" ref="r:14c948f4-c69a-4428-b299-35db1b7f205e(SecondLevelInstance.secondlevel.AllinOne)" />
    <import index="ofvd" ref="r:14c948f4-c69a-4428-b299-35db1b7f205e(SecondLevelInstance.secondlevel.AllinOne)" />
    <import index="ofvd" ref="r:14c948f4-c69a-4428-b299-35db1b7f205e(SecondLevelInstance.secondlevel.AllinOne)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance">
      <concept id="5171050663166415109" name="SecondLevelInstance.structure.BinaryRelationshipPropertyOperation" flags="ng" index="2l_8F">
        <reference id="5171050663166415188" name="realtionshipProperty" index="2l_9U" />
      </concept>
      <concept id="653997479092666071" name="SecondLevelInstance.structure.ExpressionTestSheet" flags="ng" index="8gGBD">
        <child id="5171050663165414368" name="bri" index="2hCze" />
        <child id="653997479092671433" name="exp" index="8gEjR" />
        <child id="653997479092847416" name="ei" index="8hZg6" />
      </concept>
      <concept id="653997479092506101" name="SecondLevelInstance.structure.EntityPropertyOperation" flags="ng" index="8n3Fb">
        <reference id="653997479092506102" name="entityProperty" index="8n3F8" />
      </concept>
      <concept id="7127626337630538483" name="SecondLevelInstance.structure.EntityInstance" flags="ng" index="28Lq2g">
        <reference id="7127626337630538486" name="entity" index="28Lq2l" />
        <child id="7127626337630538488" name="propertyInstaces" index="28Lq2r" />
      </concept>
      <concept id="7127626337630538491" name="SecondLevelInstance.structure.EntityPropertyInstance" flags="ng" index="28Lq2o">
        <reference id="7127626337630538492" name="property" index="28Lq2v" />
        <child id="7127626337630538494" name="value" index="28Lq2t" />
      </concept>
      <concept id="834796077765860061" name="SecondLevelInstance.structure.BinaryRelationshipInstanceReference" flags="ng" index="gy_11">
        <reference id="834796077765860076" name="binaryRelationshipInstance" index="gy_1K" />
      </concept>
      <concept id="834796077764833189" name="SecondLevelInstance.structure.BinaryRelationshipInstance" flags="ng" index="gAykT">
        <reference id="834796077764836905" name="relationship" index="gAziP" />
      </concept>
      <concept id="834796077765887948" name="SecondLevelInstance.structure.EntityInstanceReference" flags="ng" index="gHsPg">
        <reference id="834796077765887963" name="entityInstance" index="gHsP7" />
      </concept>
    </language>
  </registry>
  <node concept="8gGBD" id="$jtNS1l3OT">
    <node concept="28Lq2g" id="4v3gMT5xso2" role="8hZg6">
      <property role="TrG5h" value="mycustomer" />
      <ref role="28Lq2l" to="ofvd:70qrR2ADAmq" resolve="Customer" />
      <node concept="28Lq2o" id="4v3gMT5xso3" role="28Lq2r">
        <ref role="28Lq2v" to="ofvd:70qrR2ADAmR" resolve="readyToOrder" />
        <node concept="3clFbT" id="4v3gMT5xso4" role="28Lq2t">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="28Lq2o" id="4v3gMT5xso5" role="28Lq2r">
        <ref role="28Lq2v" to="ofvd:70qrR2ADAn7" resolve="totalCosts" />
        <node concept="3cmrfG" id="4v3gMT5xso6" role="28Lq2t">
          <property role="3cmrfH" value="11" />
        </node>
      </node>
    </node>
    <node concept="22lmx$" id="4v3gMT5AOJ2" role="8gEjR">
      <node concept="1Wc70l" id="6MItJgjwmfV" role="3uHU7B">
        <node concept="3clFbC" id="6MItJgjwlti" role="3uHU7B">
          <node concept="2OqwBi" id="6MItJgjsXII" role="3uHU7B">
            <node concept="gHsPg" id="6MItJgjsXFZ" role="2Oq$k0">
              <ref role="gHsP7" node="4v3gMT5xso2" resolve="mycustomer" />
            </node>
            <node concept="8n3Fb" id="6MItJgjwkUk" role="2OqNvi">
              <ref role="8n3F8" to="ofvd:70qrR2ADAnv" resolve="arrival" />
            </node>
          </node>
          <node concept="2$xPTn" id="6MItJgjwlxe" role="3uHU7w">
            <property role="2$xPTl" value="33.2f" />
          </node>
        </node>
        <node concept="3clFbC" id="4v3gMT5BwwK" role="3uHU7w">
          <node concept="2OqwBi" id="6MItJgjwmlx" role="3uHU7B">
            <node concept="gHsPg" id="6MItJgjwmhd" role="2Oq$k0">
              <ref role="gHsP7" node="4v3gMT5xso2" resolve="mycustomer" />
            </node>
            <node concept="8n3Fb" id="6MItJgjwmnC" role="2OqNvi">
              <ref role="8n3F8" to="ofvd:70qrR2ADAmR" resolve="readyToOrder" />
            </node>
          </node>
          <node concept="3clFbT" id="6MItJgjyaZp" role="3uHU7w">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbC" id="4v3gMT5HMLi" role="3uHU7w">
        <node concept="Xl_RD" id="4v3gMT5HMM$" role="3uHU7w">
          <property role="Xl_RC" value="asd" />
        </node>
        <node concept="2OqwBi" id="4v3gMT5Hvbm" role="3uHU7B">
          <node concept="gy_11" id="4v3gMT5HuVa" role="2Oq$k0">
            <ref role="gy_1K" node="4v3gMT5xJ8D" resolve="partof1" />
          </node>
          <node concept="2l_8F" id="4v3gMT5HMbY" role="2OqNvi">
            <ref role="2l_9U" to="ofvd:m8YdCcNFYf" resolve="something" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gAykT" id="4v3gMT5xJ8D" role="2hCze">
      <property role="TrG5h" value="partof1" />
      <ref role="gAziP" to="ofvd:70qrR2ADAOx" resolve="partOf" />
      <node concept="28Lq2g" id="4v3gMT5xJ9F" role="3uHU7w">
        <property role="TrG5h" value="ordaa" />
        <ref role="28Lq2l" to="ofvd:70qrR2ADAlT" resolve="Order" />
      </node>
      <node concept="28Lq2g" id="4v3gMT5xJ8X" role="3uHU7B">
        <property role="TrG5h" value="pizzaa" />
        <ref role="28Lq2l" to="ofvd:70qrR2ADAl4" resolve="Pizza" />
      </node>
    </node>
  </node>
</model>

