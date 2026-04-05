.class public final LX/WXP;
.super LX/WXy;
.source ""


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/WXy;->FKL(LX/0de;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-wide v1, p1, LX/0de;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/TYi;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/TYi;->A02:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method
