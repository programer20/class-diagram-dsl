<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3340772c-05d1-4fd3-ab93-a42bd304c98e(ClassDiagramDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1c18981f-779a-4434-a357-2f05772a8d5e" name="ClassDiagramDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1c18981f-779a-4434-a357-2f05772a8d5e" name="ClassDiagramDSL">
      <concept id="6623720671477231008" name="ClassDiagramDSL.structure.RelationElement" flags="ng" index="98WdV">
        <property id="6623720671477231170" name="cardinality2" index="98W2p" />
        <property id="6623720671477231174" name="label" index="98W2t" />
        <property id="6623720671477231167" name="cardinality1" index="98W3$" />
        <property id="6623720671477231159" name="relationType" index="98W3G" />
        <reference id="6623720671477742640" name="class2" index="9eTbF" />
        <reference id="6623720671477742634" name="class1" index="9eTbL" />
      </concept>
      <concept id="6623720671476465884" name="ClassDiagramDSL.structure.ClassElement" flags="ng" index="9a6S7">
        <child id="6623720671476557147" name="classElementMembers" index="9aoI0" />
      </concept>
      <concept id="6623720671476557229" name="ClassDiagramDSL.structure.Attribute" flags="ng" index="9aoHQ">
        <property id="6623720671477164336" name="type" index="98GvF" />
        <property id="6623720671476557232" name="visibility" index="9aoHF" />
      </concept>
      <concept id="6623720671476587843" name="ClassDiagramDSL.structure.Method" flags="ng" index="9azeo">
        <property id="6623720671476587848" name="returnType" index="9azej" />
        <property id="6623720671476587846" name="visibility" index="9azet" />
        <child id="6623720671476609975" name="methodArguments" index="9a_PG" />
      </concept>
      <concept id="6623720671476587821" name="ClassDiagramDSL.structure.InterfaceElement" flags="ng" index="9azfQ">
        <child id="6623720671477004144" name="methods" index="985AF" />
      </concept>
      <concept id="6623720671476609934" name="ClassDiagramDSL.structure.MethodArgument" flags="ng" index="9a_Pl">
        <property id="6623720671476609937" name="type" index="9a_Pa" />
      </concept>
      <concept id="2891770973092153974" name="ClassDiagramDSL.structure.ClassDiagramRepository" flags="ng" index="3uO2wm">
        <child id="2891770973092153978" name="classDiagrams" index="3uO2wq" />
      </concept>
      <concept id="2891770973092153975" name="ClassDiagramDSL.structure.ClassDiagram" flags="ng" index="3uO2wn">
        <child id="2891770973092199725" name="classDiagramElements" index="3uOTXd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3uO2wm" id="2wxCA3QWzOj">
    <node concept="3uO2wn" id="2wxCA3QWzOk" role="3uO2wq">
      <property role="TrG5h" value="Naziv" />
      <node concept="9a6S7" id="5JGbHHiLqjK" role="3uOTXd">
        <property role="TrG5h" value="Klasa" />
        <node concept="9aoHQ" id="5JGbHHiNRix" role="9aoI0">
          <property role="9aoHF" value="5JGbHHiNeL2/public" />
          <property role="TrG5h" value="broj" />
          <property role="98GvF" value="Int" />
        </node>
        <node concept="9aoHQ" id="5JGbHHiNRiP" role="9aoI0">
          <property role="9aoHF" value="5JGbHHiNeL3/private" />
          <property role="TrG5h" value="tekst" />
          <property role="98GvF" value="String" />
        </node>
        <node concept="9azeo" id="5JGbHHiNtzS" role="9aoI0">
          <property role="9azet" value="5JGbHHiNeL2/public" />
          <property role="TrG5h" value="getBroj" />
          <property role="9azej" value="Int" />
          <node concept="9a_Pl" id="5JGbHHiNtzX" role="9a_PG">
            <property role="TrG5h" value="id" />
            <property role="9a_Pa" value="Int" />
          </node>
        </node>
        <node concept="9azeo" id="5JGbHHiPLmA" role="9aoI0">
          <property role="9azet" value="5JGbHHiNeL6/protected" />
          <property role="TrG5h" value="metoda" />
          <property role="9azej" value="String" />
        </node>
      </node>
      <node concept="9a6S7" id="5JGbHHiLqjT" role="3uOTXd">
        <property role="TrG5h" value="Klasa2" />
        <node concept="9aoHQ" id="5JGbHHiNYQu" role="9aoI0">
          <property role="9aoHF" value="5JGbHHiNeL2/public" />
          <property role="TrG5h" value="datum" />
          <property role="98GvF" value="Date" />
        </node>
      </node>
      <node concept="9azfQ" id="5JGbHHiNeKC" role="3uOTXd">
        <property role="TrG5h" value="Interfejs" />
        <node concept="9azeo" id="5JGbHHiNtzZ" role="985AF">
          <property role="9azet" value="5JGbHHiNeL2/public" />
          <property role="TrG5h" value="naziv" />
          <property role="9azej" value="void" />
        </node>
      </node>
      <node concept="98WdV" id="5JGbHHiPVKk" role="3uOTXd">
        <property role="98W3G" value="5JGbHHiNYRL/relation11" />
        <property role="98W3$" value="1" />
        <property role="98W2p" value="many" />
        <property role="98W2t" value="labela" />
        <ref role="9eTbL" node="5JGbHHiLqjK" resolve="Klasa" />
        <ref role="9eTbF" node="5JGbHHiLqjT" resolve="Klasa2" />
      </node>
    </node>
  </node>
</model>

