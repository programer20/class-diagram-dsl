<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1690804b-db9b-46c1-b4cb-59479a6a6d36(ClassDiagramDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rc6d" ref="r:ff50e1df-308e-4636-8e42-e49a8e24f016(ClassDiagramDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2wxCA3QWoEs">
    <ref role="1XX52x" to="rc6d:2wxCA3QWoDR" resolve="ClassDiagram" />
    <node concept="3EZMnI" id="2wxCA3QWoEu" role="2wV5jI">
      <node concept="3F0ifn" id="2wxCA3QWoE_" role="3EZMnx">
        <property role="3F0ifm" value="@startuml" />
      </node>
      <node concept="3F0ifn" id="2wxCA3QWoEL" role="3EZMnx" />
      <node concept="3EZMnI" id="2wxCA3QWoEU" role="3EZMnx">
        <node concept="VPM3Z" id="2wxCA3QWoEW" role="3F10Kt" />
        <node concept="3F0ifn" id="2wxCA3QWoEY" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0A7n" id="2wxCA3QWoFa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2wxCA3QWoEZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2wxCA3QWoFe" role="3EZMnx" />
      <node concept="3F2HdR" id="2wxCA3QWzOJ" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:2wxCA3QWzOH" resolve="classDiagramElements" />
        <node concept="2iRkQZ" id="2wxCA3QWzOL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2wxCA3QWzOu" role="3EZMnx" />
      <node concept="3F0ifn" id="2wxCA3QWoEF" role="3EZMnx">
        <property role="3F0ifm" value="@enduml" />
      </node>
      <node concept="2iRkQZ" id="2wxCA3QWoEx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JGbHHiL43_">
    <ref role="1XX52x" to="rc6d:5JGbHHiL43s" resolve="ClassElement" />
    <node concept="3EZMnI" id="5JGbHHiL43B" role="2wV5jI">
      <node concept="3EZMnI" id="5JGbHHiL43N" role="3EZMnx">
        <node concept="VPM3Z" id="5JGbHHiL43P" role="3F10Kt" />
        <node concept="3F0ifn" id="4qCEx0FYVl5" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <node concept="pkWqt" id="4qCEx0FYVlb" role="pqm2j">
            <node concept="3clFbS" id="4qCEx0FYVlc" role="2VODD2">
              <node concept="3clFbF" id="4qCEx0FYVp8" role="3cqZAp">
                <node concept="2OqwBi" id="4qCEx0FYVxe" role="3clFbG">
                  <node concept="pncrf" id="4qCEx0FYVp7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4qCEx0FYV_a" role="2OqNvi">
                    <ref role="3TsBF5" to="rc6d:4qCEx0FYSkB" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5JGbHHiL43R" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
        <node concept="3F0A7n" id="5JGbHHiL440" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5JGbHHiL448" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5JGbHHiL43S" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5JGbHHiLql0" role="3EZMnx">
        <node concept="VPM3Z" id="5JGbHHiLql2" role="3F10Kt" />
        <node concept="2iRfu4" id="5JGbHHiLqmo" role="2iSdaV" />
        <node concept="3XFhqQ" id="5JGbHHiLqmv" role="3EZMnx" />
        <node concept="3F2HdR" id="5JGbHHiLqm$" role="3EZMnx">
          <ref role="1NtTu8" to="rc6d:5JGbHHiLqlr" resolve="classElementMembers" />
          <node concept="2iRkQZ" id="5JGbHHiLqmE" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5JGbHHiL44l" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5JGbHHiL43E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JGbHHiLqn1">
    <ref role="1XX52x" to="rc6d:5JGbHHiLqmH" resolve="Attribute" />
    <node concept="3EZMnI" id="5JGbHHiLqn3" role="2wV5jI">
      <node concept="3F0ifn" id="5Usq2mVFjcu" role="3EZMnx">
        <property role="3F0ifm" value="{static}" />
        <node concept="pkWqt" id="5Usq2mVFjcF" role="pqm2j">
          <node concept="3clFbS" id="5Usq2mVFjcG" role="2VODD2">
            <node concept="3clFbF" id="5Usq2mVFjrq" role="3cqZAp">
              <node concept="2OqwBi" id="5Usq2mVFjDG" role="3clFbG">
                <node concept="pncrf" id="5Usq2mVFjrp" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Usq2mVFjQd" role="2OqNvi">
                  <ref role="3TsBF5" to="rc6d:5Usq2mVFjcB" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiLqna" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:5JGbHHiLqmK" resolve="visibility" />
        <node concept="11LMrY" id="5JGbHHiMlrd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiLqno" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5JGbHHiMIcj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5JGbHHiMOg4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiNI$Z" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:5JGbHHiNI$K" resolve="type" />
      </node>
      <node concept="2iRfu4" id="5JGbHHiLqn6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JGbHHiLxPj">
    <ref role="1XX52x" to="rc6d:5JGbHHiLxP3" resolve="Method" />
    <node concept="3EZMnI" id="5JGbHHiLxPl" role="2wV5jI">
      <node concept="3F0ifn" id="5Usq2mVEqLM" role="3EZMnx">
        <property role="3F0ifm" value="{abstract}" />
        <node concept="pkWqt" id="5Usq2mVEr2$" role="pqm2j">
          <node concept="3clFbS" id="5Usq2mVEr2_" role="2VODD2">
            <node concept="3clFbF" id="5Usq2mVEr5P" role="3cqZAp">
              <node concept="2OqwBi" id="5Usq2mVErk5" role="3clFbG">
                <node concept="pncrf" id="5Usq2mVEr5O" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Usq2mVErFc" role="2OqNvi">
                  <ref role="3TsBF5" to="rc6d:5Usq2mVEqUj" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiLxPs" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:5JGbHHiLxP6" resolve="visibility" />
        <node concept="11LMrY" id="5JGbHHiLVcA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5JGbHHiPlVJ" role="pqm2j">
          <node concept="3clFbS" id="5JGbHHiPlVK" role="2VODD2">
            <node concept="3clFbF" id="5JGbHHiPlW9" role="3cqZAp">
              <node concept="2OqwBi" id="5JGbHHiPs9n" role="3clFbG">
                <node concept="2OqwBi" id="5JGbHHiPmap" role="2Oq$k0">
                  <node concept="pncrf" id="5JGbHHiPlW8" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5JGbHHiPs0M" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5JGbHHiPsgX" role="2OqNvi">
                  <node concept="chp4Y" id="5JGbHHiPAXb" role="cj9EA">
                    <ref role="cht4Q" to="rc6d:5JGbHHiL43s" resolve="ClassElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiLxPG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5JGbHHiLxQp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5JGbHHiLODx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5JGbHHiLODA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5JGbHHiLBf0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rc6d:5JGbHHiLBeR" resolve="methodArguments" />
        <node concept="2iRfu4" id="5JGbHHiLBf2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5JGbHHiLxQd" role="3EZMnx">
        <property role="3F0ifm" value="):" />
        <node concept="11L4FC" id="5JGbHHiM8jo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiMUkn" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:5JGbHHiLxP8" resolve="returnType" />
      </node>
      <node concept="2iRfu4" id="5JGbHHiLxPo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JGbHHiLBer">
    <ref role="1XX52x" to="rc6d:5JGbHHiLBee" resolve="MethodArgument" />
    <node concept="3EZMnI" id="5JGbHHiLBet" role="2wV5jI">
      <node concept="3F0A7n" id="5JGbHHiLBe$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5JGbHHiN0SG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5JGbHHiN0SL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiMC91" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:5JGbHHiLBeh" resolve="type" />
      </node>
      <node concept="2iRfu4" id="5JGbHHiLBew" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JGbHHiN7tU">
    <ref role="1XX52x" to="rc6d:5JGbHHiLxOH" resolve="InterfaceElement" />
    <node concept="3EZMnI" id="5JGbHHiN7ui" role="2wV5jI">
      <node concept="3EZMnI" id="5JGbHHiN7up" role="3EZMnx">
        <node concept="VPM3Z" id="5JGbHHiN7ur" role="3F10Kt" />
        <node concept="3F0ifn" id="5JGbHHiN7uz" role="3EZMnx">
          <property role="3F0ifm" value="interface" />
        </node>
        <node concept="3F0A7n" id="5JGbHHiN7uD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5JGbHHiN7uL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5JGbHHiN7uu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5JGbHHiN7vc" role="3EZMnx">
        <node concept="VPM3Z" id="5JGbHHiN7ve" role="3F10Kt" />
        <node concept="3XFhqQ" id="5JGbHHiN7vs" role="3EZMnx" />
        <node concept="3F2HdR" id="5JGbHHiN7vy" role="3EZMnx">
          <ref role="1NtTu8" to="rc6d:5JGbHHiN7tK" resolve="methods" />
          <node concept="2iRkQZ" id="5JGbHHiN7vC" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5JGbHHiN7vh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5JGbHHiN7vF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5JGbHHiN7ul" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JGbHHiNYTj">
    <ref role="1XX52x" to="rc6d:5JGbHHiNYQw" resolve="RelationElement" />
    <node concept="3EZMnI" id="5JGbHHiNYTl" role="2wV5jI">
      <node concept="1iCGBv" id="5JGbHHiPVY0" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:5JGbHHiPVKE" resolve="class1" />
        <node concept="1sVBvm" id="5JGbHHiPVY2" role="1sWHZn">
          <node concept="3F0A7n" id="5JGbHHiPW2g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5JGbHHiNYTs" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5JGbHHiNYTv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5JGbHHiP7aS" role="pqm2j">
          <node concept="3clFbS" id="5JGbHHiP7aT" role="2VODD2">
            <node concept="3clFbF" id="5JGbHHiP7bi" role="3cqZAp">
              <node concept="2OqwBi" id="5JGbHHiP88V" role="3clFbG">
                <node concept="2OqwBi" id="5JGbHHiP7oK" role="2Oq$k0">
                  <node concept="pncrf" id="5JGbHHiP7bh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5JGbHHiP7Gw" role="2OqNvi">
                    <ref role="3TsBF5" to="rc6d:5JGbHHiNYSZ" resolve="cardinality1" />
                  </node>
                </node>
                <node concept="17RvpY" id="5JGbHHiP8Bz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiNYT_" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="rc6d:5JGbHHiNYSZ" resolve="cardinality1" />
      </node>
      <node concept="3F0ifn" id="5JGbHHiNYTJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="5JGbHHiNYTP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5JGbHHiP8FT" role="pqm2j">
          <node concept="3clFbS" id="5JGbHHiP8FU" role="2VODD2">
            <node concept="3clFbF" id="5JGbHHiP8Gj" role="3cqZAp">
              <node concept="2OqwBi" id="5JGbHHiP9xo" role="3clFbG">
                <node concept="2OqwBi" id="5JGbHHiP8Tw" role="2Oq$k0">
                  <node concept="pncrf" id="5JGbHHiP8Gi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5JGbHHiP8U$" role="2OqNvi">
                    <ref role="3TsBF5" to="rc6d:5JGbHHiNYSZ" resolve="cardinality1" />
                  </node>
                </node>
                <node concept="17RvpY" id="5JGbHHiP9Pn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiNYTY" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:5JGbHHiNYSR" resolve="relationType" />
      </node>
      <node concept="3F0ifn" id="5JGbHHiNYU_" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5JGbHHiO8MW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5JGbHHiP9Xg" role="pqm2j">
          <node concept="3clFbS" id="5JGbHHiP9Xh" role="2VODD2">
            <node concept="3clFbF" id="5JGbHHiP9XE" role="3cqZAp">
              <node concept="2OqwBi" id="5JGbHHiPahj" role="3clFbG">
                <node concept="2OqwBi" id="5JGbHHiPaaR" role="2Oq$k0">
                  <node concept="pncrf" id="5JGbHHiP9XD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5JGbHHiPace" role="2OqNvi">
                    <ref role="3TsBF5" to="rc6d:5JGbHHiNYT2" resolve="cardinality2" />
                  </node>
                </node>
                <node concept="17RvpY" id="5JGbHHiPaC6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiNYUR" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="rc6d:5JGbHHiNYT2" resolve="cardinality2" />
      </node>
      <node concept="3F0ifn" id="4qCEx0FWFoH" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="pkWqt" id="4qCEx0FWFs9" role="pqm2j">
          <node concept="3clFbS" id="4qCEx0FWFsa" role="2VODD2">
            <node concept="3clFbF" id="4qCEx0FWFw6" role="3cqZAp">
              <node concept="2OqwBi" id="4qCEx0FWGNQ" role="3clFbG">
                <node concept="2OqwBi" id="4qCEx0FWFH$" role="2Oq$k0">
                  <node concept="pncrf" id="4qCEx0FWFw5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4qCEx0FWFSv" role="2OqNvi">
                    <ref role="3TsBF5" to="rc6d:5JGbHHiNYT2" resolve="cardinality2" />
                  </node>
                </node>
                <node concept="17RvpY" id="4qCEx0FWHFs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="4qCEx0FWUj2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5JGbHHiPW6v" role="3EZMnx">
        <ref role="1NtTu8" to="rc6d:5JGbHHiPVKK" resolve="class2" />
        <node concept="1sVBvm" id="5JGbHHiPW6x" role="1sWHZn">
          <node concept="3F0A7n" id="5JGbHHiPWaP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5JGbHHiNYVK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="pkWqt" id="5JGbHHiOVHL" role="pqm2j">
          <node concept="3clFbS" id="5JGbHHiOVHM" role="2VODD2">
            <node concept="3clFbF" id="5JGbHHiOVIb" role="3cqZAp">
              <node concept="2OqwBi" id="5JGbHHiOWDK" role="3clFbG">
                <node concept="2OqwBi" id="5JGbHHiOVVD" role="2Oq$k0">
                  <node concept="pncrf" id="5JGbHHiOVIa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5JGbHHiOW6$" role="2OqNvi">
                    <ref role="3TsBF5" to="rc6d:5JGbHHiNYT6" resolve="label" />
                  </node>
                </node>
                <node concept="17RvpY" id="5JGbHHiOX3i" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5JGbHHiNYWc" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="rc6d:5JGbHHiNYT6" resolve="label" />
      </node>
      <node concept="2iRfu4" id="5JGbHHiNYTo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qCEx0FXjVr">
    <ref role="1XX52x" to="rc6d:4qCEx0FXjVe" resolve="EnumElement" />
    <node concept="3EZMnI" id="4qCEx0FXwYk" role="2wV5jI">
      <node concept="2iRkQZ" id="4qCEx0FXwYl" role="2iSdaV" />
      <node concept="3EZMnI" id="4qCEx0FXwYo" role="3EZMnx">
        <node concept="2iRfu4" id="4qCEx0FXwYp" role="2iSdaV" />
        <node concept="VPM3Z" id="4qCEx0FXwYq" role="3F10Kt" />
        <node concept="3F0ifn" id="4qCEx0FXwYu" role="3EZMnx">
          <property role="3F0ifm" value="enum" />
        </node>
        <node concept="3F0A7n" id="4qCEx0FXwYz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4qCEx0FXwYF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4qCEx0FXwZG" role="3EZMnx">
        <node concept="VPM3Z" id="4qCEx0FXwZI" role="3F10Kt" />
        <node concept="3XFhqQ" id="4qCEx0FXwZX" role="3EZMnx" />
        <node concept="3F2HdR" id="4qCEx0FXx0m" role="3EZMnx">
          <ref role="1NtTu8" to="rc6d:4qCEx0FXwZq" resolve="values" />
          <node concept="2iRkQZ" id="4qCEx0FXx0s" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4qCEx0FXwZL" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4qCEx0FXwZ1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qCEx0FXwZl">
    <ref role="1XX52x" to="rc6d:4qCEx0FXwZa" resolve="EnumValue" />
    <node concept="3F0A7n" id="4qCEx0FXwZn" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

