<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d50e337-de71-4706-8849-6650da8f385c(sandbox@0)">
  <persistence version="9" />
  <languages>
    <use id="19ed932b-f969-4b45-993f-c50c3cc8fe5c" name="MiniDOT" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="19ed932b-f969-4b45-993f-c50c3cc8fe5c" name="MiniDOT">
      <concept id="6052719581119247636" name="MiniDOT.structure.Statement" flags="ng" index="2YlA5R">
        <child id="8271659522385282292" name="singleLineComment" index="3s2_9Q" />
      </concept>
      <concept id="6052719581118679047" name="MiniDOT.structure.Edge" flags="ng" index="2YnHL$">
        <child id="6052719581118679056" name="attributes" index="2YnHLN" />
        <child id="6052719581118679065" name="sourceId" index="2YnHLU" />
        <child id="6052719581118692119" name="targetIds" index="2YnIXO" />
      </concept>
      <concept id="6052719581118679046" name="MiniDOT.structure.Node" flags="ng" index="2YnHL_">
        <child id="6052719581118679057" name="attributes" index="2YnHLM" />
        <child id="6052719581118679061" name="nodeId" index="2YnHLQ" />
      </concept>
      <concept id="6052719581118679053" name="MiniDOT.structure.Attribute" flags="ng" index="2YnHLI">
        <child id="6052719581118680431" name="value" index="2YnH$c" />
        <child id="6052719581118679060" name="attributeId" index="2YnHLR" />
      </concept>
      <concept id="6052719581118679058" name="MiniDOT.structure.ID" flags="ng" index="2YnHLL">
        <property id="6052719581118679059" name="ID" index="2YnHLK" />
      </concept>
      <concept id="6052719581118643460" name="MiniDOT.structure.Graph" flags="ng" index="2YnM_B">
        <property id="2798828366993570331" name="strict" index="f9Pm9" />
        <property id="6052719581118643461" name="directional" index="2YnM_A" />
        <property id="8271659522384323619" name="commaSeparators" index="3suNax" />
        <property id="8271659522384323620" name="semicolonSeparators" index="3suNaA" />
        <child id="6052719581119247638" name="stmt" index="2YlA5P" />
        <child id="8271659522384972475" name="singleLineComment" index="3sshKT" />
      </concept>
      <concept id="8271659522383896747" name="MiniDOT.structure.EdgeTarget" flags="ng" index="3soroD">
        <child id="8271659522383896750" name="targetId" index="3soroG" />
      </concept>
      <concept id="8271659522383737637" name="MiniDOT.structure.AttributeList" flags="ng" index="3soymB">
        <child id="8271659522383737643" name="attributes" index="3soymD" />
      </concept>
      <concept id="8271659522384972471" name="MiniDOT.structure.SingleLineComment" flags="ng" index="3sshKP">
        <property id="8271659522384972473" name="text" index="3sshKV" />
      </concept>
    </language>
  </registry>
  <node concept="2YnM_B" id="Z2_mcennkx">
    <property role="3suNax" value="true" />
    <property role="3suNaA" value="true" />
    <property role="f9Pm9" value="true" />
    <property role="2YnM_A" value="true" />
    <node concept="3sshKP" id="Z2_mcennky" role="3sshKT">
      <property role="3sshKV" value="Hello!" />
    </node>
    <node concept="3sshKP" id="Z2_mcennkA" role="2YlA5P">
      <property role="3sshKV" value="Statement declaration" />
    </node>
    <node concept="2YnHL_" id="Z2_mcennkE" role="2YlA5P">
      <node concept="2YnHLL" id="Z2_mcennkF" role="2YnHLQ">
        <property role="2YnHLK" value="A" />
      </node>
      <node concept="3soymB" id="Z2_mcennkG" role="2YnHLM">
        <node concept="2YnHLI" id="Z2_mcennkH" role="3soymD">
          <node concept="2YnHLL" id="Z2_mcennkI" role="2YnHLR">
            <property role="2YnHLK" value="color" />
          </node>
          <node concept="2YnHLL" id="Z2_mcennkJ" role="2YnH$c">
            <property role="2YnHLK" value="blue" />
          </node>
        </node>
        <node concept="2YnHLI" id="Z2_mcennkK" role="3soymD">
          <node concept="2YnHLL" id="Z2_mcennkL" role="2YnHLR">
            <property role="2YnHLK" value="label" />
          </node>
          <node concept="2YnHLL" id="Z2_mcennkM" role="2YnH$c">
            <property role="2YnHLK" value="first_node" />
          </node>
        </node>
      </node>
      <node concept="3sshKP" id="Z2_mcennkN" role="3s2_9Q">
        <property role="3sshKV" value="inline comment" />
      </node>
    </node>
    <node concept="3sshKP" id="Z2_mcennkQ" role="2YlA5P" />
    <node concept="2YnHL$" id="Z2_mcennkS" role="2YlA5P">
      <node concept="2YnHLL" id="Z2_mcennkT" role="2YnHLU">
        <property role="2YnHLK" value="C" />
      </node>
      <node concept="3soroD" id="Z2_mcennkU" role="2YnIXO">
        <node concept="2YnHLL" id="Z2_mcennkV" role="3soroG">
          <property role="2YnHLK" value="D" />
        </node>
      </node>
      <node concept="3soymB" id="Z2_mcennkW" role="2YnHLN">
        <node concept="2YnHLI" id="Z2_mcennkX" role="3soymD">
          <node concept="2YnHLL" id="Z2_mcennkY" role="2YnHLR">
            <property role="2YnHLK" value="label" />
          </node>
          <node concept="2YnHLL" id="Z2_mcennkZ" role="2YnH$c">
            <property role="2YnHLK" value="C_D_connection" />
          </node>
        </node>
        <node concept="2YnHLI" id="Z2_mcennl0" role="3soymD">
          <node concept="2YnHLL" id="Z2_mcennl1" role="2YnHLR">
            <property role="2YnHLK" value="color" />
          </node>
          <node concept="2YnHLL" id="Z2_mcennl2" role="2YnH$c">
            <property role="2YnHLK" value="red" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YnHL_" id="Z2_mcennl4" role="2YlA5P">
      <node concept="2YnHLL" id="Z2_mcennl5" role="2YnHLQ">
        <property role="2YnHLK" value="B" />
      </node>
      <node concept="3soymB" id="Z2_mcennl6" role="2YnHLM">
        <node concept="2YnHLI" id="Z2_mcennl7" role="3soymD">
          <node concept="2YnHLL" id="Z2_mcennl8" role="2YnHLR">
            <property role="2YnHLK" value="label" />
          </node>
          <node concept="2YnHLL" id="Z2_mcennl9" role="2YnH$c">
            <property role="2YnHLK" value="second_node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YnHL$" id="Z2_mcennlb" role="2YlA5P">
      <node concept="2YnHLL" id="Z2_mcennlc" role="2YnHLU">
        <property role="2YnHLK" value="C" />
      </node>
      <node concept="3soroD" id="Z2_mcennld" role="2YnIXO">
        <node concept="2YnHLL" id="Z2_mcennle" role="3soroG">
          <property role="2YnHLK" value="B" />
        </node>
      </node>
    </node>
    <node concept="2YnHL$" id="Z2_mcennlh" role="2YlA5P">
      <node concept="2YnHLL" id="Z2_mcennli" role="2YnHLU">
        <property role="2YnHLK" value="C" />
      </node>
      <node concept="3soroD" id="Z2_mcennlj" role="2YnIXO">
        <node concept="2YnHLL" id="Z2_mcennlk" role="3soroG">
          <property role="2YnHLK" value="D" />
        </node>
      </node>
      <node concept="3soymB" id="Z2_mcennll" role="2YnHLN">
        <node concept="2YnHLI" id="Z2_mcennlm" role="3soymD">
          <node concept="2YnHLL" id="Z2_mcennln" role="2YnHLR">
            <property role="2YnHLK" value="color" />
          </node>
          <node concept="2YnHLL" id="Z2_mcennlo" role="2YnH$c">
            <property role="2YnHLK" value="blue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YnHL_" id="Z2_mcennlt" role="2YlA5P">
      <node concept="2YnHLL" id="Z2_mcennlu" role="2YnHLQ">
        <property role="2YnHLK" value="F" />
      </node>
    </node>
  </node>
</model>

