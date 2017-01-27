<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d72ae6d7-d4df-4521-8bd8-8234c02dece9(SecondLevelInstance.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mmsd" ref="r:9484be06-7105-4e31-8b3b-25c055bd5c2a(SecondLevelInstance.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="IlMDKr5pvt">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="13h7C2" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    <node concept="13i0hz" id="1QE547AJ38o" role="13h7CS">
      <property role="TrG5h" value="getValidNodeNames" />
      <node concept="3Tm1VV" id="1QE547AJ38p" role="1B3o_S" />
      <node concept="2hMVRd" id="1QE547AJ45d" role="3clF45">
        <node concept="17QB3L" id="1QE547AJ45p" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="1QE547AJ38r" role="3clF47">
        <node concept="3clFbH" id="1QE547AK7yo" role="3cqZAp" />
        <node concept="3cpWs8" id="1QE547AJQyi" role="3cqZAp">
          <node concept="3cpWsn" id="1QE547AJQyl" role="3cpWs9">
            <property role="TrG5h" value="aaa" />
            <node concept="2hMVRd" id="1QE547AJQye" role="1tU5fm">
              <node concept="17QB3L" id="1QE547AJQLM" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1QE547AJS3Z" role="33vP2m">
              <node concept="2i4dXS" id="1QE547AJShe" role="2ShVmc">
                <node concept="17QB3L" id="1QE547AJSyj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QE547AJSSK" role="3cqZAp">
          <node concept="2OqwBi" id="1QE547AJT$u" role="3clFbG">
            <node concept="37vLTw" id="1QE547AJSSI" role="2Oq$k0">
              <ref role="3cqZAo" node="1QE547AJQyl" resolve="aaa" />
            </node>
            <node concept="TSZUe" id="1QE547AK0pR" role="2OqNvi">
              <node concept="2OqwBi" id="1QE547AK0pK" role="25WWJ7">
                <node concept="2OqwBi" id="1QE547AK0pL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QE547AK0pM" role="2Oq$k0">
                    <node concept="13iPFW" id="1QE547AK0pN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QE547AK0pO" role="2OqNvi">
                      <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1QE547AK0pP" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:4hbwAHV4fct" resolve="source" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1QE547AK0pQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QE547AJZEk" role="3cqZAp">
          <node concept="2OqwBi" id="1QE547AJZEl" role="3clFbG">
            <node concept="37vLTw" id="1QE547AJZEm" role="2Oq$k0">
              <ref role="3cqZAo" node="1QE547AJQyl" resolve="aaa" />
            </node>
            <node concept="TSZUe" id="1QE547AK0UN" role="2OqNvi">
              <node concept="2OqwBi" id="1QE547AK0UG" role="25WWJ7">
                <node concept="2OqwBi" id="1QE547AK0UH" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QE547AK0UI" role="2Oq$k0">
                    <node concept="13iPFW" id="1QE547AK0UJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QE547AK0UK" role="2OqNvi">
                      <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1QE547AK0UL" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:4hbwAHV4fcx" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1QE547AK0UM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1QE547AJNpy" role="3cqZAp" />
        <node concept="3cpWs6" id="1QE547AJ45$" role="3cqZAp">
          <node concept="37vLTw" id="1QE547AK23_" role="3cqZAk">
            <ref role="3cqZAo" node="1QE547AJQyl" resolve="aaa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QE547AGiWF" role="13h7CS">
      <property role="TrG5h" value="isConceptValidOnEitherSide" />
      <node concept="37vLTG" id="1QE547AGjPU" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="1QE547AGBmC" role="1tU5fm">
          <ref role="ehGHo" to="mmsd:6bEqAfEbQA5" resolve="Entity" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1QE547AGiWG" role="1B3o_S" />
      <node concept="10P_77" id="1QE547AGjNR" role="3clF45" />
      <node concept="3clFbS" id="1QE547AGiWI" role="3clF47">
        <node concept="1X3_iC" id="1QE547AIpLW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="1QE547AGV0i" role="8Wnug">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="1QE547AGVtt" role="34bqiv">
              <node concept="2OqwBi" id="1QE547AHz32" role="3uHU7w">
                <node concept="37vLTw" id="1QE547AGVCp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QE547AGjPU" resolve="inputNode" />
                </node>
                <node concept="3TrcHB" id="1QE547AHzlP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1QE547AHrW7" role="3uHU7B">
                <node concept="Xl_RD" id="1QE547AHs5G" role="3uHU7w">
                  <property role="Xl_RC" value=" vs " />
                </node>
                <node concept="3cpWs3" id="1QE547AHtY1" role="3uHU7B">
                  <node concept="3cpWs3" id="1QE547AHsGy" role="3uHU7B">
                    <node concept="3cpWs3" id="1QE547AHqDz" role="3uHU7B">
                      <node concept="Xl_RD" id="1QE547AGV0k" role="3uHU7B">
                        <property role="Xl_RC" value="comparing " />
                      </node>
                      <node concept="2OqwBi" id="1QE547AHxwU" role="3uHU7w">
                        <node concept="2OqwBi" id="1QE547AHqE7" role="2Oq$k0">
                          <node concept="2OqwBi" id="1QE547AHqE8" role="2Oq$k0">
                            <node concept="13iPFW" id="1QE547AHqE9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1QE547AHqEa" role="2OqNvi">
                              <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1QE547AHqEb" role="2OqNvi">
                            <ref role="3Tt5mk" to="mmsd:4hbwAHV4fct" resolve="source" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1QE547AHxRv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1QE547AHsPZ" role="3uHU7w">
                      <property role="Xl_RC" value=" // " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1QE547AHyj1" role="3uHU7w">
                    <node concept="2OqwBi" id="1QE547AHu7H" role="2Oq$k0">
                      <node concept="2OqwBi" id="1QE547AHu7I" role="2Oq$k0">
                        <node concept="13iPFW" id="1QE547AHu7J" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1QE547AHu7K" role="2OqNvi">
                          <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1QE547AHuzt" role="2OqNvi">
                        <ref role="3Tt5mk" to="mmsd:4hbwAHV4fcx" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1QE547AHyJM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QE547AGjQD" role="3cqZAp">
          <node concept="3clFbS" id="1QE547AGjQF" role="3clFbx">
            <node concept="3cpWs6" id="1QE547AGJlx" role="3cqZAp">
              <node concept="3clFbT" id="1QE547AGJlA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1QE547AGEPv" role="3clFbw">
            <node concept="2OqwBi" id="1QE547AGI2i" role="3uHU7w">
              <node concept="2OqwBi" id="1QE547AGGL0" role="2Oq$k0">
                <node concept="2OqwBi" id="1QE547AGGaP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QE547AGFlb" role="2Oq$k0">
                    <node concept="13iPFW" id="1QE547AGF7i" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QE547AGFFt" role="2OqNvi">
                      <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1QE547AGGtJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:4hbwAHV4fcx" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1QE547AGHqP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1QE547AGIqA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1QE547AGIN0" role="37wK5m">
                  <node concept="37vLTw" id="1QE547AGIAX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QE547AGjPU" resolve="inputNode" />
                  </node>
                  <node concept="3TrcHB" id="1QE547AGJaN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1QE547AGDur" role="3uHU7B">
              <node concept="2OqwBi" id="1QE547AGCH3" role="2Oq$k0">
                <node concept="2OqwBi" id="1QE547AGCbi" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QE547AGBDo" role="2Oq$k0">
                    <node concept="13iPFW" id="1QE547AGBsV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QE547AGBPR" role="2OqNvi">
                      <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1QE547AGCmL" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:4hbwAHV4fct" resolve="source" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1QE547AGCUD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1QE547AGDN4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1QE547AGE6n" role="37wK5m">
                  <node concept="37vLTw" id="1QE547AGDVI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QE547AGjPU" resolve="inputNode" />
                  </node>
                  <node concept="3TrcHB" id="1QE547AGEqz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1QE547AGJFT" role="9aQIa">
            <node concept="3clFbS" id="1QE547AGJFU" role="9aQI4">
              <node concept="3cpWs6" id="1QE547AGJQE" role="3cqZAp">
                <node concept="3clFbT" id="1QE547AGJQJ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="IlMDKr5pvu" role="13h7CW">
      <node concept="3clFbS" id="IlMDKr5pvv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="IlMDKrGkRC" role="13h7CS">
      <property role="TrG5h" value="getMostLeftEntity" />
      <node concept="3Tm1VV" id="IlMDKrGkRD" role="1B3o_S" />
      <node concept="3Tqbb2" id="m8YdCcEDV6" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
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
        <node concept="3clFbH" id="m8YdCcEGlV" role="3cqZAp" />
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
                  <ref role="1m5ApE" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
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
                    <ref role="cht4Q" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
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
                  <ref role="3Tt5mk" to="mmsd:IlMDKr80vr" resolve="entityInstance" />
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
              <node concept="1PxgMI" id="IlMDKrGlXY" role="3cqZAk">
                <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                <node concept="37vLTw" id="IlMDKrGlXZ" role="1m5AlR">
                  <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m8YdCcEQy0" role="3cqZAp" />
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
          <node concept="37vLTw" id="IlMDKrGlYc" role="3cqZAk">
            <ref role="3cqZAo" node="IlMDKrGlX1" resolve="currentleft" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="IlMDKrKauW" role="lGtFl">
        <node concept="TZ5HA" id="IlMDKrKauX" role="TZ5H$">
          <node concept="1dT_AC" id="IlMDKrKauY" role="1dT_Ay">
            <property role="1dT_AB" value="Return the node to the most left of this expression. " />
          </node>
        </node>
        <node concept="x79VA" id="IlMDKrKauZ" role="3nqlJM">
          <property role="x79VB" value="Node being to the most left of this expression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="IlMDKrGfn1" role="13h7CS">
      <property role="TrG5h" value="getEntityToRight" />
      <node concept="3Tm1VV" id="IlMDKrGfn2" role="1B3o_S" />
      <node concept="3Tqbb2" id="m8YdCcDPAm" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
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
        <node concept="3SKdUt" id="m8YdCcE$aG" role="3cqZAp">
          <node concept="3SKdUq" id="m8YdCcE$aI" role="3SKWNk">
            <property role="3SKdUp" value="default" />
          </node>
        </node>
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
                  <ref role="1m5ApE" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
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
                    <ref role="cht4Q" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
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
            <node concept="3clFbF" id="m8YdCcEB3c" role="3cqZAp">
              <node concept="37vLTI" id="m8YdCcECs_" role="3clFbG">
                <node concept="37vLTw" id="m8YdCcEB3a" role="37vLTJ">
                  <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                </node>
                <node concept="2OqwBi" id="m8YdCcECBT" role="37vLTx">
                  <node concept="1PxgMI" id="m8YdCcECBU" role="2Oq$k0">
                    <ref role="1m5ApE" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
                    <node concept="37vLTw" id="m8YdCcECBV" role="1m5AlR">
                      <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="m8YdCcECBW" role="2OqNvi">
                    <ref role="37wK5l" node="IlMDKrGkRC" resolve="getMostLeftEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="m8YdCcED6b" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="IlMDKrGhMG" role="8Wnug">
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
        <node concept="3clFbJ" id="m8YdCcE00P" role="3cqZAp">
          <node concept="3clFbS" id="m8YdCcE00R" role="3clFbx">
            <node concept="3cpWs6" id="m8YdCcE5ME" role="3cqZAp">
              <node concept="2OqwBi" id="m8YdCcE63w" role="3cqZAk">
                <node concept="1PxgMI" id="m8YdCcE63x" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  <node concept="37vLTw" id="m8YdCcE63y" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m8YdCcE63z" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr80vr" resolve="entityInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m8YdCcE3gV" role="3clFbw">
            <node concept="37vLTw" id="m8YdCcE1yG" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
            </node>
            <node concept="1mIQ4w" id="m8YdCcE54i" role="2OqNvi">
              <node concept="chp4Y" id="m8YdCcE5oJ" role="cj9EA">
                <ref role="cht4Q" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m8YdCcE7zI" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrGhN6" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrGhN7" role="3SKWNk">
            <property role="3SKdUp" value="if this is an entity instance, return" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrGhN8" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrGhN9" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrGhNa" role="3cqZAp">
              <node concept="1PxgMI" id="IlMDKrGhNd" role="3cqZAk">
                <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                <node concept="37vLTw" id="IlMDKrGhNe" role="1m5AlR">
                  <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m8YdCcEk4l" role="3cqZAp" />
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
        <node concept="3SKdUt" id="m8YdCcEnv$" role="3cqZAp">
          <node concept="3SKdUq" id="m8YdCcEnvA" role="3SKWNk">
            <property role="3SKdUp" value="default" />
          </node>
        </node>
        <node concept="3cpWs6" id="IlMDKrGhNm" role="3cqZAp">
          <node concept="37vLTw" id="m8YdCcEgdp" role="3cqZAk">
            <ref role="3cqZAo" node="IlMDKrGhMj" resolve="currentright" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="IlMDKrKcht" role="lGtFl">
        <node concept="TZ5HA" id="IlMDKrKchu" role="TZ5H$">
          <node concept="1dT_AC" id="IlMDKrKchv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns next nodey to the right of this binary expression." />
          </node>
        </node>
        <node concept="x79VA" id="IlMDKrKchw" role="3nqlJM">
          <property role="x79VB" value="Node to the right" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="m8YdCcDMyO" role="13h7CS">
      <property role="TrG5h" value="getEntityToRightName" />
      <node concept="3Tm1VV" id="m8YdCcDMyP" role="1B3o_S" />
      <node concept="17QB3L" id="m8YdCcDOx7" role="3clF45" />
      <node concept="3clFbS" id="m8YdCcDMyR" role="3clF47">
        <node concept="3clFbH" id="m8YdCcDP76" role="3cqZAp" />
        <node concept="3cpWs8" id="m8YdCcDP85" role="3cqZAp">
          <node concept="3cpWsn" id="m8YdCcDP88" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="m8YdCcDP83" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="BsUDl" id="m8YdCcDPaI" role="33vP2m">
              <ref role="37wK5l" node="IlMDKrGfn1" resolve="getEntityToRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m8YdCcNGnS" role="3cqZAp">
          <node concept="3clFbS" id="m8YdCcNGnU" role="3clFbx">
            <node concept="3cpWs6" id="m8YdCcNIXn" role="3cqZAp">
              <node concept="10Nm6u" id="m8YdCcNL0v" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="m8YdCcNIdn" role="3clFbw">
            <node concept="37vLTw" id="m8YdCcNHBm" role="2Oq$k0">
              <ref role="3cqZAo" node="m8YdCcDP88" resolve="exp" />
            </node>
            <node concept="3w_OXm" id="m8YdCcNIJt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="m8YdCcNLwQ" role="3cqZAp" />
        <node concept="3clFbJ" id="m8YdCcDSPJ" role="3cqZAp">
          <node concept="3clFbS" id="m8YdCcDSPK" role="3clFbx">
            <node concept="3cpWs6" id="m8YdCcDSPL" role="3cqZAp">
              <node concept="2OqwBi" id="m8YdCcDSPM" role="3cqZAk">
                <node concept="2OqwBi" id="m8YdCcDSPN" role="2Oq$k0">
                  <node concept="1PxgMI" id="m8YdCcDSPO" role="2Oq$k0">
                    <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                    <node concept="37vLTw" id="m8YdCcDTs4" role="1m5AlR">
                      <ref role="3cqZAo" node="m8YdCcDP88" resolve="exp" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="m8YdCcDSPQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="m8YdCcDSPR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m8YdCcDSPS" role="3clFbw">
            <node concept="37vLTw" id="m8YdCcDTeJ" role="2Oq$k0">
              <ref role="3cqZAo" node="m8YdCcDP88" resolve="exp" />
            </node>
            <node concept="1mIQ4w" id="m8YdCcDSPU" role="2OqNvi">
              <node concept="chp4Y" id="m8YdCcDSPV" role="cj9EA">
                <ref role="cht4Q" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m8YdCcDSLc" role="3cqZAp" />
        <node concept="3SKdUt" id="m8YdCcEYfY" role="3cqZAp">
          <node concept="3SKdUq" id="m8YdCcEYg0" role="3SKWNk">
            <property role="3SKdUp" value="todo: maybe return exp.alias instead?" />
          </node>
        </node>
        <node concept="3cpWs6" id="m8YdCcDU96" role="3cqZAp">
          <node concept="3K4zz7" id="m8YdCcDU97" role="3cqZAk">
            <node concept="2OqwBi" id="m8YdCcDU98" role="3K4Cdx">
              <node concept="37vLTw" id="m8YdCcDULZ" role="2Oq$k0">
                <ref role="3cqZAo" node="m8YdCcDP88" resolve="exp" />
              </node>
              <node concept="1mIQ4w" id="m8YdCcDU9a" role="2OqNvi">
                <node concept="chp4Y" id="m8YdCcDU9b" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="m8YdCcDU9c" role="3K4E3e">
              <node concept="1PxgMI" id="m8YdCcDU9d" role="2Oq$k0">
                <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="37vLTw" id="m8YdCcDUQY" role="1m5AlR">
                  <ref role="3cqZAo" node="m8YdCcDP88" resolve="exp" />
                </node>
              </node>
              <node concept="3TrcHB" id="m8YdCcDU9f" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="m8YdCcDU9g" role="3K4GZi">
              <node concept="2OqwBi" id="m8YdCcDU9h" role="2Oq$k0">
                <node concept="37vLTw" id="m8YdCcDVqv" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8YdCcDP88" resolve="exp" />
                </node>
                <node concept="2yIwOk" id="m8YdCcDU9j" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="m8YdCcDU9k" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="m8YdCcIWNt" role="lGtFl">
        <node concept="TZ5HA" id="m8YdCcJ2lo" role="TZ5H$">
          <node concept="1dT_AC" id="m8YdCcJ2lp" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name of the next entity to the right of this one." />
          </node>
        </node>
        <node concept="TZ5HA" id="m8YdCcJ2lq" role="TZ5H$">
          <node concept="1dT_AC" id="m8YdCcJ2lr" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the alias if the expression itself is not of type INamedConcept" />
          </node>
          <node concept="1dT_AC" id="m8YdCcJ2ls" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="m8YdCcIWNw" role="x79VK">
          <property role="x79VB" value="Name of the expression to the right" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="IlMDKrC5OV" role="13h7CS">
      <property role="TrG5h" value="getMostRightEntity" />
      <node concept="3Tm1VV" id="IlMDKrC5OW" role="1B3o_S" />
      <node concept="3clFbS" id="IlMDKrC5OY" role="3clF47">
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
        <node concept="3clFbH" id="m8YdCcGYXh" role="3cqZAp" />
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
                  <ref role="1m5ApE" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
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
                    <ref role="cht4Q" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
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
                  <ref role="3Tt5mk" to="mmsd:IlMDKr80vr" resolve="entityInstance" />
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
              <node concept="1PxgMI" id="IlMDKrCcBu" role="3cqZAk">
                <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                <node concept="37vLTw" id="IlMDKrCgN4" role="1m5AlR">
                  <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m8YdCcH6tA" role="3cqZAp" />
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
          <node concept="37vLTw" id="IlMDKrELi8" role="3cqZAk">
            <ref role="3cqZAo" node="IlMDKrC6oV" resolve="currentright" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="m8YdCcGDth" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="P$JXv" id="m8YdCcJ3Ir" role="lGtFl">
        <node concept="TZ5HA" id="m8YdCcJ3Is" role="TZ5H$">
          <node concept="1dT_AC" id="m8YdCcJ4UY" role="1dT_Ay">
            <property role="1dT_AB" value="Return the node to the most right of this expression." />
          </node>
          <node concept="1dT_AC" id="m8YdCcJ3It" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="m8YdCcJ3Iu" role="x79VK">
          <property role="x79VB" value="The node to the most right" />
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
                  <ref role="1m5ApE" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
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
                    <ref role="cht4Q" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
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
            <node concept="3clFbF" id="m8YdCcHfRM" role="3cqZAp">
              <node concept="37vLTI" id="m8YdCcHj01" role="3clFbG">
                <node concept="37vLTw" id="m8YdCcHfRK" role="37vLTJ">
                  <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                </node>
                <node concept="2OqwBi" id="m8YdCcHjb1" role="37vLTx">
                  <node concept="1PxgMI" id="m8YdCcHjb2" role="2Oq$k0">
                    <ref role="1m5ApE" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
                    <node concept="37vLTw" id="m8YdCcHjb3" role="1m5AlR">
                      <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="m8YdCcHjb4" role="2OqNvi">
                    <ref role="37wK5l" node="IlMDKrC5OV" resolve="getMostRightEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="m8YdCcHj$h" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="IlMDKrAPgY" role="8Wnug">
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
        <node concept="3clFbJ" id="m8YdCcHmlh" role="3cqZAp">
          <node concept="3clFbS" id="m8YdCcHmlj" role="3clFbx">
            <node concept="3cpWs6" id="m8YdCcHqxD" role="3cqZAp">
              <node concept="2OqwBi" id="m8YdCcHtxj" role="3cqZAk">
                <node concept="1PxgMI" id="m8YdCcHtxk" role="2Oq$k0">
                  <ref role="1m5ApE" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
                  <node concept="37vLTw" id="m8YdCcHtxl" role="1m5AlR">
                    <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m8YdCcHtxm" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:IlMDKr80vr" resolve="entityInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m8YdCcHnJS" role="3clFbw">
            <node concept="37vLTw" id="m8YdCcHnJT" role="2Oq$k0">
              <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
            </node>
            <node concept="1mIQ4w" id="m8YdCcHnJU" role="2OqNvi">
              <node concept="chp4Y" id="m8YdCcHnJV" role="cj9EA">
                <ref role="cht4Q" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m8YdCcHp6s" role="3cqZAp" />
        <node concept="3SKdUt" id="IlMDKrBc0$" role="3cqZAp">
          <node concept="3SKdUq" id="IlMDKrBc0A" role="3SKWNk">
            <property role="3SKdUp" value="if this is an entity instance, return the name" />
          </node>
        </node>
        <node concept="3clFbJ" id="IlMDKrATTR" role="3cqZAp">
          <node concept="3clFbS" id="IlMDKrATTT" role="3clFbx">
            <node concept="3cpWs6" id="IlMDKrAUtH" role="3cqZAp">
              <node concept="1PxgMI" id="IlMDKrAVCh" role="3cqZAk">
                <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                <node concept="37vLTw" id="IlMDKrAUHl" role="1m5AlR">
                  <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m8YdCcGTdE" role="3cqZAp" />
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
        <node concept="3SKdUt" id="m8YdCcHz2r" role="3cqZAp">
          <node concept="3SKdUq" id="m8YdCcHz2t" role="3SKWNk">
            <property role="3SKdUp" value="default" />
          </node>
        </node>
        <node concept="3cpWs6" id="IlMDKrEVu0" role="3cqZAp">
          <node concept="37vLTw" id="IlMDKrEW5U" role="3cqZAk">
            <ref role="3cqZAo" node="IlMDKrANRu" resolve="currentleft" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="m8YdCcGBDv" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="m8YdCcG$1t" role="13h7CS">
      <property role="TrG5h" value="getEntityToLeftName" />
      <node concept="3Tm1VV" id="m8YdCcG$1u" role="1B3o_S" />
      <node concept="17QB3L" id="m8YdCcGAhY" role="3clF45" />
      <node concept="3clFbS" id="m8YdCcG$1w" role="3clF47">
        <node concept="3cpWs8" id="m8YdCcGApF" role="3cqZAp">
          <node concept="3cpWsn" id="m8YdCcGApG" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="m8YdCcGApH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="BsUDl" id="m8YdCcGB0S" role="33vP2m">
              <ref role="37wK5l" node="IlMDKrALS7" resolve="getEntityToLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m8YdCcNOyb" role="3cqZAp">
          <node concept="3clFbS" id="m8YdCcNOyc" role="3clFbx">
            <node concept="3cpWs6" id="m8YdCcNOyd" role="3cqZAp">
              <node concept="10Nm6u" id="m8YdCcNOye" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="m8YdCcNOyf" role="3clFbw">
            <node concept="37vLTw" id="m8YdCcNOyg" role="2Oq$k0">
              <ref role="3cqZAo" node="m8YdCcGApG" resolve="exp" />
            </node>
            <node concept="3w_OXm" id="m8YdCcNOyh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="m8YdCcGApJ" role="3cqZAp" />
        <node concept="3clFbJ" id="m8YdCcGApK" role="3cqZAp">
          <node concept="3clFbS" id="m8YdCcGApL" role="3clFbx">
            <node concept="3cpWs6" id="m8YdCcGApM" role="3cqZAp">
              <node concept="2OqwBi" id="m8YdCcGApN" role="3cqZAk">
                <node concept="2OqwBi" id="m8YdCcGApO" role="2Oq$k0">
                  <node concept="1PxgMI" id="m8YdCcGApP" role="2Oq$k0">
                    <ref role="1m5ApE" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
                    <node concept="37vLTw" id="m8YdCcGApQ" role="1m5AlR">
                      <ref role="3cqZAo" node="m8YdCcGApG" resolve="exp" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="m8YdCcGApR" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="m8YdCcGApS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m8YdCcGApT" role="3clFbw">
            <node concept="37vLTw" id="m8YdCcGApU" role="2Oq$k0">
              <ref role="3cqZAo" node="m8YdCcGApG" resolve="exp" />
            </node>
            <node concept="1mIQ4w" id="m8YdCcGApV" role="2OqNvi">
              <node concept="chp4Y" id="m8YdCcGApW" role="cj9EA">
                <ref role="cht4Q" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m8YdCcGApX" role="3cqZAp" />
        <node concept="3SKdUt" id="m8YdCcGApY" role="3cqZAp">
          <node concept="3SKdUq" id="m8YdCcGApZ" role="3SKWNk">
            <property role="3SKdUp" value="todo: maybe return exp.alias instead?" />
          </node>
        </node>
        <node concept="3cpWs6" id="m8YdCcGAq0" role="3cqZAp">
          <node concept="3K4zz7" id="m8YdCcGAq1" role="3cqZAk">
            <node concept="2OqwBi" id="m8YdCcGAq2" role="3K4Cdx">
              <node concept="37vLTw" id="m8YdCcGAq3" role="2Oq$k0">
                <ref role="3cqZAo" node="m8YdCcGApG" resolve="exp" />
              </node>
              <node concept="1mIQ4w" id="m8YdCcGAq4" role="2OqNvi">
                <node concept="chp4Y" id="m8YdCcGAq5" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="m8YdCcGAq6" role="3K4E3e">
              <node concept="1PxgMI" id="m8YdCcGAq7" role="2Oq$k0">
                <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <node concept="37vLTw" id="m8YdCcGAq8" role="1m5AlR">
                  <ref role="3cqZAo" node="m8YdCcGApG" resolve="exp" />
                </node>
              </node>
              <node concept="3TrcHB" id="m8YdCcGAq9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="m8YdCcGAqa" role="3K4GZi">
              <node concept="2OqwBi" id="m8YdCcGAqb" role="2Oq$k0">
                <node concept="37vLTw" id="m8YdCcGAqc" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8YdCcGApG" resolve="exp" />
                </node>
                <node concept="2yIwOk" id="m8YdCcGAqd" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="m8YdCcGAqe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6MItJgjo9Sg">
    <property role="3GE5qa" value="Entities.EntityInstance.Operation" />
    <ref role="13h7C2" to="mmsd:$jtNS1izqX" resolve="OperationOnEntityInstance" />
    <node concept="13hLZK" id="6MItJgjo9Sh" role="13h7CW">
      <node concept="3clFbS" id="6MItJgjo9Si" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6MItJgjq8RD" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="6MItJgjq8RE" role="1B3o_S" />
      <node concept="3clFbS" id="6MItJgjq8RJ" role="3clF47">
        <node concept="3cpWs6" id="6MItJgjq93X" role="3cqZAp">
          <node concept="3clFbT" id="6MItJgjq94Q" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6MItJgjq8RK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4v3gMT5Bcui">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="13h7C2" to="mmsd:4v3gMT5_h45" resolve="RelationshipPropertyOperation" />
    <node concept="13i0hz" id="4v3gMT5Bcvh" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="4v3gMT5Bcvi" role="1B3o_S" />
      <node concept="3clFbS" id="4v3gMT5Bcvj" role="3clF47">
        <node concept="3cpWs6" id="4v3gMT5Bcvk" role="3cqZAp">
          <node concept="3clFbT" id="4v3gMT5Bcvl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4v3gMT5Bcvm" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4v3gMT5Bcuj" role="13h7CW">
      <node concept="3clFbS" id="4v3gMT5Bcuk" role="2VODD2" />
    </node>
  </node>
</model>

