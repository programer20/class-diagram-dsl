<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff50e1df-308e-4636-8e42-e49a8e24f016(ClassDiagramDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2wxCA3QWoDQ">
    <property role="EcuMT" value="2891770973092153974" />
    <property role="TrG5h" value="ClassDiagramRepository" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2wxCA3QWoDU" role="1TKVEi">
      <property role="IQ2ns" value="2891770973092153978" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classDiagrams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2wxCA3QWoDR" resolve="ClassDiagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wxCA3QWoDR">
    <property role="EcuMT" value="2891770973092153975" />
    <property role="TrG5h" value="ClassDiagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wxCA3QWoEi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2wxCA3QWzOH" role="1TKVEi">
      <property role="IQ2ns" value="2891770973092199725" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classDiagramElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2wxCA3QWzOE" resolve="ClassDiagramElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wxCA3QWzOE">
    <property role="EcuMT" value="2891770973092199722" />
    <property role="TrG5h" value="ClassDiagramElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5JGbHHiL43s">
    <property role="EcuMT" value="6623720671476465884" />
    <property role="TrG5h" value="ClassElement" />
    <property role="34LRSv" value="Class" />
    <ref role="1TJDcQ" node="2wxCA3QWzOE" resolve="ClassDiagramElement" />
    <node concept="PrWs8" id="4qCEx0FWu_4" role="PzmwI">
      <ref role="PrY4T" node="4qCEx0FWu_1" resolve="IRelationEntity" />
    </node>
    <node concept="1TJgyj" id="5JGbHHiLqlr" role="1TKVEi">
      <property role="IQ2ns" value="6623720671476557147" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classElementMembers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5JGbHHiLqlo" resolve="ClassElementMember" />
    </node>
    <node concept="1TJgyi" id="4qCEx0FYSkB" role="1TKVEl">
      <property role="IQ2nx" value="5091506365176448295" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JGbHHiLqlo">
    <property role="EcuMT" value="6623720671476557144" />
    <property role="TrG5h" value="ClassElementMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5JGbHHiLqmH">
    <property role="EcuMT" value="6623720671476557229" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" node="5JGbHHiLqlo" resolve="ClassElementMember" />
    <node concept="1TJgyi" id="5JGbHHiLqmK" role="1TKVEl">
      <property role="IQ2nx" value="6623720671476557232" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="5JGbHHiNeL1" resolve="Visibility" />
    </node>
    <node concept="1TJgyi" id="5JGbHHiNI$K" role="1TKVEl">
      <property role="IQ2nx" value="6623720671477164336" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5JGbHHiLqmR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JGbHHiLxOH">
    <property role="EcuMT" value="6623720671476587821" />
    <property role="TrG5h" value="InterfaceElement" />
    <property role="34LRSv" value="Interface" />
    <ref role="1TJDcQ" node="2wxCA3QWzOE" resolve="ClassDiagramElement" />
    <node concept="PrWs8" id="4qCEx0FWu_7" role="PzmwI">
      <ref role="PrY4T" node="4qCEx0FWu_1" resolve="IRelationEntity" />
    </node>
    <node concept="1TJgyj" id="5JGbHHiN7tK" role="1TKVEi">
      <property role="IQ2ns" value="6623720671477004144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5JGbHHiLxP3" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JGbHHiLxP3">
    <property role="EcuMT" value="6623720671476587843" />
    <property role="TrG5h" value="Method" />
    <ref role="1TJDcQ" node="5JGbHHiLqlo" resolve="ClassElementMember" />
    <node concept="PrWs8" id="5JGbHHiLxP4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5JGbHHiLxP6" role="1TKVEl">
      <property role="IQ2nx" value="6623720671476587846" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" node="5JGbHHiNeL1" resolve="Visibility" />
    </node>
    <node concept="1TJgyi" id="5JGbHHiLxP8" role="1TKVEl">
      <property role="IQ2nx" value="6623720671476587848" />
      <property role="TrG5h" value="returnType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5JGbHHiLBeR" role="1TKVEi">
      <property role="IQ2ns" value="6623720671476609975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodArguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5JGbHHiLBee" resolve="MethodArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JGbHHiLBee">
    <property role="EcuMT" value="6623720671476609934" />
    <property role="TrG5h" value="MethodArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5JGbHHiLBef" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5JGbHHiLBeh" role="1TKVEl">
      <property role="IQ2nx" value="6623720671476609937" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="5JGbHHiNeL1">
    <property role="3F6X1D" value="6623720671477034049" />
    <property role="TrG5h" value="Visibility" />
    <node concept="25R33" id="5JGbHHiNeL2" role="25R1y">
      <property role="3tVfz5" value="6623720671477034050" />
      <property role="TrG5h" value="public" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="5JGbHHiNeL3" role="25R1y">
      <property role="3tVfz5" value="6623720671477034051" />
      <property role="TrG5h" value="private" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="5JGbHHiNeL6" role="25R1y">
      <property role="3tVfz5" value="6623720671477034054" />
      <property role="TrG5h" value="protected" />
      <property role="1L1pqM" value="#" />
    </node>
    <node concept="25R33" id="5JGbHHiNeLa" role="25R1y">
      <property role="3tVfz5" value="6623720671477034058" />
      <property role="TrG5h" value="package" />
      <property role="1L1pqM" value="~" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JGbHHiNYQw">
    <property role="EcuMT" value="6623720671477231008" />
    <property role="TrG5h" value="RelationElement" />
    <property role="34LRSv" value="Relation" />
    <ref role="1TJDcQ" node="2wxCA3QWzOE" resolve="ClassDiagramElement" />
    <node concept="1TJgyi" id="5JGbHHiNYSR" role="1TKVEl">
      <property role="IQ2nx" value="6623720671477231159" />
      <property role="TrG5h" value="relationType" />
      <ref role="AX2Wp" node="5JGbHHiNYQz" resolve="RelationType" />
    </node>
    <node concept="1TJgyi" id="5JGbHHiNYSZ" role="1TKVEl">
      <property role="IQ2nx" value="6623720671477231167" />
      <property role="TrG5h" value="cardinality1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5JGbHHiNYT2" role="1TKVEl">
      <property role="IQ2nx" value="6623720671477231170" />
      <property role="TrG5h" value="cardinality2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5JGbHHiNYT6" role="1TKVEl">
      <property role="IQ2nx" value="6623720671477231174" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5JGbHHiPVKE" role="1TKVEi">
      <property role="IQ2ns" value="6623720671477742634" />
      <property role="20kJfa" value="class1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4qCEx0FWu_1" resolve="IRelationEntity" />
    </node>
    <node concept="1TJgyj" id="5JGbHHiPVKK" role="1TKVEi">
      <property role="IQ2ns" value="6623720671477742640" />
      <property role="20kJfa" value="class2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4qCEx0FWu_1" resolve="IRelationEntity" />
    </node>
  </node>
  <node concept="25R3W" id="5JGbHHiNYQz">
    <property role="3F6X1D" value="6623720671477231011" />
    <property role="TrG5h" value="RelationType" />
    <node concept="25R33" id="5JGbHHiNYQ$" role="25R1y">
      <property role="3tVfz5" value="6623720671477231012" />
      <property role="TrG5h" value="relation1" />
      <property role="1L1pqM" value="&lt;|--" />
    </node>
    <node concept="25R33" id="5JGbHHiNYQM" role="25R1y">
      <property role="3tVfz5" value="6623720671477231026" />
      <property role="TrG5h" value="relation2" />
      <property role="1L1pqM" value="*--" />
    </node>
    <node concept="25R33" id="5JGbHHiNYQP" role="25R1y">
      <property role="3tVfz5" value="6623720671477231029" />
      <property role="TrG5h" value="relation3" />
      <property role="1L1pqM" value="o--" />
    </node>
    <node concept="25R33" id="5JGbHHiNYQT" role="25R1y">
      <property role="3tVfz5" value="6623720671477231033" />
      <property role="TrG5h" value="relation4" />
      <property role="1L1pqM" value=".." />
    </node>
    <node concept="25R33" id="5JGbHHiNYQY" role="25R1y">
      <property role="3tVfz5" value="6623720671477231038" />
      <property role="TrG5h" value="relation5" />
      <property role="1L1pqM" value="--" />
    </node>
    <node concept="25R33" id="5JGbHHiNYR4" role="25R1y">
      <property role="3tVfz5" value="6623720671477231044" />
      <property role="TrG5h" value="relation6" />
      <property role="1L1pqM" value="&lt;|.." />
    </node>
    <node concept="25R33" id="5JGbHHiNYRb" role="25R1y">
      <property role="3tVfz5" value="6623720671477231051" />
      <property role="TrG5h" value="relation7" />
      <property role="1L1pqM" value="--&gt;" />
    </node>
    <node concept="25R33" id="5JGbHHiNYRj" role="25R1y">
      <property role="3tVfz5" value="6623720671477231059" />
      <property role="TrG5h" value="relation8" />
      <property role="1L1pqM" value="..&gt;" />
    </node>
    <node concept="25R33" id="5JGbHHiNYRs" role="25R1y">
      <property role="3tVfz5" value="6623720671477231068" />
      <property role="TrG5h" value="relation9" />
      <property role="1L1pqM" value="..|&gt;" />
    </node>
    <node concept="25R33" id="5JGbHHiNYRA" role="25R1y">
      <property role="3tVfz5" value="6623720671477231078" />
      <property role="TrG5h" value="relation10" />
      <property role="1L1pqM" value="&lt;--*" />
    </node>
    <node concept="25R33" id="5JGbHHiNYRL" role="25R1y">
      <property role="3tVfz5" value="6623720671477231089" />
      <property role="TrG5h" value="relation11" />
      <property role="1L1pqM" value="#--" />
    </node>
    <node concept="25R33" id="5JGbHHiNYRX" role="25R1y">
      <property role="3tVfz5" value="6623720671477231101" />
      <property role="TrG5h" value="relation12" />
      <property role="1L1pqM" value="x--" />
    </node>
    <node concept="25R33" id="5JGbHHiNYSa" role="25R1y">
      <property role="3tVfz5" value="6623720671477231114" />
      <property role="TrG5h" value="relation13" />
      <property role="1L1pqM" value="}--" />
    </node>
    <node concept="25R33" id="5JGbHHiNYSo" role="25R1y">
      <property role="3tVfz5" value="6623720671477231128" />
      <property role="TrG5h" value="relation14" />
      <property role="1L1pqM" value="+--" />
    </node>
    <node concept="25R33" id="5JGbHHiNYSB" role="25R1y">
      <property role="3tVfz5" value="6623720671477231143" />
      <property role="TrG5h" value="relation15" />
      <property role="1L1pqM" value="^--" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qCEx0FWu_1">
    <property role="EcuMT" value="5091506365175818561" />
    <property role="TrG5h" value="IRelationEntity" />
    <node concept="PrWs8" id="4qCEx0FWu_2" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qCEx0FXjVe">
    <property role="EcuMT" value="5091506365176037070" />
    <property role="TrG5h" value="EnumElement" />
    <property role="34LRSv" value="Enum" />
    <ref role="1TJDcQ" node="2wxCA3QWzOE" resolve="ClassDiagramElement" />
    <node concept="PrWs8" id="4qCEx0FXjVf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4qCEx0FXwZq" role="1TKVEi">
      <property role="IQ2ns" value="5091506365176090586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4qCEx0FXwZa" resolve="EnumValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qCEx0FXwZa">
    <property role="EcuMT" value="5091506365176090570" />
    <property role="TrG5h" value="EnumValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4qCEx0FXwZb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

