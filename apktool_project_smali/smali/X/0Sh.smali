.class public abstract LX/0Sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, -0x5f118513

    .line 3
    invoke-static {p0, p1, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public static A01(Landroid/view/View;F)V
    .locals 1

    .line 0
    const v0, 0x44cbd4a2

    .line 3
    invoke-static {p0, p1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    .line 6
    return-void
.end method

.method public static A02(Landroid/view/View;F)V
    .locals 1

    .line 0
    const v0, -0x51204508

    .line 3
    invoke-static {p0, p1, v0}, LX/08R;->A0H(Landroid/view/View;FI)V

    .line 6
    return-void
.end method

.method public static A03(Landroid/view/View;LX/06q;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 2
    new-instance v0, LX/0Sg;

    .line 4
    invoke-direct {v0, p0, p1}, LX/0Sg;-><init>(Landroid/view/View;LX/06q;)V

    .line 7
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-ge v2, v1, :cond_0

    .line 13
    const v1, 0x7f0b40dc

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_0
    const v1, 0x7f0b40d2

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    if-nez v0, :cond_1

    .line 30
    const v0, 0x7f0b40ec

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
