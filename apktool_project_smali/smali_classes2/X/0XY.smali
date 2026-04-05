.class public abstract LX/0XY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "invalidate"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    const v0, 0x2f53974e

    invoke-static {p0, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "requestLayout"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setVisibility"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    const v0, 0x1717b467

    invoke-static {p0, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "addView"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "addView"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final A06(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "addView"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A07(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "removeView"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static final A08(Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "removeView"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public static final A09(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "addView"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A0A(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "removeView"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "addView"

    invoke-static {v0}, LX/8bU;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
