<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b881cb78-b047-44ef-ba06-8a30249acae7(MiniDOT.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="bfqp" ref="r:e35f08fc-b375-484b-ad86-33df2dbf9619(MiniDOT.structure)" />
    <import index="86sg" ref="r:f43915a9-eb0c-4279-8385-df26de4f1996(MiniDOT.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1tHGaok5kT_">
    <ref role="WuzLi" to="bfqp:5fZ_6fHCkwd" resolve="Attribute" />
    <node concept="11bSqf" id="1tHGaok5kTA" role="11c4hB">
      <node concept="3clFbS" id="1tHGaok5kTB" role="2VODD2">
        <node concept="lc7rE" id="5AaffduZWeq" role="3cqZAp">
          <node concept="l9hG8" id="5AaffduZWfC" role="lcghm">
            <node concept="2OqwBi" id="5AaffduZWmG" role="lb14g">
              <node concept="117lpO" id="5AaffduZWg9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5AaffduZWAx" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwk" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5AaffduZZdK" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="5AaffduZWGb" role="lcghm">
            <node concept="2OqwBi" id="5AaffduZWHx" role="lb14g">
              <node concept="117lpO" id="5AaffduZWH4" role="2Oq$k0" />
              <node concept="3TrEf2" id="5AaffduZWMe" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkPJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1tHGaok5lAj">
    <ref role="WuzLi" to="bfqp:7baPCaIEfc_" resolve="AttributeList" />
    <node concept="11bSqf" id="7baPCaIF6fH" role="11c4hB">
      <node concept="3clFbS" id="7baPCaIF6fI" role="2VODD2">
        <node concept="lc7rE" id="5AaffduZZl1" role="3cqZAp">
          <node concept="la8eA" id="5AaffduZZ2G" role="lcghm">
            <property role="lacIc" value=" [" />
          </node>
        </node>
        <node concept="3clFbF" id="7baPCaI__U2" role="3cqZAp">
          <node concept="2OqwBi" id="7baPCaI_CkD" role="3clFbG">
            <node concept="2OqwBi" id="7baPCaI_A5U" role="2Oq$k0">
              <node concept="117lpO" id="7baPCaI__U1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7baPCaIF6H6" role="2OqNvi">
                <ref role="3TtcxE" to="bfqp:7baPCaIEfcF" />
              </node>
            </node>
            <node concept="2es0OD" id="7baPCaI_Gkk" role="2OqNvi">
              <node concept="1bVj0M" id="7baPCaI_Gkm" role="23t8la">
                <node concept="3clFbS" id="7baPCaI_Gkn" role="1bW5cS">
                  <node concept="lc7rE" id="7baPCaI_VNI" role="3cqZAp">
                    <node concept="l9hG8" id="7baPCaI_VR$" role="lcghm">
                      <node concept="37vLTw" id="7baPCaI_VVv" role="lb14g">
                        <ref role="3cqZAo" node="7baPCaI_Gko" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7baPCaI_Oy9" role="3cqZAp">
                    <node concept="3y3z36" id="7baPCaI_O$y" role="3clFbw">
                      <node concept="37vLTw" id="7baPCaI_OB8" role="3uHU7B">
                        <ref role="3cqZAo" node="7baPCaI_Gko" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="7baPCaI_Sfw" role="3uHU7w">
                        <node concept="2OqwBi" id="7baPCaI_OX7" role="2Oq$k0">
                          <node concept="117lpO" id="7baPCaI_OIW" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7baPCaIF6Zk" role="2OqNvi">
                            <ref role="3TtcxE" to="bfqp:7baPCaIEfcF" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="7baPCaI_VtZ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7baPCaI_Oyb" role="3clFbx">
                      <node concept="lc7rE" id="7baPCaI_Vxs" role="3cqZAp">
                        <node concept="la8eA" id="7baPCaI_W7b" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7baPCaI_Gko" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7baPCaI_Gkp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7baPCaI_WNP" role="3cqZAp">
          <node concept="la8eA" id="5AaffduZZ62" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1tHGaok5m7Z">
    <ref role="WuzLi" to="bfqp:5fZ_6fHCkw7" resolve="Edge" />
    <node concept="11bSqf" id="5AaffduZlMO" role="11c4hB">
      <node concept="3clFbS" id="5AaffduZlMP" role="2VODD2">
        <node concept="lc7rE" id="5AaffduZXgH" role="3cqZAp">
          <node concept="l9hG8" id="5AaffduZXKO" role="lcghm">
            <node concept="2OqwBi" id="5AaffduZXMC" role="lb14g">
              <node concept="117lpO" id="5AaffduZXLt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5AaffduZY6l" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwp" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="7baPCaIF5uY" role="lcghm">
            <node concept="2OqwBi" id="7baPCaIF5Ac" role="lbANJ">
              <node concept="117lpO" id="7baPCaIF5vM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7baPCaIF5TC" role="2OqNvi">
                <ref role="3TtcxE" to="bfqp:5fZ_6fHCnGn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7baPCaILL1U" role="3cqZAp">
          <node concept="3clFbS" id="7baPCaILL1V" role="3clFbx">
            <node concept="lc7rE" id="7baPCaILL1W" role="3cqZAp">
              <node concept="l9hG8" id="7baPCaILL1Y" role="lcghm">
                <node concept="2OqwBi" id="7baPCaILL1Z" role="lb14g">
                  <node concept="117lpO" id="7baPCaILL20" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7baPCaILL21" role="2OqNvi">
                    <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7baPCaILL22" role="3clFbw">
            <node concept="2OqwBi" id="7baPCaILL23" role="2Oq$k0">
              <node concept="117lpO" id="7baPCaILL24" role="2Oq$k0" />
              <node concept="3TrEf2" id="7baPCaILL25" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwg" />
              </node>
            </node>
            <node concept="3x8VRR" id="7baPCaILL26" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7baPCaILL0G" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1tHGaok5mxK">
    <ref role="WuzLi" to="bfqp:7baPCaIEQ2F" resolve="EdgeTarget" />
    <node concept="11bSqf" id="7baPCaIF4E4" role="11c4hB">
      <node concept="3clFbS" id="7baPCaIF4E5" role="2VODD2">
        <node concept="lc7rE" id="7baPCaIF4Fh" role="3cqZAp">
          <node concept="la8eA" id="7baPCaIM4n0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7baPCaIF4FF" role="lcghm">
            <node concept="2OqwBi" id="7baPCaIF4Ob" role="lb14g">
              <node concept="117lpO" id="7baPCaIF4Gc" role="2Oq$k0" />
              <node concept="2qgKlT" id="7baPCaIF54_" role="2OqNvi">
                <ref role="37wK5l" to="86sg:5Aaffdv0$gG" resolve="getEdgeSymbol" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7baPCaIF5au" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7baPCaIF5ek" role="lcghm">
            <node concept="2OqwBi" id="7baPCaIF5fK" role="lb14g">
              <node concept="117lpO" id="7baPCaIF5fj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7baPCaIF5iI" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:7baPCaIEQ2I" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1tHGaok5n5J">
    <ref role="WuzLi" to="bfqp:5fZ_6fHCbO4" resolve="Graph" />
    <node concept="11bSqf" id="5AaffduZYmh" role="11c4hB">
      <node concept="3clFbS" id="5AaffduZYmi" role="2VODD2">
        <node concept="3clFbJ" id="2rnrT8DW472" role="3cqZAp">
          <node concept="3clFbS" id="2rnrT8DW474" role="3clFbx">
            <node concept="lc7rE" id="2rnrT8DW6sV" role="3cqZAp">
              <node concept="la8eA" id="2rnrT8DW6ug" role="lcghm">
                <property role="lacIc" value="strict " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rnrT8DW6pT" role="3clFbw">
            <node concept="117lpO" id="2rnrT8DW4ph" role="2Oq$k0" />
            <node concept="3TrcHB" id="2rnrT8DW6sm" role="2OqNvi">
              <ref role="3TsBF5" to="bfqp:2rnrT8DW3Cr" resolve="strict" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Aaffdv0TWo" role="3cqZAp">
          <node concept="2OqwBi" id="5Aaffdv0U4M" role="3clFbw">
            <node concept="117lpO" id="5Aaffdv0TWQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="5Aaffdv0Umk" role="2OqNvi">
              <ref role="3TsBF5" to="bfqp:5fZ_6fHCbO5" resolve="directional" />
            </node>
          </node>
          <node concept="3clFbS" id="5Aaffdv0TWq" role="3clFbx">
            <node concept="lc7rE" id="5Aaffdv0UoM" role="3cqZAp">
              <node concept="la8eA" id="5Aaffdv0Upc" role="lcghm">
                <property role="lacIc" value="digraph " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5Aaffdv0Ur4" role="9aQIa">
            <node concept="3clFbS" id="5Aaffdv0Ur5" role="9aQI4">
              <node concept="lc7rE" id="5Aaffdv0UrG" role="3cqZAp">
                <node concept="la8eA" id="5Aaffdv0Us6" role="lcghm">
                  <property role="lacIc" value="graph " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7baPCaIzIQY" role="3cqZAp">
          <node concept="3clFbS" id="7baPCaIzIR0" role="3clFbx">
            <node concept="lc7rE" id="7baPCaIzJCn" role="3cqZAp">
              <node concept="l9hG8" id="7baPCaIzJCN" role="lcghm">
                <node concept="2OqwBi" id="7baPCaIzJMq" role="lb14g">
                  <node concept="117lpO" id="7baPCaIzJDk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7baPCaIzK2O" role="2OqNvi">
                    <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwm" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7baPCaIzK81" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7baPCaIG1t8" role="3clFbw">
            <node concept="2OqwBi" id="7baPCaIG1t9" role="2Oq$k0">
              <node concept="2OqwBi" id="7baPCaIG1ta" role="2Oq$k0">
                <node concept="117lpO" id="7baPCaIG1tb" role="2Oq$k0" />
                <node concept="3TrEf2" id="7baPCaIG1tc" role="2OqNvi">
                  <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwm" />
                </node>
              </node>
              <node concept="3TrcHB" id="7baPCaIG1td" role="2OqNvi">
                <ref role="3TsBF5" to="bfqp:5fZ_6fHCkwj" resolve="ID" />
              </node>
            </node>
            <node concept="17RvpY" id="7baPCaIJgOb" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5Aaffdv0UtJ" role="3cqZAp">
          <node concept="la8eA" id="5Aaffdv0Wu5" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2oPgMhJVJxX" role="lcghm" />
        </node>
        <node concept="3clFbF" id="5Aaffdv0WY_" role="3cqZAp">
          <node concept="2OqwBi" id="5Aaffdv0YWt" role="3clFbG">
            <node concept="2OqwBi" id="5Aaffdv0WYT" role="2Oq$k0">
              <node concept="117lpO" id="5Aaffdv0WY$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Aaffdv0X1d" role="2OqNvi">
                <ref role="3TtcxE" to="bfqp:5fZ_6fHEvkm" />
              </node>
            </node>
            <node concept="2es0OD" id="5Aaffdv12W5" role="2OqNvi">
              <node concept="1bVj0M" id="5Aaffdv12W7" role="23t8la">
                <node concept="3clFbS" id="5Aaffdv12W8" role="1bW5cS">
                  <node concept="3clFbJ" id="7baPCaILqiU" role="3cqZAp">
                    <node concept="3clFbS" id="7baPCaILqiW" role="3clFbx">
                      <node concept="lc7rE" id="7baPCaILs0C" role="3cqZAp">
                        <node concept="la8eA" id="2rnrT8DVMcA" role="lcghm">
                          <property role="lacIc" value="    " />
                        </node>
                        <node concept="l9hG8" id="2rnrT8DVMcB" role="lcghm">
                          <node concept="37vLTw" id="2rnrT8DVMcC" role="lb14g">
                            <ref role="3cqZAo" node="5Aaffdv12W9" resolve="it" />
                          </node>
                        </node>
                        <node concept="la8eA" id="7baPCaILs4x" role="lcghm">
                          <property role="lacIc" value=";" />
                        </node>
                        <node concept="l8MVK" id="2rnrT8DVw4T" role="lcghm" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7baPCaILrrP" role="3clFbw">
                      <node concept="2OqwBi" id="7baPCaILrrR" role="3fr31v">
                        <node concept="37vLTw" id="7baPCaILrrS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Aaffdv12W9" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7baPCaILrrT" role="2OqNvi">
                          <node concept="chp4Y" id="7baPCaILrrU" role="cj9EA">
                            <ref role="cht4Q" to="bfqp:7baPCaIIWER" resolve="SingleLineComment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5Aaffdv12W9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Aaffdv12Wa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5Aaffdv1rJg" role="3cqZAp">
          <node concept="la8eA" id="5Aaffdv1rMs" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="5AaffduZkZX" role="29tGrW">
      <node concept="3clFbS" id="5AaffduZkZY" role="2VODD2">
        <node concept="3cpWs6" id="5AaffduZl6f" role="3cqZAp">
          <node concept="Xl_RD" id="5AaffduZld4" role="3cqZAk">
            <property role="Xl_RC" value="exampleGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="5AaffduZlfw" role="1Knhgg">
      <node concept="3clFbS" id="5AaffduZlfx" role="2VODD2">
        <node concept="3cpWs6" id="5AaffduZlg0" role="3cqZAp">
          <node concept="Xl_RD" id="5AaffduZlgA" role="3cqZAk">
            <property role="Xl_RC" value="export" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="5AaffduZlis" role="33IsuW">
      <node concept="3clFbS" id="5AaffduZlit" role="2VODD2">
        <node concept="3cpWs6" id="5AaffduZloQ" role="3cqZAp">
          <node concept="Xl_RD" id="5AaffduZlpC" role="3cqZAk">
            <property role="Xl_RC" value="dot" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1tHGaok5o8D">
    <ref role="WuzLi" to="bfqp:5fZ_6fHCkwi" resolve="ID" />
    <node concept="11bSqf" id="5AaffduZlNE" role="11c4hB">
      <node concept="3clFbS" id="5AaffduZlNF" role="2VODD2">
        <node concept="lc7rE" id="5AaffduZWQG" role="3cqZAp">
          <node concept="l9hG8" id="5AaffduZWR6" role="lcghm">
            <node concept="2OqwBi" id="5AaffduZWYa" role="lb14g">
              <node concept="117lpO" id="5AaffduZWRB" role="2Oq$k0" />
              <node concept="3TrcHB" id="5AaffduZXdq" role="2OqNvi">
                <ref role="3TsBF5" to="bfqp:5fZ_6fHCkwj" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1tHGaok5oqI">
    <ref role="WuzLi" to="bfqp:5fZ_6fHCkw6" resolve="Node" />
    <node concept="11bSqf" id="5AaffduZlQY" role="11c4hB">
      <node concept="3clFbS" id="5AaffduZlQZ" role="2VODD2">
        <node concept="lc7rE" id="5AaffduZlSv" role="3cqZAp">
          <node concept="l9hG8" id="5AaffduZlSU" role="lcghm">
            <node concept="2OqwBi" id="5AaffduZm0L" role="lb14g">
              <node concept="117lpO" id="5AaffduZlTs" role="2Oq$k0" />
              <node concept="3TrEf2" id="5AaffduZnWD" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7baPCaILJ4u" role="3cqZAp">
          <node concept="3clFbS" id="7baPCaILJ4w" role="3clFbx">
            <node concept="lc7rE" id="7baPCaILK4e" role="3cqZAp">
              <node concept="l9hG8" id="7baPCaILK4E" role="lcghm">
                <node concept="2OqwBi" id="7baPCaILKdW" role="lb14g">
                  <node concept="117lpO" id="7baPCaILK5b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7baPCaILKxr" role="2OqNvi">
                    <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7baPCaILJDL" role="3clFbw">
            <node concept="2OqwBi" id="7baPCaILJe0" role="2Oq$k0">
              <node concept="117lpO" id="7baPCaILJ5I" role="2Oq$k0" />
              <node concept="3TrEf2" id="7baPCaILJxt" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwh" />
              </node>
            </node>
            <node concept="3x8VRR" id="7baPCaILJXO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

