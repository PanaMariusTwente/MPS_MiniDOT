<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f43915a9-eb0c-4279-8385-df26de4f1996(MiniDOT.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bfqp" ref="r:e35f08fc-b375-484b-ad86-33df2dbf9619(MiniDOT.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1tHGaok5ktD">
    <ref role="13h7C2" to="bfqp:7baPCaIEfc_" resolve="AttributeList" />
    <node concept="13i0hz" id="7baPCaIGvoo" role="13h7CS">
      <property role="TrG5h" value="getCommaSeparators" />
      <node concept="3Tm1VV" id="7baPCaIGvop" role="1B3o_S" />
      <node concept="10P_77" id="7baPCaIGvoq" role="3clF45" />
      <node concept="3clFbS" id="7baPCaIGvor" role="3clF47">
        <node concept="3cpWs8" id="7baPCaIGvos" role="3cqZAp">
          <node concept="3cpWsn" id="7baPCaIGvot" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="2OqwBi" id="7baPCaIGvou" role="33vP2m">
              <node concept="13iPFW" id="7baPCaIGvov" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7baPCaIGvow" role="2OqNvi">
                <node concept="1xMEDy" id="7baPCaIGvox" role="1xVPHs">
                  <node concept="chp4Y" id="7baPCaIGvoy" role="ri$Ld">
                    <ref role="cht4Q" to="bfqp:5fZ_6fHCbO4" resolve="Graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7baPCaIGvoz" role="1tU5fm">
              <ref role="ehGHo" to="bfqp:5fZ_6fHCbO4" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7baPCaIGvo$" role="3cqZAp">
          <node concept="3K4zz7" id="7baPCaIGvo_" role="3cqZAk">
            <node concept="2OqwBi" id="7baPCaIGvoA" role="3K4E3e">
              <node concept="37vLTw" id="7baPCaIGvoB" role="2Oq$k0">
                <ref role="3cqZAo" node="7baPCaIGvot" resolve="graph" />
              </node>
              <node concept="3TrcHB" id="7baPCaIGvRJ" role="2OqNvi">
                <ref role="3TsBF5" to="bfqp:7baPCaIGugz" resolve="commaSeparators" />
              </node>
            </node>
            <node concept="3clFbT" id="7baPCaIGvoD" role="3K4GZi" />
            <node concept="3y3z36" id="7baPCaIGvoE" role="3K4Cdx">
              <node concept="10Nm6u" id="7baPCaIGvoF" role="3uHU7w" />
              <node concept="37vLTw" id="7baPCaIGvoG" role="3uHU7B">
                <ref role="3cqZAo" node="7baPCaIGvot" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1tHGaok5ktE" role="13h7CW">
      <node concept="3clFbS" id="1tHGaok5ktF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1tHGaok5kAZ">
    <ref role="13h7C2" to="bfqp:7baPCaIEQ2F" resolve="EdgeTarget" />
    <node concept="13i0hz" id="5Aaffdv0cQC" role="13h7CS">
      <property role="TrG5h" value="getDirectionality" />
      <node concept="3Tm1VV" id="5Aaffdv0cQD" role="1B3o_S" />
      <node concept="10P_77" id="5Aaffdv0cRY" role="3clF45" />
      <node concept="3clFbS" id="5Aaffdv0cQF" role="3clF47">
        <node concept="3cpWs8" id="5Aaffdv0xMW" role="3cqZAp">
          <node concept="3cpWsn" id="5Aaffdv0xMZ" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="2OqwBi" id="5Aaffdv0xWZ" role="33vP2m">
              <node concept="13iPFW" id="5Aaffdv0xX0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5Aaffdv0xX1" role="2OqNvi">
                <node concept="1xMEDy" id="5Aaffdv0xX2" role="1xVPHs">
                  <node concept="chp4Y" id="5Aaffdv0xX3" role="ri$Ld">
                    <ref role="cht4Q" to="bfqp:5fZ_6fHCbO4" resolve="Graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5Aaffdv0zyL" role="1tU5fm">
              <ref role="ehGHo" to="bfqp:5fZ_6fHCbO4" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Aaffdv0dVC" role="3cqZAp">
          <node concept="3K4zz7" id="5Aaffdv0zHA" role="3cqZAk">
            <node concept="2OqwBi" id="5Aaffdv0zQK" role="3K4E3e">
              <node concept="37vLTw" id="5Aaffdv0zIs" role="2Oq$k0">
                <ref role="3cqZAo" node="5Aaffdv0xMZ" resolve="graph" />
              </node>
              <node concept="3TrcHB" id="5Aaffdv0$7t" role="2OqNvi">
                <ref role="3TsBF5" to="bfqp:5fZ_6fHCbO5" resolve="directional" />
              </node>
            </node>
            <node concept="3clFbT" id="5Aaffdv0$al" role="3K4GZi" />
            <node concept="3y3z36" id="5Aaffdv0thN" role="3K4Cdx">
              <node concept="10Nm6u" id="5Aaffdv0toG" role="3uHU7w" />
              <node concept="37vLTw" id="5Aaffdv0zGL" role="3uHU7B">
                <ref role="3cqZAo" node="5Aaffdv0xMZ" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Aaffdv0$gG" role="13h7CS">
      <property role="TrG5h" value="getEdgeSymbol" />
      <node concept="3Tm1VV" id="5Aaffdv0$gH" role="1B3o_S" />
      <node concept="17QB3L" id="5Aaffdv0$kh" role="3clF45" />
      <node concept="3clFbS" id="5Aaffdv0$gJ" role="3clF47">
        <node concept="3cpWs6" id="5Aaffdv1e3v" role="3cqZAp">
          <node concept="3K4zz7" id="5Aaffdv1fdw" role="3cqZAk">
            <node concept="Xl_RD" id="5Aaffdv1ffu" role="3K4E3e">
              <property role="Xl_RC" value="-&gt;" />
            </node>
            <node concept="Xl_RD" id="5Aaffdv1fiS" role="3K4GZi">
              <property role="Xl_RC" value="--" />
            </node>
            <node concept="BsUDl" id="5Aaffdv1e55" role="3K4Cdx">
              <ref role="37wK5l" node="5Aaffdv0cQC" resolve="getDirectionality" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1tHGaok5kB0" role="13h7CW">
      <node concept="3clFbS" id="1tHGaok5kB1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1tHGaok5kJ3">
    <ref role="13h7C2" to="bfqp:5fZ_6fHEvkk" resolve="Statement" />
    <node concept="13i0hz" id="7baPCaIGw$a" role="13h7CS">
      <property role="TrG5h" value="getSemicolonSeparators" />
      <node concept="3Tm1VV" id="7baPCaIGw$b" role="1B3o_S" />
      <node concept="10P_77" id="7baPCaIGw$c" role="3clF45" />
      <node concept="3clFbS" id="7baPCaIGw$d" role="3clF47">
        <node concept="3cpWs8" id="7baPCaIGw$e" role="3cqZAp">
          <node concept="3cpWsn" id="7baPCaIGw$f" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="2OqwBi" id="7baPCaIGw$g" role="33vP2m">
              <node concept="13iPFW" id="7baPCaIGw$h" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7baPCaIGw$i" role="2OqNvi">
                <node concept="1xMEDy" id="7baPCaIGw$j" role="1xVPHs">
                  <node concept="chp4Y" id="7baPCaIGw$k" role="ri$Ld">
                    <ref role="cht4Q" to="bfqp:5fZ_6fHCbO4" resolve="Graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7baPCaIGw$l" role="1tU5fm">
              <ref role="ehGHo" to="bfqp:5fZ_6fHCbO4" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7baPCaIGw$m" role="3cqZAp">
          <node concept="3K4zz7" id="7baPCaIGw$n" role="3cqZAk">
            <node concept="2OqwBi" id="7baPCaIGw$o" role="3K4E3e">
              <node concept="37vLTw" id="7baPCaIGw$p" role="2Oq$k0">
                <ref role="3cqZAo" node="7baPCaIGw$f" resolve="graph" />
              </node>
              <node concept="3TrcHB" id="7baPCaIGw$q" role="2OqNvi">
                <ref role="3TsBF5" to="bfqp:7baPCaIGug$" resolve="semicolonSeparators" />
              </node>
            </node>
            <node concept="3clFbT" id="7baPCaIGw$r" role="3K4GZi" />
            <node concept="3y3z36" id="7baPCaIGw$s" role="3K4Cdx">
              <node concept="10Nm6u" id="7baPCaIGw$t" role="3uHU7w" />
              <node concept="37vLTw" id="7baPCaIGw$u" role="3uHU7B">
                <ref role="3cqZAo" node="7baPCaIGw$f" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1tHGaok5kJ4" role="13h7CW">
      <node concept="3clFbS" id="1tHGaok5kJ5" role="2VODD2" />
    </node>
  </node>
</model>

