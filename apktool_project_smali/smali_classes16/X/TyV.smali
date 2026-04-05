.class public final LX/TyV;
.super LX/PJ4;
.source ""


# instance fields
.field public final synthetic A00:LX/TyU;


# direct methods
.method public constructor <init>(LX/TyU;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    iput-object p1, p0, LX/TyV;->A00:LX/TyU;

    invoke-direct {p0}, LX/0Os;-><init>()V

    iput-object p2, p0, LX/PJ4;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0Os;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v4, p0, LX/TyV;->A00:LX/TyU;

    iget-object v3, v4, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    instance-of v0, v2, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/TyU;->A06:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, v4}, LX/TyU;->A01(Landroid/widget/AutoCompleteTextView;LX/TyU;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/PJ4;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/TyV;->A00:LX/TyU;

    iget-object v0, v0, LX/b1O;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
