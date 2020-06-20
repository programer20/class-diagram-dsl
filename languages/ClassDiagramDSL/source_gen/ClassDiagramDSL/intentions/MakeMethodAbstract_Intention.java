package ClassDiagramDSL.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public final class MakeMethodAbstract_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public MakeMethodAbstract_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:c84426aa-5801-4a59-bbc5-3bc7ddb1e379(ClassDiagramDSL.intentions)", "6817438447203630434"));
  }
  @Override
  public String getPresentation() {
    return "MakeMethodAbstract";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), CONCEPTS.ClassElement$o9)) {
      SNode parentClass = (SNode) SNodeOperations.getParent(node);
      if (SPropertyOperations.getBoolean(parentClass, PROPS.isAbstract$Hrft)) {
        return true;
      }
    }
    return false;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Make method " + ((SPropertyOperations.getBoolean(node, PROPS.isAbstract$Bfrh) ? "non " : "")) + "abstract";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, PROPS.isAbstract$Bfrh, !(SPropertyOperations.getBoolean(node, PROPS.isAbstract$Bfrh)));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return MakeMethodAbstract_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ClassElement$o9 = MetaAdapterFactory.getConcept(0x1c18981f779a4434L, 0xa3572f05772a8d5eL, 0x5bec2edb52c440dcL, "ClassDiagramDSL.structure.ClassElement");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isAbstract$Hrft = MetaAdapterFactory.getProperty(0x1c18981f779a4434L, 0xa3572f05772a8d5eL, 0x5bec2edb52c440dcL, 0x46a8aa102bfb8527L, "isAbstract");
    /*package*/ static final SProperty isAbstract$Bfrh = MetaAdapterFactory.getProperty(0x1c18981f779a4434L, 0xa3572f05772a8d5eL, 0x5bec2edb52c61d43L, 0x5e9c6825bba9ae93L, "isAbstract");
  }
}