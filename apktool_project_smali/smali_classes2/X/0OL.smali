.class public abstract LX/0OL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;IIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0XX;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0XX;-><init>(Landroid/content/res/Resources;IIZ)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0ON;->A00(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0T3;

    invoke-direct {v0, v1, p1}, LX/0T3;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_0
    return-void
.end method
