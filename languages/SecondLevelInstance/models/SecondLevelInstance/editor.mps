<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0c2a3bb-1122-47d5-a3cb-d35ce9c1b3f3(SecondLevelInstance.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mmsd" ref="r:9484be06-7105-4e31-8b3b-25c055bd5c2a(SecondLevelInstance.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6bEqAfEbAzh">
    <property role="3GE5qa" value="Entities.Entity" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbAz8" resolve="EntityCollection" />
    <node concept="3EZMnI" id="6bEqAfEbTNf" role="2wV5jI">
      <node concept="2iRkQZ" id="6bEqAfEbTNg" role="2iSdaV" />
      <node concept="3EZMnI" id="6bEqAfEbAzr" role="3EZMnx">
        <ref role="1k5W1q" node="70qrR2A_8_g" resolve="sheet_h3" />
        <node concept="3F0ifn" id="6bEqAfEbAzt" role="3EZMnx">
          <property role="3F0ifm" value="Entity Collection Name:" />
          <node concept="VPM3Z" id="1HHyIiEMBx2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="6bEqAfEbAzz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
      <node concept="3F0ifn" id="6bEqAfEbTNp" role="3EZMnx">
        <node concept="VPM3Z" id="1HHyIiEMByP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="6bEqAfEbTN$" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="mmsd:6bEqAfEbSkl" resolve="entities" />
        <node concept="2iRkQZ" id="6bEqAfEbTNA" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="70qrR2A$Mz7" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6bEqAfEbSjw">
    <property role="3GE5qa" value="Entities.Entity" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbQAe" resolve="EntityProperty" />
    <node concept="3EZMnI" id="6bEqAfEbSjy" role="2wV5jI">
      <node concept="3F1sOY" id="6bEqAfEc8au" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:6bEqAfEbQAj" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6bEqAfEbSjH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bEqAfEbSjV">
    <property role="3GE5qa" value="Entities.Entity" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbQA5" resolve="Entity" />
    <node concept="3EZMnI" id="7cHuNj$1sB8" role="2wV5jI">
      <node concept="3EZMnI" id="7cHuNj$1CYK" role="3EZMnx">
        <node concept="3vyZuw" id="2kuPcAv4irZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="2kuPcAv4iu1" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
        <node concept="3EZMnI" id="6bEqAfEbSk0" role="3EZMnx">
          <node concept="3F0ifn" id="7cHuNj$1swq" role="3EZMnx">
            <property role="3F0ifm" value="Entity Name:" />
            <node concept="VPM3Z" id="1HHyIiEMEwG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="6bEqAfEbUgx" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="4hbwAHV4joG" role="3EZMnx">
          <node concept="VPM3Z" id="1HHyIiEMEoG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="PMmxH" id="4hbwAHV4gy8" role="3EZMnx">
          <ref role="PMmxG" node="4hbwAHV4gwy" resolve="Entity_Properties" />
        </node>
        <node concept="2iRkQZ" id="7cHuNj$1CYN" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7cHuNj$1sB9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bEqAfEbWG9">
    <property role="3GE5qa" value="Entities.Entity" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbWFV" resolve="EntityPropertyInstance" />
    <node concept="3EZMnI" id="6bEqAfEbWGb" role="2wV5jI">
      <node concept="1iCGBv" id="1LQakf07yS" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="mmsd:6bEqAfEbWFW" resolve="property" />
        <node concept="1sVBvm" id="1LQakf07yU" role="1sWHZn">
          <node concept="3F1sOY" id="1LQakf07z6" role="2wV5jI">
            <ref role="1NtTu8" to="mmsd:6bEqAfEbQAj" resolve="type" />
            <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
            <node concept="VechU" id="1LQakf07FA" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1LQakf0lWB" role="pqm2j">
          <node concept="3clFbS" id="1LQakf0lWC" role="2VODD2">
            <node concept="3clFbF" id="1LQakf0m3M" role="3cqZAp">
              <node concept="2OqwBi" id="1LQakf0mZU" role="3clFbG">
                <node concept="2OqwBi" id="1LQakf0mep" role="2Oq$k0">
                  <node concept="pncrf" id="1LQakf0m3L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1LQakf0mBX" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFW" resolve="property" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1LQakf0nn6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="7qzHYPU_1aB" role="P5bDN">
          <node concept="ZcVJ$" id="7qzHYPU_1aA" role="OY2wv">
            <node concept="1NMggl" id="7qzHYPU_1aC" role="1NQq9M">
              <node concept="3clFbS" id="7qzHYPU_1aD" role="2VODD2">
                <node concept="3SKdUt" id="7qzHYPU_1aE" role="3cqZAp">
                  <node concept="3SKdUq" id="7qzHYPU_1aF" role="3SKWNk">
                    <property role="3SKdUp" value="also displays the type of the properties" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7qzHYPU_1aG" role="3cqZAp">
                  <node concept="3cpWs3" id="7qzHYPU_1aH" role="3cqZAk">
                    <node concept="3cpWs3" id="7qzHYPU_1aI" role="3uHU7B">
                      <node concept="2OqwBi" id="7qzHYPU_1aJ" role="3uHU7B">
                        <node concept="1NM5Ph" id="7qzHYPU_1aQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7qzHYPU_1aL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7qzHYPU_1aM" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7qzHYPU_1aN" role="3uHU7w">
                      <node concept="1NM5Ph" id="7qzHYPU_1aR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7qzHYPU_1aP" role="2OqNvi">
                        <ref role="3Tt5mk" to="mmsd:6bEqAfEbQAj" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6bEqAfEbWGg" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:6bEqAfEbWFW" resolve="property" />
        <node concept="1sVBvm" id="6bEqAfEbWGi" role="1sWHZn">
          <node concept="3F0A7n" id="6bEqAfEbWGR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="7qzHYPU_1bb" role="P5bDN">
          <node concept="ZcVJ$" id="7qzHYPU_1ba" role="OY2wv">
            <node concept="1NMggl" id="7qzHYPU_1bc" role="1NQq9M">
              <node concept="3clFbS" id="7qzHYPU_1bd" role="2VODD2">
                <node concept="3SKdUt" id="7qzHYPU_1be" role="3cqZAp">
                  <node concept="3SKdUq" id="7qzHYPU_1bf" role="3SKWNk">
                    <property role="3SKdUp" value="also displays the type of the properties" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7qzHYPU_1bg" role="3cqZAp">
                  <node concept="3cpWs3" id="7qzHYPU_1bh" role="3cqZAk">
                    <node concept="3cpWs3" id="7qzHYPU_1bi" role="3uHU7B">
                      <node concept="2OqwBi" id="7qzHYPU_1bj" role="3uHU7B">
                        <node concept="1NM5Ph" id="7qzHYPU_1bq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7qzHYPU_1bl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7qzHYPU_1bm" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7qzHYPU_1bn" role="3uHU7w">
                      <node concept="1NM5Ph" id="7qzHYPU_1br" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7qzHYPU_1bp" role="2OqNvi">
                        <ref role="3Tt5mk" to="mmsd:6bEqAfEbQAj" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bEqAfEbWGx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VPM3Z" id="1LQakf0qt2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="1LQakf0qt5" role="pqm2j">
          <node concept="3clFbS" id="1LQakf0qt6" role="2VODD2">
            <node concept="3clFbF" id="1LQakf0q$f" role="3cqZAp">
              <node concept="2OqwBi" id="1LQakf0q$h" role="3clFbG">
                <node concept="2OqwBi" id="1LQakf0q$i" role="2Oq$k0">
                  <node concept="pncrf" id="1LQakf0q$j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1LQakf0q$k" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFW" resolve="property" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1LQakf0q$l" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6bEqAfEbWGU" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="mmsd:6bEqAfEbWFY" resolve="value" />
        <node concept="pkWqt" id="1LQakf0qQQ" role="pqm2j">
          <node concept="3clFbS" id="1LQakf0qQR" role="2VODD2">
            <node concept="3clFbF" id="1LQakf0r1W" role="3cqZAp">
              <node concept="2OqwBi" id="1LQakf0r1Y" role="3clFbG">
                <node concept="2OqwBi" id="1LQakf0r1Z" role="2Oq$k0">
                  <node concept="pncrf" id="1LQakf0r20" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1LQakf0r21" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFW" resolve="property" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1LQakf0r22" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="70qrR2ApL8H" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="Veino" id="1LQakf0$5H" role="8Wnug">
            <property role="Vb096" value="lightGray" />
            <node concept="1iSF2X" id="1LQakf0ARz" role="VblUZ">
              <property role="1iTho6" value="efefef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bEqAfEbZcY">
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
    <node concept="3EZMnI" id="6bEqAfEbZd8" role="2wV5jI">
      <node concept="3EZMnI" id="7cHuNj$2592" role="3EZMnx">
        <node concept="3EZMnI" id="7cHuNj$1Kk4" role="3EZMnx">
          <node concept="PMmxH" id="7w8iNMElU$Q" role="3EZMnx">
            <ref role="PMmxG" node="7w8iNMElUxN" resolve="EntityInstance_Title" />
            <node concept="37jFXN" id="3nR1F$jSZYA" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
          </node>
          <node concept="PMmxH" id="3nR1F$jMklV" role="3EZMnx">
            <ref role="PMmxG" node="3nR1F$jMjTy" resolve="EntityInstance_Body" />
            <node concept="37jFXN" id="3nR1F$jSZZF" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
          </node>
          <node concept="2iRkQZ" id="7cHuNj$1Kk7" role="2iSdaV" />
          <node concept="3vyZuw" id="2kuPcAv4mgP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="2kuPcAv4mmG" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="2iRfu4" id="7cHuNj$25af" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6bEqAfEbZdb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cHuNj$20Zz">
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <ref role="1XX52x" to="mmsd:7cHuNj$20YC" resolve="EntityInstanceCollection" />
    <node concept="3EZMnI" id="7cHuNj$20Z_" role="2wV5jI">
      <node concept="3EZMnI" id="7cHuNj$20ZA" role="3EZMnx">
        <ref role="1k5W1q" node="70qrR2A_8_g" resolve="sheet_h3" />
        <node concept="VPM3Z" id="7cHuNj$20ZB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7cHuNj$20ZC" role="3EZMnx">
          <property role="3F0ifm" value="Entity Instance Collection Name:" />
        </node>
        <node concept="3F0A7n" id="7cHuNj$20ZD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="2iRfu4" id="7cHuNj$20ZE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7cHuNj$20ZF" role="3EZMnx" />
      <node concept="3F0ifn" id="7cHuNj$20ZG" role="3EZMnx">
        <property role="3F0ifm" value="Instances:" />
      </node>
      <node concept="3F0ifn" id="7cHuNj$20ZH" role="3EZMnx" />
      <node concept="3F2HdR" id="7cHuNj$20ZI" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="mmsd:7cHuNj$20YE" resolve="entityInstances" />
        <node concept="2iRkQZ" id="7cHuNj$20ZJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="70qrR2A$RQE" role="3EZMnx" />
      <node concept="2iRkQZ" id="7cHuNj$20ZK" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4hbwAHV4gwy">
    <property role="3GE5qa" value="Entities.Entity" />
    <property role="TrG5h" value="Entity_Properties" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbQA5" resolve="Entity" />
    <node concept="3EZMnI" id="4hbwAHV4gw$" role="2wV5jI">
      <node concept="VPM3Z" id="4hbwAHV4gw_" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="pj6Ft" id="4hbwAHV4gwA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="4hbwAHV4gwB" role="3EZMnx">
        <node concept="VPM3Z" id="4hbwAHV4gwC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4hbwAHV4gwD" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
          <node concept="VPM3Z" id="1HHyIiEMEyu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="4hbwAHV4gwE" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4hbwAHV4gwF" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:6bEqAfEbQAa" resolve="properties" />
        <node concept="lj46D" id="4hbwAHV4gwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="4hbwAHV4gwH" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4hbwAHV4gwI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hbwAHVb4t1">
    <property role="3GE5qa" value="Relationships.Relationship" />
    <ref role="1XX52x" to="mmsd:4hbwAHVb4om" resolve="RelationshipCollection" />
    <node concept="3EZMnI" id="4hbwAHVb4tl" role="2wV5jI">
      <node concept="3EZMnI" id="4hbwAHVb4tm" role="3EZMnx">
        <ref role="1k5W1q" node="70qrR2A_8_g" resolve="sheet_h3" />
        <node concept="VPM3Z" id="4hbwAHVb4tn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4hbwAHVb4to" role="3EZMnx">
          <property role="3F0ifm" value="Relationship Collection Name:" />
          <node concept="VPM3Z" id="1HHyIiEM$A7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="4hbwAHVb4tp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="2iRfu4" id="4hbwAHVb4tq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4hbwAHVb4tr" role="3EZMnx">
        <node concept="VPM3Z" id="1HHyIiEM$yx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4hbwAHVb4tu" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <property role="Q2I2d" value="noflow" />
        <ref role="1NtTu8" to="mmsd:4hbwAHVb4qP" resolve="relationships" />
        <node concept="2iRkQZ" id="4hbwAHVb4tv" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="70qrR2A$HBl" role="3EZMnx" />
      <node concept="2iRkQZ" id="4hbwAHVb4tw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hbwAHV4d0x">
    <property role="3GE5qa" value="Relationships.Relationship" />
    <ref role="1XX52x" to="mmsd:4hbwAHV4cre" resolve="Relationship" />
    <node concept="3EZMnI" id="4hbwAHVeJW9" role="2wV5jI">
      <node concept="3EZMnI" id="4hbwAHVeJWa" role="3EZMnx">
        <node concept="3vyZuw" id="2kuPcAv4qfn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="2kuPcAv4qhp" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
        <node concept="3EZMnI" id="4hbwAHVeJWc" role="3EZMnx">
          <node concept="3F0ifn" id="4hbwAHVeJWd" role="3EZMnx">
            <property role="3F0ifm" value="Relationship Name:" />
            <node concept="VPM3Z" id="4hbwAHVlA2n" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="4hbwAHVeJWe" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="4hbwAHV4d39" role="3EZMnx">
          <node concept="VPM3Z" id="4hbwAHV4d3a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="4hbwAHV4d3b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="4hbwAHV4d6O" role="3EZMnx">
            <node concept="VPM3Z" id="4hbwAHV4d6P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4hbwAHV4d6Q" role="3EZMnx">
              <property role="3F0ifm" value="Source:" />
              <node concept="VPM3Z" id="4hbwAHVl_YV" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1iCGBv" id="4hbwAHV4fcM" role="3EZMnx">
              <ref role="1NtTu8" to="mmsd:4hbwAHV4fct" resolve="source" />
              <node concept="1sVBvm" id="4hbwAHV4fcO" role="1sWHZn">
                <node concept="3F0A7n" id="4hbwAHV4fKA" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="4hbwAHV4d6U" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4hbwAHV4d3c" role="3EZMnx">
            <node concept="VPM3Z" id="4hbwAHV4d3d" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4hbwAHV4d3e" role="3EZMnx">
              <property role="3F0ifm" value="Target:" />
              <node concept="VPM3Z" id="4hbwAHVlA0D" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1iCGBv" id="4hbwAHV4fde" role="3EZMnx">
              <ref role="1NtTu8" to="mmsd:4hbwAHV4fcx" resolve="target" />
              <node concept="1sVBvm" id="4hbwAHV4fdg" role="1sWHZn">
                <node concept="3F0A7n" id="4hbwAHV4fKF" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="4hbwAHV4d3f" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="4hbwAHV4d3j" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="4hbwAHV4d2E" role="3EZMnx">
          <node concept="VPM3Z" id="1HHyIiEME$g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7cHuNj$1sC1" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
          <node concept="VPM3Z" id="4hbwAHVlA45" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="6bEqAfEbSk5" role="3EZMnx">
          <ref role="1NtTu8" to="mmsd:4rRUFLuFnFs" resolve="properties" />
          <node concept="lj46D" id="7cHuNj$1E6B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="7cHuNj$1F9m" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4hbwAHVeJWf" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4hbwAHVeJWh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HHyIiEM7Jh">
    <property role="3GE5qa" value="Collections" />
    <ref role="1XX52x" to="mmsd:1HHyIiEM7EL" resolve="DomainDeclaration" />
    <node concept="3EZMnI" id="1HHyIiENbD$" role="2wV5jI">
      <node concept="3EZMnI" id="1HHyIiENbGr" role="3EZMnx">
        <ref role="1k5W1q" node="70qrR2A_8xt" resolve="sheet_h2" />
        <node concept="2iRfu4" id="1HHyIiENbGs" role="2iSdaV" />
        <node concept="3F0ifn" id="1HHyIiENbFu" role="3EZMnx">
          <property role="3F0ifm" value="Domain Declaration" />
          <node concept="VPM3Z" id="1HHyIiENbNR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="1HHyIiENbHN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HHyIiENbPD" role="3EZMnx">
        <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        <node concept="1X3_iC" id="70qrR2A$622" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="VPM3Z" id="1HHyIiENbWR" role="8Wnug">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1HHyIiENbD_" role="2iSdaV" />
      <node concept="3EZMnI" id="1HHyIiEM7JG" role="3EZMnx">
        <node concept="3EZMnI" id="1HHyIiEM7JZ" role="3EZMnx">
          <node concept="2iRkQZ" id="1HHyIiEM7K2" role="2iSdaV" />
          <node concept="3F1sOY" id="1HHyIiEM7LX" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="mmsd:1HHyIiEM7EM" resolve="entityCollection" />
          </node>
          <node concept="1X3_iC" id="4jUeejqhmiF" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VPXOz" id="1HHyIiEMuc3" role="8Wnug">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="1HHyIiEMxq_" role="3EZMnx" />
        <node concept="3EZMnI" id="1HHyIiEM7KB" role="3EZMnx">
          <node concept="1X3_iC" id="4jUeejqhmiP" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VPXOz" id="1HHyIiEMudQ" role="8Wnug">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1HHyIiEM7M3" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:1HHyIiEM7ES" resolve="relationshipCollection" />
          </node>
          <node concept="2iRkQZ" id="1HHyIiEM7KE" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1HHyIiEM7JJ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="70qrR2A$5Z1" role="3EZMnx">
        <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rRUFLuEa8z">
    <property role="3GE5qa" value="Collections" />
    <ref role="1XX52x" to="mmsd:4rRUFLuEa21" resolve="DomainInstantiation" />
    <node concept="3EZMnI" id="4rRUFLuEa8K" role="2wV5jI">
      <node concept="3EZMnI" id="4rRUFLuEa8L" role="3EZMnx">
        <ref role="1k5W1q" node="70qrR2A_8xt" resolve="sheet_h2" />
        <node concept="2iRfu4" id="4rRUFLuEa8M" role="2iSdaV" />
        <node concept="3F0ifn" id="4rRUFLuEa8N" role="3EZMnx">
          <property role="3F0ifm" value="Domain Instantiation" />
          <node concept="VPM3Z" id="4rRUFLuEa8O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="4rRUFLuEa8P" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rRUFLuEa8Q" role="3EZMnx">
        <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        <node concept="1X3_iC" id="70qrR2A$176" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="VPM3Z" id="4rRUFLuEa8R" role="8Wnug">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4rRUFLuEa8S" role="2iSdaV" />
      <node concept="3EZMnI" id="4rRUFLuEa8T" role="3EZMnx">
        <node concept="3EZMnI" id="4rRUFLuEa8U" role="3EZMnx">
          <node concept="2iRkQZ" id="4rRUFLuEa8V" role="2iSdaV" />
          <node concept="3F1sOY" id="4rRUFLuEa8W" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:4rRUFLuEa5v" resolve="entityInstanceCollection" />
          </node>
          <node concept="1X3_iC" id="4jUeejqhmiZ" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VPXOz" id="4rRUFLuEa8X" role="8Wnug">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3XFhqQ" id="4rRUFLuEa8Y" role="3EZMnx" />
        <node concept="2iRfu4" id="4rRUFLuEa93" role="2iSdaV" />
        <node concept="3EZMnI" id="IlMDKrMdCU" role="3EZMnx">
          <node concept="3F1sOY" id="IlMDKrMdDM" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:IlMDKrMdy4" resolve="relationshipInstanceCollection" />
          </node>
          <node concept="2iRkQZ" id="IlMDKrMdCX" role="2iSdaV" />
          <node concept="1X3_iC" id="4jUeejqhmj9" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VPXOz" id="70qrR2A_2r6" role="8Wnug">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="70qrR2AzWaE" role="3EZMnx">
        <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rRUFLuFnHV">
    <property role="3GE5qa" value="Relationships.Relationship" />
    <ref role="1XX52x" to="mmsd:4rRUFLuFnFD" resolve="RelationshipProperty" />
    <node concept="3EZMnI" id="4rRUFLuFnHX" role="2wV5jI">
      <node concept="3F1sOY" id="4rRUFLuFnIz" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:4rRUFLuFnFJ" resolve="type" />
      </node>
      <node concept="3F0A7n" id="4rRUFLuFnIM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4rRUFLuFnI0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rRUFLuGd4W">
    <property role="3GE5qa" value="Relationships.Relationship" />
    <ref role="1XX52x" to="mmsd:4rRUFLuGcZe" resolve="RelationshipPropertyInstance" />
    <node concept="3EZMnI" id="4rRUFLuGdhh" role="2wV5jI">
      <node concept="1iCGBv" id="4rRUFLuGdhx" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="mmsd:4rRUFLuGd2G" resolve="property" />
        <node concept="1sVBvm" id="4rRUFLuGdhz" role="1sWHZn">
          <node concept="3F1sOY" id="4rRUFLuGdhN" role="2wV5jI">
            <ref role="1NtTu8" to="mmsd:4rRUFLuFnFJ" resolve="type" />
            <node concept="VechU" id="4rRUFLuQBYR" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
            <node concept="VPM3Z" id="4rRUFLuS9s7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4rRUFLuRQyu" role="pqm2j">
          <node concept="3clFbS" id="4rRUFLuRQyv" role="2VODD2">
            <node concept="3clFbF" id="4rRUFLuRCon" role="3cqZAp">
              <node concept="2OqwBi" id="4rRUFLuRDh9" role="3clFbG">
                <node concept="2OqwBi" id="4rRUFLuRCAF" role="2Oq$k0">
                  <node concept="pncrf" id="4rRUFLuRCom" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4rRUFLuRCTd" role="2OqNvi">
                    <ref role="3Tt5mk" to="mmsd:4rRUFLuGd2G" resolve="property" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4rRUFLuRDMN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="7qzHYPU_17l" role="P5bDN">
          <node concept="ZcVJ$" id="7qzHYPU_17k" role="OY2wv">
            <node concept="1NMggl" id="7qzHYPU_17m" role="1NQq9M">
              <node concept="3clFbS" id="7qzHYPU_17n" role="2VODD2">
                <node concept="3SKdUt" id="7qzHYPU_17o" role="3cqZAp">
                  <node concept="3SKdUq" id="7qzHYPU_17p" role="3SKWNk">
                    <property role="3SKdUp" value="also displays the type of the properties" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7qzHYPU_17q" role="3cqZAp">
                  <node concept="3cpWs3" id="7qzHYPU_17r" role="3cqZAk">
                    <node concept="2OqwBi" id="7qzHYPU_17s" role="3uHU7w">
                      <node concept="1NM5Ph" id="7qzHYPU_17$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7qzHYPU_17u" role="2OqNvi">
                        <ref role="3Tt5mk" to="mmsd:4rRUFLuFnFJ" resolve="type" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7qzHYPU_17v" role="3uHU7B">
                      <node concept="2OqwBi" id="7qzHYPU_17w" role="3uHU7B">
                        <node concept="1NM5Ph" id="7qzHYPU_17_" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7qzHYPU_17y" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7qzHYPU_17z" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4rRUFLuGdj4" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt; select property &gt;" />
        <ref role="1NtTu8" to="mmsd:4rRUFLuGd2G" resolve="property" />
        <node concept="1sVBvm" id="4rRUFLuGdj6" role="1sWHZn">
          <node concept="3F0A7n" id="4rRUFLuGdjy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPM3Z" id="4rRUFLuShzN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="7qzHYPU_1aT" role="P5bDN">
          <node concept="ZcVJ$" id="7qzHYPU_1aS" role="OY2wv">
            <node concept="1NMggl" id="7qzHYPU_1aU" role="1NQq9M">
              <node concept="3clFbS" id="7qzHYPU_1aV" role="2VODD2">
                <node concept="3SKdUt" id="7qzHYPU_1aW" role="3cqZAp">
                  <node concept="3SKdUq" id="7qzHYPU_1aX" role="3SKWNk">
                    <property role="3SKdUp" value="also displays the type of the properties" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7qzHYPU_1aY" role="3cqZAp">
                  <node concept="3cpWs3" id="7qzHYPU_1aZ" role="3cqZAk">
                    <node concept="2OqwBi" id="7qzHYPU_1b0" role="3uHU7w">
                      <node concept="1NM5Ph" id="7qzHYPU_1b8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7qzHYPU_1b2" role="2OqNvi">
                        <ref role="3Tt5mk" to="mmsd:4rRUFLuFnFJ" resolve="type" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7qzHYPU_1b3" role="3uHU7B">
                      <node concept="2OqwBi" id="7qzHYPU_1b4" role="3uHU7B">
                        <node concept="1NM5Ph" id="7qzHYPU_1b9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7qzHYPU_1b6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7qzHYPU_1b7" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4rRUFLuGdhk" role="2iSdaV" />
      <node concept="3F0ifn" id="4rRUFLuGdkU" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VPM3Z" id="4rRUFLuR$fz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="4rRUFLuGdn$" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="mmsd:4rRUFLuGd0V" resolve="value" />
        <node concept="1X3_iC" id="70qrR2ApGdj" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="Veino" id="4rRUFLuGdpP" role="8Wnug">
            <property role="Vb096" value="lightGray" />
            <node concept="1iSF2X" id="4rRUFLuGdpQ" role="VblUZ">
              <property role="1iTho6" value="efefef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="4rRUFLuS8XX" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IlMDKr3Zft">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="1XX52x" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    <node concept="3EZMnI" id="IlMDKr3ZfC" role="2wV5jI">
      <node concept="3EZMnI" id="IlMDKr8ZOO" role="3EZMnx">
        <node concept="2iRfu4" id="IlMDKr8ZOP" role="2iSdaV" />
        <node concept="3F0ifn" id="IlMDKr900v" role="3EZMnx">
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="3EZMnI" id="IlMDKr3ZfD" role="3EZMnx">
          <ref role="1k5W1q" node="IlMDKr8UHY" resolve="relationship_instance_outer_surround" />
          <node concept="PMmxH" id="3nR1F$jPQ1N" role="3EZMnx">
            <ref role="PMmxG" node="3nR1F$jPP0H" resolve="BinaryRelationshipInstance_Left" />
          </node>
          <node concept="3EZMnI" id="IlMDKr3ZfO" role="3EZMnx">
            <ref role="1k5W1q" node="IlMDKr8Uzk" resolve="relationship_instance_inner_surround" />
            <node concept="PMmxH" id="3nR1F$jQiMs" role="3EZMnx">
              <ref role="PMmxG" node="3nR1F$jPR6L" resolve="BinaryRelationshipInstance_Title" />
              <node concept="37jFXN" id="3nR1F$jSeY3" role="3F10Kt">
                <property role="37lx6p" value="CENTER" />
              </node>
            </node>
            <node concept="PMmxH" id="3nR1F$jPR6b" role="3EZMnx">
              <ref role="PMmxG" node="3nR1F$jPQRJ" resolve="BinaryRelationshipInstance_Body" />
              <node concept="37jFXN" id="3nR1F$jS8TI" role="3F10Kt">
                <property role="37lx6p" value="CENTER" />
              </node>
            </node>
            <node concept="2iRkQZ" id="IlMDKr3Zgi" role="2iSdaV" />
          </node>
          <node concept="PMmxH" id="3nR1F$jPQEb" role="3EZMnx">
            <ref role="PMmxG" node="3nR1F$jPQfx" resolve="BinaryRelationshipInstance_Right" />
          </node>
          <node concept="2iRfu4" id="IlMDKr3Zgl" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="IlMDKr906e" role="3EZMnx">
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
      </node>
      <node concept="2iRkQZ" id="IlMDKr3Zgw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IlMDKr5_t5">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="1XX52x" to="mmsd:IlMDKr5_fD" resolve="BinarySecondLevelInstanceExpression" />
    <node concept="3EZMnI" id="IlMDKr7pbk" role="2wV5jI">
      <node concept="2iRkQZ" id="IlMDKr7pbl" role="2iSdaV" />
      <node concept="3EZMnI" id="IlMDKr5_tp" role="3EZMnx">
        <node concept="3F0A7n" id="IlMDKr5_vw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="IlMDKr5_vJ" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="3F1sOY" id="IlMDKr5_xR" role="3EZMnx">
          <ref role="1NtTu8" to="mmsd:IlMDKr5_w6" resolve="expression" />
        </node>
        <node concept="2iRfu4" id="IlMDKr5_ts" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IlMDKr5B7g">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="1XX52x" to="mmsd:IlMDKr5B1g" resolve="BinaryRelationshipInstanceCollection" />
    <node concept="3EZMnI" id="70qrR2A$S2q" role="2wV5jI">
      <node concept="2iRkQZ" id="70qrR2A$S2r" role="2iSdaV" />
      <node concept="3EZMnI" id="70qrR2A_2np" role="3EZMnx">
        <ref role="1k5W1q" node="70qrR2A_8_g" resolve="sheet_h3" />
        <node concept="VPM3Z" id="70qrR2A_2nq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="70qrR2A_2nr" role="3EZMnx">
          <property role="3F0ifm" value="Binary Relationship Instance Collection Name:" />
        </node>
        <node concept="3F0A7n" id="70qrR2A_2ns" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="2iRfu4" id="70qrR2A_2nt" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="70qrR2A_2nu" role="3EZMnx" />
      <node concept="3F2HdR" id="IlMDKr5B7H" role="3EZMnx">
        <property role="S$F3r" value="false" />
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="mmsd:IlMDKr5B3o" resolve="relationshipInstanceExpressions" />
        <node concept="tppnM" id="IlMDKr7a_q" role="sWeuL">
          <node concept="ljvvj" id="EIHw1Bollx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1QE547AM3MY" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="70qrR2A$S34" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="IlMDKr7THS">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="1XX52x" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
    <node concept="1X3_iC" id="4v3gMT5$Y_9" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3EZMnI" id="70qrR2AFfYd" role="8Wnug">
        <node concept="3EZMnI" id="70qrR2AFfYe" role="3EZMnx">
          <node concept="2iRfu4" id="70qrR2AFfYf" role="2iSdaV" />
          <node concept="3F0ifn" id="70qrR2AFfYg" role="3EZMnx" />
          <node concept="3EZMnI" id="70qrR2AFfYh" role="3EZMnx">
            <ref role="1k5W1q" node="IlMDKr8UHY" resolve="relationship_instance_outer_surround" />
            <node concept="3EZMnI" id="70qrR2AFfYi" role="3EZMnx">
              <ref role="1k5W1q" node="IlMDKr8Pru" resolve="relationship_instance_lr_surround" />
              <node concept="3EZMnI" id="70qrR2AFfYj" role="3EZMnx">
                <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
                <node concept="2iRfu4" id="70qrR2AFfYk" role="2iSdaV" />
                <node concept="3EZMnI" id="m8YdCd0y0O" role="3EZMnx">
                  <ref role="1k5W1q" node="IlMDKr8PqD" resolve="entity_instance_surround" />
                  <node concept="2iRfu4" id="m8YdCd0y0P" role="2iSdaV" />
                  <node concept="3F0ifn" id="m8YdCd0y0G" role="3EZMnx">
                    <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
                  </node>
                </node>
                <node concept="3F0ifn" id="m8YdCcLF4c" role="3EZMnx">
                  <property role="3F0ifm" value="━━━" />
                  <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
                </node>
              </node>
              <node concept="2iRkQZ" id="70qrR2AFfYn" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="70qrR2AFfYo" role="3EZMnx">
              <ref role="1k5W1q" node="IlMDKr8Uzk" resolve="relationship_instance_inner_surround" />
              <node concept="3F0ifn" id="m8YdCcMFKA" role="3EZMnx">
                <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
              </node>
              <node concept="3EZMnI" id="70qrR2AFfYt" role="3EZMnx">
                <node concept="1iCGBv" id="70qrR2AFgh1" role="3EZMnx">
                  <ref role="1NtTu8" to="mmsd:IlMDKr7TFG" resolve="binaryRelationshipInstance" />
                  <node concept="1sVBvm" id="70qrR2AFgh3" role="1sWHZn">
                    <node concept="3F0A7n" id="70qrR2AFghN" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="OXEIz" id="7qzHYPU_183" role="P5bDN">
                    <node concept="ZcVJ$" id="7qzHYPU_182" role="OY2wv">
                      <node concept="1NMggl" id="7qzHYPU_184" role="1NQq9M">
                        <node concept="3clFbS" id="7qzHYPU_185" role="2VODD2">
                          <node concept="3cpWs6" id="7qzHYPU_186" role="3cqZAp">
                            <node concept="3cpWs3" id="7qzHYPU_187" role="3cqZAk">
                              <node concept="Xl_RD" id="7qzHYPU_188" role="3uHU7w">
                                <property role="Xl_RC" value="[REF]" />
                              </node>
                              <node concept="3cpWs3" id="7qzHYPU_189" role="3uHU7B">
                                <node concept="3cpWs3" id="7qzHYPU_18a" role="3uHU7B">
                                  <node concept="3cpWs3" id="7qzHYPU_18b" role="3uHU7B">
                                    <node concept="3cpWs3" id="7qzHYPU_18c" role="3uHU7B">
                                      <node concept="2OqwBi" id="7qzHYPU_18d" role="3uHU7B">
                                        <node concept="1NM5Ph" id="7qzHYPU_19a" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="7qzHYPU_18f" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7qzHYPU_18g" role="3uHU7w">
                                        <property role="Xl_RC" value=" : " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7qzHYPU_18h" role="3uHU7w">
                                      <node concept="2OqwBi" id="7qzHYPU_18i" role="2Oq$k0">
                                        <node concept="1NM5Ph" id="7qzHYPU_19b" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7qzHYPU_18k" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7qzHYPU_18l" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7qzHYPU_18m" role="3uHU7w">
                                    <property role="Xl_RC" value=" : " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7qzHYPU_18n" role="3uHU7w">
                                  <node concept="2OqwBi" id="7qzHYPU_18o" role="2Oq$k0">
                                    <node concept="1NM5Ph" id="7qzHYPU_19c" role="2Oq$k0" />
                                    <node concept="2yIwOk" id="7qzHYPU_18q" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="7qzHYPU_18r" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7qzHYPU_18s" role="3cqZAp" />
                          <node concept="1X3_iC" id="7qzHYPU_18t" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbJ" id="7qzHYPU_18u" role="8Wnug">
                              <node concept="3clFbS" id="7qzHYPU_18v" role="3clFbx">
                                <node concept="3cpWs6" id="7qzHYPU_18w" role="3cqZAp">
                                  <node concept="3cpWs3" id="7qzHYPU_18x" role="3cqZAk">
                                    <node concept="2OqwBi" id="7qzHYPU_18y" role="3uHU7w">
                                      <node concept="2OqwBi" id="7qzHYPU_18z" role="2Oq$k0">
                                        <node concept="1NM5Ph" id="7qzHYPU_19d" role="2Oq$k0" />
                                        <node concept="2yIwOk" id="7qzHYPU_18_" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="7qzHYPU_18A" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7qzHYPU_18B" role="3uHU7B">
                                      <node concept="3cpWs3" id="7qzHYPU_18C" role="3uHU7B">
                                        <node concept="3cpWs3" id="7qzHYPU_18D" role="3uHU7B">
                                          <node concept="2OqwBi" id="7qzHYPU_18E" role="3uHU7B">
                                            <node concept="1NM5Ph" id="7qzHYPU_19e" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="7qzHYPU_18G" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7qzHYPU_18H" role="3uHU7w">
                                            <property role="Xl_RC" value=" : " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7qzHYPU_18I" role="3uHU7w">
                                          <node concept="2OqwBi" id="7qzHYPU_18J" role="2Oq$k0">
                                            <node concept="1NM5Ph" id="7qzHYPU_19f" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7qzHYPU_18L" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7qzHYPU_18M" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7qzHYPU_18N" role="3uHU7w">
                                        <property role="Xl_RC" value=" : " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7qzHYPU_18O" role="3cqZAp" />
                              </node>
                              <node concept="1Wc70l" id="7qzHYPU_18P" role="3clFbw">
                                <node concept="2OqwBi" id="7qzHYPU_18Q" role="3uHU7w">
                                  <node concept="2OqwBi" id="7qzHYPU_18R" role="2Oq$k0">
                                    <node concept="1NM5Ph" id="7qzHYPU_19g" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7qzHYPU_18T" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="7qzHYPU_18U" role="2OqNvi" />
                                </node>
                                <node concept="1Wc70l" id="7qzHYPU_18V" role="3uHU7B">
                                  <node concept="2OqwBi" id="7qzHYPU_18W" role="3uHU7B">
                                    <node concept="1NM5Ph" id="7qzHYPU_19h" role="2Oq$k0" />
                                    <node concept="3x8VRR" id="7qzHYPU_18Y" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="7qzHYPU_18Z" role="3uHU7w">
                                    <node concept="2OqwBi" id="7qzHYPU_190" role="2Oq$k0">
                                      <node concept="1NM5Ph" id="7qzHYPU_19i" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="7qzHYPU_192" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="7qzHYPU_193" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7qzHYPU_194" role="9aQIa">
                                <node concept="3clFbS" id="7qzHYPU_195" role="9aQI4">
                                  <node concept="3cpWs6" id="7qzHYPU_196" role="3cqZAp">
                                    <node concept="2OqwBi" id="7qzHYPU_197" role="3cqZAk">
                                      <node concept="1NM5Ph" id="7qzHYPU_19j" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="7qzHYPU_199" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
                </node>
                <node concept="2iRfu4" id="70qrR2AFfYA" role="2iSdaV" />
              </node>
              <node concept="3F0ifn" id="m8YdCcMFKZ" role="3EZMnx">
                <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
              </node>
              <node concept="2iRkQZ" id="70qrR2AFfYU" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="70qrR2AFfYV" role="2iSdaV" />
            <node concept="3EZMnI" id="70qrR2AFfYW" role="3EZMnx">
              <ref role="1k5W1q" node="IlMDKr8Pru" resolve="relationship_instance_lr_surround" />
              <node concept="3EZMnI" id="70qrR2AFfYX" role="3EZMnx">
                <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
                <node concept="3F0ifn" id="70qrR2AFfYY" role="3EZMnx">
                  <property role="3F0ifm" value=" ━━━" />
                  <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
                </node>
                <node concept="3EZMnI" id="m8YdCd0y1f" role="3EZMnx">
                  <ref role="1k5W1q" node="IlMDKr8PqD" resolve="entity_instance_surround" />
                  <node concept="2iRfu4" id="m8YdCd0y1g" role="2iSdaV" />
                  <node concept="3F0ifn" id="m8YdCd0y1h" role="3EZMnx">
                    <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
                  </node>
                </node>
                <node concept="2iRfu4" id="70qrR2AFfYZ" role="2iSdaV" />
              </node>
              <node concept="2iRkQZ" id="70qrR2AFfZ1" role="2iSdaV" />
              <node concept="VPM3Z" id="m8YdCd1w8M" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="70qrR2AFfZ2" role="3EZMnx" />
        </node>
        <node concept="2iRkQZ" id="70qrR2AFfZ3" role="2iSdaV" />
      </node>
    </node>
    <node concept="1iCGBv" id="4v3gMT5$YHC" role="2wV5jI">
      <ref role="1NtTu8" to="mmsd:IlMDKr7TFG" resolve="binaryRelationshipInstance" />
      <node concept="1sVBvm" id="4v3gMT5$YHE" role="1sWHZn">
        <node concept="3F0A7n" id="4v3gMT5$YHU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="OXEIz" id="7qzHYPU_19l" role="P5bDN">
        <node concept="ZcVJ$" id="7qzHYPU_19k" role="OY2wv">
          <node concept="1NMggl" id="7qzHYPU_19m" role="1NQq9M">
            <node concept="3clFbS" id="7qzHYPU_19n" role="2VODD2">
              <node concept="3cpWs6" id="7qzHYPU_19o" role="3cqZAp">
                <node concept="3cpWs3" id="7qzHYPU_19p" role="3cqZAk">
                  <node concept="Xl_RD" id="7qzHYPU_19q" role="3uHU7w">
                    <property role="Xl_RC" value="[REF]" />
                  </node>
                  <node concept="3cpWs3" id="7qzHYPU_19r" role="3uHU7B">
                    <node concept="3cpWs3" id="7qzHYPU_19s" role="3uHU7B">
                      <node concept="3cpWs3" id="7qzHYPU_19t" role="3uHU7B">
                        <node concept="3cpWs3" id="7qzHYPU_19u" role="3uHU7B">
                          <node concept="2OqwBi" id="7qzHYPU_19v" role="3uHU7B">
                            <node concept="1NM5Ph" id="7qzHYPU_1as" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7qzHYPU_19x" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7qzHYPU_19y" role="3uHU7w">
                            <property role="Xl_RC" value=" : " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7qzHYPU_19z" role="3uHU7w">
                          <node concept="2OqwBi" id="7qzHYPU_19$" role="2Oq$k0">
                            <node concept="1NM5Ph" id="7qzHYPU_1at" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7qzHYPU_19A" role="2OqNvi">
                              <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7qzHYPU_19B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7qzHYPU_19C" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7qzHYPU_19D" role="3uHU7w">
                      <node concept="2OqwBi" id="7qzHYPU_19E" role="2Oq$k0">
                        <node concept="1NM5Ph" id="7qzHYPU_1au" role="2Oq$k0" />
                        <node concept="2yIwOk" id="7qzHYPU_19G" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="7qzHYPU_19H" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7qzHYPU_19I" role="3cqZAp" />
              <node concept="1X3_iC" id="7qzHYPU_19J" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbJ" id="7qzHYPU_19K" role="8Wnug">
                  <node concept="3clFbS" id="7qzHYPU_19L" role="3clFbx">
                    <node concept="3cpWs6" id="7qzHYPU_19M" role="3cqZAp">
                      <node concept="3cpWs3" id="7qzHYPU_19N" role="3cqZAk">
                        <node concept="2OqwBi" id="7qzHYPU_19O" role="3uHU7w">
                          <node concept="2OqwBi" id="7qzHYPU_19P" role="2Oq$k0">
                            <node concept="1NM5Ph" id="7qzHYPU_1av" role="2Oq$k0" />
                            <node concept="2yIwOk" id="7qzHYPU_19R" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="7qzHYPU_19S" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7qzHYPU_19T" role="3uHU7B">
                          <node concept="3cpWs3" id="7qzHYPU_19U" role="3uHU7B">
                            <node concept="3cpWs3" id="7qzHYPU_19V" role="3uHU7B">
                              <node concept="2OqwBi" id="7qzHYPU_19W" role="3uHU7B">
                                <node concept="1NM5Ph" id="7qzHYPU_1aw" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7qzHYPU_19Y" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7qzHYPU_19Z" role="3uHU7w">
                                <property role="Xl_RC" value=" : " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7qzHYPU_1a0" role="3uHU7w">
                              <node concept="2OqwBi" id="7qzHYPU_1a1" role="2Oq$k0">
                                <node concept="1NM5Ph" id="7qzHYPU_1ax" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7qzHYPU_1a3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7qzHYPU_1a4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7qzHYPU_1a5" role="3uHU7w">
                            <property role="Xl_RC" value=" : " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7qzHYPU_1a6" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7qzHYPU_1a7" role="3clFbw">
                    <node concept="2OqwBi" id="7qzHYPU_1a8" role="3uHU7w">
                      <node concept="2OqwBi" id="7qzHYPU_1a9" role="2Oq$k0">
                        <node concept="1NM5Ph" id="7qzHYPU_1ay" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7qzHYPU_1ab" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7qzHYPU_1ac" role="2OqNvi" />
                    </node>
                    <node concept="1Wc70l" id="7qzHYPU_1ad" role="3uHU7B">
                      <node concept="2OqwBi" id="7qzHYPU_1ae" role="3uHU7B">
                        <node concept="1NM5Ph" id="7qzHYPU_1az" role="2Oq$k0" />
                        <node concept="3x8VRR" id="7qzHYPU_1ag" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="7qzHYPU_1ah" role="3uHU7w">
                        <node concept="2OqwBi" id="7qzHYPU_1ai" role="2Oq$k0">
                          <node concept="1NM5Ph" id="7qzHYPU_1a$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7qzHYPU_1ak" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="7qzHYPU_1al" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7qzHYPU_1am" role="9aQIa">
                    <node concept="3clFbS" id="7qzHYPU_1an" role="9aQI4">
                      <node concept="3cpWs6" id="7qzHYPU_1ao" role="3cqZAp">
                        <node concept="2OqwBi" id="7qzHYPU_1ap" role="3cqZAk">
                          <node concept="1NM5Ph" id="7qzHYPU_1a_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7qzHYPU_1ar" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    </node>
  </node>
  <node concept="24kQdi" id="IlMDKr80xB">
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <ref role="1XX52x" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
    <node concept="1X3_iC" id="$jtNS1npLh" role="lGtFl">
      <property role="3V$3am" value="cellModel" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" />
      <node concept="3EZMnI" id="IlMDKrc70_" role="8Wnug">
        <node concept="2iRfu4" id="IlMDKrc70A" role="2iSdaV" />
        <node concept="3F0ifn" id="IlMDKrc7f3" role="3EZMnx" />
        <node concept="3EZMnI" id="IlMDKr8Ksl" role="3EZMnx">
          <ref role="1k5W1q" node="IlMDKr8PqD" resolve="entity_instance_surround" />
          <node concept="3EZMnI" id="m8YdCcM$IF" role="3EZMnx">
            <node concept="2iRkQZ" id="m8YdCcM$IG" role="2iSdaV" />
            <node concept="1iCGBv" id="IlMDKr80xM" role="3EZMnx">
              <ref role="1NtTu8" to="mmsd:IlMDKr80vr" resolve="entityInstance" />
              <node concept="1sVBvm" id="IlMDKr80xO" role="1sWHZn">
                <node concept="3F0A7n" id="IlMDKr80y4" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="OXEIz" id="7qzHYPU_17B" role="P5bDN">
                <node concept="ZcVJ$" id="7qzHYPU_17A" role="OY2wv">
                  <node concept="1NMggl" id="7qzHYPU_17C" role="1NQq9M">
                    <node concept="3clFbS" id="7qzHYPU_17D" role="2VODD2">
                      <node concept="3cpWs6" id="7qzHYPU_17E" role="3cqZAp">
                        <node concept="3cpWs3" id="7qzHYPU_17F" role="3cqZAk">
                          <node concept="3cpWs3" id="7qzHYPU_17G" role="3uHU7B">
                            <node concept="3cpWs3" id="7qzHYPU_17H" role="3uHU7B">
                              <node concept="3cpWs3" id="7qzHYPU_17I" role="3uHU7B">
                                <node concept="2OqwBi" id="7qzHYPU_17J" role="3uHU7B">
                                  <node concept="1NM5Ph" id="7qzHYPU_17Z" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7qzHYPU_17L" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7qzHYPU_17M" role="3uHU7w">
                                  <property role="Xl_RC" value=" : " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7qzHYPU_17N" role="3uHU7w">
                                <node concept="2OqwBi" id="7qzHYPU_17O" role="2Oq$k0">
                                  <node concept="1NM5Ph" id="7qzHYPU_180" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7qzHYPU_17Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7qzHYPU_17R" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7qzHYPU_17S" role="3uHU7w">
                              <property role="Xl_RC" value=" : -&gt;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7qzHYPU_17T" role="3uHU7w">
                            <node concept="2OqwBi" id="7qzHYPU_17U" role="2Oq$k0">
                              <node concept="1NM5Ph" id="7qzHYPU_181" role="2Oq$k0" />
                              <node concept="2yIwOk" id="7qzHYPU_17W" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="7qzHYPU_17X" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7qzHYPU_17Y" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="IlMDKr8Pqj" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="IlMDKrc7gS" role="3EZMnx" />
      </node>
    </node>
    <node concept="1iCGBv" id="$jtNS1npNz" role="2wV5jI">
      <ref role="1NtTu8" to="mmsd:IlMDKr80vr" resolve="entityInstance" />
      <node concept="1sVBvm" id="$jtNS1npN_" role="1sWHZn">
        <node concept="3F0A7n" id="7_lh_jBtjP1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="OXEIz" id="7qzHYPU_1bH" role="P5bDN">
        <node concept="ZcVJ$" id="7qzHYPU_1bG" role="OY2wv">
          <node concept="1NMggl" id="7qzHYPU_1bI" role="1NQq9M">
            <node concept="3clFbS" id="7qzHYPU_1bJ" role="2VODD2">
              <node concept="3cpWs6" id="7qzHYPU_1bK" role="3cqZAp">
                <node concept="3cpWs3" id="7qzHYPU_1bL" role="3cqZAk">
                  <node concept="3cpWs3" id="7qzHYPU_1bM" role="3uHU7B">
                    <node concept="3cpWs3" id="7qzHYPU_1bN" role="3uHU7B">
                      <node concept="3cpWs3" id="7qzHYPU_1bO" role="3uHU7B">
                        <node concept="2OqwBi" id="7qzHYPU_1bP" role="3uHU7B">
                          <node concept="1NM5Ph" id="7qzHYPU_1c5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7qzHYPU_1bR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7qzHYPU_1bS" role="3uHU7w">
                          <property role="Xl_RC" value=" : " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7qzHYPU_1bT" role="3uHU7w">
                        <node concept="2OqwBi" id="7qzHYPU_1bU" role="2Oq$k0">
                          <node concept="1NM5Ph" id="7qzHYPU_1c6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7qzHYPU_1bW" role="2OqNvi">
                            <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7qzHYPU_1bX" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7qzHYPU_1bY" role="3uHU7w">
                      <property role="Xl_RC" value=" : -&gt;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7qzHYPU_1bZ" role="3uHU7w">
                    <node concept="2OqwBi" id="7qzHYPU_1c0" role="2Oq$k0">
                      <node concept="1NM5Ph" id="7qzHYPU_1c7" role="2Oq$k0" />
                      <node concept="2yIwOk" id="7qzHYPU_1c2" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="7qzHYPU_1c3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7qzHYPU_1c4" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="IlMDKr8Pqq">
    <property role="TrG5h" value="secondlevelstyles" />
    <node concept="14StLt" id="70qrR2A_8yT" role="V601i">
      <property role="TrG5h" value="sheet_h1" />
      <node concept="VSNWy" id="70qrR2A_8yU" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="70qrR2A_8yV" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="70qrR2A_8xt" role="V601i">
      <property role="TrG5h" value="sheet_h2" />
      <node concept="VSNWy" id="70qrR2A_8yw" role="3F10Kt">
        <property role="1lJzqX" value="18" />
      </node>
      <node concept="Vb9p2" id="70qrR2A_8yJ" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="70qrR2A_8_g" role="V601i">
      <property role="TrG5h" value="sheet_h3" />
      <node concept="VSNWy" id="70qrR2A_8_h" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="Vb9p2" id="70qrR2A_8_i" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="IlMDKr8PqD" role="V601i">
      <property role="TrG5h" value="entity_instance_surround" />
      <node concept="3vyZuw" id="IlMDKr8PqO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="IlMDKr8Pr3" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="IlMDKr8Uzk" role="V601i">
      <property role="TrG5h" value="relationship_instance_inner_surround" />
      <node concept="3vyZuw" id="IlMDKr8Uzl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="IlMDKr8Uzm" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="IlMDKr8UHY" role="V601i">
      <property role="TrG5h" value="relationship_instance_outer_surround" />
      <node concept="1X3_iC" id="70qrR2ADBt_" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="VPXOz" id="IlMDKr8UHZ" role="8Wnug">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="IlMDKr8Pru" role="V601i">
      <property role="TrG5h" value="relationship_instance_lr_surround" />
      <node concept="1X3_iC" id="IlMDKrago6" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="VPXOz" id="IlMDKr8U$j" role="8Wnug">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="IlMDKr9u2A" role="V601i">
      <property role="TrG5h" value="immutable" />
      <node concept="VPxyj" id="IlMDKr9u3C" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPM3Z" id="IlMDKr9u3p" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70qrR2Ay9g1">
    <property role="3GE5qa" value="Collections" />
    <ref role="1XX52x" to="mmsd:70qrR2Ay9f_" resolve="Domain" />
    <node concept="3EZMnI" id="70qrR2Ay9g3" role="2wV5jI">
      <node concept="3EZMnI" id="70qrR2Ay9g4" role="3EZMnx">
        <ref role="1k5W1q" node="70qrR2A_8yT" resolve="sheet_h1" />
        <node concept="2iRfu4" id="70qrR2Ay9g5" role="2iSdaV" />
        <node concept="3F0ifn" id="70qrR2Ay9g6" role="3EZMnx">
          <property role="3F0ifm" value="Domain" />
          <node concept="VPM3Z" id="70qrR2Ay9g7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="70qrR2Ay9g8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
      <node concept="3F0ifn" id="70qrR2Ay9g9" role="3EZMnx">
        <node concept="VPM3Z" id="70qrR2Ay9ga" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="70qrR2Ay9iK" role="3EZMnx">
        <node concept="3F1sOY" id="70qrR2Ay9jt" role="3EZMnx">
          <ref role="1NtTu8" to="mmsd:70qrR2Ay9ji" resolve="declaration" />
          <node concept="1X3_iC" id="4jUeejqhDyP" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VPXOz" id="70qrR2A$Ssr" role="8Wnug">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70qrR2AyRYO" role="3EZMnx">
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="3F0ifn" id="70qrR2Ay9kG" role="3EZMnx">
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="3F0ifn" id="70qrR2AyRZ1" role="3EZMnx">
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="3F1sOY" id="70qrR2Ay9kX" role="3EZMnx">
          <ref role="1NtTu8" to="mmsd:70qrR2Ay9jm" resolve="instance" />
          <node concept="1X3_iC" id="4jUeejqhDyZ" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VPXOz" id="70qrR2A$Sqg" role="8Wnug">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="70qrR2Ay9iN" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="70qrR2Ay9gb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$jtNS1ktfF">
    <property role="3GE5qa" value="Collections" />
    <ref role="1XX52x" to="mmsd:$jtNS1krVn" resolve="ExpressionTestSheet" />
    <node concept="3EZMnI" id="$jtNS1l8d5" role="2wV5jI">
      <node concept="3F0ifn" id="6MItJgj$AwR" role="3EZMnx">
        <property role="3F0ifm" value="ENTITIES:" />
        <node concept="VQ3r3" id="6MItJgj$FNf" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F1sOY" id="$jtNS1l8dG" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:$jtNS1l8cS" resolve="ei" />
      </node>
      <node concept="3F0ifn" id="4v3gMT5xsJH" role="3EZMnx" />
      <node concept="3F0ifn" id="4v3gMT5xsKi" role="3EZMnx" />
      <node concept="3F0ifn" id="4v3gMT5xsKV" role="3EZMnx">
        <property role="3F0ifm" value="RELATIONSHIPS:" />
        <node concept="VQ3r3" id="4v3gMT5xsQ5" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VQ3r3" id="4v3gMT5xsQa" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F1sOY" id="4v3gMT5xsPj" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:4v3gMT5xsJw" resolve="bri" />
      </node>
      <node concept="3F0ifn" id="$jtNS1l8dU" role="3EZMnx" />
      <node concept="3F0ifn" id="6MItJgj$Axc" role="3EZMnx" />
      <node concept="3F0ifn" id="$jtNS1l8ed" role="3EZMnx">
        <property role="3F0ifm" value="EXPRESSION:" />
        <node concept="VQ3r3" id="6MItJgj$FNm" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="2iRkQZ" id="$jtNS1l8d6" role="2iSdaV" />
      <node concept="3F2HdR" id="5J5WH$OH1mA" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:$jtNS1ktf9" resolve="exp" />
        <node concept="l2Vlx" id="5J5WH$OH1n_" role="2czzBx" />
        <node concept="pj6Ft" id="5J5WH$OH1nF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$jtNS1lg0C">
    <property role="3GE5qa" value="Entities.EntityInstance.Operation" />
    <ref role="1XX52x" to="mmsd:$jtNS1izqX" resolve="OperationOnEntityInstance" />
    <node concept="3F0A7n" id="$jtNS1lg1e" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="$jtNS1mO8b">
    <property role="3GE5qa" value="Entities.EntityInstance.Operation" />
    <ref role="1XX52x" to="mmsd:$jtNS1jORP" resolve="EntityPropertyOperation" />
    <node concept="1iCGBv" id="$jtNS1mO8P" role="2wV5jI">
      <ref role="1NtTu8" to="mmsd:$jtNS1jORQ" resolve="entityProperty" />
      <node concept="1sVBvm" id="$jtNS1mO8R" role="1sWHZn">
        <node concept="3F0A7n" id="$jtNS1mO9d" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="OXEIz" id="7qzHYPU_1bt" role="P5bDN">
        <node concept="ZcVJ$" id="7qzHYPU_1bs" role="OY2wv">
          <node concept="1NMggl" id="7qzHYPU_1bu" role="1NQq9M">
            <node concept="3clFbS" id="7qzHYPU_1bv" role="2VODD2">
              <node concept="3cpWs6" id="7qzHYPU_1bw" role="3cqZAp">
                <node concept="3cpWs3" id="7qzHYPU_1bx" role="3cqZAk">
                  <node concept="3cpWs3" id="7qzHYPU_1by" role="3uHU7B">
                    <node concept="2OqwBi" id="7qzHYPU_1bz" role="3uHU7B">
                      <node concept="1NM5Ph" id="7qzHYPU_1bE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7qzHYPU_1b_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7qzHYPU_1bA" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7qzHYPU_1bB" role="3uHU7w">
                    <node concept="1NM5Ph" id="7qzHYPU_1bF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7qzHYPU_1bD" role="2OqNvi">
                      <ref role="3Tt5mk" to="mmsd:6bEqAfEbQAj" resolve="type" />
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
  <node concept="24kQdi" id="4v3gMT5_h5O">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance.Operation" />
    <ref role="1XX52x" to="mmsd:4v3gMT5_h45" resolve="BinaryRelationshipPropertyOperation" />
    <node concept="1iCGBv" id="4v3gMT5_h6h" role="2wV5jI">
      <ref role="1NtTu8" to="mmsd:4v3gMT5_h5k" resolve="realtionshipProperty" />
      <node concept="1sVBvm" id="4v3gMT5_h6j" role="1sWHZn">
        <node concept="3F0A7n" id="4v3gMT5_h6z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="OXEIz" id="7qzHYPU_1c9" role="P5bDN">
        <node concept="ZcVJ$" id="7qzHYPU_1c8" role="OY2wv">
          <node concept="1NMggl" id="7qzHYPU_1ca" role="1NQq9M">
            <node concept="3clFbS" id="7qzHYPU_1cb" role="2VODD2">
              <node concept="3cpWs6" id="7qzHYPU_1cc" role="3cqZAp">
                <node concept="3cpWs3" id="7qzHYPU_1cd" role="3cqZAk">
                  <node concept="3cpWs3" id="7qzHYPU_1ce" role="3uHU7B">
                    <node concept="2OqwBi" id="7qzHYPU_1cf" role="3uHU7B">
                      <node concept="1NM5Ph" id="7qzHYPU_1cm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7qzHYPU_1ch" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7qzHYPU_1ci" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7qzHYPU_1cj" role="3uHU7w">
                    <node concept="1NM5Ph" id="7qzHYPU_1cn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7qzHYPU_1cl" role="2OqNvi">
                      <ref role="3Tt5mk" to="mmsd:4rRUFLuFnFJ" resolve="type" />
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
  <node concept="PKFIW" id="7w8iNMElUxN">
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <property role="TrG5h" value="EntityInstance_Title" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
    <node concept="3EZMnI" id="7w8iNMElUBj" role="2wV5jI">
      <node concept="37jFXN" id="7w8iNMElUBk" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="3F0ifn" id="7w8iNMElUBl" role="3EZMnx">
        <node concept="OXEIz" id="7w8iNMElUBm" role="P5bDN" />
      </node>
      <node concept="2iRfu4" id="7w8iNMElUBn" role="2iSdaV" />
      <node concept="3F0ifn" id="7w8iNMElUBo" role="3EZMnx">
        <property role="3F0ifm" value="Entity Instance" />
        <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        <node concept="VQ3r3" id="7w8iNMElUBp" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="7w8iNMElUBq" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="3nR1F$jMjTy">
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <property role="TrG5h" value="EntityInstance_Body" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
    <node concept="3EZMnI" id="3nR1F$jMjT$" role="2wV5jI">
      <node concept="3EZMnI" id="3nR1F$jMjTI" role="3EZMnx">
        <node concept="3F0ifn" id="3nR1F$jMjTJ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;&lt;" />
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="1iCGBv" id="3nR1F$jMjTK" role="3EZMnx">
          <ref role="1NtTu8" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
          <node concept="1sVBvm" id="3nR1F$jMjTL" role="1sWHZn">
            <node concept="3F0A7n" id="3nR1F$jMjTM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1cu_pB" value="0" />
              <property role="1$x2rV" value="choose instance" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="1X3_iC" id="3nR1F$jMjTN" role="lGtFl">
                <property role="3V$3am" value="styleItem" />
                <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                <node concept="30gYXW" id="3nR1F$jMjTO" role="8Wnug">
                  <property role="Vb096" value="gray" />
                  <node concept="1iSF2X" id="3nR1F$jMjTP" role="VblUZ">
                    <property role="1iTho6" value="efefef" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3nR1F$jTcqF" role="lGtFl">
                <property role="3V$3am" value="styleItem" />
                <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                <node concept="VSNWy" id="3nR1F$jMEvA" role="8Wnug">
                  <property role="1lJzqX" value="16" />
                </node>
              </node>
              <node concept="1X3_iC" id="3nR1F$jTcqG" role="lGtFl">
                <property role="3V$3am" value="styleItem" />
                <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                <node concept="Vb9p2" id="3nR1F$jMKIr" role="8Wnug">
                  <property role="Vbekb" value="BOLD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="7qzHYPU_16k" role="P5bDN">
            <node concept="ZcVJ$" id="7qzHYPU_16j" role="OY2wv">
              <node concept="1NMggl" id="7qzHYPU_16l" role="1NQq9M">
                <node concept="3clFbS" id="7qzHYPU_16m" role="2VODD2">
                  <node concept="3clFbH" id="7qzHYPU_16n" role="3cqZAp" />
                  <node concept="1X3_iC" id="7qzHYPU_16o" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs6" id="7qzHYPU_16p" role="8Wnug">
                      <node concept="3cpWs3" id="7qzHYPU_16q" role="3cqZAk">
                        <node concept="3cpWs3" id="7qzHYPU_16r" role="3uHU7B">
                          <node concept="Xl_RD" id="7qzHYPU_16s" role="3uHU7B">
                            <property role="Xl_RC" value="&lt; new " />
                          </node>
                          <node concept="2OqwBi" id="7qzHYPU_16t" role="3uHU7w">
                            <node concept="1NM5Ph" id="7qzHYPU_16J" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7qzHYPU_16v" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7qzHYPU_16w" role="3uHU7w">
                          <property role="Xl_RC" value=" &gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7qzHYPU_16x" role="3cqZAp">
                    <node concept="3cpWs3" id="7qzHYPU_16y" role="3cqZAk">
                      <node concept="2OqwBi" id="7qzHYPU_16z" role="3uHU7w">
                        <node concept="2OqwBi" id="7qzHYPU_16$" role="2Oq$k0">
                          <node concept="1NM5Ph" id="7qzHYPU_16K" role="2Oq$k0" />
                          <node concept="2yIwOk" id="7qzHYPU_16A" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7qzHYPU_16B" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7qzHYPU_16C" role="3uHU7B">
                        <node concept="3cpWs3" id="7qzHYPU_16D" role="3uHU7B">
                          <node concept="Xl_RD" id="7qzHYPU_16E" role="3uHU7B">
                            <property role="Xl_RC" value="&lt; new " />
                          </node>
                          <node concept="2OqwBi" id="7qzHYPU_16F" role="3uHU7w">
                            <node concept="1NM5Ph" id="7qzHYPU_16L" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7qzHYPU_16H" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7qzHYPU_16I" role="3uHU7w">
                          <property role="Xl_RC" value=" &gt; : " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3nR1F$jMjTQ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;&gt;" />
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="2iRfu4" id="3nR1F$jMjTR" role="2iSdaV" />
        <node concept="37jFXN" id="3nR1F$jMjTS" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="3EZMnI" id="3nR1F$jMjTT" role="3EZMnx">
        <node concept="VPM3Z" id="3nR1F$jMjTU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="3nR1F$jMjTV" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="3F0A7n" id="3nR1F$jMjTW" role="3EZMnx">
          <property role="1$x2rV" value="&lt; instance name &gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
          <node concept="1X3_iC" id="3nR1F$jMjTX" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="VechU" id="3nR1F$jMjTY" role="8Wnug">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="1X3_iC" id="3nR1F$jMjTZ" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="30gYXW" id="3nR1F$jMjU0" role="8Wnug">
              <property role="Vb096" value="gray" />
              <node concept="1iSF2X" id="3nR1F$jMjU1" role="VblUZ">
                <property role="1iTho6" value="efefef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3nR1F$jMjU2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3nR1F$jMjU3" role="3EZMnx">
        <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        <node concept="pkWqt" id="3nR1F$jMjU4" role="pqm2j">
          <node concept="3clFbS" id="3nR1F$jMjU5" role="2VODD2">
            <node concept="3clFbF" id="3nR1F$jMjU6" role="3cqZAp">
              <node concept="2OqwBi" id="3nR1F$jMjU7" role="3clFbG">
                <node concept="2OqwBi" id="3nR1F$jMjU8" role="2Oq$k0">
                  <node concept="pncrf" id="3nR1F$jMjU9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3nR1F$jMjUa" role="2OqNvi">
                    <ref role="3TtcxE" to="mmsd:6bEqAfEbWFS" resolve="propertyInstaces" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3nR1F$jMjUb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3nR1F$jMjUc" role="3EZMnx">
        <node concept="3F0ifn" id="3nR1F$jMjUd" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
          <node concept="VPM3Z" id="3nR1F$jMjUe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="3nR1F$jMjUf" role="pqm2j">
            <node concept="3clFbS" id="3nR1F$jMjUg" role="2VODD2">
              <node concept="3clFbF" id="3nR1F$jMjUh" role="3cqZAp">
                <node concept="2OqwBi" id="3nR1F$jMjUi" role="3clFbG">
                  <node concept="2OqwBi" id="3nR1F$jMjUj" role="2Oq$k0">
                    <node concept="pncrf" id="3nR1F$jMjUk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3nR1F$jMjUl" role="2OqNvi">
                      <ref role="3TtcxE" to="mmsd:6bEqAfEbWFS" resolve="propertyInstaces" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3nR1F$jMjUm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3nR1F$jMjUn" role="3EZMnx">
          <node concept="VPM3Z" id="3nR1F$jMjUo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="3nR1F$jZdjr" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="3F0ifn" id="3nR1F$jMjUp" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
            <node concept="pkWqt" id="3nR1F$jMjUq" role="pqm2j">
              <node concept="3clFbS" id="3nR1F$jMjUr" role="2VODD2">
                <node concept="3clFbF" id="3nR1F$jMjUs" role="3cqZAp">
                  <node concept="2OqwBi" id="3nR1F$jMjUt" role="3clFbG">
                    <node concept="2OqwBi" id="3nR1F$jMjUu" role="2Oq$k0">
                      <node concept="pncrf" id="3nR1F$jMjUv" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3nR1F$jMjUw" role="2OqNvi">
                        <ref role="3TtcxE" to="mmsd:6bEqAfEbWFS" resolve="propertyInstaces" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3nR1F$jMjUx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="3nR1F$jMjUy" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:6bEqAfEbWFS" resolve="propertyInstaces" />
            <node concept="2iRkQZ" id="3nR1F$jMjUz" role="2czzBx" />
            <node concept="3F0ifn" id="3nR1F$jMjU$" role="2czzBI">
              <property role="ilYzB" value="&lt; no property &gt;" />
            </node>
          </node>
          <node concept="2iRfu4" id="3nR1F$jMjU_" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="4oftv88No1U" role="3EZMnx">
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="2iRkQZ" id="3nR1F$jMjUA" role="2iSdaV" />
        <node concept="37jFXN" id="3nR1F$jYYB1" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3nR1F$jMjTB" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3nR1F$jPP0H">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipInstance_Left" />
    <ref role="1XX52x" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    <node concept="3EZMnI" id="3nR1F$jPP0J" role="2wV5jI">
      <ref role="1k5W1q" node="IlMDKr8Pru" resolve="relationship_instance_lr_surround" />
      <node concept="3EZMnI" id="3nR1F$jPP0K" role="3EZMnx">
        <node concept="2iRfu4" id="3nR1F$jPP0L" role="2iSdaV" />
        <node concept="3F1sOY" id="3nR1F$jPP0M" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
        </node>
        <node concept="3F0ifn" id="3nR1F$jPP0N" role="3EZMnx">
          <property role="3F0ifm" value="━━━ " />
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3nR1F$jPP0O" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3nR1F$jPQfx">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipInstance_Right" />
    <ref role="1XX52x" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    <node concept="3EZMnI" id="3nR1F$jPQfz" role="2wV5jI">
      <ref role="1k5W1q" node="IlMDKr8Pru" resolve="relationship_instance_lr_surround" />
      <node concept="3EZMnI" id="3nR1F$jPQf$" role="3EZMnx">
        <node concept="3F0ifn" id="3nR1F$jPQf_" role="3EZMnx">
          <property role="3F0ifm" value=" ━━━" />
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="2iRfu4" id="3nR1F$jPQfA" role="2iSdaV" />
        <node concept="3F1sOY" id="3nR1F$jPQfB" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3nR1F$jPQfC" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3nR1F$jPQRJ">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipInstance_Body" />
    <ref role="1XX52x" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    <node concept="3EZMnI" id="3nR1F$jPQRL" role="2wV5jI">
      <node concept="3EZMnI" id="3nR1F$jPQRV" role="3EZMnx">
        <node concept="3F0ifn" id="3nR1F$jPQRW" role="3EZMnx">
          <property role="3F0ifm" value="&lt;&lt;" />
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="1iCGBv" id="3nR1F$jPQRX" role="3EZMnx">
          <property role="1$x2rV" value="pick relationship" />
          <ref role="1NtTu8" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
          <node concept="1sVBvm" id="3nR1F$jPQRY" role="1sWHZn">
            <node concept="3F0A7n" id="3nR1F$jPQRZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="1X3_iC" id="3nR1F$jPQS0" role="lGtFl">
                <property role="3V$3am" value="styleItem" />
                <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                <node concept="Veino" id="3nR1F$jPQS1" role="8Wnug">
                  <property role="Vb096" value="lightGray" />
                  <node concept="1iSF2X" id="3nR1F$jPQS2" role="VblUZ">
                    <property role="1iTho6" value="efefef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="3nR1F$jRBKu" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="OXEIz" id="7qzHYPU_16N" role="P5bDN">
            <node concept="ZcVJ$" id="7qzHYPU_16M" role="OY2wv">
              <node concept="1NMggl" id="7qzHYPU_16O" role="1NQq9M">
                <node concept="3clFbS" id="7qzHYPU_16P" role="2VODD2">
                  <node concept="3cpWs6" id="7qzHYPU_16Q" role="3cqZAp">
                    <node concept="3cpWs3" id="7qzHYPU_16R" role="3cqZAk">
                      <node concept="2OqwBi" id="7qzHYPU_16S" role="3uHU7w">
                        <node concept="2OqwBi" id="7qzHYPU_16T" role="2Oq$k0">
                          <node concept="1NM5Ph" id="7qzHYPU_17g" role="2Oq$k0" />
                          <node concept="2yIwOk" id="7qzHYPU_16V" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7qzHYPU_16W" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7qzHYPU_16X" role="3uHU7B">
                        <node concept="Xl_RD" id="7qzHYPU_16Y" role="3uHU7w">
                          <property role="Xl_RC" value=") &gt; : " />
                        </node>
                        <node concept="3cpWs3" id="7qzHYPU_16Z" role="3uHU7B">
                          <node concept="2OqwBi" id="7qzHYPU_170" role="3uHU7w">
                            <node concept="1NM5Ph" id="7qzHYPU_17h" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7qzHYPU_172" role="2OqNvi">
                              <ref role="3Tt5mk" to="mmsd:4hbwAHV4fcx" resolve="target" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7qzHYPU_173" role="3uHU7B">
                            <node concept="3cpWs3" id="7qzHYPU_174" role="3uHU7B">
                              <node concept="3cpWs3" id="7qzHYPU_175" role="3uHU7B">
                                <node concept="3cpWs3" id="7qzHYPU_176" role="3uHU7B">
                                  <node concept="Xl_RD" id="7qzHYPU_177" role="3uHU7B">
                                    <property role="Xl_RC" value="&lt; new " />
                                  </node>
                                  <node concept="2OqwBi" id="7qzHYPU_178" role="3uHU7w">
                                    <node concept="1NM5Ph" id="7qzHYPU_17i" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7qzHYPU_17a" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7qzHYPU_17b" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7qzHYPU_17c" role="3uHU7w">
                                <node concept="1NM5Ph" id="7qzHYPU_17j" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7qzHYPU_17e" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mmsd:4hbwAHV4fct" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7qzHYPU_17f" role="3uHU7w">
                              <property role="Xl_RC" value="---" />
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
        <node concept="3F0ifn" id="3nR1F$jPQS3" role="3EZMnx">
          <property role="3F0ifm" value="&gt;&gt;" />
          <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
        </node>
        <node concept="2iRfu4" id="3nR1F$jPQS4" role="2iSdaV" />
        <node concept="37jFXN" id="3nR1F$jR96o" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="3EZMnI" id="3nR1F$jSlv$" role="3EZMnx">
        <node concept="VPM3Z" id="3nR1F$jSlv_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="3nR1F$jSlvA" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
        <node concept="3F0A7n" id="3nR1F$jSlvB" role="3EZMnx">
          <property role="1$x2rV" value="&lt; set name &gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="3nR1F$jSlvC" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="1X3_iC" id="3nR1F$jSlvD" role="lGtFl">
            <property role="3V$3am" value="styleItem" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
            <node concept="30gYXW" id="3nR1F$jSlvE" role="8Wnug">
              <property role="Vb096" value="gray" />
              <node concept="1iSF2X" id="3nR1F$jSlvF" role="VblUZ">
                <property role="1iTho6" value="efefef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3nR1F$jSlvG" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3nR1F$jSlvH" role="3EZMnx">
        <node concept="VPM3Z" id="3nR1F$jSlvI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="3nR1F$jSlvJ" role="pqm2j">
          <node concept="3clFbS" id="3nR1F$jSlvK" role="2VODD2">
            <node concept="3clFbF" id="3nR1F$jSlvL" role="3cqZAp">
              <node concept="2OqwBi" id="3nR1F$jSlvM" role="3clFbG">
                <node concept="2OqwBi" id="3nR1F$jSlvN" role="2Oq$k0">
                  <node concept="pncrf" id="3nR1F$jSlvO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3nR1F$jSlvP" role="2OqNvi">
                    <ref role="3TtcxE" to="mmsd:IlMDKr3ZSI" resolve="propertyInstances" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3nR1F$jSlvQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3nR1F$jSlvR" role="3EZMnx">
        <node concept="3F0ifn" id="3nR1F$jSlvS" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
          <node concept="VPM3Z" id="3nR1F$jSlvT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="3nR1F$jSlvU" role="pqm2j">
            <node concept="3clFbS" id="3nR1F$jSlvV" role="2VODD2">
              <node concept="3clFbF" id="3nR1F$jSlvW" role="3cqZAp">
                <node concept="2OqwBi" id="3nR1F$jSlvX" role="3clFbG">
                  <node concept="2OqwBi" id="3nR1F$jSlvY" role="2Oq$k0">
                    <node concept="pncrf" id="3nR1F$jSlvZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3nR1F$jSlw0" role="2OqNvi">
                      <ref role="3TtcxE" to="mmsd:IlMDKr3ZSI" resolve="propertyInstances" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3nR1F$jSlw1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3nR1F$jSlw2" role="3EZMnx">
          <node concept="3F0ifn" id="3nR1F$jSlw3" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <ref role="1k5W1q" node="IlMDKr9u2A" resolve="immutable" />
            <node concept="pkWqt" id="3nR1F$jSlw4" role="pqm2j">
              <node concept="3clFbS" id="3nR1F$jSlw5" role="2VODD2">
                <node concept="3clFbF" id="3nR1F$jSlw6" role="3cqZAp">
                  <node concept="2OqwBi" id="3nR1F$jSlw7" role="3clFbG">
                    <node concept="2OqwBi" id="3nR1F$jSlw8" role="2Oq$k0">
                      <node concept="pncrf" id="3nR1F$jSlw9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3nR1F$jSlwa" role="2OqNvi">
                        <ref role="3TtcxE" to="mmsd:IlMDKr3ZSI" resolve="propertyInstances" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3nR1F$jSlwb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="3nR1F$jSlwc" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:IlMDKr3ZSI" resolve="propertyInstances" />
            <node concept="2iRkQZ" id="3nR1F$jSlwd" role="2czzBx" />
            <node concept="3F0ifn" id="3nR1F$jSlwe" role="2czzBI">
              <property role="ilYzB" value="&lt; add property &gt;" />
            </node>
          </node>
          <node concept="2iRfu4" id="3nR1F$jSlwf" role="2iSdaV" />
          <node concept="37jFXN" id="3nR1F$jSlwg" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3nR1F$jSlwh" role="2iSdaV" />
        <node concept="37jFXN" id="3nR1F$jSlwi" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3nR1F$jPQRO" role="2iSdaV" />
      <node concept="37jFXN" id="3nR1F$jROF9" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="3nR1F$jPR6L">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipInstance_Title" />
    <ref role="1XX52x" to="mmsd:IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    <node concept="3F0ifn" id="3nR1F$jPR6N" role="2wV5jI">
      <property role="3F0ifm" value="Relationship Instance" />
      <node concept="VPM3Z" id="3nR1F$jPR6X" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="37jFXN" id="3nR1F$jPR6Y" role="3F10Kt">
        <property role="37lx6p" value="CENTER" />
      </node>
      <node concept="VQ3r3" id="3nR1F$jPR6Z" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7qzHYPU_12L">
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <ref role="aqKnT" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
    <node concept="1s_PAr" id="7qzHYPU_12M" role="3ft7WO">
      <node concept="2kknPI" id="7qzHYPU_12N" role="1s_PAo">
        <ref role="2kkw0f" node="7qzHYPU_12J" resolve="EntityInstance_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7qzHYPU_12O" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7qzHYPU_12J">
    <property role="TrG5h" value="EntityInstance_SmartReference" />
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <ref role="aqKnT" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
    <node concept="3XHNnq" id="7qzHYPU_12H" role="3ft7WO">
      <ref role="3XGfJA" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
      <node concept="1WAQ3h" id="7qzHYPU_12I" role="1WZ6D9">
        <node concept="3clFbS" id="7qzHYPU_12h" role="2VODD2">
          <node concept="3clFbH" id="7qzHYPU_12i" role="3cqZAp" />
          <node concept="1X3_iC" id="7qzHYPU_12j" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="7qzHYPU_12k" role="8Wnug">
              <node concept="3cpWs3" id="7qzHYPU_12l" role="3cqZAk">
                <node concept="3cpWs3" id="7qzHYPU_12m" role="3uHU7B">
                  <node concept="Xl_RD" id="7qzHYPU_12n" role="3uHU7B">
                    <property role="Xl_RC" value="&lt; new " />
                  </node>
                  <node concept="2OqwBi" id="7qzHYPU_12o" role="3uHU7w">
                    <node concept="1WAUZh" id="7qzHYPU_12E" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7qzHYPU_12q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7qzHYPU_12r" role="3uHU7w">
                  <property role="Xl_RC" value=" &gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7qzHYPU_12s" role="3cqZAp">
            <node concept="3cpWs3" id="7qzHYPU_12t" role="3cqZAk">
              <node concept="2OqwBi" id="7qzHYPU_12u" role="3uHU7w">
                <node concept="2OqwBi" id="7qzHYPU_12v" role="2Oq$k0">
                  <node concept="1WAUZh" id="7qzHYPU_12F" role="2Oq$k0" />
                  <node concept="2yIwOk" id="7qzHYPU_12x" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7qzHYPU_12y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="7qzHYPU_12z" role="3uHU7B">
                <node concept="3cpWs3" id="7qzHYPU_12$" role="3uHU7B">
                  <node concept="Xl_RD" id="7qzHYPU_12_" role="3uHU7B">
                    <property role="Xl_RC" value="&lt; new " />
                  </node>
                  <node concept="2OqwBi" id="7qzHYPU_12A" role="3uHU7w">
                    <node concept="1WAUZh" id="7qzHYPU_12G" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7qzHYPU_12C" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7qzHYPU_12D" role="3uHU7w">
                  <property role="Xl_RC" value=" &gt; : " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7qzHYPU_12K" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="7qzHYPU_138">
    <property role="3GE5qa" value="Entities.EntityInstance.Operation" />
    <ref role="aqKnT" to="mmsd:$jtNS1jORP" resolve="EntityPropertyOperation" />
    <node concept="1s_PAr" id="7qzHYPU_139" role="3ft7WO">
      <node concept="2kknPI" id="7qzHYPU_13a" role="1s_PAo">
        <ref role="2kkw0f" node="7qzHYPU_136" resolve="EntityPropertyOperation_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7qzHYPU_13b" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7qzHYPU_136">
    <property role="TrG5h" value="EntityPropertyOperation_SmartReference" />
    <property role="3GE5qa" value="Entities.EntityInstance.Operation" />
    <ref role="aqKnT" to="mmsd:$jtNS1jORP" resolve="EntityPropertyOperation" />
    <node concept="3XHNnq" id="7qzHYPU_134" role="3ft7WO">
      <ref role="3XGfJA" to="mmsd:$jtNS1jORQ" resolve="entityProperty" />
      <node concept="1WAQ3h" id="7qzHYPU_135" role="1WZ6D9">
        <node concept="3clFbS" id="7qzHYPU_12R" role="2VODD2">
          <node concept="3cpWs6" id="7qzHYPU_12S" role="3cqZAp">
            <node concept="3cpWs3" id="7qzHYPU_12T" role="3cqZAk">
              <node concept="3cpWs3" id="7qzHYPU_12U" role="3uHU7B">
                <node concept="2OqwBi" id="7qzHYPU_12V" role="3uHU7B">
                  <node concept="1WAUZh" id="7qzHYPU_132" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7qzHYPU_12X" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7qzHYPU_12Y" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
              <node concept="2OqwBi" id="7qzHYPU_12Z" role="3uHU7w">
                <node concept="1WAUZh" id="7qzHYPU_133" role="2Oq$k0" />
                <node concept="3TrEf2" id="7qzHYPU_131" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:6bEqAfEbQAj" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7qzHYPU_137" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="7qzHYPU_13x">
    <property role="3GE5qa" value="Entities.Entity" />
    <ref role="aqKnT" to="mmsd:6bEqAfEbWFV" resolve="EntityPropertyInstance" />
    <node concept="1s_PAr" id="7qzHYPU_13y" role="3ft7WO">
      <node concept="2kknPI" id="7qzHYPU_13z" role="1s_PAo">
        <ref role="2kkw0f" node="7qzHYPU_13v" resolve="EntityPropertyInstance_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7qzHYPU_13$" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7qzHYPU_13v">
    <property role="TrG5h" value="EntityPropertyInstance_SmartReference" />
    <property role="3GE5qa" value="Entities.Entity" />
    <ref role="aqKnT" to="mmsd:6bEqAfEbWFV" resolve="EntityPropertyInstance" />
    <node concept="3XHNnq" id="7qzHYPU_13t" role="3ft7WO">
      <ref role="3XGfJA" to="mmsd:6bEqAfEbWFW" resolve="property" />
      <node concept="1WAQ3h" id="7qzHYPU_13u" role="1WZ6D9">
        <node concept="3clFbS" id="7qzHYPU_13e" role="2VODD2">
          <node concept="3SKdUt" id="7qzHYPU_13f" role="3cqZAp">
            <node concept="3SKdUq" id="7qzHYPU_13g" role="3SKWNk">
              <property role="3SKdUp" value="also displays the type of the properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="7qzHYPU_13h" role="3cqZAp">
            <node concept="3cpWs3" id="7qzHYPU_13i" role="3cqZAk">
              <node concept="3cpWs3" id="7qzHYPU_13j" role="3uHU7B">
                <node concept="2OqwBi" id="7qzHYPU_13k" role="3uHU7B">
                  <node concept="1WAUZh" id="7qzHYPU_13r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7qzHYPU_13m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7qzHYPU_13n" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
              <node concept="2OqwBi" id="7qzHYPU_13o" role="3uHU7w">
                <node concept="1WAUZh" id="7qzHYPU_13s" role="2Oq$k0" />
                <node concept="3TrEf2" id="7qzHYPU_13q" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:6bEqAfEbQAj" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7qzHYPU_13w" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="7qzHYPU_13U">
    <property role="3GE5qa" value="Relationships.Relationship" />
    <ref role="aqKnT" to="mmsd:4rRUFLuGcZe" resolve="RelationshipPropertyInstance" />
    <node concept="1s_PAr" id="7qzHYPU_13V" role="3ft7WO">
      <node concept="2kknPI" id="7qzHYPU_13W" role="1s_PAo">
        <ref role="2kkw0f" node="7qzHYPU_13S" resolve="RelationshipPropertyInstance_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7qzHYPU_13X" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7qzHYPU_13S">
    <property role="TrG5h" value="RelationshipPropertyInstance_SmartReference" />
    <property role="3GE5qa" value="Relationships.Relationship" />
    <ref role="aqKnT" to="mmsd:4rRUFLuGcZe" resolve="RelationshipPropertyInstance" />
    <node concept="3XHNnq" id="7qzHYPU_13Q" role="3ft7WO">
      <ref role="3XGfJA" to="mmsd:4rRUFLuGd2G" resolve="property" />
      <node concept="1WAQ3h" id="7qzHYPU_13R" role="1WZ6D9">
        <node concept="3clFbS" id="7qzHYPU_13B" role="2VODD2">
          <node concept="3SKdUt" id="7qzHYPU_13C" role="3cqZAp">
            <node concept="3SKdUq" id="7qzHYPU_13D" role="3SKWNk">
              <property role="3SKdUp" value="also displays the type of the properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="7qzHYPU_13E" role="3cqZAp">
            <node concept="3cpWs3" id="7qzHYPU_13F" role="3cqZAk">
              <node concept="2OqwBi" id="7qzHYPU_13G" role="3uHU7w">
                <node concept="1WAUZh" id="7qzHYPU_13O" role="2Oq$k0" />
                <node concept="3TrEf2" id="7qzHYPU_13I" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:4rRUFLuFnFJ" resolve="type" />
                </node>
              </node>
              <node concept="3cpWs3" id="7qzHYPU_13J" role="3uHU7B">
                <node concept="2OqwBi" id="7qzHYPU_13K" role="3uHU7B">
                  <node concept="1WAUZh" id="7qzHYPU_13P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7qzHYPU_13M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7qzHYPU_13N" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7qzHYPU_13T" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="7qzHYPU_15j">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="aqKnT" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
    <node concept="1s_PAr" id="7qzHYPU_15k" role="3ft7WO">
      <node concept="2kknPI" id="7qzHYPU_15l" role="1s_PAo">
        <ref role="2kkw0f" node="7qzHYPU_15h" resolve="BinaryRelationshipInstanceReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7qzHYPU_15m" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7qzHYPU_15h">
    <property role="TrG5h" value="BinaryRelationshipInstanceReference_SmartReference" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <ref role="aqKnT" to="mmsd:IlMDKr7TFt" resolve="BinaryRelationshipInstanceReference" />
    <node concept="3XHNnq" id="7qzHYPU_15f" role="3ft7WO">
      <ref role="3XGfJA" to="mmsd:IlMDKr7TFG" resolve="binaryRelationshipInstance" />
      <node concept="1WAQ3h" id="7qzHYPU_15g" role="1WZ6D9">
        <node concept="3clFbS" id="7qzHYPU_140" role="2VODD2">
          <node concept="3cpWs6" id="7qzHYPU_141" role="3cqZAp">
            <node concept="3cpWs3" id="7qzHYPU_142" role="3cqZAk">
              <node concept="Xl_RD" id="7qzHYPU_143" role="3uHU7w">
                <property role="Xl_RC" value="[REF]" />
              </node>
              <node concept="3cpWs3" id="7qzHYPU_144" role="3uHU7B">
                <node concept="3cpWs3" id="7qzHYPU_145" role="3uHU7B">
                  <node concept="3cpWs3" id="7qzHYPU_146" role="3uHU7B">
                    <node concept="3cpWs3" id="7qzHYPU_147" role="3uHU7B">
                      <node concept="2OqwBi" id="7qzHYPU_148" role="3uHU7B">
                        <node concept="1WAUZh" id="7qzHYPU_155" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7qzHYPU_14a" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7qzHYPU_14b" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7qzHYPU_14c" role="3uHU7w">
                      <node concept="2OqwBi" id="7qzHYPU_14d" role="2Oq$k0">
                        <node concept="1WAUZh" id="7qzHYPU_156" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7qzHYPU_14f" role="2OqNvi">
                          <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7qzHYPU_14g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7qzHYPU_14h" role="3uHU7w">
                    <property role="Xl_RC" value=" : " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7qzHYPU_14i" role="3uHU7w">
                  <node concept="2OqwBi" id="7qzHYPU_14j" role="2Oq$k0">
                    <node concept="1WAUZh" id="7qzHYPU_157" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7qzHYPU_14l" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="7qzHYPU_14m" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7qzHYPU_14n" role="3cqZAp" />
          <node concept="1X3_iC" id="7qzHYPU_14o" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="7qzHYPU_14p" role="8Wnug">
              <node concept="3clFbS" id="7qzHYPU_14q" role="3clFbx">
                <node concept="3cpWs6" id="7qzHYPU_14r" role="3cqZAp">
                  <node concept="3cpWs3" id="7qzHYPU_14s" role="3cqZAk">
                    <node concept="2OqwBi" id="7qzHYPU_14t" role="3uHU7w">
                      <node concept="2OqwBi" id="7qzHYPU_14u" role="2Oq$k0">
                        <node concept="1WAUZh" id="7qzHYPU_158" role="2Oq$k0" />
                        <node concept="2yIwOk" id="7qzHYPU_14w" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="7qzHYPU_14x" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7qzHYPU_14y" role="3uHU7B">
                      <node concept="3cpWs3" id="7qzHYPU_14z" role="3uHU7B">
                        <node concept="3cpWs3" id="7qzHYPU_14$" role="3uHU7B">
                          <node concept="2OqwBi" id="7qzHYPU_14_" role="3uHU7B">
                            <node concept="1WAUZh" id="7qzHYPU_159" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7qzHYPU_14B" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7qzHYPU_14C" role="3uHU7w">
                            <property role="Xl_RC" value=" : " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7qzHYPU_14D" role="3uHU7w">
                          <node concept="2OqwBi" id="7qzHYPU_14E" role="2Oq$k0">
                            <node concept="1WAUZh" id="7qzHYPU_15a" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7qzHYPU_14G" role="2OqNvi">
                              <ref role="3Tt5mk" to="mmsd:IlMDKr3ZSD" resolve="relationship" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7qzHYPU_14H" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7qzHYPU_14I" role="3uHU7w">
                        <property role="Xl_RC" value=" : " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7qzHYPU_14J" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="7qzHYPU_14K" role="3clFbw">
                <node concept="2OqwBi" id="7qzHYPU_14L" role="3uHU7w">
                  <node concept="2OqwBi" id="7qzHYPU_14M" role="2Oq$k0">
                    <node concept="1WAUZh" id="7qzHYPU_15b" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7qzHYPU_14O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7qzHYPU_14P" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="7qzHYPU_14Q" role="3uHU7B">
                  <node concept="2OqwBi" id="7qzHYPU_14R" role="3uHU7B">
                    <node concept="1WAUZh" id="7qzHYPU_15c" role="2Oq$k0" />
                    <node concept="3x8VRR" id="7qzHYPU_14T" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7qzHYPU_14U" role="3uHU7w">
                    <node concept="2OqwBi" id="7qzHYPU_14V" role="2Oq$k0">
                      <node concept="1WAUZh" id="7qzHYPU_15d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7qzHYPU_14X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7qzHYPU_14Y" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7qzHYPU_14Z" role="9aQIa">
                <node concept="3clFbS" id="7qzHYPU_150" role="9aQI4">
                  <node concept="3cpWs6" id="7qzHYPU_151" role="3cqZAp">
                    <node concept="2OqwBi" id="7qzHYPU_152" role="3cqZAk">
                      <node concept="1WAUZh" id="7qzHYPU_15e" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7qzHYPU_154" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="382kZG" id="7qzHYPU_15i" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="7qzHYPU_15Q">
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <ref role="aqKnT" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
    <node concept="1s_PAr" id="7qzHYPU_15R" role="3ft7WO">
      <node concept="2kknPI" id="7qzHYPU_15S" role="1s_PAo">
        <ref role="2kkw0f" node="7qzHYPU_15O" resolve="EntityInstanceReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7qzHYPU_15T" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7qzHYPU_15O">
    <property role="TrG5h" value="EntityInstanceReference_SmartReference" />
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <ref role="aqKnT" to="mmsd:IlMDKr80vc" resolve="EntityInstanceReference" />
    <node concept="3XHNnq" id="7qzHYPU_15M" role="3ft7WO">
      <ref role="3XGfJA" to="mmsd:IlMDKr80vr" resolve="entityInstance" />
      <node concept="1WAQ3h" id="7qzHYPU_15N" role="1WZ6D9">
        <node concept="3clFbS" id="7qzHYPU_15p" role="2VODD2">
          <node concept="3cpWs6" id="7qzHYPU_15q" role="3cqZAp">
            <node concept="3cpWs3" id="7qzHYPU_15r" role="3cqZAk">
              <node concept="3cpWs3" id="7qzHYPU_15s" role="3uHU7B">
                <node concept="3cpWs3" id="7qzHYPU_15t" role="3uHU7B">
                  <node concept="3cpWs3" id="7qzHYPU_15u" role="3uHU7B">
                    <node concept="2OqwBi" id="7qzHYPU_15v" role="3uHU7B">
                      <node concept="1WAUZh" id="7qzHYPU_15J" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7qzHYPU_15x" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7qzHYPU_15y" role="3uHU7w">
                      <property role="Xl_RC" value=" : " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7qzHYPU_15z" role="3uHU7w">
                    <node concept="2OqwBi" id="7qzHYPU_15$" role="2Oq$k0">
                      <node concept="1WAUZh" id="7qzHYPU_15K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7qzHYPU_15A" role="2OqNvi">
                        <ref role="3Tt5mk" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7qzHYPU_15B" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7qzHYPU_15C" role="3uHU7w">
                  <property role="Xl_RC" value=" : -&gt;" />
                </node>
              </node>
              <node concept="2OqwBi" id="7qzHYPU_15D" role="3uHU7w">
                <node concept="2OqwBi" id="7qzHYPU_15E" role="2Oq$k0">
                  <node concept="1WAUZh" id="7qzHYPU_15L" role="2Oq$k0" />
                  <node concept="2yIwOk" id="7qzHYPU_15G" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7qzHYPU_15H" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7qzHYPU_15I" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7qzHYPU_15P" role="lGtFl" />
  </node>
  <node concept="3p36aQ" id="7qzHYPU_16d">
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance.Operation" />
    <ref role="aqKnT" to="mmsd:4v3gMT5_h45" resolve="BinaryRelationshipPropertyOperation" />
    <node concept="1s_PAr" id="7qzHYPU_16e" role="3ft7WO">
      <node concept="2kknPI" id="7qzHYPU_16f" role="1s_PAo">
        <ref role="2kkw0f" node="7qzHYPU_16b" resolve="BinaryRelationshipPropertyOperation_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="7qzHYPU_16g" role="3ft7WO" />
  </node>
  <node concept="Q6S24" id="7qzHYPU_16b">
    <property role="TrG5h" value="BinaryRelationshipPropertyOperation_SmartReference" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance.Operation" />
    <ref role="aqKnT" to="mmsd:4v3gMT5_h45" resolve="BinaryRelationshipPropertyOperation" />
    <node concept="3XHNnq" id="7qzHYPU_169" role="3ft7WO">
      <ref role="3XGfJA" to="mmsd:4v3gMT5_h5k" resolve="realtionshipProperty" />
      <node concept="1WAQ3h" id="7qzHYPU_16a" role="1WZ6D9">
        <node concept="3clFbS" id="7qzHYPU_15W" role="2VODD2">
          <node concept="3cpWs6" id="7qzHYPU_15X" role="3cqZAp">
            <node concept="3cpWs3" id="7qzHYPU_15Y" role="3cqZAk">
              <node concept="3cpWs3" id="7qzHYPU_15Z" role="3uHU7B">
                <node concept="2OqwBi" id="7qzHYPU_160" role="3uHU7B">
                  <node concept="1WAUZh" id="7qzHYPU_167" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7qzHYPU_162" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7qzHYPU_163" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
              <node concept="2OqwBi" id="7qzHYPU_164" role="3uHU7w">
                <node concept="1WAUZh" id="7qzHYPU_168" role="2Oq$k0" />
                <node concept="3TrEf2" id="7qzHYPU_166" role="2OqNvi">
                  <ref role="3Tt5mk" to="mmsd:4rRUFLuFnFJ" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="7qzHYPU_16c" role="lGtFl" />
  </node>
</model>

