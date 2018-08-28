<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc561c96-8618-420a-91f2-88cc21d8701c(SecondLevelInstance.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
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
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
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
  <node concept="1l3spW" id="7foShycCINg">
    <property role="TrG5h" value="mpsSecondLevelInstance" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="legacy-plugin-mps.xml" />
    <node concept="10PD9b" id="7foShycCINh" role="10PD9s" />
    <node concept="3b7kt6" id="7foShycCINi" role="10PD9s" />
    <node concept="1zClus" id="7foShycCINv" role="3989C9">
      <property role="2OjLBK" value="1" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="0" />
      <node concept="3_J27D" id="7foShycCINz" role="2EteIg">
        <node concept="3Mxwey" id="7foShycCIN$" role="3MwsjC">
          <ref role="3Mxwex" node="7foShycCINl" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="7foShycCINC" role="2EtHGA">
        <node concept="3Mxwew" id="7foShycCIND" role="3MwsjC">
          <property role="3MwjfP" value="mpsSecondLevelInstance" />
        </node>
      </node>
      <node concept="3_J27D" id="7foShycCINE" role="2EtHGT">
        <node concept="3Mxwew" id="7foShycCINF" role="3MwsjC">
          <property role="3MwjfP" value="mpsSecondLevelInstance" />
        </node>
      </node>
      <node concept="NbPM2" id="7foShycCING" role="2OjNyQ">
        <node concept="3Mxwew" id="7foShycCINH" role="3MwsjC">
          <property role="3MwjfP" value="mpsSecondLevelInstance" />
        </node>
      </node>
      <node concept="3_J27D" id="7foShycCINI" role="HFo83">
        <node concept="3Mxwew" id="7foShycCINJ" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="3_J27D" id="7foShycCINN" role="R$TG_">
        <node concept="3Mxwey" id="7foShycCINO" role="3MwsjC">
          <ref role="3Mxwex" node="7foShycCINj" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7foShycCINS" role="2EqU2t">
        <node concept="2Ry0Ak" id="7foShycCMLm" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7foShycCML$" role="2Ry0An">
            <property role="2Ry0Am" value="SecondLevelInstance.build" />
            <node concept="2Ry0Ak" id="7foShycCMLD" role="2Ry0An">
              <property role="2Ry0Am" value="icons" />
              <node concept="2Ry0Ak" id="7foShycCMLZ" role="2Ry0An">
                <property role="2Ry0Am" value="splash.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7foShycCQ_F" role="2EqU2s">
        <node concept="2Ry0Ak" id="7foShycCQ_G" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7foShycCQ_H" role="2Ry0An">
            <property role="2Ry0Am" value="SecondLevelInstance.build" />
            <node concept="2Ry0Ak" id="7foShycCQ_I" role="2Ry0An">
              <property role="2Ry0Am" value="icons" />
              <node concept="2Ry0Ak" id="7foShycCQ_X" role="2Ry0An">
                <property role="2Ry0Am" value="about.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7foShycCQAh" role="2EteIi">
        <node concept="2Ry0Ak" id="7foShycCQAi" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7foShycCQAj" role="2Ry0An">
            <property role="2Ry0Am" value="SecondLevelInstance.build" />
            <node concept="2Ry0Ak" id="7foShycCQAk" role="2Ry0An">
              <property role="2Ry0Am" value="icons" />
              <node concept="2Ry0Ak" id="7foShycCQAz" role="2Ry0An">
                <property role="2Ry0Am" value="MPS16.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7foShycCQAR" role="2EteIj">
        <node concept="2Ry0Ak" id="7foShycCQAS" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7foShycCQAT" role="2Ry0An">
            <property role="2Ry0Am" value="SecondLevelInstance.build" />
            <node concept="2Ry0Ak" id="7foShycCQAU" role="2Ry0An">
              <property role="2Ry0Am" value="icons" />
              <node concept="2Ry0Ak" id="7foShycCQB9" role="2Ry0An">
                <property role="2Ry0Am" value="MPS32.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7foShycCQBt" role="2EteIl">
        <node concept="2Ry0Ak" id="7foShycCQBu" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7foShycCQBv" role="2Ry0An">
            <property role="2Ry0Am" value="SecondLevelInstance.build" />
            <node concept="2Ry0Ak" id="7foShycCQBw" role="2Ry0An">
              <property role="2Ry0Am" value="icons" />
              <node concept="2Ry0Ak" id="7foShycCQBJ" role="2Ry0An">
                <property role="2Ry0Am" value="MPS32.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7foShycCQDg" role="3vi$VU">
        <node concept="2Ry0Ak" id="7foShycCQDh" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7foShycCQDi" role="2Ry0An">
            <property role="2Ry0Am" value="SecondLevelInstance.build" />
            <node concept="2Ry0Ak" id="7foShycCQDj" role="2Ry0An">
              <property role="2Ry0Am" value="icons" />
              <node concept="2Ry0Ak" id="7foShycCQDy" role="2Ry0An">
                <property role="2Ry0Am" value="logo.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7foShycCINj" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7foShycCINk" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7foShycCINl" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7foShycCINm" role="aVJcv">
        <node concept="NbPM2" id="7foShycCINn" role="aVJcq">
          <node concept="3Mxwew" id="7foShycCINo" role="3MwsjC">
            <property role="3MwjfP" value="mpsSecondLevelInstance-162.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7foShycCINp" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7foShycCINq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="7foShycCINr" role="2JcizS">
        <ref role="398BVh" node="7foShycCINp" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7foShycCINs" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="7foShycCINt" role="2JcizS">
        <ref role="398BVh" node="7foShycCINp" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7foShycCINu" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="20DfnC4IRG2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="20DfnC4IRGj" role="2JcizS">
        <ref role="398BVh" node="7foShycCINp" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7foShycCIOh" role="1l3spN">
      <node concept="3_I8Xc" id="7foShycCIOp" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="7foShycCIOq" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="7foShycCIOr" role="39821P">
        <node concept="3_J27D" id="7foShycCIOs" role="Nbhlr">
          <node concept="3Mxwew" id="7foShycCIOt" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7foShycCIOu" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="7foShycCIOv" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="7foShycCIOw" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="7foShycCIOx" role="39821P">
          <node concept="1688n2" id="7foShycCIOy" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7foShycCIOz" role="1688n0">
              <node concept="3Mxwew" id="7foShycCIO$" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7foShycCIO_" role="3MwsjC">
                <ref role="3Mxwex" node="7foShycCINl" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7foShycCIOl" role="28jJRO">
            <ref role="398BVh" node="7foShycCINp" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7foShycCIOm" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7foShycCIOn" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7foShycCIOA" role="39821P">
        <node concept="3_J27D" id="7foShycCIOB" role="Nbhlr">
          <node concept="3Mxwew" id="7foShycCIOC" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7foShycCIOD" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="7foShycCIOE" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7foShycCIOF" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="7foShycCIOG" role="39821P">
          <node concept="3_J27D" id="7foShycCIOH" role="Nbhlr">
            <node concept="3Mxwew" id="7foShycCIOI" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7foShycCIOJ" role="39821P">
            <ref role="1zDrgn" node="7foShycCINv" resolve="mpsSecondLevelInstance 0.1" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7foShycCIOK" role="39821P">
        <node concept="3_I8Xc" id="7foShycCIOL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="7foShycCIOM" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="7foShycCION" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="7foShycCIOO" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="7foShycCIOP" role="39821P">
          <ref role="m_rDy" node="7foShycCIO8" resolve="mpsSecondLevelInstance" />
        </node>
        <node concept="3_J27D" id="7foShycCIOQ" role="Nbhlr">
          <node concept="3Mxwew" id="7foShycCIOR" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7foShycCIOS" role="39821P">
        <node concept="3_J27D" id="7foShycCIOT" role="1TblL3">
          <node concept="3Mxwew" id="7foShycCIOU" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7foShycCIOV" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7foShycCIOW" role="1TblLm">
            <node concept="3Mxwey" id="7foShycCIOX" role="3MwsjC">
              <ref role="3Mxwex" node="7foShycCINl" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7foShycCIOY" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7foShycCIOZ" role="1TblLm">
            <node concept="3Mxwey" id="7foShycCIP0" role="3MwsjC">
              <ref role="3Mxwex" node="7foShycCINj" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7foShycCIP1" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7foShycCIP2" role="1TblLm">
            <node concept="3Mxwew" id="7foShycCIP3" role="3MwsjC">
              <property role="3MwjfP" value="0.1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5J5WH$OKA8$" role="39821P">
        <node concept="3_J27D" id="5J5WH$OKA8A" role="Nbhlr">
          <node concept="3Mxwew" id="5J5WH$OKAcX" role="3MwsjC">
            <property role="3MwjfP" value="artifacts" />
          </node>
        </node>
        <node concept="1tmT9g" id="7w8iNMEaA0H" role="39821P">
          <property role="AB_bT" value="gzip" />
          <node concept="398223" id="7w8iNMEaA0L" role="39821P">
            <node concept="3_J27D" id="7w8iNMEaA0M" role="Nbhlr">
              <node concept="3Mxwew" id="7w8iNMEaA0N" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="2HvfSZ" id="7w8iNMEaA0O" role="39821P">
              <node concept="55IIr" id="7w8iNMEaA0P" role="2HvfZ0">
                <node concept="2Ry0Ak" id="7w8iNMEaA0Q" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="7w8iNMEaA0R" role="39821P">
            <node concept="3_J27D" id="7w8iNMEaA0S" role="Nbhlr">
              <node concept="3Mxwew" id="7w8iNMEaA0T" role="3MwsjC">
                <property role="3MwjfP" value="solutions" />
              </node>
            </node>
            <node concept="2HvfSZ" id="7w8iNMEaA0U" role="39821P">
              <node concept="55IIr" id="7w8iNMEaA0V" role="2HvfZ0">
                <node concept="2Ry0Ak" id="7w8iNMEaA0W" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7w8iNMEaA0J" role="Nbhlr">
            <node concept="3Mxwew" id="7w8iNMEaA0K" role="3MwsjC">
              <property role="3MwjfP" value="secondLevelInstance-language.tar.gz" />
            </node>
          </node>
        </node>
        <node concept="3981dG" id="xbUX28nTrx" role="39821P">
          <node concept="3_J27D" id="xbUX28nTrz" role="Nbhlr">
            <node concept="3Mxwew" id="xbUX28nTvj" role="3MwsjC">
              <property role="3MwjfP" value="secondLevelInstance-plugin.zip" />
            </node>
          </node>
          <node concept="m$_wl" id="xbUX28nTuN" role="39821P">
            <ref role="m_rDy" node="7foShycCIO8" resolve="mpsSecondLevelInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7foShycCIO8" role="3989C9">
      <property role="m$_wk" value="mpsSecondLevelInstance" />
      <node concept="3_J27D" id="7foShycCIO9" role="m$_yQ">
        <node concept="3Mxwew" id="7foShycCIOa" role="3MwsjC">
          <property role="3MwjfP" value="SecondLevelInstance" />
        </node>
      </node>
      <node concept="3_J27D" id="7foShycCIOb" role="m$_w8">
        <node concept="3Mxwew" id="7foShycCIOc" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$f5U" id="7foShycCIOd" role="m$_yh">
        <ref role="m$f5T" node="7foShycCIO7" resolve="mpsSecondLevelInstance" />
      </node>
      <node concept="m$_yC" id="7foShycCIOe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7foShycCIOf" role="m_cZH">
        <node concept="3Mxwew" id="7foShycCIOg" role="3MwsjC">
          <property role="3MwjfP" value="mpsSecondLevelInstance" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7foShycCIO7" role="3989C9">
      <property role="TrG5h" value="mpsSecondLevelInstance" />
      <node concept="1E1JtD" id="7foShycCIO6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SecondLevelInstance" />
        <property role="3LESm3" value="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7foShycCIO1" role="3LF7KH">
          <node concept="2Ry0Ak" id="7foShycCIO2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7foShycCIO3" role="2Ry0An">
              <property role="2Ry0Am" value="SecondLevelInstance" />
              <node concept="2Ry0Ak" id="7foShycCIO4" role="2Ry0An">
                <property role="2Ry0Am" value="SecondLevelInstance.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7foShycCIP4" role="3bR37C">
          <node concept="3bR9La" id="7foShycCIP5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7foShycCIP6" role="3bR37C">
          <node concept="1Busua" id="7foShycCIP7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7foShycCIP8" role="1TViLv">
          <property role="TrG5h" value="SecondLevelInstance#2050020079228502782" />
          <property role="3LESm3" value="51a9323e-3ef2-40bf-8991-e73256558c29" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="5FdNKq2Tm2Q" role="3bR31x">
          <node concept="3LXTmp" id="5FdNKq2Tm2R" role="3rtmxm">
            <node concept="3qWCbU" id="5FdNKq2Tm2S" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5FdNKq2Tm2T" role="3LXTmr">
              <node concept="2Ry0Ak" id="5FdNKq2Tm2U" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5FdNKq2Tm2V" role="2Ry0An">
                  <property role="2Ry0Am" value="SecondLevelInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7foShycCIPi">
    <property role="TrG5h" value="mpsSecondLevelInstanceDistribution" />
    <property role="turDy" value="legacyDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="7foShycCIPj" role="1l3spa">
      <ref role="1l3spb" node="7foShycCINg" resolve="mpsSecondLevelInstance" />
    </node>
    <node concept="1l3spV" id="7foShycCIPk" role="1l3spN">
      <node concept="1tmT9g" id="7foShycCIQ2" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="7foShycCIQ3" role="39821P">
          <node concept="3ygNvl" id="7foShycCIQ4" role="39821P">
            <ref role="3ygNvj" node="7foShycCIOh" />
          </node>
          <node concept="398223" id="7foShycCIQ5" role="39821P">
            <node concept="28jJK3" id="7foShycCIQh" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="7foShycCIQi" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7foShycCIQ0" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCQF6" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCQF9" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.sh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCIQ6" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7foShycCIPw" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIPx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIPy" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="7foShycCIPz" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCIQ7" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7foShycCIPC" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIPD" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIPE" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="7foShycCIPF" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCIQ8" role="39821P">
              <node concept="3co7Ac" id="7foShycCIQ9" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7foShycCIPJ" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIPK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIPL" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCIQa" role="39821P">
              <node concept="3co7Ac" id="7foShycCIQb" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7foShycCIPP" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIPQ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIPR" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="7foShycCIQc" role="39821P">
              <node concept="3LWZYq" id="7foShycCIQd" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="7foShycCIQe" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="7foShycCIPV" role="2HvfZ0">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIPW" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIPX" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7foShycCIQf" role="Nbhlr">
              <node concept="3Mxwew" id="7foShycCIQg" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7foShycCIQj" role="Nbhlr">
            <node concept="3Mxwew" id="7foShycCIQk" role="3MwsjC">
              <property role="3MwjfP" value="mpsSecondLevelInstance_" />
            </node>
            <node concept="3Mxwey" id="7foShycCIQl" role="3MwsjC">
              <ref role="3Mxwex" node="7foShycCIPm" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7foShycCIQm" role="Nbhlr">
          <node concept="3Mxwey" id="7foShycCIQn" role="3MwsjC">
            <ref role="3Mxwex" node="7foShycCINl" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7foShycCIQo" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7foShycCISR" role="39821P">
        <node concept="398223" id="7foShycCISS" role="39821P">
          <node concept="3ygNvl" id="7foShycCIST" role="39821P">
            <ref role="3ygNvj" node="7foShycCIOh" />
          </node>
          <node concept="398223" id="7foShycCISU" role="39821P">
            <node concept="3_J27D" id="7foShycCISV" role="Nbhlr">
              <node concept="3Mxwew" id="7foShycCISW" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCISX" role="39821P">
              <node concept="398BVA" id="7foShycCIQs" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIQt" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIQu" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCISY" role="39821P">
              <node concept="398BVA" id="7foShycCIQy" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIQz" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIQ$" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCISZ" role="39821P">
              <node concept="398BVA" id="7foShycCIQC" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIQD" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIQE" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCIT0" role="39821P">
              <node concept="398BVA" id="7foShycCIQI" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIQJ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIQK" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7foShycCIT1" role="39821P">
              <node concept="3_J27D" id="7foShycCIT2" role="Nbhlr">
                <node concept="3Mxwew" id="7foShycCIT3" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="7foShycCIT4" role="39821P">
                <node concept="3LWZYq" id="7foShycCIT5" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="7foShycCIQO" role="2HvfZ0">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIQP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIQQ" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="7foShycCIT6" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7foShycCIT7" role="39821P">
                  <node concept="3LWZYx" id="7foShycCIT8" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="7foShycCIQU" role="2HvfZ0">
                    <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7foShycCIQV" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7foShycCIQW" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7foShycCIT9" role="39821P">
              <node concept="2HvfSZ" id="7foShycCITa" role="39821P">
                <node concept="3LWZYq" id="7foShycCITb" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="7foShycCITc" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="7foShycCIR0" role="2HvfZ0">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIR1" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIR2" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCITd" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7foShycCIR7" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIR8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIR9" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="7foShycCIRa" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCITe" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7foShycCIRf" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIRg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIRh" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="7foShycCIRi" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7foShycCITf" role="Nbhlr">
                <node concept="3Mxwew" id="7foShycCITg" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7foShycCITh" role="39821P">
              <node concept="yKbIv" id="7foShycCITi" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7foShycCITj" role="39821P">
                  <node concept="398BVA" id="7foShycCIRm" role="2HvfZ0">
                    <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7foShycCIRn" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7foShycCIRo" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7foShycCITk" role="Nbhlr">
                <node concept="3Mxwew" id="7foShycCITl" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7foShycCITm" role="39821P">
              <node concept="28jJK3" id="7foShycCITn" role="39821P">
                <node concept="398BVA" id="7foShycCIRt" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIRu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIRv" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIRw" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCITo" role="39821P">
                <node concept="398BVA" id="7foShycCIR_" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIRA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIRB" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIRC" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCITp" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7foShycCIRH" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIRI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIRJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIRK" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCITq" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7foShycCIRP" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIRQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIRR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIRS" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCITr" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7foShycCIRX" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIRY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIRZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIS0" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="7foShycCITs" role="39821P">
                <node concept="3_J27D" id="7foShycCITt" role="Nbhlr">
                  <node concept="3Mxwew" id="7foShycCITu" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="7foShycCITv" role="39821P">
                  <node concept="3_J27D" id="7foShycCITw" role="Nbhlr">
                    <node concept="3Mxwew" id="7foShycCITx" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="7foShycCITy" role="39821P">
                    <node concept="398BVA" id="7foShycCIS7" role="28jJRO">
                      <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7foShycCIS8" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7foShycCIS9" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7foShycCISa" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7foShycCISb" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="7foShycCISc" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="7foShycCITz" role="39821P">
                  <node concept="3_J27D" id="7foShycCIT$" role="Nbhlr">
                    <node concept="3Mxwew" id="7foShycCIT_" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="7foShycCITA" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="7foShycCISj" role="28jJRO">
                      <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7foShycCISk" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7foShycCISl" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7foShycCISm" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7foShycCISn" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="7foShycCISo" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="7foShycCITB" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="7foShycCISv" role="28jJRO">
                      <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7foShycCISw" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7foShycCISx" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7foShycCISy" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7foShycCISz" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="7foShycCIS$" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="7foShycCITC" role="39821P">
                  <node concept="398BVA" id="7foShycCISE" role="28jJRO">
                    <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7foShycCISF" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7foShycCISG" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="7foShycCISH" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="7foShycCISI" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7foShycCITD" role="Nbhlr">
                <node concept="3Mxwew" id="7foShycCITE" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7foShycCITF" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7foShycCISL" role="28jJRO">
              <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7foShycCISM" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7foShycCITG" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7foShycCISP" role="28jJRO">
              <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7foShycCISQ" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7foShycCITH" role="Nbhlr">
            <node concept="3Mxwew" id="7foShycCITI" role="3MwsjC">
              <property role="3MwjfP" value="mpsSecondLevelInstance_" />
            </node>
            <node concept="3Mxwey" id="7foShycCITJ" role="3MwsjC">
              <ref role="3Mxwex" node="7foShycCIPm" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7foShycCITK" role="Nbhlr">
          <node concept="3Mxwey" id="7foShycCITL" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7foShycCITM" role="3MwsjC">
            <property role="3MwjfP" value="-windows.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7foShycCIVp" role="39821P">
        <node concept="3_J27D" id="7foShycCIVq" role="Nbhlr">
          <node concept="3Mxwey" id="7foShycCIVr" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7foShycCIVs" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="7foShycCIVt" role="39821P">
          <node concept="398223" id="7foShycCIVu" role="39821P">
            <node concept="3ygNvl" id="7foShycCIVv" role="39821P">
              <ref role="3ygNvj" node="7foShycCIOh" />
            </node>
            <node concept="3_J27D" id="7foShycCIVw" role="Nbhlr">
              <node concept="3Mxwew" id="7foShycCIVx" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7foShycCIVy" role="39821P">
              <node concept="3_J27D" id="7foShycCIVz" role="Nbhlr">
                <node concept="3Mxwew" id="7foShycCIV$" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIV_" role="39821P">
                <node concept="398BVA" id="7foShycCITT" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCITU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCITV" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCITW" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7foShycCITX" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="7foShycCITY" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7foShycCIVA" role="39821P">
              <node concept="28jJK3" id="7foShycCIVB" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7foShycCIU5" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIU6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIU7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIU8" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7foShycCIU9" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7foShycCIUa" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7foShycCIVC" role="Nbhlr">
                <node concept="3Mxwew" id="7foShycCIVD" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIVE" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="7foShycCIUh" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIUi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIUj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIUk" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7foShycCIUl" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7foShycCIUm" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCIVF" role="39821P">
              <node concept="398BVA" id="7foShycCIUs" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIUt" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7foShycCIUu" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7foShycCIUv" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="7foShycCIUw" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7foShycCIVG" role="39821P">
              <node concept="28jJK3" id="7foShycCQFL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="7foShycCQFM" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="7foShycCQFN" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCQFO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCQFP" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.sh" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7foShycCIVH" role="Nbhlr">
                <node concept="3Mxwew" id="7foShycCIVI" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIVJ" role="39821P">
                <node concept="398BVA" id="7foShycCIU_" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIUA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIUB" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIUC" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIVK" role="39821P">
                <node concept="398BVA" id="7foShycCIUH" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIUI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIUJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIUK" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIVL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7foShycCIUP" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIUQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIUR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIUS" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIVM" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7foShycCIUX" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIUY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIUZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIV0" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIVN" role="39821P">
                <node concept="3co7Ac" id="7foShycCIVO" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="7foShycCIV4" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIV5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIV6" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIVP" role="39821P">
                <node concept="3co7Ac" id="7foShycCIVQ" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="7foShycCIVa" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIVb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIVc" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7foShycCIVR" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="7foShycCIVS" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="7foShycCIVh" role="28jJRO">
                  <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7foShycCIVi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7foShycCIVj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7foShycCIVk" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7foShycCIVT" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="7foShycCIVU" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7foShycCIVn" role="28jJRO">
                <ref role="398BVh" node="7foShycCIPl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7foShycCIVo" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7foShycCIVV" role="Nbhlr">
            <node concept="3Mxwew" id="7foShycCIVW" role="3MwsjC">
              <property role="3MwjfP" value="mpsSecondLevelInstance_" />
            </node>
            <node concept="3Mxwey" id="7foShycCIVX" role="3MwsjC">
              <ref role="3Mxwex" node="7foShycCIPm" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7foShycCIVY" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7foShycCIPl" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7foShycCIPm" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7foShycCIPn" role="aVJcv">
        <node concept="NbPM2" id="7foShycCIPo" role="aVJcq">
          <node concept="3Mxwew" id="7foShycCIPp" role="3MwsjC">
            <property role="3MwjfP" value="3.4.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5FdNKq2Xvl$">
    <property role="TrG5h" value="de.citec.domainGraphDescription" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin-dgd-mps.xml" />
    <node concept="10PD9b" id="5FdNKq2Xvl_" role="10PD9s" />
    <node concept="3b7kt6" id="5FdNKq2XvlA" role="10PD9s" />
    <node concept="398rNT" id="5FdNKq2XvlB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7$T_6mLQSkl" role="1l3spd">
      <property role="TrG5h" value="current_version" />
      <node concept="aVJcg" id="7$T_6mLQSmY" role="aVJcv">
        <node concept="NbPM2" id="7$T_6mLQSmX" role="aVJcq">
          <node concept="3Mxwew" id="7$T_6mLQSmW" role="3MwsjC">
            <property role="3MwjfP" value="2018.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5FdNKq2XvlC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5FdNKq2XvlD" role="2JcizS">
        <ref role="398BVh" node="5FdNKq2XvlB" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5FdNKq2XvlU" role="1l3spN">
      <node concept="1X3_iC" id="4D1RxWXqNt9" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="3981dG" id="2gfpbpDPony" role="8Wnug">
          <node concept="3_J27D" id="2gfpbpDPonz" role="Nbhlr">
            <node concept="3Mxwew" id="2gfpbpDPon$" role="3MwsjC">
              <property role="3MwjfP" value="de.citec.domainGraphDescription-mps" />
            </node>
            <node concept="3Mxwew" id="2gfpbpDPonE" role="3MwsjC">
              <property role="3MwjfP" value=".zip" />
            </node>
          </node>
          <node concept="m$_wl" id="2gfpbpDPonF" role="39821P">
            <ref role="m_rDy" node="5FdNKq2XvlL" resolve="de.citec.domainGraphDescription" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5FdNKq2XvlV" role="39821P">
        <node concept="3_J27D" id="5FdNKq2XvlW" role="Nbhlr">
          <node concept="3Mxwew" id="5FdNKq2XvlX" role="3MwsjC">
            <property role="3MwjfP" value="de.citec.domainGraphDescription-" />
          </node>
          <node concept="3Mxwey" id="5FdNKq2XvqL" role="3MwsjC">
            <ref role="3Mxwex" node="7$T_6mLQSkl" resolve="current_version" />
          </node>
          <node concept="3Mxwew" id="5FdNKq2XvqK" role="3MwsjC">
            <property role="3MwjfP" value="--" />
          </node>
          <node concept="3Mxwey" id="5FdNKq2XvrV" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:d_WKSiP3Fm" resolve="idea.platform.build.number" />
          </node>
          <node concept="3Mxwew" id="5FdNKq2Xvsu" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="5FdNKq2Xvrh" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
          </node>
          <node concept="3Mxwew" id="5FdNKq2Xvrg" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5FdNKq2XvlY" role="39821P">
          <ref role="m_rDy" node="5FdNKq2XvlL" resolve="de.citec.domainGraphDescription" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5FdNKq2XvlL" role="3989C9">
      <property role="m$_wk" value="de.citec.domainGraphDescription" />
      <node concept="2pNNFK" id="7hyLc6Vva35" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7hyLc6Vva36" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7hyLc6Vva37" role="2pMdts">
            <property role="2pMdty" value="183.0" />
          </node>
        </node>
        <node concept="2pNUuL" id="7hyLc6Vva38" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7hyLc6Vva39" role="2pMdts">
            <property role="2pMdty" value="182.0" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="7$T_6mLTbPm" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="2pNUuL" id="7$T_6mLTbPn" role="2pNNFR">
          <property role="2pNUuO" value="email" />
          <node concept="2pMdtt" id="7$T_6mLTbPo" role="2pMdts">
            <property role="2pMdty" value="nkoester@techfak.uni-bielefeld.de" />
          </node>
        </node>
        <node concept="2pNUuL" id="7$T_6mLTbPp" role="2pNNFR">
          <property role="2pNUuO" value="url" />
          <node concept="2pMdtt" id="7$T_6mLTbPq" role="2pMdts">
            <property role="2pMdty" value="https://ekvv.uni-bielefeld.de/pers_publ/publ/PersonDetail.jsp?personId=45612304" />
          </node>
        </node>
        <node concept="3o6iSG" id="7$T_6mLTbPr" role="3o6s8t">
          <property role="3o6i5n" value="nkoester" />
        </node>
      </node>
      <node concept="3_J27D" id="5FdNKq2XvlM" role="m$_yQ">
        <node concept="3Mxwew" id="5FdNKq2XvlN" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.domainGraphDescription" />
        </node>
      </node>
      <node concept="3_J27D" id="5FdNKq2XvlO" role="m$_w8">
        <node concept="3Mxwey" id="5FdNKq2XvpZ" role="3MwsjC">
          <ref role="3Mxwex" node="7$T_6mLQSkl" resolve="current_version" />
        </node>
      </node>
      <node concept="m$f5U" id="5FdNKq2XvlQ" role="m$_yh">
        <ref role="m$f5T" node="5FdNKq2XvlK" resolve="de.citec.domainGraphDescription" />
      </node>
      <node concept="m$_yC" id="5FdNKq2XvlR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5FdNKq2XvlS" role="m_cZH">
        <node concept="3Mxwew" id="5FdNKq2XvlT" role="3MwsjC">
          <property role="3MwjfP" value="de.citec.domainGraphDescription" />
        </node>
      </node>
      <node concept="3_J27D" id="5FdNKq2XvpM" role="3s6cr7">
        <node concept="3Mxwew" id="5FdNKq2XvpO" role="3MwsjC">
          <property role="3MwjfP" value="Allows to describe a domain as a graph composed of nodes and relationships." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5FdNKq2XvlK" role="3989C9">
      <property role="TrG5h" value="de.citec.domainGraphDescription" />
      <node concept="1E1JtD" id="5FdNKq2XvlJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SecondLevelInstance" />
        <property role="3LESm3" value="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5FdNKq2XvlE" role="3LF7KH">
          <node concept="2Ry0Ak" id="5FdNKq2XvlF" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5FdNKq2XvlG" role="2Ry0An">
              <property role="2Ry0Am" value="SecondLevelInstance" />
              <node concept="2Ry0Ak" id="5FdNKq2XvlH" role="2Ry0An">
                <property role="2Ry0Am" value="SecondLevelInstance.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5FdNKq2XvlZ" role="3bR37C">
          <node concept="3bR9La" id="5FdNKq2Xvm0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FdNKq2Xvm1" role="3bR37C">
          <node concept="1Busua" id="5FdNKq2Xvm2" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5FdNKq2Xvm3" role="1TViLv">
          <property role="TrG5h" value="SecondLevelInstance#2050020079228502782" />
          <property role="3LESm3" value="51a9323e-3ef2-40bf-8991-e73256558c29" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

