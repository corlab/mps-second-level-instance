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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
                <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFW" resolve="property" />
              </node>
            </node>
            <node concept="3TrEf2" id="6bEqAfEcb0_" role="2OqNvi">
              <ref role="3Tt5mk" to="mmsd:6bEqAfEbQAj" resolve="type" />
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
              <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFY" resolve="value" />
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
    <property role="TrG5h" value="unique_prop_EntityInstance" />
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
              <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
            </node>
          </node>
          <node concept="3Tsc0h" id="7cYVBOSZHxA" role="2OqNvi">
            <ref role="3TtcxE" to="mmsd:6bEqAfEbQAa" resolve="properties" />
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
                  <ref role="3TtcxE" to="mmsd:6bEqAfEbWFS" resolve="propertyInstaces" />
                </node>
              </node>
              <node concept="13MTOL" id="7cYVBOSZT2X" role="2OqNvi">
                <ref role="13MTZf" to="mmsd:6bEqAfEbWFW" resolve="property" />
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
                                <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
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
  <node concept="18kY7G" id="4hbwAHVf7GH">
    <property role="TrG5h" value="unique_name_EntityName" />
    <property role="3GE5qa" value="Entity" />
    <node concept="3clFbS" id="4hbwAHVf7GI" role="18ibNy">
      <node concept="3clFbJ" id="4hbwAHVgkyW" role="3cqZAp">
        <node concept="3clFbS" id="4hbwAHVgkyY" role="3clFbx">
          <node concept="2Gpval" id="4hbwAHVf7Mz" role="3cqZAp">
            <node concept="2GrKxI" id="4hbwAHVf7M$" role="2Gsz3X">
              <property role="TrG5h" value="prop" />
            </node>
            <node concept="2OqwBi" id="4hbwAHVf7UZ" role="2GsD0m">
              <node concept="1YBJjd" id="4hbwAHVf7Nc" role="2Oq$k0">
                <ref role="1YBMHb" node="4hbwAHVf7GK" resolve="entity" />
              </node>
              <node concept="3Tsc0h" id="4hbwAHVf82k" role="2OqNvi">
                <ref role="3TtcxE" to="mmsd:6bEqAfEbQAa" resolve="properties" />
              </node>
            </node>
            <node concept="3clFbS" id="4hbwAHVf7MA" role="2LFqv$">
              <node concept="3cpWs8" id="4hbwAHVfusS" role="3cqZAp">
                <node concept="3cpWsn" id="4hbwAHVfusV" role="3cpWs9">
                  <property role="TrG5h" value="count" />
                  <node concept="10Oyi0" id="4hbwAHVfusQ" role="1tU5fm" />
                  <node concept="3cmrfG" id="4hbwAHVfuCD" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4hbwAHVfjt4" role="3cqZAp">
                <node concept="2GrKxI" id="4hbwAHVfjt5" role="2Gsz3X">
                  <property role="TrG5h" value="used_prop" />
                </node>
                <node concept="2OqwBi" id="4hbwAHVfjLK" role="2GsD0m">
                  <node concept="1YBJjd" id="4hbwAHVfjDX" role="2Oq$k0">
                    <ref role="1YBMHb" node="4hbwAHVf7GK" resolve="entity" />
                  </node>
                  <node concept="3Tsc0h" id="4hbwAHVfjVt" role="2OqNvi">
                    <ref role="3TtcxE" to="mmsd:6bEqAfEbQAa" resolve="properties" />
                  </node>
                </node>
                <node concept="3clFbS" id="4hbwAHVfjt7" role="2LFqv$">
                  <node concept="3clFbJ" id="4hbwAHVfmMh" role="3cqZAp">
                    <node concept="1Wc70l" id="4hbwAHVgzHd" role="3clFbw">
                      <node concept="1Wc70l" id="4hbwAHVgFyK" role="3uHU7B">
                        <node concept="2OqwBi" id="4hbwAHVgGMr" role="3uHU7w">
                          <node concept="2OqwBi" id="4hbwAHVgG0_" role="2Oq$k0">
                            <node concept="2GrUjf" id="4hbwAHVgFI3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4hbwAHVfjt5" resolve="used_prop" />
                            </node>
                            <node concept="3TrcHB" id="4hbwAHVgGje" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="4hbwAHVgHp1" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4hbwAHVgEXG" role="3uHU7B">
                          <node concept="2OqwBi" id="4hbwAHVgEdo" role="2Oq$k0">
                            <node concept="2GrUjf" id="4hbwAHVgE4v" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4hbwAHVf7M$" resolve="prop" />
                            </node>
                            <node concept="3TrcHB" id="4hbwAHVgEve" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="4hbwAHVgFma" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4hbwAHVfoZ_" role="3uHU7w">
                        <node concept="2OqwBi" id="4hbwAHVfoex" role="2Oq$k0">
                          <node concept="2GrUjf" id="4hbwAHVfo43" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4hbwAHVf7M$" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="4hbwAHVfoBH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4hbwAHVfpx_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="4hbwAHVfqjT" role="37wK5m">
                            <node concept="2GrUjf" id="4hbwAHVfpGP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4hbwAHVfjt5" resolve="used_prop" />
                            </node>
                            <node concept="3TrcHB" id="4hbwAHVfqRC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4hbwAHVfmMj" role="3clFbx">
                      <node concept="3clFbF" id="4hbwAHVfuD6" role="3cqZAp">
                        <node concept="d57v9" id="4hbwAHVfwoS" role="3clFbG">
                          <node concept="3cmrfG" id="4hbwAHVfwp5" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4hbwAHVfuD4" role="37vLTJ">
                            <ref role="3cqZAo" node="4hbwAHVfusV" resolve="count" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4hbwAHVfwV5" role="3cqZAp">
                        <node concept="3clFbS" id="4hbwAHVfwV7" role="3clFbx">
                          <node concept="2MkqsV" id="4rRUFLuJFG4" role="3cqZAp">
                            <node concept="3cpWs3" id="4rRUFLuJFG5" role="2MkJ7o">
                              <node concept="Xl_RD" id="4rRUFLuJFG6" role="3uHU7w">
                                <property role="Xl_RC" value="' is used multiple times)" />
                              </node>
                              <node concept="3cpWs3" id="4rRUFLuJFG7" role="3uHU7B">
                                <node concept="Xl_RD" id="4rRUFLuJFG8" role="3uHU7B">
                                  <property role="Xl_RC" value="Properties need to have different names ('" />
                                </node>
                                <node concept="2OqwBi" id="4rRUFLuJFG9" role="3uHU7w">
                                  <node concept="2GrUjf" id="4rRUFLuJFGa" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4hbwAHVf7M$" resolve="prop" />
                                  </node>
                                  <node concept="3TrcHB" id="4rRUFLuJFGb" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4rRUFLuJGEr" role="2OEOjV">
                              <ref role="1YBMHb" node="4hbwAHVf7GK" resolve="entity" />
                            </node>
                          </node>
                          <node concept="2MkqsV" id="4rRUFLuJFGd" role="3cqZAp">
                            <node concept="3cpWs3" id="4rRUFLuJFGe" role="2MkJ7o">
                              <node concept="Xl_RD" id="4rRUFLuJFGf" role="3uHU7w">
                                <property role="Xl_RC" value="' is already in use." />
                              </node>
                              <node concept="3cpWs3" id="4rRUFLuJFGg" role="3uHU7B">
                                <node concept="Xl_RD" id="4rRUFLuJFGh" role="3uHU7B">
                                  <property role="Xl_RC" value="The property name '" />
                                </node>
                                <node concept="2OqwBi" id="4rRUFLuJFGi" role="3uHU7w">
                                  <node concept="2GrUjf" id="4rRUFLuJFGj" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4hbwAHVf7M$" resolve="prop" />
                                  </node>
                                  <node concept="3TrcHB" id="4rRUFLuJFGk" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GrUjf" id="4rRUFLuJFGl" role="2OEOjV">
                              <ref role="2Gs0qQ" node="4hbwAHVf7M$" resolve="prop" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="4hbwAHVfzGD" role="3cqZAp" />
                        </node>
                        <node concept="3eOSWO" id="4hbwAHVfyWJ" role="3clFbw">
                          <node concept="3cmrfG" id="4hbwAHVfyX0" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4hbwAHVfwVx" role="3uHU7B">
                            <ref role="3cqZAo" node="4hbwAHVfusV" resolve="count" />
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
        <node concept="2OqwBi" id="4hbwAHVgqno" role="3clFbw">
          <node concept="2OqwBi" id="4hbwAHVgow5" role="2Oq$k0">
            <node concept="1YBJjd" id="4hbwAHVgoli" role="2Oq$k0">
              <ref role="1YBMHb" node="4hbwAHVf7GK" resolve="entity" />
            </node>
            <node concept="3Tsc0h" id="4hbwAHVgoFH" role="2OqNvi">
              <ref role="3TtcxE" to="mmsd:6bEqAfEbQAa" resolve="properties" />
            </node>
          </node>
          <node concept="3GX2aA" id="4hbwAHVgrQS" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4hbwAHVf7GK" role="1YuTPh">
      <property role="TrG5h" value="entity" />
      <ref role="1YaFvo" to="mmsd:6bEqAfEbQA5" resolve="Entity" />
    </node>
  </node>
  <node concept="18kY7G" id="4hbwAHVl53l">
    <property role="TrG5h" value="unique_sourcetarget_Relationship" />
    <property role="3GE5qa" value="Relationship" />
    <node concept="3clFbS" id="4hbwAHVl53m" role="18ibNy">
      <node concept="3clFbJ" id="4hbwAHVl5bA" role="3cqZAp">
        <node concept="1Wc70l" id="4hbwAHVl6Eu" role="3clFbw">
          <node concept="2OqwBi" id="4hbwAHVl7K6" role="3uHU7w">
            <node concept="2OqwBi" id="4hbwAHVl6WV" role="2Oq$k0">
              <node concept="1YBJjd" id="4hbwAHVl6Mx" role="2Oq$k0">
                <ref role="1YBMHb" node="4hbwAHVl53o" resolve="relationship" />
              </node>
              <node concept="3TrEf2" id="4hbwAHVl7hC" role="2OqNvi">
                <ref role="3Tt5mk" to="mmsd:4hbwAHV4fcx" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="4hbwAHVl87t" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4hbwAHVl5KA" role="3uHU7B">
            <node concept="2OqwBi" id="4hbwAHVl5k3" role="2Oq$k0">
              <node concept="1YBJjd" id="4rRUFLuHPlZ" role="2Oq$k0">
                <ref role="1YBMHb" node="4hbwAHVl53o" resolve="relationship" />
              </node>
              <node concept="3TrEf2" id="4rRUFLuHQ3c" role="2OqNvi">
                <ref role="3Tt5mk" to="mmsd:4hbwAHV4fct" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="4hbwAHVl664" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4hbwAHVl5bC" role="3clFbx">
          <node concept="3clFbJ" id="4hbwAHVl8dF" role="3cqZAp">
            <node concept="3clFbC" id="4hbwAHVl9dT" role="3clFbw">
              <node concept="2OqwBi" id="4hbwAHVl9uX" role="3uHU7w">
                <node concept="1YBJjd" id="4hbwAHVl9ky" role="2Oq$k0">
                  <ref role="1YBMHb" node="4hbwAHVl53o" resolve="relationship" />
                </node>
                <node concept="3TrEf2" id="4hbwAHVl9NZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:4hbwAHV4fcx" resolve="target" />
                </node>
              </node>
              <node concept="2OqwBi" id="4hbwAHVl8m8" role="3uHU7B">
                <node concept="1YBJjd" id="4hbwAHVl8dR" role="2Oq$k0">
                  <ref role="1YBMHb" node="4hbwAHVl53o" resolve="relationship" />
                </node>
                <node concept="3TrEf2" id="4hbwAHVl8F2" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:4hbwAHV4fct" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4hbwAHVl8dH" role="3clFbx">
              <node concept="2MkqsV" id="4rRUFLuK$Df" role="3cqZAp">
                <node concept="Xl_RD" id="4rRUFLuK$Dg" role="2MkJ7o">
                  <property role="Xl_RC" value="The relationship source and target cannot be the same." />
                </node>
                <node concept="1YBJjd" id="4rRUFLuK$Dh" role="2OEOjV">
                  <ref role="1YBMHb" node="4hbwAHVl53o" resolve="relationship" />
                </node>
              </node>
              <node concept="2MkqsV" id="4rRUFLuK_r9" role="3cqZAp">
                <node concept="Xl_RD" id="4rRUFLuK_ra" role="2MkJ7o">
                  <property role="Xl_RC" value="The relationship source and target cannot be the same." />
                </node>
                <node concept="2OqwBi" id="4rRUFLuK_rb" role="2OEOjV">
                  <node concept="1YBJjd" id="4rRUFLuK_rc" role="2Oq$k0">
                    <ref role="1YBMHb" node="4hbwAHVl53o" resolve="relationship" />
                  </node>
                  <node concept="3TrEf2" id="4rRUFLuK_rd" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:4hbwAHV4fct" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="4hbwAHVl9UA" role="3cqZAp">
                <node concept="Xl_RD" id="4hbwAHVl9UH" role="2MkJ7o">
                  <property role="Xl_RC" value="The relationship source and target cannot be the same." />
                </node>
                <node concept="2OqwBi" id="4rRUFLuK_aJ" role="2OEOjV">
                  <node concept="1YBJjd" id="4rRUFLuK$Or" role="2Oq$k0">
                    <ref role="1YBMHb" node="4hbwAHVl53o" resolve="relationship" />
                  </node>
                  <node concept="3TrEf2" id="4rRUFLuK_II" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:4hbwAHV4fcx" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4hbwAHVl53o" role="1YuTPh">
      <property role="TrG5h" value="relationship" />
      <ref role="1YaFvo" to="mmsd:4hbwAHV4cre" resolve="Relationship" />
    </node>
  </node>
  <node concept="18kY7G" id="4rRUFLuFnQ7">
    <property role="TrG5h" value="unique_name_Relationship" />
    <property role="3GE5qa" value="Relationship" />
    <node concept="3clFbS" id="4rRUFLuFnQ8" role="18ibNy">
      <node concept="3clFbJ" id="4rRUFLuKg$k" role="3cqZAp">
        <node concept="3clFbS" id="4rRUFLuKg$l" role="3clFbx">
          <node concept="2Gpval" id="4rRUFLuKg$m" role="3cqZAp">
            <node concept="2GrKxI" id="4rRUFLuKg$n" role="2Gsz3X">
              <property role="TrG5h" value="prop" />
            </node>
            <node concept="2OqwBi" id="4rRUFLuKg$o" role="2GsD0m">
              <node concept="1YBJjd" id="4rRUFLuKg$p" role="2Oq$k0">
                <ref role="1YBMHb" node="4rRUFLuFnQa" resolve="relationship" />
              </node>
              <node concept="3Tsc0h" id="4rRUFLuKg$q" role="2OqNvi">
                <ref role="3TtcxE" to="mmsd:4rRUFLuFnFs" resolve="properties" />
              </node>
            </node>
            <node concept="3clFbS" id="4rRUFLuKg$r" role="2LFqv$">
              <node concept="3cpWs8" id="4rRUFLuKg$s" role="3cqZAp">
                <node concept="3cpWsn" id="4rRUFLuKg$t" role="3cpWs9">
                  <property role="TrG5h" value="count" />
                  <node concept="10Oyi0" id="4rRUFLuKg$u" role="1tU5fm" />
                  <node concept="3cmrfG" id="4rRUFLuKg$v" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4rRUFLuKg$w" role="3cqZAp">
                <node concept="2GrKxI" id="4rRUFLuKg$x" role="2Gsz3X">
                  <property role="TrG5h" value="used_prop" />
                </node>
                <node concept="2OqwBi" id="4rRUFLuKg$y" role="2GsD0m">
                  <node concept="1YBJjd" id="4rRUFLuKg$z" role="2Oq$k0">
                    <ref role="1YBMHb" node="4rRUFLuFnQa" resolve="relationship" />
                  </node>
                  <node concept="3Tsc0h" id="4rRUFLuKg$$" role="2OqNvi">
                    <ref role="3TtcxE" to="mmsd:4rRUFLuFnFs" resolve="properties" />
                  </node>
                </node>
                <node concept="3clFbS" id="4rRUFLuKg$_" role="2LFqv$">
                  <node concept="3clFbJ" id="4rRUFLuKg$A" role="3cqZAp">
                    <node concept="1Wc70l" id="4rRUFLuKg$B" role="3clFbw">
                      <node concept="2OqwBi" id="4rRUFLuKg$C" role="3uHU7w">
                        <node concept="2OqwBi" id="4rRUFLuKg$D" role="2Oq$k0">
                          <node concept="2GrUjf" id="4rRUFLuKg$E" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4rRUFLuKg$n" resolve="prop" />
                          </node>
                          <node concept="3TrcHB" id="4rRUFLuKg$F" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4rRUFLuKg$G" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="4rRUFLuKg$H" role="37wK5m">
                            <node concept="2GrUjf" id="4rRUFLuKg$I" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4rRUFLuKg$x" resolve="used_prop" />
                            </node>
                            <node concept="3TrcHB" id="4rRUFLuKg$J" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4rRUFLuKg$K" role="3uHU7B">
                        <node concept="2OqwBi" id="4rRUFLuKg$L" role="3uHU7B">
                          <node concept="2OqwBi" id="4rRUFLuKg$M" role="2Oq$k0">
                            <node concept="2GrUjf" id="4rRUFLuKg$N" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4rRUFLuKg$n" resolve="prop" />
                            </node>
                            <node concept="3TrcHB" id="4rRUFLuKg$O" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="4rRUFLuKg$P" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4rRUFLuKg$Q" role="3uHU7w">
                          <node concept="2OqwBi" id="4rRUFLuKg$R" role="2Oq$k0">
                            <node concept="2GrUjf" id="4rRUFLuKg$S" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4rRUFLuKg$x" resolve="used_prop" />
                            </node>
                            <node concept="3TrcHB" id="4rRUFLuKg$T" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="4rRUFLuKg$U" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4rRUFLuKg$V" role="3clFbx">
                      <node concept="3clFbF" id="4rRUFLuKg$W" role="3cqZAp">
                        <node concept="d57v9" id="4rRUFLuKg$X" role="3clFbG">
                          <node concept="3cmrfG" id="4rRUFLuKg$Y" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4rRUFLuKg$Z" role="37vLTJ">
                            <ref role="3cqZAo" node="4rRUFLuKg$t" resolve="count" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4rRUFLuKg_0" role="3cqZAp">
                        <node concept="3clFbS" id="4rRUFLuKg_1" role="3clFbx">
                          <node concept="2MkqsV" id="4rRUFLuKg_2" role="3cqZAp">
                            <node concept="3cpWs3" id="4rRUFLuKg_3" role="2MkJ7o">
                              <node concept="Xl_RD" id="4rRUFLuKg_4" role="3uHU7w">
                                <property role="Xl_RC" value="' is used multiple times)" />
                              </node>
                              <node concept="3cpWs3" id="4rRUFLuKg_5" role="3uHU7B">
                                <node concept="Xl_RD" id="4rRUFLuKg_6" role="3uHU7B">
                                  <property role="Xl_RC" value="Properties need to have different names ('" />
                                </node>
                                <node concept="2OqwBi" id="4rRUFLuKg_7" role="3uHU7w">
                                  <node concept="2GrUjf" id="4rRUFLuKg_8" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4rRUFLuKg$n" resolve="prop" />
                                  </node>
                                  <node concept="3TrcHB" id="4rRUFLuKg_9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4rRUFLuKg_a" role="2OEOjV">
                              <ref role="1YBMHb" node="4rRUFLuFnQa" resolve="relationship" />
                            </node>
                          </node>
                          <node concept="2MkqsV" id="4rRUFLuKg_b" role="3cqZAp">
                            <node concept="3cpWs3" id="4rRUFLuKg_c" role="2MkJ7o">
                              <node concept="Xl_RD" id="4rRUFLuKg_d" role="3uHU7w">
                                <property role="Xl_RC" value="' is already in use." />
                              </node>
                              <node concept="3cpWs3" id="4rRUFLuKg_e" role="3uHU7B">
                                <node concept="Xl_RD" id="4rRUFLuKg_f" role="3uHU7B">
                                  <property role="Xl_RC" value="The property name '" />
                                </node>
                                <node concept="2OqwBi" id="4rRUFLuKg_g" role="3uHU7w">
                                  <node concept="2GrUjf" id="4rRUFLuKg_h" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4rRUFLuKg$n" resolve="prop" />
                                  </node>
                                  <node concept="3TrcHB" id="4rRUFLuKg_i" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GrUjf" id="4rRUFLuKg_j" role="2OEOjV">
                              <ref role="2Gs0qQ" node="4rRUFLuKg$n" resolve="prop" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="4rRUFLuKg_k" role="3cqZAp" />
                        </node>
                        <node concept="3eOSWO" id="4rRUFLuKg_l" role="3clFbw">
                          <node concept="3cmrfG" id="4rRUFLuKg_m" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4rRUFLuKg_n" role="3uHU7B">
                            <ref role="3cqZAo" node="4rRUFLuKg$t" resolve="count" />
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
        <node concept="2OqwBi" id="4rRUFLuKg_o" role="3clFbw">
          <node concept="2OqwBi" id="4rRUFLuKg_p" role="2Oq$k0">
            <node concept="1YBJjd" id="4rRUFLuKg_q" role="2Oq$k0">
              <ref role="1YBMHb" node="4rRUFLuFnQa" resolve="relationship" />
            </node>
            <node concept="3Tsc0h" id="4rRUFLuKg_r" role="2OqNvi">
              <ref role="3TtcxE" to="mmsd:4rRUFLuFnFs" resolve="properties" />
            </node>
          </node>
          <node concept="3GX2aA" id="4rRUFLuKg_s" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rRUFLuFnQa" role="1YuTPh">
      <property role="TrG5h" value="relationship" />
      <ref role="1YaFvo" to="mmsd:4hbwAHV4cre" resolve="Relationship" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rRUFLuGoaD">
    <property role="TrG5h" value="typeof_RelationshipPropertyInstance" />
    <property role="3GE5qa" value="RelationshipInstance" />
    <node concept="3clFbS" id="4rRUFLuGoaE" role="18ibNy">
      <node concept="1Z5TYs" id="4rRUFLuGouy" role="3cqZAp">
        <node concept="mw_s8" id="4rRUFLuGovc" role="1ZfhKB">
          <node concept="2OqwBi" id="4rRUFLuGp0g" role="mwGJk">
            <node concept="2OqwBi" id="4rRUFLuGo$M" role="2Oq$k0">
              <node concept="1YBJjd" id="4rRUFLuRdv5" role="2Oq$k0">
                <ref role="1YBMHb" node="4rRUFLuGoaG" resolve="relationshipPropertyInstance" />
              </node>
              <node concept="3TrEf2" id="4rRUFLuRdOH" role="2OqNvi">
                <ref role="3Tt5mk" to="mmsd:4rRUFLuGd2G" resolve="property" />
              </node>
            </node>
            <node concept="3TrEf2" id="4rRUFLuRe13" role="2OqNvi">
              <ref role="3Tt5mk" to="mmsd:4rRUFLuFnFJ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rRUFLuGou_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4rRUFLuGoh$" role="mwGJk">
            <node concept="1YBJjd" id="4rRUFLuRdon" role="1Z2MuG">
              <ref role="1YBMHb" node="4rRUFLuGoaG" resolve="relationshipPropertyInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4rRUFLuGpyc" role="3cqZAp">
        <node concept="3cpWsn" id="4rRUFLuGpyf" role="3cpWs9">
          <property role="TrG5h" value="exp" />
          <node concept="3Tqbb2" id="4rRUFLuGpya" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="4rRUFLuGpE$" role="33vP2m">
            <node concept="1YBJjd" id="4rRUFLuRe4X" role="2Oq$k0">
              <ref role="1YBMHb" node="4rRUFLuGoaG" resolve="relationshipPropertyInstance" />
            </node>
            <node concept="3TrEf2" id="4rRUFLuRehm" role="2OqNvi">
              <ref role="3Tt5mk" to="mmsd:4rRUFLuGd0V" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4rRUFLuGpZr" role="3cqZAp">
        <node concept="3clFbS" id="4rRUFLuGpZt" role="3clFbx">
          <node concept="1ZobV4" id="4rRUFLuGqhX" role="3cqZAp">
            <node concept="mw_s8" id="4rRUFLuGqig" role="1ZfhK$">
              <node concept="1Z2H0r" id="4rRUFLuGqic" role="mwGJk">
                <node concept="37vLTw" id="4rRUFLuGqiE" role="1Z2MuG">
                  <ref role="3cqZAo" node="4rRUFLuGpyf" resolve="exp" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4rRUFLuGqj7" role="1ZfhKB">
              <node concept="1Z2H0r" id="4rRUFLuGqj3" role="mwGJk">
                <node concept="1YBJjd" id="4rRUFLuRelp" role="1Z2MuG">
                  <ref role="1YBMHb" node="4rRUFLuGoaG" resolve="relationshipPropertyInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4rRUFLuGq7Q" role="3clFbw">
          <node concept="37vLTw" id="4rRUFLuGq0Q" role="2Oq$k0">
            <ref role="3cqZAo" node="4rRUFLuGpyf" resolve="exp" />
          </node>
          <node concept="3x8VRR" id="4rRUFLuGqe6" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rRUFLuGoaG" role="1YuTPh">
      <property role="TrG5h" value="relationshipPropertyInstance" />
      <ref role="1YaFvo" to="mmsd:4rRUFLuGcZe" resolve="RelationshipPropertyInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="4rRUFLuXOEZ">
    <property role="TrG5h" value="notempty_prop_RelationshipInstance" />
    <property role="3GE5qa" value="RelationshipInstance" />
    <node concept="3clFbS" id="4rRUFLuXOF0" role="18ibNy">
      <node concept="2Gpval" id="4rRUFLuXPV5" role="3cqZAp">
        <node concept="2GrKxI" id="4rRUFLuXPV7" role="2Gsz3X">
          <property role="TrG5h" value="prop" />
        </node>
        <node concept="2OqwBi" id="4rRUFLuXQ4f" role="2GsD0m">
          <node concept="1YBJjd" id="4rRUFLuXPWp" role="2Oq$k0">
            <ref role="1YBMHb" node="4rRUFLuXOF2" resolve="relationshipInstance" />
          </node>
          <node concept="3Tsc0h" id="4rRUFLuXQbY" role="2OqNvi">
            <ref role="3TtcxE" to="mmsd:4rRUFLuGnZw" resolve="propertyInstances" />
          </node>
        </node>
        <node concept="3clFbS" id="4rRUFLuXPVb" role="2LFqv$">
          <node concept="3clFbJ" id="4rRUFLuXOKL" role="3cqZAp">
            <node concept="2OqwBi" id="4rRUFLuXOKM" role="3clFbw">
              <node concept="3w_OXm" id="4rRUFLuXOKQ" role="2OqNvi" />
              <node concept="2OqwBi" id="4rRUFLuXT8S" role="2Oq$k0">
                <node concept="2GrUjf" id="4rRUFLuXT3w" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4rRUFLuXPV7" resolve="prop" />
                </node>
                <node concept="3TrEf2" id="4rRUFLuXTnb" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:4rRUFLuGd0V" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4rRUFLuXOKR" role="3clFbx">
              <node concept="2MkqsV" id="4rRUFLuXOKS" role="3cqZAp">
                <node concept="Xl_RD" id="4rRUFLuXOKT" role="2MkJ7o">
                  <property role="Xl_RC" value="No empty properties allowed - remove property if unused" />
                </node>
                <node concept="2GrUjf" id="4rRUFLuXTuf" role="2OEOjV">
                  <ref role="2Gs0qQ" node="4rRUFLuXPV7" resolve="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rRUFLuXOF2" role="1YuTPh">
      <property role="TrG5h" value="relationshipInstance" />
      <ref role="1YaFvo" to="mmsd:4hbwAHV4llX" resolve="RelationshipInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="4rRUFLuY88b">
    <property role="TrG5h" value="unique_prop_RelationshipInstance" />
    <property role="3GE5qa" value="RelationshipInstance" />
    <node concept="3clFbS" id="4rRUFLuY88c" role="18ibNy">
      <node concept="2Gpval" id="4rRUFLuY8xg" role="3cqZAp">
        <node concept="2GrKxI" id="4rRUFLuY8xh" role="2Gsz3X">
          <property role="TrG5h" value="possible_prop" />
        </node>
        <node concept="2OqwBi" id="4rRUFLuY8xi" role="2GsD0m">
          <node concept="2OqwBi" id="4rRUFLuY8xj" role="2Oq$k0">
            <node concept="1YBJjd" id="4rRUFLuY98M" role="2Oq$k0">
              <ref role="1YBMHb" node="4rRUFLuY88e" resolve="relationshipInstance" />
            </node>
            <node concept="3TrEf2" id="4rRUFLuY9A5" role="2OqNvi">
              <ref role="3Tt5mk" to="mmsd:4rRUFLuG_sL" resolve="relationship" />
            </node>
          </node>
          <node concept="3Tsc0h" id="4rRUFLuYa4e" role="2OqNvi">
            <ref role="3TtcxE" to="mmsd:4rRUFLuFnFs" resolve="properties" />
          </node>
        </node>
        <node concept="3clFbS" id="4rRUFLuY8xn" role="2LFqv$">
          <node concept="3cpWs8" id="4rRUFLuY8xo" role="3cqZAp">
            <node concept="3cpWsn" id="4rRUFLuY8xp" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="4rRUFLuY8xq" role="1tU5fm" />
              <node concept="3cmrfG" id="4rRUFLuY8xr" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4rRUFLuY8xs" role="3cqZAp">
            <node concept="2GrKxI" id="4rRUFLuY8xt" role="2Gsz3X">
              <property role="TrG5h" value="present_prop" />
            </node>
            <node concept="2OqwBi" id="4rRUFLuY8xu" role="2GsD0m">
              <node concept="2OqwBi" id="4rRUFLuY8xv" role="2Oq$k0">
                <node concept="1YBJjd" id="4rRUFLuYar6" role="2Oq$k0">
                  <ref role="1YBMHb" node="4rRUFLuY88e" resolve="relationshipInstance" />
                </node>
                <node concept="3Tsc0h" id="4rRUFLuYaPJ" role="2OqNvi">
                  <ref role="3TtcxE" to="mmsd:4rRUFLuGnZw" resolve="propertyInstances" />
                </node>
              </node>
              <node concept="13MTOL" id="4rRUFLuYcgY" role="2OqNvi">
                <ref role="13MTZf" to="mmsd:4rRUFLuGd2G" resolve="property" />
              </node>
            </node>
            <node concept="3clFbS" id="4rRUFLuY8xz" role="2LFqv$">
              <node concept="3clFbJ" id="4rRUFLuY8x$" role="3cqZAp">
                <node concept="3clFbC" id="4rRUFLuY8x_" role="3clFbw">
                  <node concept="2GrUjf" id="4rRUFLuY8xA" role="3uHU7B">
                    <ref role="2Gs0qQ" node="4rRUFLuY8xh" resolve="possible_prop" />
                  </node>
                  <node concept="2GrUjf" id="4rRUFLuY8xB" role="3uHU7w">
                    <ref role="2Gs0qQ" node="4rRUFLuY8xt" resolve="present_prop" />
                  </node>
                </node>
                <node concept="3clFbS" id="4rRUFLuY8xC" role="3clFbx">
                  <node concept="3clFbF" id="4rRUFLuY8xD" role="3cqZAp">
                    <node concept="d57v9" id="4rRUFLuY8xE" role="3clFbG">
                      <node concept="3cmrfG" id="4rRUFLuY8xF" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4rRUFLuY8xG" role="37vLTJ">
                        <ref role="3cqZAo" node="4rRUFLuY8xp" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4rRUFLuY8xH" role="3cqZAp">
                    <node concept="3clFbS" id="4rRUFLuY8xI" role="3clFbx">
                      <node concept="2MkqsV" id="4rRUFLuY8xJ" role="3cqZAp">
                        <node concept="3cpWs3" id="4rRUFLuY8xK" role="2MkJ7o">
                          <node concept="Xl_RD" id="4rRUFLuY8xL" role="3uHU7w">
                            <property role="Xl_RC" value="' entity instance!" />
                          </node>
                          <node concept="3cpWs3" id="4rRUFLuY8xM" role="3uHU7B">
                            <node concept="3cpWs3" id="4rRUFLuY8xN" role="3uHU7B">
                              <node concept="3cpWs3" id="4rRUFLuY8xO" role="3uHU7B">
                                <node concept="Xl_RD" id="4rRUFLuY8xP" role="3uHU7B">
                                  <property role="Xl_RC" value="Only one instance of property '" />
                                </node>
                                <node concept="2GrUjf" id="4rRUFLuY8xQ" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4rRUFLuY8xh" resolve="possible_prop" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4rRUFLuY8xR" role="3uHU7w">
                                <property role="Xl_RC" value="' is allowed for a '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4rRUFLuY8xS" role="3uHU7w">
                              <node concept="1YBJjd" id="4rRUFLuYcrz" role="2Oq$k0">
                                <ref role="1YBMHb" node="4rRUFLuY88e" resolve="relationshipInstance" />
                              </node>
                              <node concept="3TrEf2" id="4rRUFLuYcP8" role="2OqNvi">
                                <ref role="3Tt5mk" to="mmsd:4rRUFLuG_sL" resolve="relationship" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="4rRUFLuZA$2" role="2OEOjV">
                          <ref role="1YBMHb" node="4rRUFLuY88e" resolve="relationshipInstance" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="4rRUFLuY8xW" role="3cqZAp" />
                    </node>
                    <node concept="3eOSWO" id="4rRUFLuY8xX" role="3clFbw">
                      <node concept="37vLTw" id="4rRUFLuY8xY" role="3uHU7B">
                        <ref role="3cqZAo" node="4rRUFLuY8xp" resolve="count" />
                      </node>
                      <node concept="3cmrfG" id="4rRUFLuY8xZ" role="3uHU7w">
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
    <node concept="1YaCAy" id="4rRUFLuY88e" role="1YuTPh">
      <property role="TrG5h" value="relationshipInstance" />
      <ref role="1YaFvo" to="mmsd:4hbwAHV4llX" resolve="RelationshipInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="4rRUFLv50ZX">
    <property role="TrG5h" value="notempty_prop_EntityInstance" />
    <property role="3GE5qa" value="EntityInstance" />
    <node concept="3clFbS" id="4rRUFLv50ZY" role="18ibNy">
      <node concept="3clFbF" id="4rRUFLv51$Z" role="3cqZAp">
        <node concept="2OqwBi" id="4rRUFLv53lq" role="3clFbG">
          <node concept="2OqwBi" id="4rRUFLv51FW" role="2Oq$k0">
            <node concept="1YBJjd" id="4rRUFLv51$X" role="2Oq$k0">
              <ref role="1YBMHb" node="4rRUFLv5100" resolve="entityInstance" />
            </node>
            <node concept="3Tsc0h" id="4rRUFLv520_" role="2OqNvi">
              <ref role="3TtcxE" to="mmsd:6bEqAfEbWFS" resolve="propertyInstaces" />
            </node>
          </node>
          <node concept="2es0OD" id="4rRUFLv564$" role="2OqNvi">
            <node concept="1bVj0M" id="4rRUFLv564A" role="23t8la">
              <node concept="3clFbS" id="4rRUFLv564B" role="1bW5cS">
                <node concept="3clFbJ" id="4rRUFLv56hw" role="3cqZAp">
                  <node concept="2OqwBi" id="4rRUFLv5751" role="3clFbw">
                    <node concept="2OqwBi" id="4rRUFLv56uP" role="2Oq$k0">
                      <node concept="37vLTw" id="4rRUFLv56lL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rRUFLv564C" resolve="prop" />
                      </node>
                      <node concept="3TrEf2" id="4rRUFLv56Le" role="2OqNvi">
                        <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFY" resolve="value" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="4rRUFLv57pV" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4rRUFLv56hy" role="3clFbx">
                    <node concept="2MkqsV" id="4rRUFLv57xG" role="3cqZAp">
                      <node concept="Xl_RD" id="4rRUFLv57xH" role="2MkJ7o">
                        <property role="Xl_RC" value="No empty properties allowed - remove property if unused" />
                      </node>
                      <node concept="37vLTw" id="4rRUFLv57Pw" role="2OEOjV">
                        <ref role="3cqZAo" node="4rRUFLv564C" resolve="prop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4rRUFLv564C" role="1bW2Oz">
                <property role="TrG5h" value="prop" />
                <node concept="2jxLKc" id="4rRUFLv564D" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4rRUFLv5100" role="1YuTPh">
      <property role="TrG5h" value="entityInstance" />
      <ref role="1YaFvo" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
    </node>
  </node>
</model>

