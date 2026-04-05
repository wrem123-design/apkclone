.class public final LX/5g5;
.super LX/C68;
.source ""


# virtual methods
.method public final A01(FF)I
    .locals 5

    iget-object v4, p0, LX/C68;->A02:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    float-to-int v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    float-to-int v1, p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/eHN;->A00(Landroid/text/Layout;II)I

    move-result v0

    return v0
.end method

.method public final A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C68;->A02:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/eHN;->A01(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C68;->A02:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/eHN;->A02(Landroid/text/Layout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    return-void
.end method
