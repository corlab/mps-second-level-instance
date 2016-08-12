<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:893ae49e-aaf4-4d98-94ff-b68fd078a322(SecondLevelInstanceLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mmsd" ref="r:9484be06-7105-4e31-8b3b-25c055bd5c2a(SecondLevelInstanceLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="6bEqAfEca4h">
    <property role="TrG5h" value="typeof_BaseEntityPropertyInstance" />
    <property role="3GE5qa" value="EntityInstance" />
    <node concept="3clFbS" id="6bEqAfEca4i" role="18ibNy">
      <node concept="1Z5TYs" id="6bEqAfEcab9" role="3cqZAp">
        <node concept="mw_s8" id="6bEqAfEcabo" role="1ZfhKB">
          <node concept="2OqwBi" id="6bEqAfEcaIS" role="mwGJk">
            <node concept="2OqwBi" id="6bEqAfEcagV" role="2Oq$k0">
              <node concept="1YBJjd" id="6bEqAfEcabm" role="2Oq$k0">
                <ref role="1YBMHb" node="6bEqAfEca4k" resolve="baseEntityPropertyInstance" />
              </node>
              <node concept="3TrEf2" id="6bEqAfEcaz7" role="2OqNvi">
                <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFW" />
              </node>
            </node>
            <node concept="3TrEf2" id="6bEqAfEcb0_" role="2OqNvi">
              <ref role="3Tt5mk" to="mmsd:6bEqAfEbQAj" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6bEqAfEcabc" role="1ZfhK$">
          <node concept="1Z2H0r" id="6bEqAfEca4l" role="mwGJk">
            <node concept="1YBJjd" id="6bEqAfEca68" role="1Z2MuG">
              <ref role="1YBMHb" node="6bEqAfEca4k" resolve="baseEntityPropertyInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6bEqAfEcczQ" role="3cqZAp">
        <node concept="3cpWsn" id="6bEqAfEcczT" role="3cpWs9">
          <property role="TrG5h" value="exp" />
          <node concept="3Tqbb2" id="6bEqAfEcczO" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="6bEqAfEccGL" role="33vP2m">
            <node concept="1YBJjd" id="6bEqAfEcc$x" role="2Oq$k0">
              <ref role="1YBMHb" node="6bEqAfEca4k" resolve="baseEntityPropertyInstance" />
            </node>
            <node concept="3TrEf2" id="6bEqAfEccTD" role="2OqNvi">
              <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6bEqAfEccUh" role="3cqZAp">
        <node concept="3clFbS" id="6bEqAfEccUj" role="3clFbx">
          <node concept="1ZobV4" id="6bEqAfEcb0O" role="3cqZAp">
            <node concept="mw_s8" id="6bEqAfEcb18" role="1ZfhK$">
              <node concept="1Z2H0r" id="6bEqAfEcb14" role="mwGJk">
                <node concept="37vLTw" id="6bEqAfEcdgv" role="1Z2MuG">
                  <ref role="3cqZAo" node="6bEqAfEcczT" resolve="exp" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6bEqAfEcbqm" role="1ZfhKB">
              <node concept="1Z2H0r" id="6bEqAfEcbqi" role="mwGJk">
                <node concept="1YBJjd" id="6bEqAfEcbqr" role="1Z2MuG">
                  <ref role="1YBMHb" node="6bEqAfEca4k" resolve="baseEntityPropertyInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6bEqAfEcd1N" role="3clFbw">
          <node concept="37vLTw" id="6bEqAfEccUQ" role="2Oq$k0">
            <ref role="3cqZAo" node="6bEqAfEcczT" resolve="exp" />
          </node>
          <node concept="3x8VRR" id="6bEqAfEcddx" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bEqAfEca4k" role="1YuTPh">
      <property role="TrG5h" value="baseEntityPropertyInstance" />
      <ref role="1YaFvo" to="mmsd:6bEqAfEbWFV" resolve="EntityPropertyInstance" />
    </node>
  </node>
</model>

