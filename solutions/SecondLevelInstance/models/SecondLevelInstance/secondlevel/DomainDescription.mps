<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c5fafde-c971-4436-8f4e-070ea6849b70(SecondLevelInstance.secondlevel.DomainDescription)">
  <persistence version="9" />
  <languages>
    <use id="1fe642fd-97b4-4d26-b1cc-e6d0d72431a9" name="SecondLevelInstance" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ygzy" ref="r:0a44ee09-8bf0-4287-b834-a3a4dbf66da4(SecondLevelInstance.firstlevel.DomainDescription)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="834796077765887948" name="SecondLevelInstance.structure.BinaryEntityInstanceReference" flags="ng" index="gHsPg">
        <reference id="834796077765887963" name="binaryEntityInstanceReference" index="gHsP7" />
      </concept>
      <concept id="8299425155407941544" name="SecondLevelInstance.structure.EntityInstanceCollection" flags="ng" index="2n9nis">
        <child id="8299425155407941546" name="entityInstances" index="2n9niu" />
      </concept>
      <concept id="5113813996665884622" name="SecondLevelInstance.structure.RelationshipPropertyInstance" flags="ng" index="ohMlM">
        <reference id="5113813996665884844" name="property" index="ohNCg" />
        <child id="5113813996665884731" name="value" index="ohNE7" />
      </concept>
      <concept id="5113813996665348225" name="SecondLevelInstance.structure.EntityRelationshipInstanceCollection" flags="ng" index="onOCX">
        <child id="834796077776951428" name="lol" index="gnh8o" />
        <child id="5113813996665348478" name="relationshipInstanceCollection" index="onOJ2" />
        <child id="5113813996665348447" name="entityInstanceCollection" index="onOJz" />
      </concept>
      <concept id="4921170415970243965" name="SecondLevelInstance.structure.RelationshipInstance" flags="ng" index="ZmHsm">
        <reference id="5113813996665984817" name="relationship" index="ohrQd" />
        <reference id="4921170415970246779" name="sourceInstance" index="ZmI8g" />
        <reference id="4921170415970246783" name="targetInstance" index="ZmI8k" />
        <child id="5113813996665929696" name="propertyInstances" index="ohDls" />
      </concept>
      <concept id="4921170415970450831" name="SecondLevelInstance.structure.RelationshipInstanceCollection" flags="ng" index="ZnZZ$">
        <child id="4921170415970451497" name="relationshipInstances" index="ZnK92" />
      </concept>
    </language>
  </registry>
  <node concept="onOCX" id="4rRUFLuE$15">
    <property role="TrG5h" value="myDomainInstances" />
    <node concept="2n9nis" id="4rRUFLuE$16" role="onOJz">
      <property role="TrG5h" value="myEntityInstances" />
      <node concept="28Lq2g" id="4rRUFLuE$rI" role="2n9niu">
        <property role="TrG5h" value="norman" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEMu3A" resolve="Person" />
        <node concept="28Lq2o" id="4rRUFLuE$rT" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$fq" resolve="name" />
          <node concept="Xl_RD" id="4rRUFLuE$s1" role="28Lq2t">
            <property role="Xl_RC" value="Norman" />
          </node>
        </node>
        <node concept="28Lq2o" id="4rRUFLuSxyb" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:4rRUFLuSxvT" resolve="age" />
          <node concept="3cmrfG" id="4rRUFLv5q04" role="28Lq2t">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
      <node concept="28Lq2g" id="4rRUFLuSxsu" role="2n9niu">
        <property role="TrG5h" value="sebasian" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEMu3A" resolve="Person" />
        <node concept="28Lq2o" id="4rRUFLuSxtB" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$fq" resolve="name" />
          <node concept="Xl_RD" id="4rRUFLv5q0g" role="28Lq2t">
            <property role="Xl_RC" value="Sebastian" />
          </node>
        </node>
      </node>
      <node concept="28Lq2g" id="4rRUFLuE$uG" role="2n9niu">
        <property role="TrG5h" value="any_location" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEM$gd" resolve="Location" />
        <node concept="28Lq2o" id="4rRUFLuKNBk" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$gP" resolve="x" />
          <node concept="3cmrfG" id="4rRUFLuKNHi" role="28Lq2t">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="28Lq2o" id="4rRUFLuOzow" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$gy" resolve="y" />
          <node concept="3cmrfG" id="4rRUFLuOzoS" role="28Lq2t">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="28Lq2o" id="4rRUFLuKNDF" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:1HHyIiEM$hl" resolve="z" />
          <node concept="3cmrfG" id="4rRUFLuKNIX" role="28Lq2t">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="28Lq2g" id="4rRUFLuKN$M" role="2n9niu">
        <property role="TrG5h" value="kitchen" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEM$hP" resolve="Room" />
        <node concept="28Lq2o" id="4rRUFLuKN_7" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:4rRUFLuJFDj" resolve="type" />
          <node concept="Xl_RD" id="4rRUFLuKN_e" role="28Lq2t">
            <property role="Xl_RC" value="Kitchen" />
          </node>
        </node>
      </node>
      <node concept="28Lq2g" id="4rRUFLuKNZR" role="2n9niu">
        <property role="TrG5h" value="any_conversation" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEM$iH" resolve="Conversation" />
      </node>
      <node concept="28Lq2g" id="4rRUFLuKOcd" role="2n9niu">
        <property role="TrG5h" value="kitchescenario" />
        <ref role="28Lq2l" to="ygzy:1HHyIiEM$jQ" resolve="ConversationTopic" />
        <node concept="28Lq2o" id="4rRUFLuKOf6" role="28Lq2r">
          <ref role="28Lq2v" to="ygzy:4rRUFLuKOda" resolve="type" />
          <node concept="Xl_RD" id="4rRUFLuKOfd" role="28Lq2t">
            <property role="Xl_RC" value="kitchen_scenario" />
          </node>
        </node>
      </node>
    </node>
    <node concept="ZnZZ$" id="4rRUFLuE$17" role="onOJ2">
      <property role="TrG5h" value="myRelationshipInstances" />
      <node concept="ZmHsm" id="IlMDKrOqBs" role="ZnK92">
        <property role="TrG5h" value="qqq" />
        <ref role="ohrQd" to="ygzy:4rRUFLuJFzi" resolve="rel__p-l" />
        <ref role="ZmI8g" node="4rRUFLuSxsu" resolve="sebasian" />
        <ref role="ZmI8k" node="4rRUFLuE$uG" resolve="any_location" />
      </node>
      <node concept="ZmHsm" id="4rRUFLuLGss" role="ZnK92">
        <property role="TrG5h" value="asdf" />
        <ref role="ohrQd" to="ygzy:4rRUFLuJFzi" resolve="rel__p-l" />
        <ref role="ZmI8g" node="4rRUFLuE$rI" resolve="norman" />
        <ref role="ZmI8k" node="4rRUFLuE$uG" resolve="any_location" />
      </node>
      <node concept="ZmHsm" id="4rRUFLuKNWq" role="ZnK92">
        <property role="TrG5h" value="rel_contain" />
        <ref role="ohrQd" to="ygzy:4rRUFLuIsmR" resolve="contains" />
        <ref role="ZmI8g" node="4rRUFLuKNZR" resolve="any_conversation" />
        <ref role="ZmI8k" node="4rRUFLuKOcd" resolve="kitchescenario" />
        <node concept="ohMlM" id="4rRUFLv50Nh" role="ohDls">
          <ref role="ohNCg" to="ygzy:4rRUFLuIsqw" resolve="when" />
          <node concept="3cmrfG" id="4rRUFLv50No" role="ohNE7">
            <property role="3cmrfH" value="111" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gwVFc" id="IlMDKrMjm$" role="gnh8o">
      <node concept="gwT_P" id="IlMDKrMjCL" role="gwVD4">
        <property role="TrG5h" value="second" />
        <node concept="gAykT" id="IlMDKrMjDb" role="gwTaq">
          <property role="TrG5h" value="asdf" />
          <ref role="gAziP" to="ygzy:4rRUFLuJFzi" resolve="rel__p-l" />
          <node concept="gHsPg" id="IlMDKrMjDH" role="3uHU7w">
            <ref role="gHsP7" node="4rRUFLuE$uG" resolve="any_location" />
          </node>
          <node concept="gHsPg" id="IlMDKrMjDv" role="3uHU7B">
            <ref role="gHsP7" node="4rRUFLuE$rI" resolve="norman" />
          </node>
        </node>
      </node>
      <node concept="gwT_P" id="IlMDKrMjDP" role="gwVD4">
        <property role="TrG5h" value="third" />
        <node concept="gAykT" id="IlMDKrMjEv" role="gwTaq">
          <property role="TrG5h" value="aqsdf" />
          <ref role="gAziP" to="ygzy:4rRUFLuIsmR" resolve="contains" />
          <node concept="gHsPg" id="IlMDKrMjIL" role="3uHU7B">
            <ref role="gHsP7" node="4rRUFLuKNZR" resolve="any_conversation" />
          </node>
          <node concept="28Lq2g" id="IlMDKrMjIM" role="3uHU7w">
            <property role="TrG5h" value="asd" />
            <ref role="28Lq2l" to="ygzy:1HHyIiEM$jQ" resolve="ConversationTopic" />
          </node>
        </node>
      </node>
      <node concept="gwT_P" id="IlMDKrMjL3" role="gwVD4">
        <property role="TrG5h" value="fourth" />
        <node concept="gAykT" id="IlMDKrMjMJ" role="gwTaq">
          <property role="TrG5h" value="qq" />
          <ref role="gAziP" to="ygzy:IlMDKr$JnG" resolve="rel__l-r" />
          <node concept="gHsPg" id="IlMDKrMjNy" role="3uHU7w">
            <ref role="gHsP7" node="IlMDKrHh3w" resolve="aroom" />
          </node>
          <node concept="gAykT" id="IlMDKrMjLX" role="3uHU7B">
            <property role="TrG5h" value="q" />
            <ref role="gAziP" to="ygzy:4rRUFLuJFzi" resolve="rel__p-l" />
            <node concept="gHsPg" id="IlMDKrMjMh" role="3uHU7B">
              <ref role="gHsP7" node="IlMDKrHh3u" resolve="aperson" />
            </node>
            <node concept="gHsPg" id="IlMDKrMjMt" role="3uHU7w">
              <ref role="gHsP7" node="IlMDKrHh3v" resolve="aloc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="gwVFc" id="IlMDKr6otf">
    <node concept="gwT_P" id="IlMDKribVf" role="gwVD4">
      <property role="TrG5h" value="a1" />
      <node concept="gAykT" id="IlMDKribVD" role="gwTaq">
        <property role="TrG5h" value="rel_a" />
        <ref role="gAziP" to="ygzy:4rRUFLuIsmR" resolve="contains" />
        <node concept="28Lq2g" id="IlMDKrHgMy" role="3uHU7B">
          <property role="TrG5h" value="aconvo" />
          <ref role="28Lq2l" to="ygzy:1HHyIiEM$iH" resolve="Conversation" />
        </node>
        <node concept="28Lq2g" id="IlMDKrHgMJ" role="3uHU7w">
          <property role="TrG5h" value="atopic" />
          <ref role="28Lq2l" to="ygzy:1HHyIiEM$jQ" resolve="ConversationTopic" />
        </node>
      </node>
    </node>
    <node concept="gwT_P" id="IlMDKrHgOE" role="gwVD4">
      <property role="TrG5h" value="a2" />
      <node concept="gAykT" id="IlMDKrHgPG" role="gwTaq">
        <property role="TrG5h" value="rel_a" />
        <ref role="gAziP" to="ygzy:4rRUFLuIsmR" resolve="contains" />
        <node concept="gHsPg" id="IlMDKrHgQe" role="3uHU7w">
          <ref role="gHsP7" node="IlMDKrHgMJ" resolve="atopic" />
        </node>
        <node concept="gHsPg" id="IlMDKrHgQ0" role="3uHU7B">
          <ref role="gHsP7" node="IlMDKrHgMy" resolve="aconvo" />
        </node>
      </node>
    </node>
    <node concept="gwT_P" id="IlMDKrHh3r" role="gwVD4">
      <property role="TrG5h" value="b1" />
      <node concept="gAykT" id="IlMDKrHh3s" role="gwTaq">
        <property role="TrG5h" value="rel_b" />
        <ref role="gAziP" to="ygzy:IlMDKr$JnG" resolve="rel__l-r" />
        <node concept="gAykT" id="IlMDKrHh3t" role="3uHU7B">
          <property role="TrG5h" value="rel_b1" />
          <ref role="gAziP" to="ygzy:4rRUFLuJFzi" resolve="rel__p-l" />
          <node concept="28Lq2g" id="IlMDKrHh3u" role="3uHU7B">
            <property role="TrG5h" value="aperson" />
            <ref role="28Lq2l" to="ygzy:1HHyIiEMu3A" resolve="Person" />
          </node>
          <node concept="28Lq2g" id="IlMDKrHh3v" role="3uHU7w">
            <property role="TrG5h" value="aloc" />
            <ref role="28Lq2l" to="ygzy:1HHyIiEM$gd" resolve="Location" />
          </node>
        </node>
        <node concept="28Lq2g" id="IlMDKrHh3w" role="3uHU7w">
          <property role="TrG5h" value="aroom" />
          <ref role="28Lq2l" to="ygzy:1HHyIiEM$hP" resolve="Room" />
        </node>
      </node>
    </node>
    <node concept="gwT_P" id="IlMDKriDgM" role="gwVD4">
      <property role="TrG5h" value="b2" />
      <node concept="gAykT" id="IlMDKr$JhW" role="gwTaq">
        <property role="TrG5h" value="rel_b" />
        <ref role="gAziP" to="ygzy:IlMDKr$JnG" resolve="rel__l-r" />
        <node concept="28Lq2g" id="IlMDKr_hnp" role="3uHU7w">
          <property role="TrG5h" value="aroom" />
          <ref role="28Lq2l" to="ygzy:1HHyIiEM$hP" resolve="Room" />
        </node>
        <node concept="gy_11" id="IlMDKrHheY" role="3uHU7B">
          <ref role="gy_1K" node="IlMDKrHh3t" resolve="rel_b1" />
        </node>
      </node>
    </node>
    <node concept="gwT_P" id="1JVY6CxBt0q" role="gwVD4">
      <property role="TrG5h" value="c" />
      <node concept="gAykT" id="1JVY6CxBt1A" role="gwTaq">
        <property role="TrG5h" value="test" />
        <ref role="gAziP" to="ygzy:4rRUFLuIsmR" resolve="contains" />
        <node concept="gHsPg" id="1JVY6CxBu18" role="3uHU7w">
          <ref role="gHsP7" node="IlMDKrHh3u" resolve="aperson" />
        </node>
        <node concept="gHsPg" id="1JVY6CxBt1o" role="3uHU7B">
          <ref role="gHsP7" node="IlMDKrHgMy" resolve="aconvo" />
        </node>
      </node>
    </node>
  </node>
</model>

