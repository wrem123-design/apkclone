.class public abstract LX/6h4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/kvx;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    move/from16 v10, p8

    if-eqz v0, :cond_0

    check-cast v2, LX/kvx;

    :goto_0
    const/4 v9, 0x0

    new-instance v1, LX/6h5;

    invoke-direct/range {v1 .. v10}, LX/6h5;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    :goto_1
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-eqz p1, :cond_2

    invoke-static {v2, v3, v1}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/6h5;

    invoke-direct/range {v1 .. v10}, LX/6h5;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v11, LX/Hkp;

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 p0, v8

    move/from16 p1, v10

    invoke-direct/range {v11 .. v18}, LX/Hkp;-><init>(LX/gsP;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v11}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    goto :goto_1
.end method

.method public static final A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;
    .locals 14

    move-object v2, p0

    instance-of v0, p0, LX/kvx;

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    if-eqz v0, :cond_0

    check-cast v2, LX/kvx;

    :goto_0
    const/4 v7, 0x0

    new-instance v1, LX/8LD;

    invoke-direct/range {v1 .. v8}, LX/8LD;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    :goto_1
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-eqz p1, :cond_2

    invoke-static {p0, p1, v1}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/8LD;

    invoke-direct/range {v1 .. v8}, LX/8LD;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-instance v9, LX/Hgn;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move p1, v8

    invoke-direct/range {v9 .. v15}, LX/Hgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v9}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    goto :goto_1
.end method

.method public static final A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object p0, p4

    move p1, p5

    invoke-static/range {v0 .. v6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v8}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v8}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/8LD;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/8LD;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v1, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v0, LX/6h5;

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move v9, p4

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/6h5;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/7zH;LX/LEL;)LX/7zH;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/7zH;LX/LEL;)LX/7zH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v1, p1, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v1, LX/aP9;->A08:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/aP9;->A0D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/aP9;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/aP9;->A0P:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
