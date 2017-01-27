<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b44d740a-d55d-48c3-8230-231be20f4e1a(SecondLevelInstance.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="gyMTZTyAYO">
    <property role="TrG5h" value="mps-second-level-instance" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="gyMTZTyAYP" role="10PD9s" />
    <node concept="3b7kt6" id="gyMTZTyAYQ" role="10PD9s" />
    <node concept="1zClus" id="gyMTZTyAZ3" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="gyMTZTyAZ4" role="3vi$VU">
        <node concept="2Ry0Ak" id="gyMTZTyAZ5" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="gyMTZTyAZ6" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="gyMTZTyAZ7" role="2EteIg">
        <node concept="3Mxwey" id="gyMTZTyAZ8" role="3MwsjC">
          <ref role="3Mxwex" node="gyMTZTyAYT" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="gyMTZTyAZ9" role="2EteIi">
        <node concept="2Ry0Ak" id="gyMTZTyAZa" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="gyMTZTyAZb" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="gyMTZTyAZc" role="2EtHGA">
        <node concept="3Mxwew" id="gyMTZTyAZd" role="3MwsjC">
          <property role="3MwjfP" value="mps-second-level-instance" />
        </node>
      </node>
      <node concept="3_J27D" id="gyMTZTyAZe" role="2EtHGT">
        <node concept="3Mxwew" id="gyMTZTyAZf" role="3MwsjC">
          <property role="3MwjfP" value="mps-second-level-instance" />
        </node>
      </node>
      <node concept="NbPM2" id="gyMTZTyAZg" role="2OjNyQ">
        <node concept="3Mxwew" id="gyMTZTyAZh" role="3MwsjC">
          <property role="3MwjfP" value="mps-second-level-instance" />
        </node>
      </node>
      <node concept="3_J27D" id="gyMTZTyAZi" role="HFo83">
        <node concept="3Mxwew" id="gyMTZTyAZj" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="gyMTZTyAZk" role="2EteIj">
        <node concept="2Ry0Ak" id="gyMTZTyAZl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="gyMTZTyAZm" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="gyMTZTyAZn" role="R$TG_">
        <node concept="3Mxwey" id="gyMTZTyAZo" role="3MwsjC">
          <ref role="3Mxwex" node="gyMTZTyAYR" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="gyMTZTyAZp" role="2EteIl">
        <node concept="2Ry0Ak" id="gyMTZTyAZq" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="gyMTZTyAZr" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="gyMTZTyAZs" role="2EqU2t">
        <node concept="2Ry0Ak" id="gyMTZTyAZt" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="gyMTZTyAZu" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="gyMTZTyAZv" role="2EqU2s">
        <node concept="2Ry0Ak" id="gyMTZTyAZw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="gyMTZTyAZx" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="gyMTZTyAZy" role="2t3ecf">
        <node concept="2Ry0Ak" id="gyMTZTyAZz" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="gyMTZTyAZ$" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="gyMTZTyAYR" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="gyMTZTyAYS" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="gyMTZTyAYT" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="gyMTZTyAYU" role="aVJcv">
        <node concept="NbPM2" id="gyMTZTyAYV" role="aVJcq">
          <node concept="3Mxwew" id="gyMTZTyAYW" role="3MwsjC">
            <property role="3MwjfP" value="mps-second-level-instance-162.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="gyMTZTyAYX" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1_9kMlYRkxi" role="398pKh">
        <node concept="2Ry0Ak" id="1_9kMlYRkxN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1_9kMlYRkyf" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1_9kMlYRkyH" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1_9kMlYRkyP" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1_9kMlYRkzB" role="2Ry0An">
                  <property role="2Ry0Am" value="vol" />
                  <node concept="2Ry0Ak" id="1_9kMlYRk$8" role="2Ry0An">
                    <property role="2Ry0Am" value="mps" />
                    <node concept="2Ry0Ak" id="1_9kMlYRk$D" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS-3.4.3-generic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="gyMTZTyAYY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="gyMTZTyAYZ" role="2JcizS">
        <ref role="398BVh" node="gyMTZTyAYX" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="gyMTZTyAZ0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="gyMTZTyAZ1" role="2JcizS">
        <ref role="398BVh" node="gyMTZTyAYX" resolve="mps_home" />
        <node concept="2Ry0Ak" id="gyMTZTyAZ2" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="gyMTZTyAZP" role="1l3spN">
      <node concept="3_I8Xc" id="gyMTZTyAZX" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="gyMTZTyAZY" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="gyMTZTyAZZ" role="39821P">
        <node concept="3_J27D" id="gyMTZTyB00" role="Nbhlr">
          <node concept="3Mxwew" id="gyMTZTyB01" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="gyMTZTyB02" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="gyMTZTyB03" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="gyMTZTyB04" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="gyMTZTyB05" role="39821P">
          <node concept="1688n2" id="gyMTZTyB06" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="gyMTZTyB07" role="1688n0">
              <node concept="3Mxwew" id="gyMTZTyB08" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="gyMTZTyB09" role="3MwsjC">
                <ref role="3Mxwex" node="gyMTZTyAYT" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="gyMTZTyAZT" role="28jJRO">
            <ref role="398BVh" node="gyMTZTyAYX" resolve="mps_home" />
            <node concept="2Ry0Ak" id="gyMTZTyAZU" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="gyMTZTyAZV" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="gyMTZTyB0a" role="39821P">
        <node concept="3_J27D" id="gyMTZTyB0b" role="Nbhlr">
          <node concept="3Mxwew" id="gyMTZTyB0c" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="gyMTZTyB0d" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="gyMTZTyB0e" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="gyMTZTyB0f" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="gyMTZTyB0g" role="39821P">
          <node concept="3_J27D" id="gyMTZTyB0h" role="Nbhlr">
            <node concept="3Mxwew" id="gyMTZTyB0i" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="gyMTZTyB0j" role="39821P">
            <ref role="1zDrgn" node="gyMTZTyAZ3" resolve="mps-second-level-instance" />
          </node>
        </node>
      </node>
      <node concept="398223" id="gyMTZTyB0k" role="39821P">
        <node concept="3_I8Xc" id="gyMTZTyB0l" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="gyMTZTyB0m" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="gyMTZTyB0n" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="gyMTZTyB0o" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="1X3_iC" id="1_9kMlYSmKl" role="lGtFl">
          <property role="3V$3am" value="children" />
          <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
          <node concept="m$_wl" id="gyMTZTyB0p" role="8Wnug">
            <ref role="m_rDy" node="gyMTZTyAZG" resolve="mps-second-level-instance" />
          </node>
        </node>
        <node concept="3_J27D" id="gyMTZTyB0q" role="Nbhlr">
          <node concept="3Mxwew" id="gyMTZTyB0r" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="gyMTZTyB0s" role="39821P">
        <node concept="3_J27D" id="gyMTZTyB0t" role="1TblL3">
          <node concept="3Mxwew" id="gyMTZTyB0u" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="gyMTZTyB0v" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="gyMTZTyB0w" role="1TblLm">
            <node concept="3Mxwey" id="gyMTZTyB0x" role="3MwsjC">
              <ref role="3Mxwex" node="gyMTZTyAYT" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="gyMTZTyB0y" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="gyMTZTyB0z" role="1TblLm">
            <node concept="3Mxwey" id="gyMTZTyB0$" role="3MwsjC">
              <ref role="3Mxwex" node="gyMTZTyAYR" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="gyMTZTyB0_" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="gyMTZTyB0A" role="1TblLm">
            <node concept="3Mxwew" id="gyMTZTyB0B" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="gyMTZTyAZF" role="3989C9">
      <property role="TrG5h" value="mps-second-level-instance" />
      <node concept="1E1JtD" id="gyMTZTyAZE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SecondLevelInstance" />
        <property role="3LESm3" value="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="gyMTZTyAZ_" role="3LF7KH">
          <node concept="2Ry0Ak" id="gyMTZTyAZA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="gyMTZTyAZB" role="2Ry0An">
              <property role="2Ry0Am" value="SecondLevelInstance" />
              <node concept="2Ry0Ak" id="gyMTZTyAZC" role="2Ry0An">
                <property role="2Ry0Am" value="SecondLevelInstance.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="gyMTZTyB0C" role="3bR37C">
          <node concept="3bR9La" id="gyMTZTyB0D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="gyMTZTyB0E" role="3bR37C">
          <node concept="3bR9La" id="gyMTZTyB0F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="gyMTZTyB0G" role="3bR37C">
          <node concept="1Busua" id="gyMTZTyB0H" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="gyMTZTyB0I" role="1TViLv">
          <property role="TrG5h" value="SecondLevelInstance#7127626337630447811" />
          <property role="3LESm3" value="51a9323e-3ef2-40bf-8991-e73256558c29" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="gyMTZTyB0S">
    <property role="TrG5h" value="mps-second-level-instanceDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="gyMTZTyB0T" role="1l3spa">
      <ref role="1l3spb" node="gyMTZTyAYO" resolve="mps-second-level-instance" />
    </node>
    <node concept="1l3spV" id="gyMTZTyB0U" role="1l3spN">
      <node concept="1tmT9g" id="gyMTZTyB1C" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="gyMTZTyB1D" role="39821P">
          <node concept="3ygNvl" id="gyMTZTyB1E" role="39821P">
            <ref role="3ygNvj" node="gyMTZTyAZP" />
          </node>
          <node concept="398223" id="gyMTZTyB1F" role="39821P">
            <node concept="28jJK3" id="1_9kMlYRIHm" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="1_9kMlYRM6E" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="1_9kMlYRIK2" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1_9kMlYRIKi" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1_9kMlYRIKx" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.sh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB1G" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="gyMTZTyB16" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB17" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB18" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="gyMTZTyB19" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB1H" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="gyMTZTyB1e" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB1f" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB1g" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="gyMTZTyB1h" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB1I" role="39821P">
              <node concept="3co7Ac" id="gyMTZTyB1J" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="gyMTZTyB1l" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB1m" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB1n" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB1K" role="39821P">
              <node concept="3co7Ac" id="gyMTZTyB1L" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="gyMTZTyB1r" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB1s" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB1t" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="gyMTZTyB1M" role="39821P">
              <node concept="3LWZYq" id="gyMTZTyB1N" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="gyMTZTyB1O" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="gyMTZTyB1x" role="2HvfZ0">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB1y" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB1z" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="gyMTZTyB1P" role="Nbhlr">
              <node concept="3Mxwew" id="gyMTZTyB1Q" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1_9kMlYRM6X" role="lGtFl">
            <property role="3V$3am" value="children" />
            <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
            <node concept="28jJK3" id="gyMTZTyB1R" role="8Wnug">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="gyMTZTyB1S" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="gyMTZTyB1A" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1_9kMlYRkA9" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1_9kMlYRkAo" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.sh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="gyMTZTyB1T" role="Nbhlr">
            <node concept="3Mxwew" id="gyMTZTyB1U" role="3MwsjC">
              <property role="3MwjfP" value="mps-second-level-instance " />
            </node>
            <node concept="3Mxwey" id="gyMTZTyB1V" role="3MwsjC">
              <ref role="3Mxwex" node="gyMTZTyB0W" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="gyMTZTyB1W" role="Nbhlr">
          <node concept="3Mxwey" id="gyMTZTyB1X" role="3MwsjC">
            <ref role="3Mxwex" node="gyMTZTyAYT" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="gyMTZTyB1Y" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="gyMTZTyB4t" role="39821P">
        <node concept="398223" id="gyMTZTyB4u" role="39821P">
          <node concept="3ygNvl" id="gyMTZTyB4v" role="39821P">
            <ref role="3ygNvj" node="gyMTZTyAZP" />
          </node>
          <node concept="398223" id="gyMTZTyB4w" role="39821P">
            <node concept="3_J27D" id="gyMTZTyB4x" role="Nbhlr">
              <node concept="3Mxwew" id="gyMTZTyB4y" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB4z" role="39821P">
              <node concept="398BVA" id="gyMTZTyB22" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB23" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB24" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB4$" role="39821P">
              <node concept="398BVA" id="gyMTZTyB28" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB29" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB2a" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB4_" role="39821P">
              <node concept="398BVA" id="gyMTZTyB2e" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB2f" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB2g" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB4A" role="39821P">
              <node concept="398BVA" id="gyMTZTyB2k" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB2l" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB2m" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="gyMTZTyB4B" role="39821P">
              <node concept="3_J27D" id="gyMTZTyB4C" role="Nbhlr">
                <node concept="3Mxwew" id="gyMTZTyB4D" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="gyMTZTyB4E" role="39821P">
                <node concept="3LWZYq" id="gyMTZTyB4F" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="gyMTZTyB2q" role="2HvfZ0">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB2r" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB2s" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="gyMTZTyB4G" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="gyMTZTyB4H" role="39821P">
                  <node concept="3LWZYx" id="gyMTZTyB4I" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="gyMTZTyB2w" role="2HvfZ0">
                    <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="gyMTZTyB2x" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="gyMTZTyB2y" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="gyMTZTyB4J" role="39821P">
              <node concept="2HvfSZ" id="gyMTZTyB4K" role="39821P">
                <node concept="3LWZYq" id="gyMTZTyB4L" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="gyMTZTyB4M" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="gyMTZTyB2A" role="2HvfZ0">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB2B" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB2C" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB4N" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="gyMTZTyB2H" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB2I" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB2J" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="gyMTZTyB2K" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB4O" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="gyMTZTyB2P" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB2Q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB2R" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="gyMTZTyB2S" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="gyMTZTyB4P" role="Nbhlr">
                <node concept="3Mxwew" id="gyMTZTyB4Q" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="gyMTZTyB4R" role="39821P">
              <node concept="yKbIv" id="gyMTZTyB4S" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="gyMTZTyB4T" role="39821P">
                  <node concept="398BVA" id="gyMTZTyB2W" role="2HvfZ0">
                    <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="gyMTZTyB2X" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="gyMTZTyB2Y" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="gyMTZTyB4U" role="Nbhlr">
                <node concept="3Mxwew" id="gyMTZTyB4V" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="gyMTZTyB4W" role="39821P">
              <node concept="28jJK3" id="gyMTZTyB4X" role="39821P">
                <node concept="398BVA" id="gyMTZTyB33" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB34" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB35" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB36" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB4Y" role="39821P">
                <node concept="398BVA" id="gyMTZTyB3b" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB3c" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB3d" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB3e" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB4Z" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="gyMTZTyB3j" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB3k" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB3l" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB3m" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB50" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="gyMTZTyB3r" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB3s" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB3t" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB3u" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB51" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="gyMTZTyB3z" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB3$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB3_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB3A" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="gyMTZTyB52" role="39821P">
                <node concept="3_J27D" id="gyMTZTyB53" role="Nbhlr">
                  <node concept="3Mxwew" id="gyMTZTyB54" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="gyMTZTyB55" role="39821P">
                  <node concept="3_J27D" id="gyMTZTyB56" role="Nbhlr">
                    <node concept="3Mxwew" id="gyMTZTyB57" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="gyMTZTyB58" role="39821P">
                    <node concept="398BVA" id="gyMTZTyB3H" role="28jJRO">
                      <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="gyMTZTyB3I" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="gyMTZTyB3J" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="gyMTZTyB3K" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="gyMTZTyB3L" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="gyMTZTyB3M" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="gyMTZTyB59" role="39821P">
                  <node concept="3_J27D" id="gyMTZTyB5a" role="Nbhlr">
                    <node concept="3Mxwew" id="gyMTZTyB5b" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="gyMTZTyB5c" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="gyMTZTyB3T" role="28jJRO">
                      <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="gyMTZTyB3U" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="gyMTZTyB3V" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="gyMTZTyB3W" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="gyMTZTyB3X" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="gyMTZTyB3Y" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="gyMTZTyB5d" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="gyMTZTyB45" role="28jJRO">
                      <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="gyMTZTyB46" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="gyMTZTyB47" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="gyMTZTyB48" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="gyMTZTyB49" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="gyMTZTyB4a" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="gyMTZTyB5e" role="39821P">
                  <node concept="398BVA" id="gyMTZTyB4g" role="28jJRO">
                    <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="gyMTZTyB4h" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="gyMTZTyB4i" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="gyMTZTyB4j" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="gyMTZTyB4k" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="gyMTZTyB5f" role="Nbhlr">
                <node concept="3Mxwew" id="gyMTZTyB5g" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="gyMTZTyB5h" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="gyMTZTyB4n" role="28jJRO">
              <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1_9kMlYRkAv" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1_9kMlYRkAI" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="gyMTZTyB5i" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="gyMTZTyB4r" role="28jJRO">
              <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
              <node concept="2Ry0Ak" id="gyMTZTyB4s" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="gyMTZTyB5j" role="Nbhlr">
            <node concept="3Mxwew" id="gyMTZTyB5k" role="3MwsjC">
              <property role="3MwjfP" value="mps-second-level-instance " />
            </node>
            <node concept="3Mxwey" id="gyMTZTyB5l" role="3MwsjC">
              <ref role="3Mxwex" node="gyMTZTyB0W" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="gyMTZTyB5m" role="Nbhlr">
          <node concept="3Mxwey" id="gyMTZTyB5n" role="3MwsjC">
            <ref role="3Mxwex" node="gyMTZTyAYT" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="gyMTZTyB5o" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="gyMTZTyB6Z" role="39821P">
        <node concept="3_J27D" id="gyMTZTyB70" role="Nbhlr">
          <node concept="3Mxwey" id="gyMTZTyB71" role="3MwsjC">
            <ref role="3Mxwex" node="gyMTZTyAYT" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="gyMTZTyB72" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="gyMTZTyB73" role="39821P">
          <node concept="398223" id="gyMTZTyB74" role="39821P">
            <node concept="3ygNvl" id="gyMTZTyB75" role="39821P">
              <ref role="3ygNvj" node="gyMTZTyAZP" />
            </node>
            <node concept="3_J27D" id="gyMTZTyB76" role="Nbhlr">
              <node concept="3Mxwew" id="gyMTZTyB77" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="gyMTZTyB78" role="39821P">
              <node concept="3_J27D" id="gyMTZTyB79" role="Nbhlr">
                <node concept="3Mxwew" id="gyMTZTyB7a" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7b" role="39821P">
                <node concept="398BVA" id="gyMTZTyB5v" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB5w" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB5x" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB5y" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="gyMTZTyB5z" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="gyMTZTyB5$" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="gyMTZTyB7c" role="39821P">
              <node concept="28jJK3" id="gyMTZTyB7d" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="gyMTZTyB5F" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB5G" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB5H" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB5I" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="gyMTZTyB5J" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="gyMTZTyB5K" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="gyMTZTyB7e" role="Nbhlr">
                <node concept="3Mxwew" id="gyMTZTyB7f" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7g" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="gyMTZTyB5R" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB5S" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB5T" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB5U" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="gyMTZTyB5V" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="gyMTZTyB5W" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB7h" role="39821P">
              <node concept="398BVA" id="gyMTZTyB62" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="gyMTZTyB63" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="gyMTZTyB64" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="gyMTZTyB65" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="gyMTZTyB66" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="gyMTZTyB7i" role="39821P">
              <node concept="3_J27D" id="gyMTZTyB7j" role="Nbhlr">
                <node concept="3Mxwew" id="gyMTZTyB7k" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7l" role="39821P">
                <node concept="398BVA" id="gyMTZTyB6b" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB6c" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB6d" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB6e" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7m" role="39821P">
                <node concept="398BVA" id="gyMTZTyB6j" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB6k" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB6l" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB6m" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7n" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="gyMTZTyB6r" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB6s" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB6t" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB6u" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7o" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="gyMTZTyB6z" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB6$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB6_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB6A" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7p" role="39821P">
                <node concept="3co7Ac" id="gyMTZTyB7q" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="gyMTZTyB6E" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB6F" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB6G" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7r" role="39821P">
                <node concept="3co7Ac" id="gyMTZTyB7s" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="gyMTZTyB6K" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB6L" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB6M" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="gyMTZTyB7t" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="gyMTZTyB7u" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="gyMTZTyB6R" role="28jJRO">
                  <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="gyMTZTyB6S" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="gyMTZTyB6T" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="gyMTZTyB6U" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="gyMTZTyB7v" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="gyMTZTyB7w" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="gyMTZTyB6X" role="28jJRO">
                <ref role="398BVh" node="gyMTZTyB0V" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1_9kMlYRkAP" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1_9kMlYRkB4" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.sh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="gyMTZTyB7x" role="Nbhlr">
            <node concept="3Mxwew" id="gyMTZTyB7y" role="3MwsjC">
              <property role="3MwjfP" value="mps-second-level-instance " />
            </node>
            <node concept="3Mxwey" id="gyMTZTyB7z" role="3MwsjC">
              <ref role="3Mxwex" node="gyMTZTyB0W" resolve="version" />
            </node>
            <node concept="3Mxwew" id="gyMTZTyB7$" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="gyMTZTyB0V" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1_9kMlYRk_h" role="398pKh">
        <node concept="2Ry0Ak" id="1_9kMlYRk_i" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1_9kMlYRk_j" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1_9kMlYRk_k" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1_9kMlYRk_l" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1_9kMlYRk_m" role="2Ry0An">
                  <property role="2Ry0Am" value="vol" />
                  <node concept="2Ry0Ak" id="1_9kMlYRk_n" role="2Ry0An">
                    <property role="2Ry0Am" value="mps" />
                    <node concept="2Ry0Ak" id="1_9kMlYRk_o" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS-3.4.3-generic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="gyMTZTyB0W" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="gyMTZTyB0X" role="aVJcv">
        <node concept="NbPM2" id="gyMTZTyB0Y" role="aVJcq">
          <node concept="3Mxwew" id="gyMTZTyB0Z" role="3MwsjC">
            <property role="3MwjfP" value="3.4.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

