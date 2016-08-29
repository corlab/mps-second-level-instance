<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0c2a3bb-1122-47d5-a3cb-d35ce9c1b3f3(SecondLevelInstance.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mmsd" ref="r:9484be06-7105-4e31-8b3b-25c055bd5c2a(SecondLevelInstance.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="24kQdi" id="6bEqAfEbAzh">
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbAz8" resolve="EntityCollection" />
    <node concept="3EZMnI" id="6bEqAfEbTNf" role="2wV5jI">
      <node concept="2iRkQZ" id="6bEqAfEbTNg" role="2iSdaV" />
      <node concept="3EZMnI" id="6bEqAfEbAzr" role="3EZMnx">
        <node concept="3F0ifn" id="6bEqAfEbAzt" role="3EZMnx">
          <property role="3F0ifm" value="Entity Collection Name:" />
          <node concept="VPM3Z" id="1HHyIiEMBx2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="6bEqAfEbAzz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6bEqAfEbTNp" role="3EZMnx">
        <node concept="VPM3Z" id="1HHyIiEMByP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HHyIiEMu5$" role="3EZMnx">
        <property role="3F0ifm" value="Entities" />
        <node concept="VPM3Z" id="1HHyIiEMByW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HHyIiEMu68" role="3EZMnx">
        <node concept="VPM3Z" id="1HHyIiEMBz3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="6bEqAfEbTN$" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:6bEqAfEbSkl" resolve="entities" />
        <node concept="2iRkQZ" id="6bEqAfEbTNA" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bEqAfEbSjw">
    <property role="3GE5qa" value="Entity" />
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
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbQA5" resolve="Entity" />
    <node concept="3EZMnI" id="7cHuNj$1sB8" role="2wV5jI">
      <node concept="3EZMnI" id="7cHuNj$1CYK" role="3EZMnx">
        <node concept="VPXOz" id="7cHuNj$1D18" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="3F0ifn" id="7cHuNj$1CZv" role="3EZMnx" />
      <node concept="2iRkQZ" id="7cHuNj$1sB9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6bEqAfEbWG9">
    <property role="3GE5qa" value="EntityInstance" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbWFV" resolve="EntityPropertyInstance" />
    <node concept="3EZMnI" id="6bEqAfEbWGb" role="2wV5jI">
      <node concept="1iCGBv" id="1LQakf07yS" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="mmsd:6bEqAfEbWFW" resolve="property" />
        <node concept="1sVBvm" id="1LQakf07yU" role="1sWHZn">
          <node concept="3F1sOY" id="1LQakf07z6" role="2wV5jI">
            <ref role="1NtTu8" to="mmsd:6bEqAfEbQAj" resolve="type" />
            <node concept="VPM3Z" id="1LQakf07Bl" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="1LQakf07FA" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1LQakf0jEF" role="3F10Kt">
          <property role="VOm3f" value="false" />
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
      </node>
      <node concept="1iCGBv" id="6bEqAfEbWGg" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:6bEqAfEbWFW" resolve="property" />
        <node concept="1sVBvm" id="6bEqAfEbWGi" role="1sWHZn">
          <node concept="3F0A7n" id="6bEqAfEbWGR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPM3Z" id="1HHyIiEH3BA" role="3F10Kt">
          <property role="VOm3f" value="false" />
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
        <node concept="Veino" id="1LQakf0$5H" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
          <node concept="1iSF2X" id="1LQakf0ARz" role="VblUZ">
            <property role="1iTho6" value="efefef" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6bEqAfEbZcY">
    <property role="3GE5qa" value="EntityInstance" />
    <ref role="1XX52x" to="mmsd:6bEqAfEbWFN" resolve="EntityInstance" />
    <node concept="3EZMnI" id="6bEqAfEbZd8" role="2wV5jI">
      <node concept="3EZMnI" id="7cHuNj$2592" role="3EZMnx">
        <node concept="3F0A7n" id="7cHuNj$257r" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7cHuNj$257X" role="3EZMnx">
          <property role="3F0ifm" value="= " />
        </node>
        <node concept="3EZMnI" id="7cHuNj$1Kk4" role="3EZMnx">
          <node concept="3EZMnI" id="6bEqAfEbZek" role="3EZMnx">
            <node concept="VPM3Z" id="6bEqAfEbZem" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7cHuNj$28gE" role="3EZMnx">
              <property role="3F0ifm" value="Instance" />
            </node>
            <node concept="1iCGBv" id="6bEqAfEbZeB" role="3EZMnx">
              <ref role="1NtTu8" to="mmsd:6bEqAfEbWFQ" resolve="entity" />
              <node concept="1sVBvm" id="6bEqAfEbZeD" role="1sWHZn">
                <node concept="3F0A7n" id="6bEqAfEbZeL" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="6bEqAfEbZep" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6bEqAfEbZfe" role="3EZMnx">
            <node concept="3F0ifn" id="6bEqAfEc20m" role="3EZMnx">
              <property role="3F0ifm" value="Properties:" />
            </node>
            <node concept="3EZMnI" id="6bEqAfEc1Zk" role="3EZMnx">
              <node concept="VPM3Z" id="6bEqAfEc1Zm" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3XFhqQ" id="6bEqAfEc20A" role="3EZMnx" />
              <node concept="3XFhqQ" id="6bEqAfEc1ZH" role="3EZMnx" />
              <node concept="3F2HdR" id="6bEqAfEbZfx" role="3EZMnx">
                <ref role="1NtTu8" to="mmsd:6bEqAfEbWFS" resolve="propertyInstaces" />
                <node concept="2iRkQZ" id="6bEqAfEbZfz" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="6bEqAfEc1Zp" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6bEqAfEbZfh" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="7cHuNj$1Kk7" role="2iSdaV" />
          <node concept="VPXOz" id="7cHuNj$1KlX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7cHuNj$25af" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7cHuNj$1Lpp" role="3EZMnx" />
      <node concept="2iRkQZ" id="6bEqAfEbZdb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cHuNj$20Zz">
    <property role="3GE5qa" value="EntityInstance" />
    <ref role="1XX52x" to="mmsd:7cHuNj$20YC" resolve="EntityInstanceCollection" />
    <node concept="3EZMnI" id="7cHuNj$20Z_" role="2wV5jI">
      <node concept="3EZMnI" id="7cHuNj$20ZA" role="3EZMnx">
        <node concept="VPM3Z" id="7cHuNj$20ZB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7cHuNj$20ZC" role="3EZMnx">
          <property role="3F0ifm" value="Entity Instance Collection Name:" />
        </node>
        <node concept="3F0A7n" id="7cHuNj$20ZD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7cHuNj$20ZE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7cHuNj$20ZF" role="3EZMnx" />
      <node concept="3F0ifn" id="7cHuNj$20ZG" role="3EZMnx">
        <property role="3F0ifm" value="Instances:" />
      </node>
      <node concept="3F0ifn" id="7cHuNj$20ZH" role="3EZMnx" />
      <node concept="3F2HdR" id="7cHuNj$20ZI" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:7cHuNj$20YE" resolve="entityInstances" />
        <node concept="2iRkQZ" id="7cHuNj$20ZJ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7cHuNj$20ZK" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4hbwAHV4gwy">
    <property role="3GE5qa" value="Entity" />
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
    <property role="3GE5qa" value="Relationship" />
    <ref role="1XX52x" to="mmsd:4hbwAHVb4om" resolve="RelationshipCollection" />
    <node concept="3EZMnI" id="4hbwAHVb4tl" role="2wV5jI">
      <node concept="3EZMnI" id="4hbwAHVb4tm" role="3EZMnx">
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
        </node>
        <node concept="2iRfu4" id="4hbwAHVb4tq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4hbwAHVb4tr" role="3EZMnx">
        <node concept="VPM3Z" id="1HHyIiEM$yx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4hbwAHVb4ts" role="3EZMnx">
        <property role="3F0ifm" value="Relationships" />
        <node concept="VPM3Z" id="1HHyIiEM$$k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4hbwAHVb4tt" role="3EZMnx">
        <node concept="VPM3Z" id="1HHyIiEM$sy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4hbwAHVb4tu" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:4hbwAHVb4qP" resolve="relationships" />
        <node concept="2iRkQZ" id="4hbwAHVb4tv" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4hbwAHVb4tw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hbwAHV5818">
    <property role="3GE5qa" value="RelationshipInstance" />
    <ref role="1XX52x" to="mmsd:4hbwAHV57Qf" resolve="RelationshipInstanceCollection" />
    <node concept="3EZMnI" id="4hbwAHVeJVy" role="2wV5jI">
      <node concept="3EZMnI" id="4hbwAHVeJVz" role="3EZMnx">
        <node concept="VPM3Z" id="4hbwAHVeJV$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4hbwAHVeJV_" role="3EZMnx">
          <property role="3F0ifm" value="Relationship Instance Collection Name:" />
        </node>
        <node concept="3F0A7n" id="4hbwAHVeJVA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4hbwAHVeJVB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4hbwAHVeJVC" role="3EZMnx" />
      <node concept="3F0ifn" id="4hbwAHVeJVD" role="3EZMnx">
        <property role="3F0ifm" value="Instances:" />
      </node>
      <node concept="3F0ifn" id="4hbwAHVeJVE" role="3EZMnx" />
      <node concept="3F2HdR" id="4hbwAHVeJVF" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:4hbwAHV580D" resolve="relationshipInstances" />
        <node concept="2iRkQZ" id="4hbwAHVeJVG" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4hbwAHVeJVH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hbwAHV4lZH">
    <property role="3GE5qa" value="RelationshipInstance" />
    <ref role="1XX52x" to="mmsd:4hbwAHV4llX" resolve="RelationshipInstance" />
    <node concept="3EZMnI" id="4hbwAHVeJVI" role="2wV5jI">
      <node concept="3EZMnI" id="4hbwAHVeJVJ" role="3EZMnx">
        <node concept="3F0A7n" id="4hbwAHVeJVK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Veino" id="4rRUFLuStfB" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
            <node concept="1iSF2X" id="4rRUFLuStfC" role="VblUZ">
              <property role="1iTho6" value="efefef" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4hbwAHVeJVL" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="VPM3Z" id="4rRUFLuONen" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4hbwAHVeJVM" role="3EZMnx">
          <node concept="3EZMnI" id="4hbwAHVeJVN" role="3EZMnx">
            <node concept="3F0ifn" id="4hbwAHVeJVP" role="3EZMnx">
              <property role="3F0ifm" value="Instance" />
              <node concept="VPM3Z" id="4rRUFLuOJtG" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1iCGBv" id="4hbwAHVeJVQ" role="3EZMnx">
              <ref role="1NtTu8" to="mmsd:4rRUFLuG_sL" resolve="relationship" />
              <node concept="1sVBvm" id="4hbwAHVeJVR" role="1sWHZn">
                <node concept="3F0A7n" id="4hbwAHVeJVS" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Veino" id="4rRUFLuStdJ" role="3F10Kt">
                    <property role="Vb096" value="lightGray" />
                    <node concept="1iSF2X" id="4rRUFLuStdK" role="VblUZ">
                      <property role="1iTho6" value="efefef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="4hbwAHVeJVT" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4hbwAHV4m13" role="3EZMnx">
            <node concept="VPM3Z" id="4rRUFLuONg8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4hbwAHV4m3Z" role="3EZMnx">
            <property role="3F0ifm" value="source: " />
            <node concept="VPM3Z" id="4rRUFLuOJrV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="4hbwAHV4m5Z" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:4hbwAHV4m1V" resolve="sourceInstance" />
            <node concept="1sVBvm" id="4hbwAHV4m61" role="1sWHZn">
              <node concept="3F0A7n" id="4hbwAHV4s7P" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="Veino" id="4rRUFLuSpur" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                  <node concept="1iSF2X" id="4rRUFLuSpus" role="VblUZ">
                    <property role="1iTho6" value="efefef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4hbwAHV4m7l" role="3EZMnx">
            <property role="3F0ifm" value="target:" />
            <node concept="VPM3Z" id="4rRUFLuOJrQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="4hbwAHV4m9G" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:4hbwAHV4m1Z" resolve="targetInstance" />
            <node concept="1sVBvm" id="4hbwAHV4m9I" role="1sWHZn">
              <node concept="3F0A7n" id="4hbwAHV4mb9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="Veino" id="4rRUFLuSpuA" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                  <node concept="1iSF2X" id="4rRUFLuSpuB" role="VblUZ">
                    <property role="1iTho6" value="efefef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4hbwAHV4m31" role="3EZMnx">
            <node concept="VPM3Z" id="4rRUFLuONhT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="4hbwAHVeJVU" role="3EZMnx">
            <node concept="3F0ifn" id="4hbwAHVeJVV" role="3EZMnx">
              <property role="3F0ifm" value="Properties:" />
              <node concept="VPM3Z" id="4rRUFLuOJq5" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="4hbwAHVeJVW" role="3EZMnx">
              <node concept="3XFhqQ" id="4hbwAHVeJVY" role="3EZMnx" />
              <node concept="3XFhqQ" id="4hbwAHVeJVZ" role="3EZMnx" />
              <node concept="3F2HdR" id="4hbwAHVeJW0" role="3EZMnx">
                <ref role="1NtTu8" to="mmsd:4rRUFLuGnZw" resolve="propertyInstances" />
                <node concept="2iRkQZ" id="4hbwAHVeJW1" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="4hbwAHVeJW2" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="4hbwAHVeJW3" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="4hbwAHVeJW4" role="2iSdaV" />
          <node concept="VPXOz" id="4hbwAHVeJW5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4hbwAHVeJW6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4hbwAHVeJW7" role="3EZMnx" />
      <node concept="2iRkQZ" id="4hbwAHVeJW8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hbwAHV4d0x">
    <property role="3GE5qa" value="Relationship" />
    <ref role="1XX52x" to="mmsd:4hbwAHV4cre" resolve="Relationship" />
    <node concept="3EZMnI" id="4hbwAHVeJW9" role="2wV5jI">
      <node concept="3EZMnI" id="4hbwAHVeJWa" role="3EZMnx">
        <node concept="VPXOz" id="4hbwAHVeJWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="3F0ifn" id="4hbwAHVeJWg" role="3EZMnx" />
      <node concept="2iRkQZ" id="4hbwAHVeJWh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HHyIiEM7Jh">
    <ref role="1XX52x" to="mmsd:1HHyIiEM7EL" resolve="EntityRelationshipCollection" />
    <node concept="3EZMnI" id="1HHyIiENbD$" role="2wV5jI">
      <node concept="3EZMnI" id="1HHyIiENbGr" role="3EZMnx">
        <node concept="2iRfu4" id="1HHyIiENbGs" role="2iSdaV" />
        <node concept="3F0ifn" id="1HHyIiENbFu" role="3EZMnx">
          <property role="3F0ifm" value="Entity-Relationship Collection Name:" />
          <node concept="VPM3Z" id="1HHyIiENbNR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="1HHyIiENbHN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HHyIiENbPD" role="3EZMnx">
        <node concept="VPM3Z" id="1HHyIiENbWR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1HHyIiENbD_" role="2iSdaV" />
      <node concept="3EZMnI" id="1HHyIiEM7JG" role="3EZMnx">
        <node concept="3EZMnI" id="1HHyIiEM7JZ" role="3EZMnx">
          <node concept="2iRkQZ" id="1HHyIiEM7K2" role="2iSdaV" />
          <node concept="3F1sOY" id="1HHyIiEM7LX" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:1HHyIiEM7EM" resolve="entityCollection" />
          </node>
          <node concept="VPXOz" id="1HHyIiEMuc3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="1HHyIiEMxq_" role="3EZMnx" />
        <node concept="3EZMnI" id="1HHyIiEM7KB" role="3EZMnx">
          <node concept="VPXOz" id="1HHyIiEMudQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="1HHyIiEM7M3" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:1HHyIiEM7ES" resolve="relationshipCollection" />
          </node>
          <node concept="2iRkQZ" id="1HHyIiEM7KE" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1HHyIiEM7JJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rRUFLuEa8z">
    <ref role="1XX52x" to="mmsd:4rRUFLuEa21" resolve="EntityRelationshipInstanceCollection" />
    <node concept="3EZMnI" id="4rRUFLuEa8K" role="2wV5jI">
      <node concept="3EZMnI" id="4rRUFLuEa8L" role="3EZMnx">
        <node concept="2iRfu4" id="4rRUFLuEa8M" role="2iSdaV" />
        <node concept="3F0ifn" id="4rRUFLuEa8N" role="3EZMnx">
          <property role="3F0ifm" value="Entity-Relationship Instance Collection Name:" />
          <node concept="VPM3Z" id="4rRUFLuEa8O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="4rRUFLuEa8P" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rRUFLuEa8Q" role="3EZMnx">
        <node concept="VPM3Z" id="4rRUFLuEa8R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4rRUFLuEa8S" role="2iSdaV" />
      <node concept="3EZMnI" id="4rRUFLuEa8T" role="3EZMnx">
        <node concept="3EZMnI" id="4rRUFLuEa8U" role="3EZMnx">
          <node concept="2iRkQZ" id="4rRUFLuEa8V" role="2iSdaV" />
          <node concept="3F1sOY" id="4rRUFLuEa8W" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:4rRUFLuEa5v" resolve="entityInstanceCollection" />
          </node>
          <node concept="VPXOz" id="4rRUFLuEa8X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="4rRUFLuEa8Y" role="3EZMnx" />
        <node concept="3EZMnI" id="4rRUFLuEa8Z" role="3EZMnx">
          <node concept="VPXOz" id="4rRUFLuEa90" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="4rRUFLuEa91" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:4rRUFLuEa5Y" resolve="relationshipInstanceCollection" />
          </node>
          <node concept="2iRkQZ" id="4rRUFLuEa92" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4rRUFLuEa93" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rRUFLuFnHV">
    <property role="3GE5qa" value="Relationship" />
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
    <property role="3GE5qa" value="RelationshipInstance" />
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
        <node concept="Veino" id="4rRUFLuGdpP" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
          <node concept="1iSF2X" id="4rRUFLuGdpQ" role="VblUZ">
            <property role="1iTho6" value="efefef" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="4rRUFLuS8XX" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
</model>

