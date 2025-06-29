<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e35f08fc-b375-484b-ad86-33df2dbf9619(MiniDOT.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5fZ_6fHCkwd">
    <property role="EcuMT" value="6052719581118679053" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5fZ_6fHCkwk" role="1TKVEi">
      <property role="IQ2ns" value="6052719581118679060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeId" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fZ_6fHCkwi" />
    </node>
    <node concept="1TJgyj" id="5fZ_6fHCkPJ" role="1TKVEi">
      <property role="IQ2ns" value="6052719581118680431" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fZ_6fHCkwi" />
    </node>
  </node>
  <node concept="1TIwiD" id="7baPCaIEfc_">
    <property role="EcuMT" value="8271659522383737637" />
    <property role="TrG5h" value="AttributeList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7baPCaIEfcF" role="1TKVEi">
      <property role="IQ2ns" value="8271659522383737643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5fZ_6fHCkwd" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fZ_6fHCkw7">
    <property role="EcuMT" value="6052719581118679047" />
    <property role="TrG5h" value="Edge" />
    <ref role="1TJDcQ" node="5fZ_6fHEvkk" />
    <node concept="1TJgyj" id="5fZ_6fHCkwp" role="1TKVEi">
      <property role="IQ2ns" value="6052719581118679065" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceId" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fZ_6fHCkwi" />
    </node>
    <node concept="1TJgyj" id="5fZ_6fHCnGn" role="1TKVEi">
      <property role="IQ2ns" value="6052719581118692119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetIds" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7baPCaIEQ2F" />
    </node>
    <node concept="1TJgyj" id="5fZ_6fHCkwg" role="1TKVEi">
      <property role="IQ2ns" value="6052719581118679056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <ref role="20lvS9" node="7baPCaIEfc_" resolve="AttributeList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7baPCaIEQ2F">
    <property role="EcuMT" value="8271659522383896747" />
    <property role="TrG5h" value="EdgeTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7baPCaIEQ2I" role="1TKVEi">
      <property role="IQ2ns" value="8271659522383896750" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetId" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fZ_6fHCkwi" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fZ_6fHCbO4">
    <property role="EcuMT" value="6052719581118643460" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2rnrT8DW3Cr" role="1TKVEl">
      <property role="IQ2nx" value="2798828366993570331" />
      <property role="TrG5h" value="strict" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5fZ_6fHCbO5" role="1TKVEl">
      <property role="IQ2nx" value="6052719581118643461" />
      <property role="TrG5h" value="directional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7baPCaIGugz" role="1TKVEl">
      <property role="IQ2nx" value="8271659522384323619" />
      <property role="TrG5h" value="commaSeparators" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7baPCaIGug$" role="1TKVEl">
      <property role="IQ2nx" value="8271659522384323620" />
      <property role="TrG5h" value="semicolonSeparators" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5fZ_6fHCkwm" role="1TKVEi">
      <property role="IQ2ns" value="6052719581118679062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="graphId" />
      <ref role="20lvS9" node="5fZ_6fHCkwi" />
    </node>
    <node concept="1TJgyj" id="5fZ_6fHEvkm" role="1TKVEi">
      <property role="IQ2ns" value="6052719581119247638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stmt" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5fZ_6fHEvkk" />
    </node>
    <node concept="1TJgyj" id="7baPCaIIWEV" role="1TKVEi">
      <property role="IQ2ns" value="8271659522384972475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleLineComment" />
      <ref role="20lvS9" node="7baPCaIIWER" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fZ_6fHCkwi">
    <property role="EcuMT" value="6052719581118679058" />
    <property role="TrG5h" value="ID" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5fZ_6fHCkwj" role="1TKVEl">
      <property role="IQ2nx" value="6052719581118679059" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fZ_6fHCkw6">
    <property role="EcuMT" value="6052719581118679046" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" node="5fZ_6fHEvkk" />
    <node concept="1TJgyj" id="5fZ_6fHCkwl" role="1TKVEi">
      <property role="IQ2ns" value="6052719581118679061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeId" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5fZ_6fHCkwi" resolve="ID" />
    </node>
    <node concept="1TJgyj" id="5fZ_6fHCkwh" role="1TKVEi">
      <property role="IQ2ns" value="6052719581118679057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <ref role="20lvS9" node="7baPCaIEfc_" resolve="AttributeList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7baPCaIIWER">
    <property role="EcuMT" value="8271659522384972471" />
    <property role="TrG5h" value="SingleLineComment" />
    <ref role="1TJDcQ" node="5fZ_6fHEvkk" />
    <node concept="1TJgyi" id="7baPCaIIWET" role="1TKVEl">
      <property role="IQ2nx" value="8271659522384972473" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fZ_6fHEvkk">
    <property role="EcuMT" value="6052719581119247636" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7baPCaIK8jO" role="1TKVEi">
      <property role="IQ2ns" value="8271659522385282292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleLineComment" />
      <ref role="20lvS9" node="7baPCaIIWER" resolve="SingleLineComment" />
    </node>
  </node>
</model>

