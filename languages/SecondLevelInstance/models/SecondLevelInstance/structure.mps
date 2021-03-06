<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9484be06-7105-4e31-8b3b-25c055bd5c2a(SecondLevelInstance.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6bEqAfEbAz8">
    <property role="EcuMT" value="7127626337630447816" />
    <property role="TrG5h" value="EntityCollection" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Entities.Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bEqAfEbAz9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bEqAfEbSkl" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630520597" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bEqAfEbQA5" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bEqAfEbQA5">
    <property role="EcuMT" value="7127626337630513541" />
    <property role="TrG5h" value="Entity" />
    <property role="3GE5qa" value="Entities.Entity" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bEqAfEbQA6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bEqAfEbQAa" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630513546" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bEqAfEbQAe" resolve="EntityProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bEqAfEbQAe">
    <property role="EcuMT" value="7127626337630513550" />
    <property role="TrG5h" value="EntityProperty" />
    <property role="3GE5qa" value="Entities.Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bEqAfEbQAj" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630513555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6bEqAfEbQAf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bEqAfEbWFN">
    <property role="EcuMT" value="7127626337630538483" />
    <property role="TrG5h" value="EntityInstance" />
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6bEqAfEbWFQ" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630538486" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbQA5" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="m8YdCdn8Nb" role="PzmwI">
      <ref role="PrY4T" node="m8YdCdn8jA" resolve="IEntityInstance" />
    </node>
    <node concept="1TJgyj" id="6bEqAfEbWFS" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630538488" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyInstaces" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bEqAfEbWFV" resolve="EntityPropertyInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bEqAfEbWFV">
    <property role="EcuMT" value="7127626337630538491" />
    <property role="3GE5qa" value="Entities.Entity" />
    <property role="TrG5h" value="EntityPropertyInstance" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6bEqAfEbWFY" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630538494" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6bEqAfEbWFW" role="1TKVEi">
      <property role="IQ2ns" value="7127626337630538492" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbQAe" resolve="EntityProperty" />
    </node>
    <node concept="PrWs8" id="4rRUFLv4b3_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cHuNj$20YC">
    <property role="EcuMT" value="8299425155407941544" />
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <property role="TrG5h" value="EntityInstanceCollection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cHuNj$20YD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7cHuNj$20YE" role="1TKVEi">
      <property role="IQ2ns" value="8299425155407941546" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityInstances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6bEqAfEbWFN" resolve="EntityInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hbwAHV4cre">
    <property role="EcuMT" value="4921170415970207438" />
    <property role="TrG5h" value="Relationship" />
    <property role="3GE5qa" value="Relationships.Relationship" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rRUFLuFnFs" role="1TKVEi">
      <property role="IQ2ns" value="5113813996665666268" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4rRUFLuFnFD" resolve="RelationshipProperty" />
    </node>
    <node concept="1TJgyj" id="4hbwAHV4fct" role="1TKVEi">
      <property role="IQ2ns" value="4921170415970218781" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbQA5" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4hbwAHV4fcx" role="1TKVEi">
      <property role="IQ2ns" value="4921170415970218785" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbQA5" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="4rRUFLuFnFn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hbwAHVb4om">
    <property role="EcuMT" value="4921170415972009494" />
    <property role="TrG5h" value="RelationshipCollection" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Relationships.Relationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4hbwAHVb4p4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4hbwAHVb4qP" role="1TKVEi">
      <property role="IQ2ns" value="4921170415972009653" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationships" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4hbwAHV4cre" resolve="Relationship" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HHyIiEM7EL">
    <property role="EcuMT" value="1976388526207957681" />
    <property role="TrG5h" value="DomainDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1HHyIiEM7EM" role="1TKVEi">
      <property role="IQ2ns" value="1976388526207957682" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityCollection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbAz8" resolve="EntityCollection" />
    </node>
    <node concept="1TJgyj" id="1HHyIiEM7ES" role="1TKVEi">
      <property role="IQ2ns" value="1976388526207957688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationshipCollection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4hbwAHVb4om" resolve="RelationshipCollection" />
    </node>
    <node concept="PrWs8" id="1HHyIiENbBM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rRUFLuEa21">
    <property role="EcuMT" value="5113813996665348225" />
    <property role="TrG5h" value="DomainInstantiation" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rRUFLuEa5v" role="1TKVEi">
      <property role="IQ2ns" value="5113813996665348447" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityInstanceCollection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7cHuNj$20YC" resolve="EntityInstanceCollection" />
    </node>
    <node concept="1TJgyj" id="IlMDKrMdy4" role="1TKVEi">
      <property role="IQ2ns" value="834796077776951428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationshipInstanceCollection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="IlMDKr5B1g" resolve="BinaryRelationshipInstanceCollection" />
    </node>
    <node concept="PrWs8" id="4rRUFLuEa22" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rRUFLuFnFD">
    <property role="EcuMT" value="5113813996665666281" />
    <property role="3GE5qa" value="Relationships.Relationship" />
    <property role="TrG5h" value="RelationshipProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4rRUFLuFnFE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4rRUFLuFnFJ" role="1TKVEi">
      <property role="IQ2ns" value="5113813996665666287" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rRUFLuGcZe">
    <property role="EcuMT" value="5113813996665884622" />
    <property role="3GE5qa" value="Relationships.Relationship" />
    <property role="TrG5h" value="RelationshipPropertyInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4rRUFLuGd0V" role="1TKVEi">
      <property role="IQ2ns" value="5113813996665884731" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4rRUFLuGd2G" role="1TKVEi">
      <property role="IQ2ns" value="5113813996665884844" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rRUFLuFnFD" resolve="RelationshipProperty" />
    </node>
    <node concept="PrWs8" id="u3mAInWrL6" role="PzmwI">
      <ref role="PrY4T" node="vo8P$wMdsI" resolve="IRelationshipPropertyInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="IlMDKr3YY_">
    <property role="EcuMT" value="834796077764833189" />
    <property role="TrG5h" value="BinaryRelationshipInstance" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    <node concept="1TJgyj" id="IlMDKr3ZSI" role="1TKVEi">
      <property role="IQ2ns" value="834796077764836910" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyInstances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4rRUFLuGcZe" resolve="RelationshipPropertyInstance" />
    </node>
    <node concept="1TJgyj" id="IlMDKr3ZSD" role="1TKVEi">
      <property role="IQ2ns" value="834796077764836905" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="relationship" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4hbwAHV4cre" resolve="Relationship" />
    </node>
    <node concept="PrWs8" id="vo8P$wMacH" role="PzmwI">
      <ref role="PrY4T" node="vo8P$wMacm" resolve="IBinaryRelationshipInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="IlMDKr5_fD">
    <property role="EcuMT" value="834796077765252073" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinarySecondLevelInstanceExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="IlMDKr5_tJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="IlMDKr5_w6" role="1TKVEi">
      <property role="IQ2ns" value="834796077765253126" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="IlMDKr5B1g">
    <property role="EcuMT" value="834796077765259344" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipInstanceCollection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="IlMDKr5B3o" role="1TKVEi">
      <property role="IQ2ns" value="834796077765259480" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relationshipInstanceExpressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="IlMDKr5_fD" resolve="BinarySecondLevelInstanceExpression" />
    </node>
    <node concept="PrWs8" id="70qrR2A_2oq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="IlMDKr7TFt">
    <property role="EcuMT" value="834796077765860061" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipInstanceReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="IlMDKr7TFG" role="1TKVEi">
      <property role="IQ2ns" value="834796077765860076" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binaryRelationshipInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="IlMDKr80vc">
    <property role="EcuMT" value="834796077765887948" />
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <property role="TrG5h" value="EntityInstanceReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="IlMDKr80vr" role="1TKVEi">
      <property role="IQ2ns" value="834796077765887963" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityInstance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbWFN" resolve="EntityInstance" />
    </node>
    <node concept="PrWs8" id="m8YdCdn9iG" role="PzmwI">
      <ref role="PrY4T" node="m8YdCdn8jA" resolve="IEntityInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="70qrR2Ay9f_">
    <property role="EcuMT" value="8077891411263394789" />
    <property role="3GE5qa" value="Collections" />
    <property role="TrG5h" value="Domain" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="70qrR2Ay9ji" role="1TKVEi">
      <property role="IQ2ns" value="8077891411263395026" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1HHyIiEM7EL" resolve="DomainDeclaration" />
    </node>
    <node concept="1TJgyj" id="70qrR2Ay9jm" role="1TKVEi">
      <property role="IQ2ns" value="8077891411263395030" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rRUFLuEa21" resolve="DomainInstantiation" />
    </node>
    <node concept="PrWs8" id="70qrR2Ay9hz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="1QE547AzywA" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="1QE547AzywB" role="1irR9h">
        <node concept="3PKj8D" id="1QE547AzywC" role="3PKjn_">
          <property role="3PKj8l" value="d8acde" />
        </node>
        <node concept="3PKj8D" id="1QE547AzywD" role="3PKjnB">
          <property role="3PKj8l" value="97789b" />
        </node>
      </node>
      <node concept="1irPie" id="1QE547AzywE" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="1QE547AzywF" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="m8YdCdn8jA">
    <property role="EcuMT" value="398842182433015014" />
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <property role="TrG5h" value="IEntityInstance" />
    <node concept="PrWs8" id="m8YdCdn8jB" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="vo8P$wMacm">
    <property role="EcuMT" value="565240618944078614" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="IBinaryRelationshipInstance" />
    <node concept="PrWs8" id="vo8P$wMacD" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="vo8P$wMdsI">
    <property role="EcuMT" value="565240618944091950" />
    <property role="3GE5qa" value="Relationships.Relationship" />
    <property role="TrG5h" value="IRelationshipPropertyInstance" />
    <node concept="PrWs8" id="u3mAInWrLb" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QE547Az6iY">
    <property role="EcuMT" value="2137543246414111934" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipInstanceAlias" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="___" />
    <ref role="1TJDcQ" node="IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
  </node>
  <node concept="1TIwiD" id="$jtNS1izqX">
    <property role="EcuMT" value="653997479092172477" />
    <property role="3GE5qa" value="Entities.EntityInstance.Operation" />
    <property role="TrG5h" value="OperationOnEntityInstance" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$jtNS1izqY" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="$jtNS1izri" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="$jtNS1jORP">
    <property role="EcuMT" value="653997479092506101" />
    <property role="3GE5qa" value="Entities.EntityInstance.Operation" />
    <property role="TrG5h" value="EntityPropertyOperation" />
    <ref role="1TJDcQ" node="$jtNS1izqX" resolve="OperationOnEntityInstance" />
    <node concept="1TJgyj" id="$jtNS1jORQ" role="1TKVEi">
      <property role="IQ2ns" value="653997479092506102" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6bEqAfEbQAe" resolve="EntityProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="$jtNS1krVn">
    <property role="EcuMT" value="653997479092666071" />
    <property role="3GE5qa" value="Collections" />
    <property role="TrG5h" value="ExpressionTestSheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$jtNS1l8cS" role="1TKVEi">
      <property role="IQ2ns" value="653997479092847416" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ei" />
      <ref role="20lvS9" node="6bEqAfEbWFN" resolve="EntityInstance" />
    </node>
    <node concept="1TJgyj" id="4v3gMT5xsJw" role="1TKVEi">
      <property role="IQ2ns" value="5171050663165414368" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bri" />
      <ref role="20lvS9" node="IlMDKr3YY_" resolve="BinaryRelationshipInstance" />
    </node>
    <node concept="1TJgyj" id="$jtNS1ktf9" role="1TKVEi">
      <property role="IQ2ns" value="653997479092671433" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_lh_jBuC9y">
    <property role="EcuMT" value="8742971582084448866" />
    <property role="3GE5qa" value="Entities.EntityInstance" />
    <property role="TrG5h" value="EntityInstanceType" />
    <property role="34LRSv" value="entityInstanceType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7_lh_jBw4b9">
    <property role="EcuMT" value="8742971582084825801" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipInstanceType" />
    <property role="34LRSv" value="binaryRelationshipInstanceType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4v3gMT5_h45">
    <property role="EcuMT" value="5171050663166415109" />
    <property role="3GE5qa" value="Relationships.BinaryRelationshipInstance" />
    <property role="TrG5h" value="BinaryRelationshipPropertyOperation" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4v3gMT5_h4x" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="4v3gMT5_h4J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4v3gMT5_h5k" role="1TKVEi">
      <property role="IQ2ns" value="5171050663166415188" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="realtionshipProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4rRUFLuFnFD" resolve="RelationshipProperty" />
    </node>
  </node>
</model>

