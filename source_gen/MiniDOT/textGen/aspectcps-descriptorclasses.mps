<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc29ed7(checkpoints/MiniDOT.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qlhc" ref="r:b881cb78-b047-44ef-ba06-8a30249acae7(MiniDOT.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="bfqp" ref="r:e35f08fc-b375-484b-ad86-33df2dbf9619(MiniDOT.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="86sg" ref="r:f43915a9-eb0c-4279-8385-df26de4f1996(MiniDOT.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AttributeList_TextGen" />
    <uo k="s:originTrace" v="n:1688199662681807251" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1688199662681807251" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1688199662681807251" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1688199662681807251" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:1688199662681807251" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688199662681807251" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:1688199662681807251" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688199662681807251" />
          <node concept="3cpWsn" id="d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1688199662681807251" />
            <node concept="3uibUv" id="e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1688199662681807251" />
            </node>
            <node concept="2ShNRf" id="f" role="33vP2m">
              <uo k="s:originTrace" v="n:1688199662681807251" />
              <node concept="1pGfFk" id="g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1688199662681807251" />
                <node concept="37vLTw" id="h" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1688199662681807251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130207916" />
          <node concept="2OqwBi" id="i" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130207916" />
            <node concept="37vLTw" id="j" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130207916" />
            </node>
            <node concept="liA8E" id="k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6452036432130207916" />
              <node concept="Xl_RD" id="l" role="37wK5m">
                <property role="Xl_RC" value=" [" />
                <uo k="s:originTrace" v="n:6452036432130207916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522382519938" />
          <node concept="2OqwBi" id="m" role="3clFbG">
            <uo k="s:originTrace" v="n:8271659522382529833" />
            <node concept="2OqwBi" id="n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8271659522382520698" />
              <node concept="2OqwBi" id="p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8271659522382519937" />
                <node concept="37vLTw" id="r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="q" role="2OqNvi">
                <ref role="3TtcxE" to="bfqp:7baPCaIEfcF" resolve="attributes" />
                <uo k="s:originTrace" v="n:8271659522383964998" />
              </node>
            </node>
            <node concept="2es0OD" id="o" role="2OqNvi">
              <uo k="s:originTrace" v="n:8271659522382546196" />
              <node concept="1bVj0M" id="t" role="23t8la">
                <uo k="s:originTrace" v="n:8271659522382546198" />
                <node concept="3clFbS" id="u" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8271659522382546199" />
                  <node concept="3clFbF" id="w" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8271659522382609892" />
                    <node concept="2OqwBi" id="y" role="3clFbG">
                      <uo k="s:originTrace" v="n:8271659522382609892" />
                      <node concept="37vLTw" id="z" role="2Oq$k0">
                        <ref role="3cqZAo" node="d" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8271659522382609892" />
                      </node>
                      <node concept="liA8E" id="$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:8271659522382609892" />
                        <node concept="37vLTw" id="_" role="37wK5m">
                          <ref role="3cqZAo" node="v" resolve="it" />
                          <uo k="s:originTrace" v="n:8271659522382610143" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="x" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8271659522382579849" />
                    <node concept="3y3z36" id="A" role="3clFbw">
                      <uo k="s:originTrace" v="n:8271659522382580002" />
                      <node concept="37vLTw" id="C" role="3uHU7B">
                        <ref role="3cqZAo" node="v" resolve="it" />
                        <uo k="s:originTrace" v="n:8271659522382580168" />
                      </node>
                      <node concept="2OqwBi" id="D" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8271659522382595040" />
                        <node concept="2OqwBi" id="E" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8271659522382581575" />
                          <node concept="2OqwBi" id="G" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8271659522382580668" />
                            <node concept="37vLTw" id="I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="J" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="H" role="2OqNvi">
                            <ref role="3TtcxE" to="bfqp:7baPCaIEfcF" resolve="attributes" />
                            <uo k="s:originTrace" v="n:8271659522383966164" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="F" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8271659522382608255" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="B" role="3clFbx">
                      <uo k="s:originTrace" v="n:8271659522382579851" />
                      <node concept="3clFbF" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8271659522382610891" />
                        <node concept="2OqwBi" id="L" role="3clFbG">
                          <uo k="s:originTrace" v="n:8271659522382610891" />
                          <node concept="37vLTw" id="M" role="2Oq$k0">
                            <ref role="3cqZAo" node="d" resolve="tgs" />
                            <uo k="s:originTrace" v="n:8271659522382610891" />
                          </node>
                          <node concept="liA8E" id="N" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:8271659522382610891" />
                            <node concept="Xl_RD" id="O" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <uo k="s:originTrace" v="n:8271659522382610891" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8271659522382546200" />
                  <node concept="2jxLKc" id="P" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8271659522382546201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130208130" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130208130" />
            <node concept="37vLTw" id="R" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130208130" />
            </node>
            <node concept="liA8E" id="S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6452036432130208130" />
              <node concept="Xl_RD" id="T" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <uo k="s:originTrace" v="n:6452036432130208130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1688199662681807251" />
        <node concept="3uibUv" id="U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1688199662681807251" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1688199662681807251" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Attribute_TextGen" />
    <uo k="s:originTrace" v="n:1688199662681804389" />
    <node concept="3Tm1VV" id="W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1688199662681804389" />
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1688199662681804389" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1688199662681804389" />
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:1688199662681804389" />
      </node>
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688199662681804389" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:1688199662681804389" />
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688199662681804389" />
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1688199662681804389" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1688199662681804389" />
            </node>
            <node concept="2ShNRf" id="1a" role="33vP2m">
              <uo k="s:originTrace" v="n:1688199662681804389" />
              <node concept="1pGfFk" id="1b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1688199662681804389" />
                <node concept="37vLTw" id="1c" role="37wK5m">
                  <ref role="3cqZAo" node="12" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1688199662681804389" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130196456" />
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130196456" />
            <node concept="37vLTw" id="1e" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130196456" />
            </node>
            <node concept="liA8E" id="1f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6452036432130196456" />
              <node concept="2OqwBi" id="1g" role="37wK5m">
                <uo k="s:originTrace" v="n:6452036432130196908" />
                <node concept="2OqwBi" id="1h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6452036432130196489" />
                  <node concept="37vLTw" id="1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="12" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1i" role="2OqNvi">
                  <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwk" resolve="attributeId" />
                  <uo k="s:originTrace" v="n:6452036432130197921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130208624" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130208624" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130208624" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6452036432130208624" />
              <node concept="Xl_RD" id="1o" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <uo k="s:originTrace" v="n:6452036432130208624" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130198283" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130198283" />
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130198283" />
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6452036432130198283" />
              <node concept="2OqwBi" id="1s" role="37wK5m">
                <uo k="s:originTrace" v="n:6452036432130198369" />
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6452036432130198340" />
                  <node concept="37vLTw" id="1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="12" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1u" role="2OqNvi">
                  <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkPJ" resolve="value" />
                  <uo k="s:originTrace" v="n:6452036432130198670" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1688199662681804389" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1688199662681804389" />
        </node>
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1688199662681804389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EdgeTarget_TextGen" />
    <uo k="s:originTrace" v="n:1688199662681811056" />
    <node concept="3Tm1VV" id="1z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1688199662681811056" />
    </node>
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1688199662681811056" />
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1688199662681811056" />
      <node concept="3cqZAl" id="1A" role="3clF45">
        <uo k="s:originTrace" v="n:1688199662681811056" />
      </node>
      <node concept="3Tm1VV" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688199662681811056" />
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:1688199662681811056" />
        <node concept="3cpWs8" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688199662681811056" />
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1688199662681811056" />
            <node concept="3uibUv" id="1L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1688199662681811056" />
            </node>
            <node concept="2ShNRf" id="1M" role="33vP2m">
              <uo k="s:originTrace" v="n:1688199662681811056" />
              <node concept="1pGfFk" id="1N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1688199662681811056" />
                <node concept="37vLTw" id="1O" role="37wK5m">
                  <ref role="3cqZAo" node="1D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1688199662681811056" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522385790400" />
          <node concept="2OqwBi" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:8271659522385790400" />
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8271659522385790400" />
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8271659522385790400" />
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8271659522385790400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522383956715" />
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:8271659522383956715" />
            <node concept="37vLTw" id="1U" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8271659522383956715" />
            </node>
            <node concept="liA8E" id="1V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8271659522383956715" />
              <node concept="2OqwBi" id="1W" role="37wK5m">
                <uo k="s:originTrace" v="n:8271659522383957259" />
                <node concept="2OqwBi" id="1X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8271659522383956748" />
                  <node concept="37vLTw" id="1Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="20" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="86sg:5Aaffdv0$gG" resolve="getEdgeSymbol" />
                  <uo k="s:originTrace" v="n:8271659522383958309" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522383958686" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:8271659522383958686" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8271659522383958686" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8271659522383958686" />
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8271659522383958686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522383958932" />
          <node concept="2OqwBi" id="25" role="3clFbG">
            <uo k="s:originTrace" v="n:8271659522383958932" />
            <node concept="37vLTw" id="26" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8271659522383958932" />
            </node>
            <node concept="liA8E" id="27" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8271659522383958932" />
              <node concept="2OqwBi" id="28" role="37wK5m">
                <uo k="s:originTrace" v="n:8271659522383959024" />
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8271659522383958995" />
                  <node concept="37vLTw" id="2b" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2a" role="2OqNvi">
                  <ref role="3Tt5mk" to="bfqp:7baPCaIEQ2I" resolve="targetId" />
                  <uo k="s:originTrace" v="n:8271659522383959214" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1688199662681811056" />
        <node concept="3uibUv" id="2d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1688199662681811056" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1688199662681811056" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Edge_TextGen" />
    <uo k="s:originTrace" v="n:1688199662681809407" />
    <node concept="3Tm1VV" id="2f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1688199662681809407" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1688199662681809407" />
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1688199662681809407" />
      <node concept="3cqZAl" id="2i" role="3clF45">
        <uo k="s:originTrace" v="n:1688199662681809407" />
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688199662681809407" />
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:1688199662681809407" />
        <node concept="3cpWs8" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688199662681809407" />
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1688199662681809407" />
            <node concept="3uibUv" id="2t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1688199662681809407" />
            </node>
            <node concept="2ShNRf" id="2u" role="33vP2m">
              <uo k="s:originTrace" v="n:1688199662681809407" />
              <node concept="1pGfFk" id="2v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1688199662681809407" />
                <node concept="37vLTw" id="2w" role="37wK5m">
                  <ref role="3cqZAo" node="2l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1688199662681809407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130202676" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130202676" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130202676" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6452036432130202676" />
              <node concept="2OqwBi" id="2$" role="37wK5m">
                <uo k="s:originTrace" v="n:6452036432130202792" />
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6452036432130202717" />
                  <node concept="37vLTw" id="2B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2A" role="2OqNvi">
                  <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwp" resolve="sourceId" />
                  <uo k="s:originTrace" v="n:6452036432130204053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522383959998" />
          <node concept="3clFbS" id="2D" role="2LFqv$">
            <uo k="s:originTrace" v="n:8271659522383959998" />
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <uo k="s:originTrace" v="n:8271659522383959998" />
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <uo k="s:originTrace" v="n:8271659522383959998" />
                <node concept="37vLTw" id="2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8271659522383959998" />
                </node>
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8271659522383959998" />
                  <node concept="37vLTw" id="2K" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="item" />
                    <uo k="s:originTrace" v="n:8271659522383959998" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2E" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8271659522383959998" />
            <node concept="3Tqbb2" id="2L" role="1tU5fm">
              <uo k="s:originTrace" v="n:8271659522383959998" />
            </node>
          </node>
          <node concept="2OqwBi" id="2F" role="1DdaDG">
            <uo k="s:originTrace" v="n:8271659522383960460" />
            <node concept="2OqwBi" id="2M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8271659522383960050" />
              <node concept="37vLTw" id="2O" role="2Oq$k0">
                <ref role="3cqZAo" node="2l" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2P" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2N" role="2OqNvi">
              <ref role="3TtcxE" to="bfqp:5fZ_6fHCnGn" resolve="targetIds" />
              <uo k="s:originTrace" v="n:8271659522383961704" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522385711226" />
          <node concept="3clFbS" id="2Q" role="3clFbx">
            <uo k="s:originTrace" v="n:8271659522385711227" />
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <uo k="s:originTrace" v="n:8271659522385711230" />
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <uo k="s:originTrace" v="n:8271659522385711230" />
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8271659522385711230" />
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8271659522385711230" />
                  <node concept="2OqwBi" id="2W" role="37wK5m">
                    <uo k="s:originTrace" v="n:8271659522385711231" />
                    <node concept="2OqwBi" id="2X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8271659522385711232" />
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwg" resolve="attributes" />
                      <uo k="s:originTrace" v="n:8271659522385711233" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2R" role="3clFbw">
            <uo k="s:originTrace" v="n:8271659522385711234" />
            <node concept="2OqwBi" id="31" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8271659522385711235" />
              <node concept="2OqwBi" id="33" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8271659522385711236" />
                <node concept="37vLTw" id="35" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l" resolve="ctx" />
                </node>
                <node concept="liA8E" id="36" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="34" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwg" resolve="attributes" />
                <uo k="s:originTrace" v="n:8271659522385711237" />
              </node>
            </node>
            <node concept="3x8VRR" id="32" role="2OqNvi">
              <uo k="s:originTrace" v="n:8271659522385711238" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522385711148" />
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1688199662681809407" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1688199662681809407" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1688199662681809407" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="38">
    <node concept="39e2AJ" id="39" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5n5J" resolve="Graph_TextGen" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="Graph_TextGen" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="1688199662681813359" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="getFileExtension_Graph" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3a" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5n5J" resolve="Graph_TextGen" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="Graph_TextGen" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="1688199662681813359" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="getFileName_Graph" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3b" role="39e2AI">
      <property role="39e3Y2" value="GetPath" />
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5n5J" resolve="Graph_TextGen" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="Graph_TextGen" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="1688199662681813359" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="getPath_Graph" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3c" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5lAj" resolve="AttributeList_TextGen" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="AttributeList_TextGen" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="1688199662681807251" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttributeList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5kT_" resolve="Attribute_TextGen" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="Attribute_TextGen" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="1688199662681804389" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="V" resolve="Attribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5mxK" resolve="EdgeTarget_TextGen" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="EdgeTarget_TextGen" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="1688199662681811056" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="EdgeTarget_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5m7Z" resolve="Edge_TextGen" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="Edge_TextGen" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="1688199662681809407" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="Edge_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5n5J" resolve="Graph_TextGen" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="Graph_TextGen" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="1688199662681813359" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="Graph_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5o8D" resolve="ID_TextGen" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="ID_TextGen" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="1688199662681817641" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="ID_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="qlhc:1tHGaok5oqI" resolve="Node_TextGen" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="Node_TextGen" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="1688199662681818798" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="6d" resolve="Node_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3d" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Graph_TextGen" />
    <uo k="s:originTrace" v="n:1688199662681813359" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:1688199662681813359" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1688199662681813359" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1688199662681813359" />
      <node concept="3cqZAl" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:1688199662681813359" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688199662681813359" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:1688199662681813359" />
        <node concept="3cpWs8" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688199662681813359" />
          <node concept="3cpWsn" id="49" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1688199662681813359" />
            <node concept="3uibUv" id="4a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1688199662681813359" />
            </node>
            <node concept="2ShNRf" id="4b" role="33vP2m">
              <uo k="s:originTrace" v="n:1688199662681813359" />
              <node concept="1pGfFk" id="4c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1688199662681813359" />
                <node concept="37vLTw" id="4d" role="37wK5m">
                  <ref role="3cqZAo" node="3Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1688199662681813359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:2798828366993572290" />
          <node concept="3clFbS" id="4e" role="3clFbx">
            <uo k="s:originTrace" v="n:2798828366993572292" />
            <node concept="3clFbF" id="4g" role="3cqZAp">
              <uo k="s:originTrace" v="n:2798828366993581968" />
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <uo k="s:originTrace" v="n:2798828366993581968" />
                <node concept="37vLTw" id="4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="49" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2798828366993581968" />
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2798828366993581968" />
                  <node concept="Xl_RD" id="4k" role="37wK5m">
                    <property role="Xl_RC" value="strict " />
                    <uo k="s:originTrace" v="n:2798828366993581968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4f" role="3clFbw">
            <uo k="s:originTrace" v="n:2798828366993581689" />
            <node concept="2OqwBi" id="4l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2798828366993573457" />
              <node concept="37vLTw" id="4n" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="4m" role="2OqNvi">
              <ref role="3TsBF5" to="bfqp:2rnrT8DW3Cr" resolve="strict" />
              <uo k="s:originTrace" v="n:2798828366993581846" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130449176" />
          <node concept="2OqwBi" id="4p" role="3clFbw">
            <uo k="s:originTrace" v="n:6452036432130449714" />
            <node concept="2OqwBi" id="4s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6452036432130449206" />
              <node concept="37vLTw" id="4u" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="4t" role="2OqNvi">
              <ref role="3TsBF5" to="bfqp:5fZ_6fHCbO5" resolve="directional" />
              <uo k="s:originTrace" v="n:6452036432130450836" />
            </node>
          </node>
          <node concept="3clFbS" id="4q" role="3clFbx">
            <uo k="s:originTrace" v="n:6452036432130449178" />
            <node concept="3clFbF" id="4w" role="3cqZAp">
              <uo k="s:originTrace" v="n:6452036432130451020" />
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <uo k="s:originTrace" v="n:6452036432130451020" />
                <node concept="37vLTw" id="4y" role="2Oq$k0">
                  <ref role="3cqZAo" node="49" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6452036432130451020" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6452036432130451020" />
                  <node concept="Xl_RD" id="4$" role="37wK5m">
                    <property role="Xl_RC" value="digraph " />
                    <uo k="s:originTrace" v="n:6452036432130451020" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4r" role="9aQIa">
            <uo k="s:originTrace" v="n:6452036432130451140" />
            <node concept="3clFbS" id="4_" role="9aQI4">
              <uo k="s:originTrace" v="n:6452036432130451141" />
              <node concept="3clFbF" id="4A" role="3cqZAp">
                <uo k="s:originTrace" v="n:6452036432130451206" />
                <node concept="2OqwBi" id="4B" role="3clFbG">
                  <uo k="s:originTrace" v="n:6452036432130451206" />
                  <node concept="37vLTw" id="4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="49" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6452036432130451206" />
                  </node>
                  <node concept="liA8E" id="4D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6452036432130451206" />
                    <node concept="Xl_RD" id="4E" role="37wK5m">
                      <property role="Xl_RC" value="graph " />
                      <uo k="s:originTrace" v="n:6452036432130451206" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522382032318" />
          <node concept="3clFbS" id="4F" role="3clFbx">
            <uo k="s:originTrace" v="n:8271659522382032320" />
            <node concept="3clFbF" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:8271659522382035507" />
              <node concept="2OqwBi" id="4J" role="3clFbG">
                <uo k="s:originTrace" v="n:8271659522382035507" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="49" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8271659522382035507" />
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8271659522382035507" />
                  <node concept="2OqwBi" id="4M" role="37wK5m">
                    <uo k="s:originTrace" v="n:8271659522382036122" />
                    <node concept="2OqwBi" id="4N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8271659522382035540" />
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4O" role="2OqNvi">
                      <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwm" resolve="graphId" />
                      <uo k="s:originTrace" v="n:8271659522382037172" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <uo k="s:originTrace" v="n:8271659522382037505" />
              <node concept="2OqwBi" id="4R" role="3clFbG">
                <uo k="s:originTrace" v="n:8271659522382037505" />
                <node concept="37vLTw" id="4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="49" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8271659522382037505" />
                </node>
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8271659522382037505" />
                  <node concept="Xl_RD" id="4U" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:8271659522382037505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4G" role="3clFbw">
            <uo k="s:originTrace" v="n:8271659522384205640" />
            <node concept="2OqwBi" id="4V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8271659522384205641" />
              <node concept="2OqwBi" id="4X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8271659522384205642" />
                <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8271659522384205643" />
                  <node concept="37vLTw" id="51" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="52" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="50" role="2OqNvi">
                  <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwm" resolve="graphId" />
                  <uo k="s:originTrace" v="n:8271659522384205644" />
                </node>
              </node>
              <node concept="3TrcHB" id="4Y" role="2OqNvi">
                <ref role="3TsBF5" to="bfqp:5fZ_6fHCkwj" resolve="ID" />
                <uo k="s:originTrace" v="n:8271659522384205645" />
              </node>
            </node>
            <node concept="17RvpY" id="4W" role="2OqNvi">
              <uo k="s:originTrace" v="n:8271659522385054987" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130459525" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130459525" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130459525" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6452036432130459525" />
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:6452036432130459525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2753180570982742141" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:2753180570982742141" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="tgs" />
              <uo k="s:originTrace" v="n:2753180570982742141" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2753180570982742141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130461605" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130469661" />
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6452036432130461625" />
              <node concept="2OqwBi" id="5d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6452036432130461604" />
                <node concept="37vLTw" id="5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5e" role="2OqNvi">
                <ref role="3TtcxE" to="bfqp:5fZ_6fHEvkm" resolve="stmt" />
                <uo k="s:originTrace" v="n:6452036432130461773" />
              </node>
            </node>
            <node concept="2es0OD" id="5c" role="2OqNvi">
              <uo k="s:originTrace" v="n:6452036432130486021" />
              <node concept="1bVj0M" id="5h" role="23t8la">
                <uo k="s:originTrace" v="n:6452036432130486023" />
                <node concept="3clFbS" id="5i" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6452036432130486024" />
                  <node concept="3clFbJ" id="5k" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8271659522385618106" />
                    <node concept="3clFbS" id="5l" role="3clFbx">
                      <uo k="s:originTrace" v="n:8271659522385618108" />
                      <node concept="3clFbF" id="5n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2798828366993498918" />
                        <node concept="2OqwBi" id="5r" role="3clFbG">
                          <uo k="s:originTrace" v="n:2798828366993498918" />
                          <node concept="37vLTw" id="5s" role="2Oq$k0">
                            <ref role="3cqZAo" node="49" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2798828366993498918" />
                          </node>
                          <node concept="liA8E" id="5t" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:2798828366993498918" />
                            <node concept="Xl_RD" id="5u" role="37wK5m">
                              <property role="Xl_RC" value="    " />
                              <uo k="s:originTrace" v="n:2798828366993498918" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2798828366993498919" />
                        <node concept="2OqwBi" id="5v" role="3clFbG">
                          <uo k="s:originTrace" v="n:2798828366993498919" />
                          <node concept="37vLTw" id="5w" role="2Oq$k0">
                            <ref role="3cqZAo" node="49" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2798828366993498919" />
                          </node>
                          <node concept="liA8E" id="5x" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:2798828366993498919" />
                            <node concept="37vLTw" id="5y" role="37wK5m">
                              <ref role="3cqZAo" node="5j" resolve="it" />
                              <uo k="s:originTrace" v="n:2798828366993498920" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8271659522385625377" />
                        <node concept="2OqwBi" id="5z" role="3clFbG">
                          <uo k="s:originTrace" v="n:8271659522385625377" />
                          <node concept="37vLTw" id="5$" role="2Oq$k0">
                            <ref role="3cqZAo" node="49" resolve="tgs" />
                            <uo k="s:originTrace" v="n:8271659522385625377" />
                          </node>
                          <node concept="liA8E" id="5_" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:8271659522385625377" />
                            <node concept="Xl_RD" id="5A" role="37wK5m">
                              <property role="Xl_RC" value=";" />
                              <uo k="s:originTrace" v="n:8271659522385625377" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2798828366993424697" />
                        <node concept="2OqwBi" id="5B" role="3clFbG">
                          <uo k="s:originTrace" v="n:2798828366993424697" />
                          <node concept="37vLTw" id="5C" role="2Oq$k0">
                            <ref role="3cqZAo" node="49" resolve="tgs" />
                            <uo k="s:originTrace" v="n:2798828366993424697" />
                          </node>
                          <node concept="liA8E" id="5D" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:2798828366993424697" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5m" role="3clFbw">
                      <uo k="s:originTrace" v="n:8271659522385622773" />
                      <node concept="2OqwBi" id="5E" role="3fr31v">
                        <uo k="s:originTrace" v="n:8271659522385622775" />
                        <node concept="37vLTw" id="5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j" resolve="it" />
                          <uo k="s:originTrace" v="n:8271659522385622776" />
                        </node>
                        <node concept="1mIQ4w" id="5G" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8271659522385622777" />
                          <node concept="chp4Y" id="5H" role="cj9EA">
                            <ref role="cht4Q" to="bfqp:7baPCaIIWER" resolve="SingleLineComment" />
                            <uo k="s:originTrace" v="n:8271659522385622778" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6452036432130486025" />
                  <node concept="2jxLKc" id="5I" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6452036432130486026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130587804" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130587804" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130587804" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6452036432130587804" />
              <node concept="Xl_RD" id="5M" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6452036432130587804" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1688199662681813359" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1688199662681813359" />
        </node>
      </node>
      <node concept="2AHcQZ" id="40" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1688199662681813359" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ID_TextGen" />
    <uo k="s:originTrace" v="n:1688199662681817641" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1688199662681817641" />
    </node>
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1688199662681817641" />
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1688199662681817641" />
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:1688199662681817641" />
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688199662681817641" />
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:1688199662681817641" />
        <node concept="3cpWs8" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688199662681817641" />
          <node concept="3cpWsn" id="5Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1688199662681817641" />
            <node concept="3uibUv" id="60" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1688199662681817641" />
            </node>
            <node concept="2ShNRf" id="61" role="33vP2m">
              <uo k="s:originTrace" v="n:1688199662681817641" />
              <node concept="1pGfFk" id="62" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1688199662681817641" />
                <node concept="37vLTw" id="63" role="37wK5m">
                  <ref role="3cqZAo" node="5V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1688199662681817641" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130198982" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130198982" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130198982" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6452036432130198982" />
              <node concept="2OqwBi" id="67" role="37wK5m">
                <uo k="s:originTrace" v="n:6452036432130199434" />
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6452036432130199015" />
                  <node concept="37vLTw" id="6a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="69" role="2OqNvi">
                  <ref role="3TsBF5" to="bfqp:5fZ_6fHCkwj" resolve="ID" />
                  <uo k="s:originTrace" v="n:6452036432130200410" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1688199662681817641" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1688199662681817641" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1688199662681817641" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Node_TextGen" />
    <uo k="s:originTrace" v="n:1688199662681818798" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <uo k="s:originTrace" v="n:1688199662681818798" />
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1688199662681818798" />
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1688199662681818798" />
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:1688199662681818798" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688199662681818798" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:1688199662681818798" />
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688199662681818798" />
          <node concept="3cpWsn" id="6p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1688199662681818798" />
            <node concept="3uibUv" id="6q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1688199662681818798" />
            </node>
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <uo k="s:originTrace" v="n:1688199662681818798" />
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1688199662681818798" />
                <node concept="37vLTw" id="6t" role="37wK5m">
                  <ref role="3cqZAo" node="6k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1688199662681818798" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130039354" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:6452036432130039354" />
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <uo k="s:originTrace" v="n:6452036432130039354" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6452036432130039354" />
              <node concept="2OqwBi" id="6x" role="37wK5m">
                <uo k="s:originTrace" v="n:6452036432130039857" />
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6452036432130039388" />
                  <node concept="37vLTw" id="6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6z" role="2OqNvi">
                  <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwl" resolve="nodeId" />
                  <uo k="s:originTrace" v="n:6452036432130047785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8271659522385703198" />
          <node concept="3clFbS" id="6A" role="3clFbx">
            <uo k="s:originTrace" v="n:8271659522385703200" />
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <uo k="s:originTrace" v="n:8271659522385707306" />
              <node concept="2OqwBi" id="6D" role="3clFbG">
                <uo k="s:originTrace" v="n:8271659522385707306" />
                <node concept="37vLTw" id="6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8271659522385707306" />
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8271659522385707306" />
                  <node concept="2OqwBi" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:8271659522385707900" />
                    <node concept="2OqwBi" id="6H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8271659522385707339" />
                      <node concept="37vLTw" id="6J" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6K" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6I" role="2OqNvi">
                      <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwh" resolve="attributes" />
                      <uo k="s:originTrace" v="n:8271659522385709147" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6B" role="3clFbw">
            <uo k="s:originTrace" v="n:8271659522385705585" />
            <node concept="2OqwBi" id="6L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8271659522385703808" />
              <node concept="2OqwBi" id="6N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8271659522385703278" />
                <node concept="37vLTw" id="6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="6O" role="2OqNvi">
                <ref role="3Tt5mk" to="bfqp:5fZ_6fHCkwh" resolve="attributes" />
                <uo k="s:originTrace" v="n:8271659522385705053" />
              </node>
            </node>
            <node concept="3x8VRR" id="6M" role="2OqNvi">
              <uo k="s:originTrace" v="n:8271659522385706868" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1688199662681818798" />
        <node concept="3uibUv" id="6R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1688199662681818798" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1688199662681818798" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="6T" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="75" role="1B3o_S" />
      <node concept="2eloPW" id="76" role="1tU5fm">
        <property role="2ely0U" value="MiniDOT.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="77" role="33vP2m">
        <node concept="xCZzO" id="78" role="2ShVmc">
          <property role="xCZzQ" value="MiniDOT.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="79" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt" />
    <node concept="3clFbW" id="6V" role="jymVt">
      <node concept="3cqZAl" id="7a" role="3clF45" />
      <node concept="3clFbS" id="7b" role="3clF47" />
      <node concept="3Tm1VV" id="7c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt" />
    <node concept="3Tm1VV" id="6X" role="1B3o_S" />
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7j" role="1tU5fm" />
        <node concept="2AHcQZ" id="7k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3KaCP$" id="7l" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3KbGdf">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6T" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="7x" role="37wK5m">
                <ref role="3cqZAo" node="7f" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7o" role="3KbHQx">
            <node concept="1n$iZg" id="7y" role="3Kbmr1">
              <property role="1n_iUB" value="Attribute" />
              <property role="1n_ezw" value="MiniDOT.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="2ShNRf" id="7_" role="3cqZAk">
                  <node concept="HV5vD" id="7A" role="2ShVmc">
                    <ref role="HV5vE" node="V" resolve="Attribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7p" role="3KbHQx">
            <node concept="1n$iZg" id="7B" role="3Kbmr1">
              <property role="1n_iUB" value="AttributeList" />
              <property role="1n_ezw" value="MiniDOT.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7C" role="3Kbo56">
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="2ShNRf" id="7E" role="3cqZAk">
                  <node concept="HV5vD" id="7F" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AttributeList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7q" role="3KbHQx">
            <node concept="1n$iZg" id="7G" role="3Kbmr1">
              <property role="1n_iUB" value="Edge" />
              <property role="1n_ezw" value="MiniDOT.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7H" role="3Kbo56">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="2ShNRf" id="7J" role="3cqZAk">
                  <node concept="HV5vD" id="7K" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="Edge_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7r" role="3KbHQx">
            <node concept="1n$iZg" id="7L" role="3Kbmr1">
              <property role="1n_iUB" value="EdgeTarget" />
              <property role="1n_ezw" value="MiniDOT.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7M" role="3Kbo56">
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="2ShNRf" id="7O" role="3cqZAk">
                  <node concept="HV5vD" id="7P" role="2ShVmc">
                    <ref role="HV5vE" node="1y" resolve="EdgeTarget_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7s" role="3KbHQx">
            <node concept="1n$iZg" id="7Q" role="3Kbmr1">
              <property role="1n_iUB" value="Graph" />
              <property role="1n_ezw" value="MiniDOT.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="2ShNRf" id="7T" role="3cqZAk">
                  <node concept="HV5vD" id="7U" role="2ShVmc">
                    <ref role="HV5vE" node="3S" resolve="Graph_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7t" role="3KbHQx">
            <node concept="1n$iZg" id="7V" role="3Kbmr1">
              <property role="1n_iUB" value="ID" />
              <property role="1n_ezw" value="MiniDOT.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="2ShNRf" id="7Y" role="3cqZAk">
                  <node concept="HV5vD" id="7Z" role="2ShVmc">
                    <ref role="HV5vE" node="5O" resolve="ID_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7u" role="3KbHQx">
            <node concept="1n$iZg" id="80" role="3Kbmr1">
              <property role="1n_iUB" value="Node" />
              <property role="1n_ezw" value="MiniDOT.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="2ShNRf" id="83" role="3cqZAk">
                  <node concept="HV5vD" id="84" role="2ShVmc">
                    <ref role="HV5vE" node="6d" resolve="Node_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="10Nm6u" id="85" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt" />
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
      <node concept="3cqZAl" id="87" role="3clF45" />
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="1DcWWT" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="2LFqv$">
            <node concept="3clFbJ" id="8h" role="3cqZAp">
              <node concept="3clFbS" id="8i" role="3clFbx">
                <node concept="3cpWs8" id="8k" role="3cqZAp">
                  <node concept="3cpWsn" id="8o" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="8p" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8q" role="33vP2m">
                      <ref role="37wK5l" node="72" resolve="getFileName_Graph" />
                      <node concept="37vLTw" id="8r" role="37wK5m">
                        <ref role="3cqZAo" node="8f" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8l" role="3cqZAp">
                  <node concept="3cpWsn" id="8s" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="8t" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="8u" role="33vP2m">
                      <ref role="37wK5l" node="73" resolve="getFileExtension_Graph" />
                      <node concept="37vLTw" id="8v" role="37wK5m">
                        <ref role="3cqZAo" node="8f" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8m" role="3cqZAp">
                  <node concept="2OqwBi" id="8w" role="3clFbG">
                    <node concept="37vLTw" id="8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="88" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="8y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="8z" role="37wK5m">
                        <node concept="1eOMI4" id="8A" role="3K4GZi">
                          <node concept="3cpWs3" id="8D" role="1eOMHV">
                            <node concept="37vLTw" id="8E" role="3uHU7w">
                              <ref role="3cqZAo" node="8s" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="8F" role="3uHU7B">
                              <node concept="37vLTw" id="8G" role="3uHU7B">
                                <ref role="3cqZAo" node="8o" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="8H" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8B" role="3K4E3e">
                          <ref role="3cqZAo" node="8o" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="8C" role="3K4Cdx">
                          <node concept="10Nm6u" id="8I" role="3uHU7w" />
                          <node concept="37vLTw" id="8J" role="3uHU7B">
                            <ref role="3cqZAo" node="8s" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="8$" role="37wK5m">
                        <ref role="37wK5l" node="74" resolve="getPath_Graph" />
                        <node concept="37vLTw" id="8K" role="37wK5m">
                          <ref role="3cqZAo" node="8f" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37wK5m">
                        <ref role="3cqZAo" node="8f" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="8n" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="8j" role="3clFbw">
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <node concept="37vLTw" id="8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="8f" resolve="root" />
                  </node>
                  <node concept="liA8E" id="8O" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="8P" role="37wK5m">
                    <ref role="35c_gD" to="bfqp:5fZ_6fHCbO4" resolve="Graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8f" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="8g" role="1DdaDG">
            <node concept="2OqwBi" id="8R" role="2Oq$k0">
              <node concept="37vLTw" id="8T" role="2Oq$k0">
                <ref role="3cqZAo" node="88" resolve="outline" />
              </node>
              <node concept="liA8E" id="8U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="72" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Graph" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130036111" />
          <node concept="Xl_RD" id="90" role="3cqZAk">
            <property role="Xl_RC" value="exampleGraph" />
            <uo k="s:originTrace" v="n:6452036432130036548" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8W" role="1B3o_S" />
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="91" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="73" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Graph" />
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130037302" />
          <node concept="Xl_RD" id="97" role="3cqZAk">
            <property role="Xl_RC" value="dot" />
            <uo k="s:originTrace" v="n:6452036432130037352" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="93" role="1B3o_S" />
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="74" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPath_Graph" />
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs6" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6452036432130036736" />
          <node concept="Xl_RD" id="9e" role="3cqZAk">
            <property role="Xl_RC" value="export" />
            <uo k="s:originTrace" v="n:6452036432130036774" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9a" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="9b" role="1B3o_S" />
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

