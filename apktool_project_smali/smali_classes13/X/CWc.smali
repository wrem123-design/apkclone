.class public abstract LX/CWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/CWc;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V

    return-void
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V
    .locals 12

    move-object v10, p0

    move v6, p3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x6969a0f9

    move-object v2, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    const/high16 v0, -0x80000000

    move/from16 v8, p5

    and-int v0, v0, p5

    const/4 v5, 0x4

    move/from16 v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.compose.ui.loading.AutoLoadMore (AutoLoadMore.kt:37)"

    const v1, -0x4c9478d4

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-ltz v6, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v5}, LX/AqD;->A1P(II)Z

    move-result v3

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/4 p3, 0x0

    const/16 p5, 0x3

    new-instance p0, LX/28Q;

    move-object p1, p2

    move-object p2, v10

    move/from16 p4, v6

    invoke-direct/range {p0 .. p5}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v2, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, p0, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x70bcce90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    new-instance v5, LX/ewM;

    invoke-direct/range {v5 .. v11}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0

    :cond_d
    const-string v0, "loadMoreThreshold must be positive"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x765f387

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.ui.loading.AutoLoadMorePrevious (AutoLoadMore.kt:57)"

    const v0, 0x1e8256df

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, v1, p2, p0}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3fecfb0e

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v4}, LX/834;->A1Q(I)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    const/16 v0, 0x7b

    invoke-static {p1, p3, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6c913039

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x2c

    invoke-static {p3, p0, p2, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x3fee185a

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v4, p4

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V
    .locals 12

    move-object v10, p0

    move v6, p3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x18586f5f

    move-object v2, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    const/high16 v0, -0x80000000

    move/from16 v8, p5

    and-int v0, v0, p5

    const/4 v3, 0x4

    move/from16 v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.compose.ui.loading.AutoLoadMore (AutoLoadMore.kt:74)"

    const v1, -0x184ece3

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-ltz v6, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3}, LX/AqD;->A1P(II)Z

    move-result v4

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/4 p3, 0x0

    new-instance p0, LX/28Q;

    move-object p1, p2

    move-object p2, v10

    move/from16 p4, v6

    move/from16 p5, v3

    invoke-direct/range {p0 .. p5}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v2, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, p0, v5}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x171f40f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    new-instance v5, LX/ewM;

    invoke-direct/range {v5 .. v11}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0

    :cond_d
    const-string v0, "loadMoreThreshold must be positive"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
