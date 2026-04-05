.class public final LX/POQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/XSk;

.field public A01:LX/YpZ;

.field public A02:Ljava/util/List;

.field public A03:LX/ZLc;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v5

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    const/4 v9, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/POQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yn4;

    iget-object v7, v3, LX/POQ;->A00:LX/XSk;

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v8, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v10, v1, LX/Yn4;->A00:LX/msC;

    iget-object v11, v3, LX/POQ;->A03:LX/ZLc;

    const/16 v17, 0x1

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    invoke-virtual/range {v7 .. v18}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_0
    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v17, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/Syf;->A1e:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v4

    sget-object v1, LX/Syt;->A3n:LX/Syt;

    iget-object v7, v3, LX/POQ;->A01:LX/YpZ;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v4, v1, v0}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    if-ne v1, v5, :cond_1

    move-object v1, v9

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-object v0, LX/Syg;->A0w:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v3

    if-eqz v7, :cond_3

    iget-boolean v1, v7, LX/YpZ;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Syg;->A1A:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v0

    :goto_2
    sget-object v7, LX/7LA;->A09:LX/7LA;

    invoke-static {v7, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v8, v0, v3, v4}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v13, LX/Qs3;

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v13, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v5

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v9, v14}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_3

    :cond_3
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_1

    :cond_5
    invoke-static {v6, v2, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
