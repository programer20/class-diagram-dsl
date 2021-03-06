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
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public final class MakeClassAbstract_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public MakeClassAbstract_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:c84426aa-5801-4a59-bbc5-3bc7ddb1e379(ClassDiagramDSL.intentions)", "5091506365176442549"));
  }
  @Override
  public String getPresentation() {
    return "MakeClassAbstract";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
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
      return "Make class " + ((SPropertyOperations.getBoolean(node, PROPS.isAbstract$Hrft) ? "non " : "")) + "abstract";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, PROPS.isAbstract$Hrft, !(SPropertyOperations.getBoolean(node, PROPS.isAbstract$Hrft)));
      ListSequence.fromList(SNodeOperations.getChildren(node)).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          if (SNodeOperations.isInstanceOf(it, CONCEPTS.Method$9B)) {
            SNode method = (SNode) it;
            SPropertyOperations.set(method, PROPS.isAbstract$Bfrh, false);
          }
        }
      });
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return MakeClassAbstract_Intention.this;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty isAbstract$Hrft = MetaAdapterFactory.getProperty(0x1c18981f779a4434L, 0xa3572f05772a8d5eL, 0x5bec2edb52c440dcL, 0x46a8aa102bfb8527L, "isAbstract");
    /*package*/ static final SProperty isAbstract$Bfrh = MetaAdapterFactory.getProperty(0x1c18981f779a4434L, 0xa3572f05772a8d5eL, 0x5bec2edb52c61d43L, 0x5e9c6825bba9ae93L, "isAbstract");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Method$9B = MetaAdapterFactory.getConcept(0x1c18981f779a4434L, 0xa3572f05772a8d5eL, 0x5bec2edb52c61d43L, "ClassDiagramDSL.structure.Method");
  }
}
