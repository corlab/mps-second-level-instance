<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14c948f4-c69a-4428-b299-35db1b7f205e(SecondLevelInstance.secondlevel.AllinOne)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance">
      <concept id="7127626337630447816" name="SecondLevelInstance.structure.EntityCollection" flags="ng" index="28L0aF">
        <child id="7127626337630520597" name="entities" index="28LuXQ" />
      </concept>
      <concept id="7127626337630513541" name="SecondLevelInstance.structure.Entity" flags="ng" index="28LgfA">
        <child id="7127626337630513546" name="properties" index="28LgfD" />
      </concept>
      <concept id="7127626337630513550" name="SecondLevelInstance.structure.EntityProperty" flags="ng" index="28LgfH">
        <child id="7127626337630513555" name="type" index="28LgfK" />
      </concept>
      <concept id="7127626337630538483" name="SecondLevelInstance.structure.EntityInstance" flags="ng" index="28Lq2g">
        <reference id="7127626337630538486" name="entity" index="28Lq2l" />
        <child id="7127626337630538488" name="propertyInstaces" index="28Lq2r" />
      </concept>
      <concept id="7127626337630538491" name="SecondLevelInstance.structure.EntityPropertyInstance" flags="ng" index="28Lq2o">
        <reference id="7127626337630538492" name="property" index="28Lq2v" />
        <child id="7127626337630538494" name="value" index="28Lq2t" />
      </concept>
      <concept id="834796077765252073" name="SecondLevelInstance.structure.BinarySecondLevelInstanceExpression" flags="ng" index="gwT_P">
        <child id="834796077765253126" name="expression" index="gwTaq" />
      </concept>
      <concept id="834796077765259344" name="SecondLevelInstance.structure.BinaryRelationshipInstanceCollection" flags="ng" index="gwVFc">
        <child id="834796077765259480" name="relationshipInstanceExpressions" index="gwVD4" />
      </concept>
      <concept id="834796077765860061" name="SecondLevelInstance.structure.BinaryRelationShipInstanceReference" flags="ng" index="gy_11">
        <reference id="834796077765860076" name="binaryRelationshipInstance" index="gy_1K" />
      </concept>
      <concept id="834796077764833189" name="SecondLevelInstance.structure.BinaryRelationshipInstance" flags="ng" index="gAykT">
        <reference id="834796077764836905" name="relationship" index="gAziP" />
      </concept>
      <concept id="834796077765887948" name="SecondLevelInstance.structure.EntityInstanceReference" flags="ng" index="gHsPg">
        <reference id="834796077765887963" name="binaryEntityInstanceReference" index="gHsP7" />
      </concept>
      <concept id="8299425155407941544" name="SecondLevelInstance.structure.EntityInstanceCollection" flags="ng" index="2n9nis">
        <child id="8299425155407941546" name="entityInstances" index="2n9niu" />
      </concept>
      <concept id="5113813996665666281" name="SecondLevelInstance.structure.RelationshipProperty" flags="ng" index="omD1l">
        <child id="5113813996665666287" name="type" index="omD1j" />
      </concept>
      <concept id="5113813996665348225" name="SecondLevelInstance.structure.DomainInstantiation" flags="ng" index="onOCX">
        <child id="834796077776951428" name="relationshipInstanceCollection" index="gnh8o" />
        <child id="5113813996665348447" name="entityInstanceCollection" index="onOJz" />
      </concept>
      <concept id="1976388526207957681" name="SecondLevelInstance.structure.DomainDeclaration" flags="ng" index="2LDv1l">
        <child id="1976388526207957682" name="entityCollection" index="2LDv1m" />
        <child id="1976388526207957688" name="relationshipCollection" index="2LDv1s" />
      </concept>
      <concept id="4921170415970207438" name="SecondLevelInstance.structure.Relationship" flags="ng" index="ZmOi_">
        <reference id="4921170415970218785" name="target" index="ZmR5a" />
        <reference id="4921170415970218781" name="source" index="ZmR5Q" />
        <child id="5113813996665666268" name="properties" index="omD1w" />
      </concept>
      <concept id="4921170415972009494" name="SecondLevelInstance.structure.RelationshipCollection" flags="ng" index="ZpWhX">
        <child id="4921170415972009653" name="relationships" index="ZpWju" />
      </concept>
      <concept id="8077891411263394789" name="SecondLevelInstance.structure.Domain" flags="ng" index="3m$JMl">
        <child id="8077891411263395026" name="declaration" index="3m$JIy" />
        <child id="8077891411263395030" name="instance" index="3m$JIA" />
      </concept>
    </language>
  </registry>
  <node concept="3m$JMl" id="70qrR2ADAh_">
    <property role="TrG5h" value="PizzaDelivery" />
    <node concept="2LDv1l" id="70qrR2ADAhA" role="3m$JIy">
      <property role="TrG5h" value="myPizzaDeliveryDeclaration" />
      <node concept="28L0aF" id="70qrR2ADAhB" role="2LDv1m">
        <property role="TrG5h" value="pizzaDeliveryEntities" />
        <node concept="28LgfA" id="70qrR2ADAmq" role="28LuXQ">
          <property role="TrG5h" value="Customer" />
          <node concept="28LgfH" id="70qrR2ADAmR" role="28LgfD">
            <property role="TrG5h" value="readyToOrder" />
            <node concept="10P_77" id="70qrR2ADAn1" role="28LgfK" />
          </node>
          <node concept="28LgfH" id="70qrR2ADAn7" role="28LgfD">
            <property role="TrG5h" value="totalCosts" />
            <node concept="10P55v" id="70qrR2ADAnp" role="28LgfK" />
          </node>
          <node concept="28LgfH" id="70qrR2ADAnv" role="28LgfD">
            <property role="TrG5h" value="arrival" />
            <node concept="10OMs4" id="70qrR2ADAnT" role="28LgfK" />
          </node>
          <node concept="28LgfH" id="70qrR2ADAnZ" role="28LgfD">
            <property role="TrG5h" value="table" />
            <node concept="17QB3L" id="70qrR2ADArl" role="28LgfK" />
          </node>
        </node>
        <node concept="28LgfA" id="70qrR2ADAlT" role="28LuXQ">
          <property role="TrG5h" value="Order" />
          <node concept="28LgfH" id="70qrR2ADAqX" role="28LgfD">
            <property role="TrG5h" value="when" />
            <node concept="10OMs4" id="70qrR2ADArf" role="28LgfK" />
          </node>
          <node concept="28LgfH" id="70qrR2ADAma" role="28LgfD">
            <property role="TrG5h" value="totalCost" />
            <node concept="10P55v" id="70qrR2ADAmk" role="28LgfK" />
          </node>
        </node>
        <node concept="28LgfA" id="70qrR2ADAl4" role="28LuXQ">
          <property role="TrG5h" value="Pizza" />
          <node concept="28LgfH" id="70qrR2ADAq_" role="28LgfD">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="70qrR2ADAqR" role="28LgfK" />
          </node>
          <node concept="28LgfH" id="70qrR2ADAl9" role="28LgfD">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="70qrR2ADAlp" role="28LgfK" />
          </node>
        </node>
      </node>
      <node concept="ZpWhX" id="70qrR2ADAhC" role="2LDv1s">
        <property role="TrG5h" value="pizzaDeliveryRelationships" />
        <node concept="ZmOi_" id="70qrR2ADArw" role="ZpWju">
          <property role="TrG5h" value="placed" />
          <ref role="ZmR5Q" node="70qrR2ADAmq" resolve="Customer" />
          <ref role="ZmR5a" node="70qrR2ADAlT" resolve="Order" />
          <node concept="omD1l" id="70qrR2ADANp" role="omD1w">
            <property role="TrG5h" value="when" />
            <node concept="10OMs4" id="70qrR2ADANz" role="omD1j" />
          </node>
        </node>
        <node concept="ZmOi_" id="70qrR2ADAOx" role="ZpWju">
          <property role="TrG5h" value="partOf" />
          <ref role="ZmR5Q" node="70qrR2ADAl4" resolve="Pizza" />
          <ref role="ZmR5a" node="70qrR2ADAlT" resolve="Order" />
        </node>
      </node>
    </node>
    <node concept="onOCX" id="70qrR2ADAhD" role="3m$JIA">
      <property role="TrG5h" value="myPizzaDeliveryInstances" />
      <node concept="2n9nis" id="70qrR2ADAhE" role="onOJz">
        <property role="TrG5h" value="myPizzaDeliveryEntityInstances" />
        <node concept="28Lq2g" id="70qrR2ADAvQ" role="2n9niu">
          <property role="TrG5h" value="vegeterian" />
          <ref role="28Lq2l" node="70qrR2ADAl4" resolve="Pizza" />
          <node concept="28Lq2o" id="70qrR2ADAwf" role="28Lq2r">
            <ref role="28Lq2v" node="70qrR2ADAq_" resolve="id" />
            <node concept="3cmrfG" id="70qrR2ADAwm" role="28Lq2t">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="28Lq2o" id="70qrR2ADAwK" role="28Lq2r">
            <ref role="28Lq2v" node="70qrR2ADAl9" resolve="name" />
            <node concept="Xl_RD" id="70qrR2ADAx0" role="28Lq2t">
              <property role="Xl_RC" value="Vegetarian" />
            </node>
          </node>
        </node>
        <node concept="28Lq2g" id="70qrR2ADAth" role="2n9niu">
          <property role="TrG5h" value="margherita" />
          <ref role="28Lq2l" node="70qrR2ADAl4" resolve="Pizza" />
          <node concept="28Lq2o" id="70qrR2ADAtm" role="28Lq2r">
            <ref role="28Lq2v" node="70qrR2ADAq_" resolve="id" />
            <node concept="3cmrfG" id="70qrR2ADAtt" role="28Lq2t">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="28Lq2o" id="70qrR2ADAtR" role="28Lq2r">
            <ref role="28Lq2v" node="70qrR2ADAl9" resolve="name" />
            <node concept="Xl_RD" id="70qrR2ADAuT" role="28Lq2t">
              <property role="Xl_RC" value="Margherita" />
            </node>
          </node>
        </node>
        <node concept="28Lq2g" id="70qrR2ADAxQ" role="2n9niu">
          <property role="TrG5h" value="customer_01" />
          <ref role="28Lq2l" node="70qrR2ADAmq" resolve="Customer" />
          <node concept="28Lq2o" id="70qrR2ADAyz" role="28Lq2r">
            <ref role="28Lq2v" node="70qrR2ADAnv" resolve="arrival" />
            <node concept="3cmrfG" id="70qrR2ADAyE" role="28Lq2t">
              <property role="3cmrfH" value="14738293" />
            </node>
          </node>
          <node concept="28Lq2o" id="70qrR2ADA_C" role="28Lq2r">
            <ref role="28Lq2v" node="70qrR2ADAmR" resolve="readyToOrder" />
            <node concept="3clFbT" id="70qrR2ADA_S" role="28Lq2t">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="28Lq2o" id="70qrR2ADAAq" role="28Lq2r">
            <ref role="28Lq2v" node="70qrR2ADAnZ" resolve="table" />
            <node concept="Xl_RD" id="70qrR2ADAJl" role="28Lq2t">
              <property role="Xl_RC" value="corner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gwVFc" id="70qrR2ADAhF" role="gnh8o">
        <property role="TrG5h" value="myPizzaDeliveryRelationshipInstances" />
        <node concept="gwT_P" id="70qrR2ADAMd" role="gwVD4">
          <property role="TrG5h" value="order1" />
          <node concept="gAykT" id="70qrR2ADAMA" role="gwTaq">
            <property role="TrG5h" value="placed_1" />
            <ref role="gAziP" node="70qrR2ADArw" resolve="placed" />
            <node concept="28Lq2g" id="70qrR2ADAMZ" role="3uHU7w">
              <property role="TrG5h" value="order_1" />
              <ref role="28Lq2l" node="70qrR2ADAlT" resolve="Order" />
            </node>
            <node concept="gHsPg" id="70qrR2ADAMn" role="3uHU7B">
              <ref role="gHsP7" node="70qrR2ADAxQ" resolve="customer_01" />
            </node>
          </node>
        </node>
        <node concept="gwT_P" id="70qrR2ADAO7" role="gwVD4">
          <property role="TrG5h" value="whichpizzas1" />
          <node concept="gAykT" id="70qrR2ADAPn" role="gwTaq">
            <property role="TrG5h" value="participation" />
            <ref role="gAziP" node="70qrR2ADAOx" resolve="partOf" />
            <node concept="gHsPg" id="70qrR2ADAPV" role="3uHU7w">
              <ref role="gHsP7" node="70qrR2ADAMZ" resolve="order_1" />
            </node>
            <node concept="gHsPg" id="70qrR2ADAPN" role="3uHU7B">
              <ref role="gHsP7" node="70qrR2ADAth" resolve="margherita" />
            </node>
          </node>
        </node>
        <node concept="gwT_P" id="70qrR2ADAQc" role="gwVD4">
          <property role="TrG5h" value="whichpizzas2" />
          <node concept="gAykT" id="70qrR2ADAQQ" role="gwTaq">
            <property role="TrG5h" value="participation2" />
            <ref role="gAziP" node="70qrR2ADAOx" resolve="partOf" />
            <node concept="gHsPg" id="70qrR2ADARA" role="3uHU7w">
              <ref role="gHsP7" node="70qrR2ADAMZ" resolve="order_1" />
            </node>
            <node concept="gHsPg" id="70qrR2ADARa" role="3uHU7B">
              <ref role="gHsP7" node="70qrR2ADAvQ" resolve="vegeterian" />
            </node>
          </node>
        </node>
        <node concept="gwT_P" id="70qrR2AF5Mf" role="gwVD4">
          <property role="TrG5h" value="qqq" />
          <node concept="gy_11" id="70qrR2AGIAU" role="gwTaq">
            <ref role="gy_1K" node="70qrR2ADAMA" resolve="placed_1" />
            <node concept="gHsPg" id="70qrR2AGIBD" role="3uHU7w">
              <ref role="gHsP7" node="70qrR2ADAth" resolve="margherita" />
            </node>
            <node concept="gy_11" id="70qrR2AFaP$" role="3uHU7B">
              <ref role="gy_1K" node="70qrR2ADAPn" resolve="participation" />
              <node concept="gHsPg" id="70qrR2AFaQC" role="3uHU7B">
                <ref role="gHsP7" node="70qrR2ADAth" resolve="margherita" />
              </node>
              <node concept="28Lq2g" id="70qrR2AFaQK" role="3uHU7w">
                <property role="TrG5h" value="o2" />
                <ref role="28Lq2l" node="70qrR2ADAlT" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

