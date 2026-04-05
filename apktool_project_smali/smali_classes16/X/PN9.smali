.class public final LX/PN9;
.super LX/C4d;
.source ""


# instance fields
.field public A00:LX/0Os;

.field public final synthetic A01:Lcom/facebook/rendercore/text/ExperimentalRCTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/ExperimentalRCTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/PN9;->A01:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    invoke-direct {p0, p1}, LX/C4d;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Os;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, LX/PN9;->A01:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    iget-object v0, v2, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A04(Lcom/facebook/rendercore/text/ExperimentalRCTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/C4d;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    move-object v0, p1

    check-cast v0, Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    invoke-static {v0}, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A04(Lcom/facebook/rendercore/text/ExperimentalRCTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v1, 0x1f

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    iget-object v0, p0, LX/PN9;->A00:LX/0Os;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_1
    return-void
.end method
