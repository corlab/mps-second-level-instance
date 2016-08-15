<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:893ae49e-aaf4-4d98-94ff-b68fd078a322(SecondLevelInstance.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mmsd" ref="r:9484be06-7105-4e31-8b3b-25c055bd5c2a(SecondLevelInstance.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6bEqAfEca4h">
    <property role="TrG5h" value="typeof_EntityPropertyInstance" />
    <property role="3GE5qa" value="EntityInstance" />
    <node concept="3clFbS" id="6bEqAfEca4i" role="18ibNy">
      <node concept="1Z5TYs" id="6bEqAfEcab9" role="3cqZAp">
        <node concept="mw_s8" id="6bEqAfEcabo" role="1ZfhKB">
          <node concept="2OqwBi" id="6bEqAfEcaIS" role="mwGJk">
            <node concept="2OqwBi" id="6bEqAfEcagV" role="2Oq$k0">
              <node concept="1YBJjd" id="6bEqAfEcabm" role="2Oq$k0">
                <ref role="1YBMHb" node="6bEqAfEca4k" resolve="entityPropertyInstance" />
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
              <ref role="1YBMHb" node="6bEqAfEca4k" resolve="entityPropertyInstance" />
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
              <ref role="1YBMHb" node="6bEqAfEca4k" resolve="entityPropertyInstance" />
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
                  <ref role="1YBMHb" node="6bEqAfEca4k" resolve="entityPropertyInstance" />
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
      <property role="TrG5h" value="entityPropertyInstance" />
      <ref role="1YaFvo" to="mmsd:6bEqAfEbWFV" resolve="EntityPropertyInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="7cYVBOT0jLy">
    <property role="3GE5qa" value="EntityInstance" />
    <property role="TrG5h" value="unique_EntityInstance" />
    <node concept="3clFbS" id="7cYVBOT0jLz" role="18ibNy">
      <node concept="2Gpval" id="7cYVBOSZEfW" role="3cqZAp">
        <node concept="2GrKxI" id="7cYVBOSZEfY" role="2Gsz3X">
          <property role="TrG5h" value="possible_prop" />
        </node>
        <node concept="2OqwBi" id="7cYVBOSZH1h" role="2GsD0m">
          <node concept="2OqwBi" id="7cYVBOSZG9$" role="2Oq$k0">
            <node concept="1YBJjd" id="7cYVBOT0o2q" role="2Oq$k0">
              <ref role="1YBMHb" node="7cYVBOT0jLX" resolve="entityInstance" />
            </node>
            <node concept="3TrEf2" id="7cYVBOSZG$O" role="2OqNvi">
              <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" />
            </node>
          </node>
          <node concept="3Tsc0h" id="7cYVBOSZHxA" role="2OqNvi">
            <ref role="3TtcxE" to="mmsd:6bEqAfEbQAa" />
          </node>
        </node>
        <node concept="3clFbS" id="7cYVBOSZEg2" role="2LFqv$">
          <node concept="3cpWs8" id="7cYVBOSZHJG" role="3cqZAp">
            <node concept="3cpWsn" id="7cYVBOSZHJJ" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="7cYVBOSZHJF" role="1tU5fm" />
              <node concept="3cmrfG" id="7cYVBOSZIuR" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7cYVBOSZIQw" role="3cqZAp">
            <node concept="2GrKxI" id="7cYVBOSZIQy" role="2Gsz3X">
              <property role="TrG5h" value="present_prop" />
            </node>
            <node concept="2OqwBi" id="7cYVBOSZQ$A" role="2GsD0m">
              <node concept="2OqwBi" id="7cYVBOSZKq_" role="2Oq$k0">
                <node concept="1YBJjd" id="7cYVBOT0oZJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="7cYVBOT0jLX" resolve="entityInstance" />
                </node>
                <node concept="3Tsc0h" id="7cYVBOSZKPP" role="2OqNvi">
                  <ref role="3TtcxE" to="mmsd:6bEqAfEbWFS" />
                </node>
              </node>
              <node concept="13MTOL" id="7cYVBOSZT2X" role="2OqNvi">
                <ref role="13MTZf" to="mmsd:6bEqAfEbWFW" />
              </node>
            </node>
            <node concept="3clFbS" id="7cYVBOSZIQA" role="2LFqv$">
              <node concept="3clFbJ" id="7cYVBOSZTCr" role="3cqZAp">
                <node concept="3clFbC" id="7cYVBOSZVHO" role="3clFbw">
                  <node concept="2GrUjf" id="7cYVBOSZTOk" role="3uHU7B">
                    <ref role="2Gs0qQ" node="7cYVBOSZEfY" resolve="possible_prop" />
                  </node>
                  <node concept="2GrUjf" id="7cYVBOSZVZp" role="3uHU7w">
                    <ref role="2Gs0qQ" node="7cYVBOSZIQy" resolve="present_prop" />
                  </node>
                </node>
                <node concept="3clFbS" id="7cYVBOSZTCt" role="3clFbx">
                  <node concept="3clFbF" id="7cYVBOSZWgV" role="3cqZAp">
                    <node concept="d57v9" id="7cYVBOSZXyB" role="3clFbG">
                      <node concept="3cmrfG" id="7cYVBOSZXIv" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7cYVBOSZWgU" role="37vLTJ">
                        <ref role="3cqZAo" node="7cYVBOSZHJJ" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7cYVBOSZZ6q" role="3cqZAp">
                    <node concept="3clFbS" id="7cYVBOSZZ6s" role="3clFbx">
                      <node concept="2MkqsV" id="7cYVBOT0ksi" role="3cqZAp">
                        <node concept="3cpWs3" id="7cYVBOT3D0K" role="2MkJ7o">
                          <node concept="Xl_RD" id="7cYVBOT3DN0" role="3uHU7w">
                            <property role="Xl_RC" value="' entity instance!" />
                          </node>
                          <node concept="3cpWs3" id="7cYVBOT3CO7" role="3uHU7B">
                            <node concept="3cpWs3" id="7cYVBOT1iPY" role="3uHU7B">
                              <node concept="3cpWs3" id="7cYVBOT0n0X" role="3uHU7B">
                                <node concept="Xl_RD" id="7cYVBOT0ksu" role="3uHU7B">
                                  <property role="Xl_RC" value="Only one instance of property '" />
                                </node>
                                <node concept="2GrUjf" id="7cYVBOT3uXk" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="7cYVBOSZEfY" resolve="possible_prop" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7cYVBOT0nmN" role="3uHU7w">
                                <property role="Xl_RC" value="' is allowed for a '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7cYVBOT3MRj" role="3uHU7w">
                              <node concept="1YBJjd" id="7cYVBOT3M$S" role="2Oq$k0">
                                <ref role="1YBMHb" node="7cYVBOT0jLX" resolve="entityInstance" />
                              </node>
                              <node concept="3TrEf2" id="7cYVBOT3NaV" role="2OqNvi">
                                <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="7cYVBOT30ym" role="2OEOjV">
                          <ref role="1YBMHb" node="7cYVBOT0jLX" resolve="entityInstance" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="7cYVBOT3plU" role="3cqZAp" />
                    </node>
                    <node concept="3eOSWO" id="7cYVBOT008t" role="3clFbw">
                      <node concept="37vLTw" id="7cYVBOSZZiG" role="3uHU7B">
                        <ref role="3cqZAo" node="7cYVBOSZHJJ" resolve="count" />
                      </node>
                      <node concept="3cmrfG" id="7cYVBOT00kr" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7cYVBOT0jLX" role="1YuTPh">
      <property role="TrG5h" value="entityInstance" />
      <ref role="1YaFvo" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
    </node>
  </node>
</model>

