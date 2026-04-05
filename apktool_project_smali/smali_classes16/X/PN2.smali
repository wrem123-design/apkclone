.class public final LX/PN2;
.super LX/0Wm;
.source ""


# instance fields
.field public final synthetic A00:LX/C4d;


# direct methods
.method public constructor <init>(LX/C4d;)V
    .locals 0

    iput-object p1, p0, LX/PN2;->A00:LX/C4d;

    invoke-direct {p0}, LX/0Wm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LX/PN2;->A00:LX/C4d;

    if-ne p1, v1, :cond_0

    iget v1, v0, LX/C4d;->A00:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, LX/C4d;->A01:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/0Wm;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    iget-object v0, p0, LX/PN2;->A00:LX/C4d;

    invoke-virtual {v0, p1}, LX/C4d;->A0d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object v2, p0, LX/PN2;->A00:LX/C4d;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_3

    invoke-virtual {v2, p1, p2}, LX/C4d;->A0n(II)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v1, v2, LX/C4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v2, LX/C4d;->A00:I

    if-eq v3, p1, :cond_0

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_2

    iput v0, v2, LX/C4d;->A00:I

    iget-object v1, v2, LX/C4d;->A03:Landroid/view/View;

    const v0, -0x6b68797d

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v3, v0}, LX/C4d;->A0f(II)V

    :cond_2
    iput p1, v2, LX/C4d;->A00:I

    iget-object v1, v2, LX/C4d;->A03:Landroid/view/View;

    const v0, -0x5986fe2b

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    const v0, 0x8000

    goto :goto_0

    :cond_3
    iget v0, v2, LX/C4d;->A00:I

    if-ne v0, p1, :cond_4

    const/high16 v0, -0x80000000

    iput v0, v2, LX/C4d;->A00:I

    iget-object v1, v2, LX/C4d;->A03:Landroid/view/View;

    const v0, -0x6b68797d

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    const/high16 v0, 0x10000

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/C4d;->A0f(II)V

    const/4 v4, 0x1

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4

    :cond_5
    invoke-virtual {v2, p1}, LX/C4d;->A0l(I)Z

    move-result v4

    return v4

    :cond_6
    invoke-virtual {v2, p1}, LX/C4d;->A0m(I)Z

    move-result v4

    return v4

    :cond_7
    iget-object v0, v2, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v4

    return v4
.end method
