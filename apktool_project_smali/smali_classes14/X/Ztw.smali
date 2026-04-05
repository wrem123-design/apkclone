.class public abstract LX/Ztw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mop;


# virtual methods
.method public final A00()LX/Yq1;
    .locals 1

    instance-of v0, p0, LX/K4R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K4R;

    iget-object v0, v0, LX/K4R;->A00:LX/Yq1;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/K4J;

    iget-object v0, v0, LX/K4J;->A00:LX/Yq1;

    return-object v0
.end method

.method public final A01()LX/FRg;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/K4R;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, LX/K4R;

    sget-object v0, LX/531;->A03:LX/531;

    new-instance v1, LX/FS3;

    invoke-direct {v1, v0}, LX/FS3;-><init>(LX/531;)V

    sget-object v4, LX/FRb;->A08:LX/FRU;

    sget-object v3, LX/G4e;->A08:LX/G4e;

    sget-object v12, LX/F72;->A04:LX/F72;

    iget-object v0, v5, LX/K4R;->A01:LX/URn;

    if-eqz v0, :cond_1

    iget v2, v0, LX/URn;->A01:I

    iget v0, v0, LX/URn;->A00:I

    new-instance v7, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v7, v2, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    :goto_0
    iget-object v0, v5, LX/K4R;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/F3c;->A01(LX/G4e;Z)LX/muL;

    move-result-object v10

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v5 .. v15}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v2

    :goto_2
    new-instance v0, LX/FRg;

    invoke-direct {v0, v2, v1}, LX/FRg;-><init>(LX/FRb;LX/FS3;)V

    return-object v0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v1

    check-cast v4, LX/K4J;

    sget-object v0, LX/531;->A03:LX/531;

    new-instance v1, LX/FS3;

    invoke-direct {v1, v0}, LX/FS3;-><init>(LX/531;)V

    iget-object v0, v4, LX/K4J;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v10, LX/F4Z;

    invoke-direct {v10, v3, v2}, LX/F4Z;-><init>(ZF)V

    iget-object v0, v4, LX/K4J;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v9, LX/F5W;->A05:LX/F5W;

    :goto_4
    sget-object v12, LX/F72;->A04:LX/F72;

    iget-object v0, v4, LX/K4J;->A01:LX/URn;

    if-eqz v0, :cond_5

    iget v2, v0, LX/URn;->A01:I

    iget v0, v0, LX/URn;->A00:I

    new-instance v7, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v7, v2, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    :goto_5
    iget-object v0, v4, LX/K4J;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_6
    iget-object v0, v4, LX/K4J;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    move-object v15, v5

    invoke-static/range {v5 .. v15}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v13, v5

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    sget-object v9, LX/F5W;->A06:LX/F5W;

    goto :goto_4

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method public final CU5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
