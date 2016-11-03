<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d72ae6d7-d4df-4521-8bd8-8234c02dece9(SecondLevelInstance.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mmsd" ref="r:9484be06-7105-4e31-8b3b-25c055bd5c2a(SecondLevelInstance.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="IlMDKr5pvt">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="13h7C2" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    <node concept="13hLZK" id="IlMDKr5pvu" role="13h7CW">
      <node concept="3clFbS" id="IlMDKr5pvv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="IlMDKrue_I" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="IlMDKrue_J" role="1B3o_S" />
      <node concept="3clFbS" id="IlMDKrue_S" role="3clF47">
        <node concept="3clFbH" id="IlMDKrK7_u" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrK8J7" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrK8J9" role="3SKWNk">
            <property role="3SKdUp" value="TODO fix this! how does it work?!" />
          </node>
        </node>
        <node concept="1X3_iC" id="IlMDKrK9g4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IlMDKruhLa" role="8Wnug">
            <node concept="3clFbS" id="IlMDKruhLc" role="3clFbx">
              <node concept="3clFbH" id="IlMDKruoxm" role="3cqZAp" />
              <node concept="3cpWs6" id="IlMDKrusoS" role="3cqZAp">
                <node concept="2OqwBi" id="IlMDKrusoT" role="3cqZAk">
                  <node concept="13iAh5" id="IlMDKrusoU" role="2Oq$k0">
                    <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                  <node concept="2qgKlT" id="IlMDKrusoV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                    <node concept="37vLTw" id="IlMDKrusoW" role="37wK5m">
                      <ref role="3cqZAo" node="IlMDKrue_T" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="IlMDKrusoX" role="37wK5m">
                      <ref role="3cqZAo" node="IlMDKrue_V" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="IlMDKrusPu" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs6" id="IlMDKrueNS" role="8Wnug">
                  <node concept="2ShNRf" id="IlMDKrueWa" role="3cqZAk">
                    <node concept="YeOm9" id="IlMDKrufkH" role="2ShVmc">
                      <node concept="1Y3b0j" id="IlMDKrufkK" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                        <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                        <node concept="3Tm1VV" id="IlMDKrufkL" role="1B3o_S" />
                        <node concept="3clFb_" id="IlMDKrufl0" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="IlMDKrufl1" role="3clF45" />
                          <node concept="3Tm1VV" id="IlMDKrufl2" role="1B3o_S" />
                          <node concept="37vLTG" id="IlMDKrufl4" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="IlMDKrufl5" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="IlMDKrufl6" role="3clF47">
                            <node concept="3clFbF" id="IlMDKrukne" role="3cqZAp">
                              <node concept="2OqwBi" id="IlMDKrukO2" role="3clFbG">
                                <node concept="1PxgMI" id="IlMDKrukD8" role="2Oq$k0">
                                  <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <node concept="37vLTw" id="IlMDKruknd" role="1m5AlR">
                                    <ref role="3cqZAo" node="IlMDKrufl4" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="IlMDKrukWg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="2OqwBi" id="IlMDKrui9O" role="3clFbw">
              <node concept="37vLTw" id="IlMDKruhV5" role="2Oq$k0">
                <ref role="3cqZAo" node="IlMDKrue_T" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="IlMDKruitm" role="2OqNvi">
                <node concept="chp4Y" id="IlMDKrumpM" role="3QVz_e">
                  <ref role="cht4Q" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="IlMDKrujfq" role="9aQIa">
              <node concept="3clFbS" id="IlMDKrujfr" role="9aQI4">
                <node concept="3cpWs6" id="IlMDKrK9OQ" role="3cqZAp">
                  <node concept="2OqwBi" id="IlMDKrK9OR" role="3cqZAk">
                    <node concept="13iAh5" id="IlMDKrK9OS" role="2Oq$k0">
                      <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2qgKlT" id="IlMDKrK9OT" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                      <node concept="37vLTw" id="IlMDKrK9OU" role="37wK5m">
                        <ref role="3cqZAo" node="IlMDKrue_T" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="IlMDKrK9OV" role="37wK5m">
                        <ref role="3cqZAo" node="IlMDKrue_V" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IlMDKrujUy" role="3cqZAp">
          <node concept="2OqwBi" id="IlMDKrueA0" role="3cqZAk">
            <node concept="13iAh5" id="IlMDKrueA1" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="IlMDKrueA2" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="IlMDKrue_Y" role="37wK5m">
                <ref role="3cqZAo" node="IlMDKrue_T" resolve="kind" />
              </node>
              <node concept="37vLTw" id="IlMDKrue_Z" role="37wK5m">
                <ref role="3cqZAo" node="IlMDKrue_V" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IlMDKrue_T" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="IlMDKrue_U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IlMDKrue_V" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="IlMDKrue_W" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="IlMDKrue_X" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="IlMDKrGkRC" role="13h7CS">
      <property role="TrG5h" value="getMostLeftEntity" />
      <node concept="3Tm1VV" id="IlMDKrGkRD" role="1B3o_S" />
      <node concept="17QB3L" id="IlMDKrGlWo" role="3clF45" />
      <node concept="3clFbS" id="IlMDKrGkRF" role="3clF47">
        <node concept="3cpWs8" id="IlMDKrGlX0" role="3cqZAp">
          <node concept="3cpWsn" id="IlMDKrGlX1" role="3cpWs9">
            <property role="TrG5h" value="currentleft" />
            <node concept="2OqwBi" id="IlMDKrGlX2" role="33vP2m">
              <node concept="13iPFW" id="IlMDKrGlX3" role="2Oq$k0" />
              <node concept="3TrEf2" id="IlMDKrGoPd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
            <node concept="3Tqbb2" id="IlMDKrGlX5" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="IlMDKrLkuz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="IlMDKrGlX6" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="IlMDKrGlX7" role="34bqiv">
              <node concept="37vLTw" id="IlMDKrGlX8" role="3uHU7w">
                <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
              </node>
              <node concept="Xl_RD" id="IlMDKrGlX9" role="3uHU7B">
                <property role="Xl_RC" value="digging to left " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrGlXa" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGlXb" role="3SKWNk">
            <property role="3SKdUp" value="resolve relationship instance reference" />
          </node>
        </node>
        <node concept="3clFbF" id="IlMDKrGlXc" role="3cqZAp">
          <node concept="37vLTI" id="IlMDKrGlXd" role="3clFbG">
            <node concept="3K4zz7" id="IlMDKrGlXe" role="37vLTx">
              <node concept="2OqwBi" id="IlMDKrGlXf" role="3K4E3e">
                <node concept="1PxgMI" id="IlMDKrGlXg" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationShipInstanceReference" />
                  <node concept="37vLTw" id="IlMDKrGlXh" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IlMDKrGlXi" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr7TFG" resolve="binaryRelationshipInstance" />
                </node>
              </node>
              <node concept="37vLTw" id="IlMDKrGlXj" role="3K4GZi">
                <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
              </node>
              <node concept="2OqwBi" id="IlMDKrGlXk" role="3K4Cdx">
                <node concept="37vLTw" id="IlMDKrGlXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
                </node>
                <node concept="1mIQ4w" id="IlMDKrGlXm" role="2OqNvi">
                  <node concept="chp4Y" id="IlMDKrGlXn" role="cj9EA">
                    <ref role="cht4Q" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationShipInstanceReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IlMDKrGlXo" role="37vLTJ">
              <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrGlXp" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGlXq" role="3SKWNk">
            <property role="3SKdUp" value="recusively get the most left node" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrGlXr" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrGlXs" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrGlXt" role="3cqZAp">
              <node concept="2OqwBi" id="IlMDKrGlXu" role="3cqZAk">
                <node concept="1PxgMI" id="IlMDKrGlXv" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
                  <node concept="37vLTw" id="IlMDKrGlXw" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
                  </node>
                </node>
                <node concept="2qgKlT" id="IlMDKrGpuN" role="2OqNvi">
                  <ref role="37wK5l" node="IlMDKrGkRC" resolve="getMostLeftEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrGlXy" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrGlXz" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
            </node>
            <node concept="1mIQ4w" id="IlMDKrGlX$" role="2OqNvi">
              <node concept="chp4Y" id="IlMDKrGlX_" role="cj9EA">
                <ref role="cht4Q" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrGlXB" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrGlXC" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGlXD" role="3SKWNk">
            <property role="3SKdUp" value="resolve entity instance reference" />
          </node>
        </node>
        <node concept="3clFbF" id="IlMDKrGlXE" role="3cqZAp">
          <node concept="37vLTI" id="IlMDKrGlXF" role="3clFbG">
            <node concept="3K4zz7" id="IlMDKrGlXG" role="37vLTx">
              <node concept="2OqwBi" id="IlMDKrGlXH" role="3K4E3e">
                <node concept="1PxgMI" id="IlMDKrGlXI" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  <node concept="37vLTw" id="IlMDKrGlXJ" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IlMDKrGlXK" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr80vr" resolve="binaryEntityInstanceReference" />
                </node>
              </node>
              <node concept="37vLTw" id="IlMDKrGlXL" role="3K4GZi">
                <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
              </node>
              <node concept="2OqwBi" id="IlMDKrGlXM" role="3K4Cdx">
                <node concept="37vLTw" id="IlMDKrGlXN" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
                </node>
                <node concept="1mIQ4w" id="IlMDKrGlXO" role="2OqNvi">
                  <node concept="chp4Y" id="IlMDKrGlXP" role="cj9EA">
                    <ref role="cht4Q" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IlMDKrGlXQ" role="37vLTJ">
              <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrGlXR" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGlXS" role="3SKWNk">
            <property role="3SKdUp" value="if this is an entity instance, return the name" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrGlXT" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrGlXU" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrGlXV" role="3cqZAp">
              <node concept="2OqwBi" id="IlMDKrGlXW" role="3cqZAk">
                <node concept="2OqwBi" id="IlMDKrGlXX" role="2Oq$k0">
                  <node concept="1PxgMI" id="IlMDKrGlXY" role="2Oq$k0">
                    <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                    <node concept="37vLTw" id="IlMDKrGlXZ" role="1m5AlR">
                      <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="IlMDKrGlY0" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="IlMDKrGlY1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrGlY2" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrGlY3" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
            </node>
            <node concept="1mIQ4w" id="IlMDKrGlY4" role="2OqNvi">
              <node concept="chp4Y" id="IlMDKrGlY5" role="cj9EA">
                <ref role="cht4Q" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrGlY6" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrGlY7" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGlY8" role="3SKWNk">
            <property role="3SKdUp" value="it's nothing we care about" />
          </node>
        </node>
        <node concept="3cpWs6" id="IlMDKrGlY9" role="3cqZAp">
          <node concept="3K4zz7" id="IlMDKrGlYa" role="3cqZAk">
            <node concept="2OqwBi" id="IlMDKrGlYb" role="3K4Cdx">
              <node concept="37vLTw" id="IlMDKrGlYc" role="2Oq$k0">
                <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
              </node>
              <node concept="1mIQ4w" id="IlMDKrGlYd" role="2OqNvi">
                <node concept="chp4Y" id="IlMDKrGlYe" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IlMDKrGlYf" role="3K4E3e">
              <node concept="1PxgMI" id="IlMDKrGlYg" role="2Oq$k0">
                <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="37vLTw" id="IlMDKrGlYh" role="1m5AlR">
                  <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
                </node>
              </node>
              <node concept="3TrcHB" id="IlMDKrGlYi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="IlMDKrGlYj" role="3K4GZi">
              <node concept="37vLTw" id="IlMDKrGlYk" role="2Oq$k0">
                <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
              </node>
              <node concept="3TrcHB" id="IlMDKrGlYl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="IlMDKrKauW" role="lGtFl">
        <node concept="TZ5HA" id="IlMDKrKauX" role="TZ5H$">
          <node concept="1dT_AC" id="IlMDKrKauY" role="1dT_Ay">
            <property role="1dT_AB" value="Return the name of the entity to the most left of this expression. " />
          </node>
        </node>
        <node concept="TZ5HA" id="IlMDKrKceb" role="TZ5H$">
          <node concept="1dT_AC" id="IlMDKrKcec" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the alias if the expression itself is not of type INamedConcept" />
          </node>
        </node>
        <node concept="x79VA" id="IlMDKrKauZ" role="3nqlJM">
          <property role="x79VB" value="Name of the most left expression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="IlMDKrGfn1" role="13h7CS">
      <property role="TrG5h" value="getEntityToRight" />
      <node concept="3Tm1VV" id="IlMDKrGfn2" role="1B3o_S" />
      <node concept="17QB3L" id="IlMDKrGghD" role="3clF45" />
      <node concept="3clFbS" id="IlMDKrGfn4" role="3clF47">
        <node concept="3cpWs8" id="IlMDKrGhMi" role="3cqZAp">
          <node concept="3cpWsn" id="IlMDKrGhMj" role="3cpWs9">
            <property role="TrG5h" value="currentright" />
            <node concept="2OqwBi" id="IlMDKrGhMk" role="33vP2m">
              <node concept="13iPFW" id="IlMDKrGhMl" role="2Oq$k0" />
              <node concept="3TrEf2" id="IlMDKrGkdP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
            <node concept="3Tqbb2" id="IlMDKrGhMn" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrGhMo" role="3cqZAp" />
        <node concept="3clFbJ" id="IlMDKrLa60" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrLa61" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrLa62" role="3cqZAp">
              <node concept="10Nm6u" id="IlMDKrLa63" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrLa64" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrLaGP" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
            </node>
            <node concept="3w_OXm" id="IlMDKrLa66" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrL9w8" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrGhMp" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGhMq" role="3SKWNk">
            <property role="3SKdUp" value="resolve relationship instance reference" />
          </node>
        </node>
        <node concept="3clFbF" id="IlMDKrGhMr" role="3cqZAp">
          <node concept="37vLTI" id="IlMDKrGhMs" role="3clFbG">
            <node concept="3K4zz7" id="IlMDKrGhMt" role="37vLTx">
              <node concept="2OqwBi" id="IlMDKrGhMu" role="3K4E3e">
                <node concept="1PxgMI" id="IlMDKrGhMv" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationShipInstanceReference" />
                  <node concept="37vLTw" id="IlMDKrGhMw" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IlMDKrGhMx" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr7TFG" resolve="binaryRelationshipInstance" />
                </node>
              </node>
              <node concept="37vLTw" id="IlMDKrGhMy" role="3K4GZi">
                <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
              </node>
              <node concept="2OqwBi" id="IlMDKrGhMz" role="3K4Cdx">
                <node concept="37vLTw" id="IlMDKrGhM$" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                </node>
                <node concept="1mIQ4w" id="IlMDKrGhM_" role="2OqNvi">
                  <node concept="chp4Y" id="IlMDKrGhMA" role="cj9EA">
                    <ref role="cht4Q" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationShipInstanceReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IlMDKrGhMB" role="37vLTJ">
              <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrGhMC" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGhMD" role="3SKWNk">
            <property role="3SKdUp" value="recusively get the most right entity on the left side" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrGhME" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrGhMF" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrGhMG" role="3cqZAp">
              <node concept="2OqwBi" id="IlMDKrGhMH" role="3cqZAk">
                <node concept="1PxgMI" id="IlMDKrGhMI" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
                  <node concept="37vLTw" id="IlMDKrGhMJ" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                  </node>
                </node>
                <node concept="2qgKlT" id="IlMDKrGraW" role="2OqNvi">
                  <ref role="37wK5l" node="IlMDKrGkRC" resolve="getMostLeftEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrGhML" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrGhMM" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
            </node>
            <node concept="1mIQ4w" id="IlMDKrGhMN" role="2OqNvi">
              <node concept="chp4Y" id="IlMDKrGhMO" role="cj9EA">
                <ref role="cht4Q" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrGhMP" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrGhMR" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGhMS" role="3SKWNk">
            <property role="3SKdUp" value="resolve entity instance reference" />
          </node>
        </node>
        <node concept="3clFbF" id="IlMDKrGhMT" role="3cqZAp">
          <node concept="37vLTI" id="IlMDKrGhMU" role="3clFbG">
            <node concept="3K4zz7" id="IlMDKrGhMV" role="37vLTx">
              <node concept="2OqwBi" id="IlMDKrGhMW" role="3K4E3e">
                <node concept="1PxgMI" id="IlMDKrGhMX" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  <node concept="37vLTw" id="IlMDKrGhMY" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IlMDKrGhMZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr80vr" resolve="binaryEntityInstanceReference" />
                </node>
              </node>
              <node concept="37vLTw" id="IlMDKrGhN0" role="3K4GZi">
                <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
              </node>
              <node concept="2OqwBi" id="IlMDKrGhN1" role="3K4Cdx">
                <node concept="37vLTw" id="IlMDKrGhN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                </node>
                <node concept="1mIQ4w" id="IlMDKrGhN3" role="2OqNvi">
                  <node concept="chp4Y" id="IlMDKrGhN4" role="cj9EA">
                    <ref role="cht4Q" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IlMDKrGhN5" role="37vLTJ">
              <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrGhN6" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGhN7" role="3SKWNk">
            <property role="3SKdUp" value="if this is an entity instance, return the name" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrGhN8" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrGhN9" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrGhNa" role="3cqZAp">
              <node concept="2OqwBi" id="IlMDKrGhNb" role="3cqZAk">
                <node concept="2OqwBi" id="IlMDKrGhNc" role="2Oq$k0">
                  <node concept="1PxgMI" id="IlMDKrGhNd" role="2Oq$k0">
                    <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                    <node concept="37vLTw" id="IlMDKrGhNe" role="1m5AlR">
                      <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="IlMDKrGhNf" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="IlMDKrGhNg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrGhNh" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrGhNi" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
            </node>
            <node concept="1mIQ4w" id="IlMDKrGhNj" role="2OqNvi">
              <node concept="chp4Y" id="IlMDKrGhNk" role="cj9EA">
                <ref role="cht4Q" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrGhNl" role="3cqZAp" />
        <node concept="3cpWs6" id="IlMDKrGhNm" role="3cqZAp">
          <node concept="3K4zz7" id="IlMDKrGhNn" role="3cqZAk">
            <node concept="2OqwBi" id="IlMDKrGhNo" role="3K4Cdx">
              <node concept="37vLTw" id="IlMDKrGhNp" role="2Oq$k0">
                <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
              </node>
              <node concept="1mIQ4w" id="IlMDKrGhNq" role="2OqNvi">
                <node concept="chp4Y" id="IlMDKrGhNr" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IlMDKrGhNs" role="3K4E3e">
              <node concept="1PxgMI" id="IlMDKrGhNt" role="2Oq$k0">
                <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="37vLTw" id="IlMDKrGhNu" role="1m5AlR">
                  <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                </node>
              </node>
              <node concept="3TrcHB" id="IlMDKrGhNv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="IlMDKrGhNw" role="3K4GZi">
              <node concept="2OqwBi" id="IlMDKrGhNx" role="2Oq$k0">
                <node concept="37vLTw" id="IlMDKrGhNy" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                </node>
                <node concept="2yIwOk" id="IlMDKrGhNz" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="IlMDKrGhN$" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="IlMDKrKcht" role="lGtFl">
        <node concept="TZ5HA" id="IlMDKrKchu" role="TZ5H$">
          <node concept="1dT_AC" id="IlMDKrKchv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name of the next entity to the right of this one." />
          </node>
        </node>
        <node concept="TZ5HA" id="IlMDKrKdA7" role="TZ5H$">
          <node concept="1dT_AC" id="IlMDKrKd_a" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the alias if the expression itself is not of type INamedConcept" />
          </node>
          <node concept="1dT_AC" id="IlMDKrKdA8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="IlMDKrKchw" role="3nqlJM">
          <property role="x79VB" value="Name of the expression to the right" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="IlMDKrC5OV" role="13h7CS">
      <property role="TrG5h" value="getMostRightEntity" />
      <node concept="3Tm1VV" id="IlMDKrC5OW" role="1B3o_S" />
      <node concept="17QB3L" id="IlMDKrC6kt" role="3clF45" />
      <node concept="3clFbS" id="IlMDKrC5OY" role="3clF47">
        <node concept="3clFbH" id="IlMDKrC6of" role="3cqZAp" />
        <node concept="3cpWs8" id="IlMDKrC6oU" role="3cqZAp">
          <node concept="3cpWsn" id="IlMDKrC6oV" role="3cpWs9">
            <property role="TrG5h" value="currentright" />
            <node concept="2OqwBi" id="IlMDKrC6oW" role="33vP2m">
              <node concept="13iPFW" id="IlMDKrC6oX" role="2Oq$k0" />
              <node concept="3TrEf2" id="IlMDKrC7sr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
            <node concept="3Tqbb2" id="IlMDKrC6oZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="IlMDKrLluG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="IlMDKrFCVy" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="IlMDKrFDSq" role="34bqiv">
              <node concept="37vLTw" id="IlMDKrFEyp" role="3uHU7w">
                <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
              </node>
              <node concept="Xl_RD" id="IlMDKrFCV$" role="3uHU7B">
                <property role="Xl_RC" value="digging to right " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrC6p1" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrC6p2" role="3SKWNk">
            <property role="3SKdUp" value="resolve relationship instance reference" />
          </node>
        </node>
        <node concept="3clFbF" id="IlMDKrC6p3" role="3cqZAp">
          <node concept="37vLTI" id="IlMDKrC6p4" role="3clFbG">
            <node concept="3K4zz7" id="IlMDKrC6p5" role="37vLTx">
              <node concept="2OqwBi" id="IlMDKrC6p6" role="3K4E3e">
                <node concept="1PxgMI" id="IlMDKrC6p7" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationShipInstanceReference" />
                  <node concept="37vLTw" id="IlMDKrC6p8" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IlMDKrF_qg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr7TFG" resolve="binaryRelationshipInstance" />
                </node>
              </node>
              <node concept="37vLTw" id="IlMDKrC6pa" role="3K4GZi">
                <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
              </node>
              <node concept="2OqwBi" id="IlMDKrC6pb" role="3K4Cdx">
                <node concept="37vLTw" id="IlMDKrC6pc" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
                </node>
                <node concept="1mIQ4w" id="IlMDKrC6pd" role="2OqNvi">
                  <node concept="chp4Y" id="IlMDKrF$zx" role="cj9EA">
                    <ref role="cht4Q" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationShipInstanceReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IlMDKrC6pf" role="37vLTJ">
              <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrC6pg" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrC6ph" role="3SKWNk">
            <property role="3SKdUp" value="recusively get the most left node" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrC6pi" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrC6pj" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrC6pk" role="3cqZAp">
              <node concept="2OqwBi" id="IlMDKrC6pl" role="3cqZAk">
                <node concept="1PxgMI" id="IlMDKrC6pm" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
                  <node concept="37vLTw" id="IlMDKrC6pn" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
                  </node>
                </node>
                <node concept="2qgKlT" id="IlMDKrC7P8" role="2OqNvi">
                  <ref role="37wK5l" node="IlMDKrC5OV" resolve="getMostRightEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrC6pp" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrC6pq" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
            </node>
            <node concept="1mIQ4w" id="IlMDKrC6pr" role="2OqNvi">
              <node concept="chp4Y" id="IlMDKrC6ps" role="cj9EA">
                <ref role="cht4Q" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrC86z" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrCcB9" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrCcBa" role="3SKWNk">
            <property role="3SKdUp" value="resolve entity instance reference" />
          </node>
        </node>
        <node concept="3clFbF" id="IlMDKrCcBb" role="3cqZAp">
          <node concept="37vLTI" id="IlMDKrCcBc" role="3clFbG">
            <node concept="3K4zz7" id="IlMDKrCcBd" role="37vLTx">
              <node concept="2OqwBi" id="IlMDKrCcBe" role="3K4E3e">
                <node concept="1PxgMI" id="IlMDKrCcBf" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  <node concept="37vLTw" id="IlMDKrCg2s" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IlMDKrF_Gl" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr80vr" resolve="binaryEntityInstanceReference" />
                </node>
              </node>
              <node concept="37vLTw" id="IlMDKrCgbE" role="3K4GZi">
                <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
              </node>
              <node concept="2OqwBi" id="IlMDKrCcBj" role="3K4Cdx">
                <node concept="37vLTw" id="IlMDKrCfVX" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
                </node>
                <node concept="1mIQ4w" id="IlMDKrCcBl" role="2OqNvi">
                  <node concept="chp4Y" id="IlMDKrCcBm" role="cj9EA">
                    <ref role="cht4Q" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IlMDKrCfN9" role="37vLTJ">
              <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrCcBo" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrCcBp" role="3SKWNk">
            <property role="3SKdUp" value="if this is an entity instance, return the name" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrCcBq" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrCcBr" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrCcBs" role="3cqZAp">
              <node concept="2OqwBi" id="IlMDKrCcBt" role="3cqZAk">
                <node concept="2OqwBi" id="IlMDKrDgxI" role="2Oq$k0">
                  <node concept="1PxgMI" id="IlMDKrCcBu" role="2Oq$k0">
                    <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                    <node concept="37vLTw" id="IlMDKrCgN4" role="1m5AlR">
                      <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="IlMDKrDh75" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="IlMDKrDhI8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrCcBx" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrCgkz" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
            </node>
            <node concept="1mIQ4w" id="IlMDKrCcBz" role="2OqNvi">
              <node concept="chp4Y" id="IlMDKrCcB$" role="cj9EA">
                <ref role="cht4Q" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrGcpT" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrDLpZ" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrDLq1" role="3SKWNk">
            <property role="3SKdUp" value="it's nothing we care about" />
          </node>
        </node>
        <node concept="3cpWs6" id="IlMDKrCcBA" role="3cqZAp">
          <node concept="3K4zz7" id="IlMDKrEKMP" role="3cqZAk">
            <node concept="2OqwBi" id="IlMDKrELRX" role="3K4Cdx">
              <node concept="37vLTw" id="IlMDKrELi8" role="2Oq$k0">
                <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
              </node>
              <node concept="1mIQ4w" id="IlMDKrEMyH" role="2OqNvi">
                <node concept="chp4Y" id="IlMDKrEM$Z" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IlMDKrEQ2d" role="3K4E3e">
              <node concept="1PxgMI" id="IlMDKrEOX0" role="2Oq$k0">
                <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="37vLTw" id="IlMDKrEOjx" role="1m5AlR">
                  <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
                </node>
              </node>
              <node concept="3TrcHB" id="IlMDKrEQqJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="IlMDKrERzJ" role="3K4GZi">
              <node concept="37vLTw" id="IlMDKrEQCW" role="2Oq$k0">
                <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
              </node>
              <node concept="3TrcHB" id="IlMDKrESfY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="IlMDKrALS7" role="13h7CS">
      <property role="TrG5h" value="getEntityToLeft" />
      <node concept="3Tm1VV" id="IlMDKrALS8" role="1B3o_S" />
      <node concept="3clFbS" id="IlMDKrALSa" role="3clF47">
        <node concept="3clFbH" id="IlMDKrAMcQ" role="3cqZAp" />
        <node concept="3cpWs8" id="IlMDKrANRt" role="3cqZAp">
          <node concept="3cpWsn" id="IlMDKrANRu" role="3cpWs9">
            <property role="TrG5h" value="currentleft" />
            <node concept="2OqwBi" id="IlMDKrAObP" role="33vP2m">
              <node concept="13iPFW" id="IlMDKrAO1n" role="2Oq$k0" />
              <node concept="3TrEf2" id="IlMDKrAOo$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
            <node concept="3Tqbb2" id="IlMDKrAP0M" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrAN$X" role="3cqZAp" />
        <node concept="3clFbJ" id="IlMDKrL1du" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrL1dw" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrL3e5" role="3cqZAp">
              <node concept="10Nm6u" id="IlMDKrL5Vv" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrL2rn" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrL1NK" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
            </node>
            <node concept="3w_OXm" id="IlMDKrL37T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrL0Bx" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrBcnW" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrBcnY" role="3SKWNk">
            <property role="3SKdUp" value="resolve relationship instance reference" />
          </node>
        </node>
        <node concept="3clFbF" id="IlMDKrAX5b" role="3cqZAp">
          <node concept="37vLTI" id="IlMDKrAYeB" role="3clFbG">
            <node concept="3K4zz7" id="IlMDKrAZES" role="37vLTx">
              <node concept="2OqwBi" id="IlMDKrB0eQ" role="3K4E3e">
                <node concept="1PxgMI" id="IlMDKrAZZ1" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationShipInstanceReference" />
                  <node concept="37vLTw" id="IlMDKrAZK2" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IlMDKrFApj" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr7TFG" resolve="binaryRelationshipInstance" />
                </node>
              </node>
              <node concept="37vLTw" id="IlMDKrB1jo" role="3K4GZi">
                <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
              </node>
              <node concept="2OqwBi" id="IlMDKrAYmD" role="3K4Cdx">
                <node concept="37vLTw" id="IlMDKrAYgX" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                </node>
                <node concept="1mIQ4w" id="IlMDKrAYuK" role="2OqNvi">
                  <node concept="chp4Y" id="IlMDKrF_QM" role="cj9EA">
                    <ref role="cht4Q" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationShipInstanceReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IlMDKrAY8Z" role="37vLTJ">
              <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrBaj6" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrBaj8" role="3SKWNk">
            <property role="3SKdUp" value="recusively get the most right entity on the left side" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrARgT" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrARgV" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrAPgY" role="3cqZAp">
              <node concept="2OqwBi" id="IlMDKrB8fx" role="3cqZAk">
                <node concept="1PxgMI" id="IlMDKrB7yR" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
                  <node concept="37vLTw" id="IlMDKrB6r8" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                  </node>
                </node>
                <node concept="2qgKlT" id="IlMDKrChiL" role="2OqNvi">
                  <ref role="37wK5l" node="IlMDKrC5OV" resolve="getMostRightEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrAR$A" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrARtr" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
            </node>
            <node concept="1mIQ4w" id="IlMDKrARK$" role="2OqNvi">
              <node concept="chp4Y" id="IlMDKrARMT" role="cj9EA">
                <ref role="cht4Q" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrC3LM" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrBgdF" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrBgdH" role="3SKWNk">
            <property role="3SKdUp" value="resolve entity instance reference" />
          </node>
        </node>
        <node concept="3clFbF" id="IlMDKrBdax" role="3cqZAp">
          <node concept="37vLTI" id="IlMDKrBdN2" role="3clFbG">
            <node concept="3K4zz7" id="IlMDKrBeSB" role="37vLTx">
              <node concept="2OqwBi" id="IlMDKrBfpr" role="3K4E3e">
                <node concept="1PxgMI" id="IlMDKrBf7D" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  <node concept="37vLTw" id="IlMDKrBeXN" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IlMDKrBfB0" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr80vr" resolve="binaryEntityInstanceReference" />
                </node>
              </node>
              <node concept="37vLTw" id="IlMDKrBfDD" role="3K4GZi">
                <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
              </node>
              <node concept="2OqwBi" id="IlMDKrBeeE" role="3K4Cdx">
                <node concept="37vLTw" id="IlMDKrBe94" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                </node>
                <node concept="1mIQ4w" id="IlMDKrBemN" role="2OqNvi">
                  <node concept="chp4Y" id="IlMDKrBeuj" role="cj9EA">
                    <ref role="cht4Q" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IlMDKrBdav" role="37vLTJ">
              <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IlMDKrBc0$" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrBc0A" role="3SKWNk">
            <property role="3SKdUp" value="if this is an entity instance, return the name" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrATTR" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrATTT" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrAUtH" role="3cqZAp">
              <node concept="2OqwBi" id="IlMDKrAWil" role="3cqZAk">
                <node concept="2OqwBi" id="IlMDKrDij5" role="2Oq$k0">
                  <node concept="1PxgMI" id="IlMDKrAVCh" role="2Oq$k0">
                    <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                    <node concept="37vLTw" id="IlMDKrAUHl" role="1m5AlR">
                      <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="IlMDKrDiUs" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="IlMDKrDjxz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IlMDKrAUg_" role="3clFbw">
            <node concept="37vLTw" id="IlMDKrAU9w" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
            </node>
            <node concept="1mIQ4w" id="IlMDKrAUn2" role="2OqNvi">
              <node concept="chp4Y" id="IlMDKrAUpp" role="cj9EA">
                <ref role="cht4Q" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IlMDKrBb4i" role="3cqZAp" />
        <node concept="3cpWs6" id="IlMDKrEVu0" role="3cqZAp">
          <node concept="3K4zz7" id="IlMDKrEVu1" role="3cqZAk">
            <node concept="2OqwBi" id="IlMDKrEVu2" role="3K4Cdx">
              <node concept="37vLTw" id="IlMDKrEW5U" role="2Oq$k0">
                <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
              </node>
              <node concept="1mIQ4w" id="IlMDKrEVu4" role="2OqNvi">
                <node concept="chp4Y" id="IlMDKrEVu5" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IlMDKrEVu6" role="3K4E3e">
              <node concept="1PxgMI" id="IlMDKrEVu7" role="2Oq$k0">
                <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="37vLTw" id="IlMDKrEW8w" role="1m5AlR">
                  <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                </node>
              </node>
              <node concept="3TrcHB" id="IlMDKrEVu9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="IlMDKrF5uR" role="3K4GZi">
              <node concept="2OqwBi" id="IlMDKrEVua" role="2Oq$k0">
                <node concept="37vLTw" id="IlMDKrEWE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                </node>
                <node concept="2yIwOk" id="IlMDKrF4mF" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="IlMDKrF6cg" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="IlMDKrBh23" role="3clF45" />
    </node>
  </node>
</model>

