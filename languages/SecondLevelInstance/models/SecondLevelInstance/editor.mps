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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
          <property role="3F0ifm" value="Entity Name:" />
        </node>
        <node concept="3F0A7n" id="6bEqAfEbAzz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6bEqAfEbTNp" role="3EZMnx" />
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
          </node>
          <node concept="3F0A7n" id="6bEqAfEbUgx" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="7cHuNj$1sBX" role="3EZMnx">
          <node concept="VPM3Z" id="7cHuNj$1sBZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="7cHuNj$1_SP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="7cHuNj$1ATO" role="3EZMnx">
            <node concept="VPM3Z" id="7cHuNj$1ATQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7cHuNj$1sC1" role="3EZMnx">
              <property role="3F0ifm" value="Properties:" />
            </node>
            <node concept="2iRfu4" id="7cHuNj$1ATT" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="6bEqAfEbSk5" role="3EZMnx">
            <ref role="1NtTu8" to="mmsd:6bEqAfEbQAa" resolve="properties" />
            <node concept="lj46D" id="7cHuNj$1E6B" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRkQZ" id="7cHuNj$1F9m" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="7cHuNj$1sC2" role="2iSdaV" />
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
      <node concept="1iCGBv" id="6bEqAfEbWGg" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:6bEqAfEbWFW" resolve="property" />
        <node concept="1sVBvm" id="6bEqAfEbWGi" role="1sWHZn">
          <node concept="3F0A7n" id="6bEqAfEbWGR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bEqAfEbWGx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6bEqAfEbWGU" role="3EZMnx">
        <ref role="1NtTu8" to="mmsd:6bEqAfEbWFY" resolve="value" />
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
          <property role="3F0ifm" value="SheetName:" />
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
        <ref role="1NtTu8" to="mmsd:7cHuNj$20YE" resolve="entetyInstances" />
        <node concept="2iRkQZ" id="7cHuNj$20ZJ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7cHuNj$20ZK" role="2iSdaV" />
    </node>
  </node>
</model>

