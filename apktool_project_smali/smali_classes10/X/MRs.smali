.class public abstract LX/MRs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/4BZ;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v0}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v1, p1, LX/4BZ;->A03:LX/3Ng;

    iget-object v3, v1, LX/3Ng;->A03:LX/3Ml;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-static {v2, v0, v3, v1}, LX/3Ml;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Ml;I)V

    const v1, -0x7c3f0ada

    invoke-static {v0, p0, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, v3, LX/3Ml;->A04:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/4BZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void
.end method
