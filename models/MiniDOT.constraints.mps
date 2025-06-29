<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f5f6491-13e9-46c3-b821-6db30753dffa(MiniDOT.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="bfqp" ref="r:e35f08fc-b375-484b-ad86-33df2dbf9619(MiniDOT.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1tHGaok5k21">
    <ref role="1M2myG" to="bfqp:5fZ_6fHCkwi" resolve="ID" />
    <node concept="EnEH3" id="5fZ_6fHCF8R" role="1MhHOB">
      <ref role="EomxK" to="bfqp:5fZ_6fHCkwj" resolve="ID" />
      <node concept="QB0g5" id="5fZ_6fHCFaa" role="QCWH9">
        <node concept="3clFbS" id="5fZ_6fHCFab" role="2VODD2">
          <node concept="3cpWs8" id="7baPCaIIjWc" role="3cqZAp">
            <node concept="3cpWsn" id="7baPCaIIjWf" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="10Q1$e" id="7baPCaIIk3b" role="1tU5fm">
                <node concept="17QB3L" id="7baPCaIIjWa" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="7baPCaIIkrB" role="33vP2m">
                <node concept="Xl_RD" id="7baPCaIIk_h" role="2BsfMF">
                  <property role="Xl_RC" value="graph" />
                </node>
                <node concept="Xl_RD" id="7baPCaIIkEN" role="2BsfMF">
                  <property role="Xl_RC" value="digraph" />
                </node>
                <node concept="Xl_RD" id="7baPCaIIl8w" role="2BsfMF">
                  <property role="Xl_RC" value="node" />
                </node>
                <node concept="Xl_RD" id="7baPCaIIlpx" role="2BsfMF">
                  <property role="Xl_RC" value="edge" />
                </node>
                <node concept="Xl_RD" id="7baPCaIIlKy" role="2BsfMF">
                  <property role="Xl_RC" value="subgraph" />
                </node>
                <node concept="Xl_RD" id="7baPCaIImih" role="2BsfMF">
                  <property role="Xl_RC" value="strict" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7baPCaIIpha" role="3cqZAp">
            <node concept="3clFbS" id="7baPCaIIphc" role="2LFqv$">
              <node concept="3clFbJ" id="7baPCaIIpHL" role="3cqZAp">
                <node concept="3clFbS" id="7baPCaIIpHN" role="3clFbx">
                  <node concept="3cpWs6" id="7baPCaIIrNr" role="3cqZAp">
                    <node concept="3clFbT" id="7baPCaIIrNE" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7baPCaIIqt$" role="3clFbw">
                  <node concept="37vLTw" id="7baPCaIIpOm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7baPCaIIphd" resolve="k" />
                  </node>
                  <node concept="liA8E" id="7baPCaIIrvT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="1Wqviy" id="7baPCaIIrAW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7baPCaIIphd" role="1Duv9x">
              <property role="TrG5h" value="k" />
              <node concept="3uibUv" id="7baPCaIIpkO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="37vLTw" id="7baPCaIIpr3" role="1DdaDG">
              <ref role="3cqZAo" node="7baPCaIIjWf" resolve="keywords" />
            </node>
          </node>
          <node concept="3cpWs6" id="7baPCaIImCP" role="3cqZAp">
            <node concept="2OqwBi" id="5fZ_6fHC$qJ" role="3cqZAk">
              <node concept="1Wqviy" id="5fZ_6fHCvzL" role="2Oq$k0" />
              <node concept="liA8E" id="5fZ_6fHC$z1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5fZ_6fHCqlp" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z\\u0080-\\u00FF_][a-zA-Z\\u0080-\\u00FF_0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

