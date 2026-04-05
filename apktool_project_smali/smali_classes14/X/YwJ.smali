.class public abstract LX/YwJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/mnL;)LX/9ig;
    .locals 19

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e00084870L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v0, LX/7LA;->A0D:LX/7LA;

    invoke-static {v3, v0, v1, v2}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A3n:LX/Syt;

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v13

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const/4 v5, -0x1

    new-instance v3, LX/YpZ;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v3 .. v12}, LX/YpZ;-><init>(LX/Xf3;IZZZZZZZ)V

    sget-object v17, LX/SyZ;->A0r:LX/SyZ;

    const-string v18, "[UR]"

    new-instance v14, LX/QGD;

    move-object/from16 v16, v3

    move/from16 p0, v6

    invoke-direct/range {v14 .. v19}, LX/QGD;-><init>(LX/mnL;LX/YpZ;LX/SyZ;Ljava/lang/String;Z)V

    invoke-static {v14, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 p1, v6

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v2, v1, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/ncA;LX/mnL;LX/XSk;LX/YpZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/ZLc;Z)LX/9ig;
    .locals 17

    sget-object v4, LX/04U;->A02:LX/6rG;

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v0, p3

    invoke-static {v5, v0, v3}, LX/YwJ;->A02(LX/ncA;LX/YpZ;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v4, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/kyM;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v13, LX/mjI;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/YwJ;->A00(LX/ncA;LX/mnL;)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    iget-object v11, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v7, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v14, v0}, LX/020;->A1Y(II)Z

    move-result v15

    invoke-static {v14, v1}, LX/020;->A1Y(II)Z

    move-result v16

    move-object/from16 v10, p2

    move-object/from16 v12, p6

    move/from16 p0, p7

    invoke-virtual/range {v10 .. v17}, LX/XSk;->A01(Landroid/content/Context;LX/ZLc;LX/mjI;IZZZ)LX/04H;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v10, p5

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    :cond_4
    move v14, v8

    goto :goto_1

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v0

    move v10, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_6
    invoke-static {v5, v4, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(LX/ncA;LX/YpZ;Z)LX/04U;
    .locals 6

    iget-boolean v1, p1, LX/YpZ;->A0J:Z

    const/4 v5, 0x0

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-nez v1, :cond_0

    invoke-static {}, LX/031;->A04()J

    move-result-wide p0

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v5, v0, p0, p1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6vX;->A0P:LX/6vX;

    :goto_1
    invoke-static {v1, v0, p0, p1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/Syg;->A19:LX/Syg;

    invoke-static {p0, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v1

    sget-object v0, LX/Syg;->A1B:LX/Syg;

    invoke-static {p0, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide p0

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/Syg;->A1A:LX/Syg;

    invoke-static {p0, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v3

    iget-boolean v0, p1, LX/YpZ;->A0K:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Syg;->A1C:LX/Syg;

    invoke-static {p0, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/Syg;->A1C:LX/Syg;

    invoke-static {p0, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide p0

    invoke-static {v3, v4}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
