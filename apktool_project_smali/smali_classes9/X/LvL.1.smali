.class public abstract LX/LvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const v0, 0x7f0b2458

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x6ad4b7d6

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p0, p1}, LX/LvL;->A00(Landroid/view/View;Z)V

    return-void
.end method
