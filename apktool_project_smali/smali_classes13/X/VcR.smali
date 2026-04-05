.class public abstract LX/VcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/bJx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const v0, 0xf5efdc4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_b

    invoke-static {v9, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagItem (BCNReportTagsContainer.kt:99)"

    const v0, 0xb67bfb2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xd

    invoke-static {v9, v3, v5, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v1

    :cond_4
    invoke-static {v9, v1, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/bJx;->A01:LX/IMw;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/IMw;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v15

    const/16 v22, 0x0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v23 .. v23}, LX/255;->A0i(I)LX/4ON;

    move-result-object v7

    invoke-static {v6}, LX/834;->A1O(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x2e

    invoke-static {v9, v4, v5, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v6

    :cond_6
    check-cast v6, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v8, v7, v10, v6, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    const p0, 0x1fff2

    const-wide/16 p1, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v24, v23

    move/from16 p3, v23

    move/from16 p4, v23

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v29}, LX/Ub1;->A00(LX/jaI;LX/jvQ;LX/7zH;LX/7zH;LX/B8G;LX/2lD;LX/6bT;LX/6bT;LX/PWZ;LX/PWa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xe3b1cf8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x21

    invoke-static {v4, v5, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const-string v1, ""

    goto :goto_1

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v8, v12, v10, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1dfa9134

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagsContainer (BCNReportTagsContainer.kt:39)"

    const v0, -0x70f0620c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 p5, 0x2

    new-instance p0, LX/aeQ;

    move-object p1, v12

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, LX/aeQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x6209cb79

    invoke-static {v2, p0, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    const/16 v6, 0xc06

    const/4 v7, 0x4

    const-string v4, "BCNReportTagsContainer"

    invoke-static/range {v2 .. v8}, LX/RDC;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f110f5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    new-instance v8, LX/elP;

    invoke-direct/range {v8 .. v14}, LX/elP;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, v13

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 27

    const v0, 0x3fb8ffc4

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v20, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagsContent (BCNReportTagsContainer.kt:58)"

    const v0, 0x3ab46ecb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0q:J

    sget-object v19, LX/5mI;->A00:LX/htl;

    move-object/from16 v2, v19

    invoke-static {v3, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v12, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v2

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v9, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v2, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v7, v1, v2, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v13, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v13, v7, v0, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v7, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v7, v9, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v18

    move/from16 v11, v16

    invoke-static {v7, v1, v15, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v17

    invoke-static {v7, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v20, :cond_8

    const v11, -0x7a6eba5f

    invoke-interface {v7, v11}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v3}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v12, "com.instagram.barcelona.common.ui.listcell.bdsListCellGroup (BdsListCell.kt:282)"

    const v11, -0xb9c4f5f

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v3, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v15

    invoke-static {v7}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v11

    move-object/from16 v14, v19

    invoke-static {v15, v14, v11, v12}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_5

    const v12, 0x30771a5b

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v13, v7, v0, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v7, v9, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, -0x263b1d48

    move-object/from16 v0, p0

    invoke-static {v7, v0, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v11, 0x1

    if-gez v11, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v10, LX/bJx;

    shr-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v2

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v7, v10, v1, v0, v2}, LX/VcR;->A00(LX/jaI;LX/bJx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {p0 .. p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v11, v0, :cond_7

    const v0, -0x36afdf38    # -852492.5f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0J:J

    invoke-static {v7, v2, v0, v1}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    :goto_3
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v11, v8

    goto :goto_2

    :cond_7
    const v0, -0x36ad7012

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    const v11, -0x7a6eba5e

    invoke-static {v7, v11}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v23

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v25

    const/4 v11, 0x0

    invoke-static {v3, v12, v11, v11}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v22

    move-object/from16 v21, v7

    move-object/from16 v24, v20

    invoke-static/range {v21 .. v26}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_9
    move v6, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x40ebeed5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_c
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v12, 0x3

    new-instance v6, LX/elP;

    move-object/from16 v7, v20

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move v11, v5

    invoke-direct/range {v6 .. v12}, LX/elP;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method
