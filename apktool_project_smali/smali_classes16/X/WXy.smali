.class public LX/WXy;
.super LX/TYi;
.source ""


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TYi;->A02:Landroid/view/View;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v5, v0, LX/0dw;->A00:D

    iget v0, p0, LX/TYi;->A00:F

    float-to-double v7, v0

    iget v0, p0, LX/TYi;->A01:F

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x689e0b49

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public FKL(LX/0de;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TYi;->A02:Landroid/view/View;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v5, v0, LX/0dw;->A00:D

    iget v0, p0, LX/TYi;->A00:F

    float-to-double v7, v0

    iget v0, p0, LX/TYi;->A01:F

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x689e0b49

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method
