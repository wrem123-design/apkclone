.class public abstract LX/Bnp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KaG;LX/8Kd;LX/5IG;)V
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0, v4}, LX/KaG;->setVisibility(I)V

    iget-boolean v3, p2, LX/5IG;->A03:Z

    iget-boolean v2, p2, LX/5IG;->A04:Z

    iput-boolean v3, p1, LX/8Kd;->A02:Z

    iput-boolean v2, p1, LX/8Kd;->A03:Z

    iget v1, p2, LX/5IG;->A00:I

    iget v0, p2, LX/5IG;->A02:I

    iput v1, p1, LX/8Kd;->A00:I

    iput v0, p1, LX/8Kd;->A01:I

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4155b083

    invoke-static {p1, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    const v0, 0x7f0b4210

    if-nez v3, :cond_1

    const v0, 0x7f0b420f

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b4212

    if-eqz v3, :cond_1

    const v0, 0x7f0b4211

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, LX/5IG;->A01:I

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
