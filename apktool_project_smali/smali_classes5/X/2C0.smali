.class public abstract LX/2C0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;LX/2BR;LX/9SE;)V
    .locals 3

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p3, LX/9SE;->A00:I

    invoke-virtual {p1, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_1
    const/16 v2, 0x45

    invoke-virtual {p1, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p3, LX/9SE;->A01:I

    invoke-virtual {p1, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/2BR;LX/9SE;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getOutlineAmbientShadowColor()I

    move-result v0

    iput v0, p1, LX/9SE;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getOutlineSpotShadowColor()I

    move-result v0

    iput v0, p1, LX/9SE;->A01:I

    return-void
.end method

.method public static final A02(LX/2BR;LX/9SE;)V
    .locals 1

    iget v0, p1, LX/9SE;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    iget v0, p1, LX/9SE;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method
