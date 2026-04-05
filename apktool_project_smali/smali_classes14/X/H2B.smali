.class public abstract LX/H2B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H2b;)LX/FRg;
    .locals 14

    instance-of v3, p0, LX/Re4;

    if-eqz v3, :cond_2

    move-object v0, p0

    check-cast v0, LX/Re4;

    iget-object v0, v0, LX/Re4;->A00:LX/531;

    :goto_0
    new-instance v2, LX/FS3;

    invoke-direct {v2, v0}, LX/FS3;-><init>(LX/531;)V

    sget-object v1, LX/FRb;->A08:LX/FRU;

    const/4 v4, 0x0

    iget-object v11, p0, LX/H2b;->A02:LX/F72;

    instance-of v0, p0, LX/H2s;

    if-eqz v0, :cond_0

    check-cast p0, LX/H2s;

    iget-object v10, p0, LX/H2s;->A00:LX/mnD;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object p0, v4

    invoke-static/range {v4 .. v14}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v1

    new-instance v0, LX/FRg;

    invoke-direct {v0, v1, v2}, LX/FRg;-><init>(LX/FRb;LX/FS3;)V

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/Re0;

    if-eqz v0, :cond_5

    check-cast p0, LX/Re0;

    iget-object v10, p0, LX/Re0;->A00:LX/mnD;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Re7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Re7;

    iget-object v0, v0, LX/Re7;->A00:LX/531;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Re5;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Re5;

    iget-object v0, v0, LX/Re5;->A00:LX/531;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/H2b;->A00:LX/531;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
