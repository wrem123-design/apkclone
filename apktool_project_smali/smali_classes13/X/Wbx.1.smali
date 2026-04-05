.class public abstract LX/Wbx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;IIZ)V
    .locals 13

    const v0, 0x142d0729

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    move-object v6, p0

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {p1, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {p1, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object v5, p2

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.projects.ui.OnReachEnd (ExploreProjectsScreen.kt:211)"

    const v0, -0xae95218

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-static {v3, v4}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/834;->A1R(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/F6e;

    invoke-direct/range {v4 .. v10}, LX/F6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V

    invoke-interface {p1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, v4, p0, v2}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x453f556a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1f

    new-instance v11, LX/fAL;

    move p0, v8

    move-object p2, v6

    move-object/from16 p3, v5

    move/from16 p4, v10

    invoke-direct/range {v11 .. v17}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, -0x53baaeed

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ShimmerProjectCard (ExploreProjectsScreen.kt:762)"

    const v0, -0xed89c8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {p1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4716a225

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x42

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;II)V
    .locals 17

    move-object/from16 v13, p1

    const v0, -0xa4f5580

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    move/from16 v12, p2

    if-eqz v3, :cond_6

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ShimmerProjectCardsGrid (ExploreProjectsScreen.kt:744)"

    const v0, -0x15a658a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-interface {v13, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 p2, 0x41700000    # 15.0f

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/16 v0, 0x30

    const/4 v9, 0x3

    invoke-static {v2, v14, v1, v0, v9}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v14, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v14, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p0

    const v0, -0x3188802e

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    :cond_2
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static/range {p2 .. p2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v15

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0x36

    invoke-static {v15, v14, v1, v0}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v14, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v14, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, p1

    move/from16 v0, v16

    invoke-static {v14, v4, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p0

    invoke-static {v14, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0, v11, v11}, LX/Wbx;->A01(LX/jaI;LX/7zH;II)V

    invoke-virtual {v1, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0, v11, v11}, LX/Wbx;->A01(LX/jaI;LX/7zH;II)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_2

    invoke-static {v8, v11, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x69f0361

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x43

    move/from16 v0, p3

    invoke-static {v2, v13, v12, v0, v1}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {v14, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_7
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/QJM;LX/ISG;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/KZi;IIIZ)V
    .locals 34

    move-object/from16 v27, p11

    move-object/from16 v19, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v33, p5

    invoke-static/range {v33 .. v33}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v1, 0x6

    move-object/from16 v32, p6

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v26, p10

    invoke-static/range {v26 .. v26}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v29, p9

    move-object/from16 v31, p7

    move-object/from16 v30, p8

    move-object/from16 v3, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v31

    invoke-static {v0, v3, v1}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2c66d1d2

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    const/4 v9, 0x2

    move/from16 v4, p13

    if-eqz v0, :cond_2b

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    const/16 v12, 0x80

    move/from16 v28, p16

    if-eqz v0, :cond_29

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    move-object/from16 p0, p3

    if-eqz v0, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    move-object/from16 v7, p12

    if-eqz v0, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_8

    and-int v0, p13, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v0, v3, 0x400

    move/from16 v8, p14

    if-eqz v0, :cond_24

    or-int/lit8 v11, p14, 0x6

    :goto_5
    and-int/lit16 v0, v3, 0x800

    move-object/from16 v9, p4

    if-eqz v0, :cond_23

    or-int/lit8 v11, v11, 0x30

    :cond_c
    :goto_6
    and-int/lit16 v10, v3, 0x1000

    if-eqz v10, :cond_21

    or-int/lit16 v11, v11, 0x180

    :cond_d
    :goto_7
    const v0, 0x12412493

    and-int v12, v1, v0

    const v0, 0x12412492

    if-ne v12, v0, :cond_e

    and-int/lit16 v13, v11, 0x93

    const/16 v12, 0x92

    const/4 v0, 0x0

    if-eq v13, v12, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v10, :cond_10

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v10, "com.instagram.projects.ui.ExploreProjectsScreen (ExploreProjectsScreen.kt:80)"

    const v0, -0x70a9d2b4

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v5}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v10, :cond_12

    const/16 v0, 0x35

    invoke-static {v5, v0}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v14

    :cond_12
    check-cast v14, LX/LEL;

    const/16 v18, 0x30

    move/from16 v0, v18

    invoke-static {v5, v14, v12, v0}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-static {v5, v6, v6, v6, v0}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    if-nez p12, :cond_1d

    const v0, -0x7a5faa83

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v5, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    instance-of v0, v2, LX/O4E;

    if-eqz v0, :cond_13

    move-object v6, v2

    check-cast v6, LX/O4E;

    if-eqz v6, :cond_13

    iget-boolean v0, v6, LX/O4E;->A03:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/O4E;->A04:Z

    if-nez v0, :cond_13

    iget-object v0, v6, LX/O4E;->A01:Ljava/lang/Throwable;

    const/16 v25, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/16 v25, 0x0

    :cond_14
    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_15

    if-ne v0, v10, :cond_16

    :cond_15
    const/16 v6, 0x31f

    move-object/from16 v0, v33

    invoke-static {v5, v0, v6}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_16
    check-cast v0, LX/LEL;

    move-object/from16 v20, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move/from16 v23, v17

    move/from16 v24, v18

    invoke-static/range {v20 .. v25}, LX/Wbx;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;IIZ)V

    invoke-static/range {v19 .. v19}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v5, v12, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_17

    if-ne v0, v10, :cond_18

    :cond_17
    const/16 v6, 0xb

    new-instance v0, LX/luu;

    invoke-direct {v0, v6, v12, v9}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v13, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-static {v5, v2, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v1}, LX/AsE;->A1G(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v11}, LX/ArI;->A17(I)Z

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v5, v0, v6, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_19

    if-ne v6, v10, :cond_1a

    :cond_19
    new-instance v6, LX/aKO;

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    move-object/from16 v23, v31

    move-object/from16 v24, v30

    move-object/from16 v25, v29

    invoke-direct/range {v20 .. v28}, LX/aKO;-><init>(LX/QJM;LX/ISG;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;Z)V

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v1, "ExploreProjects"

    move-object/from16 v0, v16

    invoke-static {v0, v5, v12, v1, v6}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x63034991

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v12, LX/dgk;

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v8

    move/from16 v27, v3

    move-object/from16 v13, v19

    move-object v14, v2

    move-object/from16 v15, p0

    move-object/from16 v16, v9

    move-object/from16 v17, v33

    move-object/from16 v18, v32

    move-object/from16 v19, v31

    invoke-direct/range {v12 .. v28}, LX/dgk;-><init>(LX/7zH;LX/QJM;LX/ISG;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/KZi;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v0, -0x7a5faa82

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7, v13}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1e

    if-ne v15, v10, :cond_1f

    :cond_1e
    const/4 v14, 0x0

    const/16 v0, 0x26

    new-instance v15, LX/23J;

    invoke-direct {v15, v13, v7, v14, v0}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v5, v15, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_20
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_21
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v12, 0x100

    :cond_22
    or-int/2addr v11, v12

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    invoke-static {v5, v9}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v29

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v9, 0x4

    :cond_25
    or-int v11, p14, v9

    goto/16 :goto_5

    :cond_26
    move v11, v8

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2c

    invoke-static {v5, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_2c
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/I3A;LX/LEL;LX/LEL;II)V
    .locals 44

    move-object/from16 v24, p1

    const/4 v2, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v1, -0x49ecfeb3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v43, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v15, p5

    if-eqz v1, :cond_1b

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v25, p4

    if-eqz v1, :cond_19

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_18

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v3, :cond_3

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.projects.ui.ProjectCard (ExploreProjectsScreen.kt:528)"

    const v1, -0x68fe0e03

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v1, p2

    iget-object v1, v1, LX/I3A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v1

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v16 .. v16}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v3, 0x43700000    # 240.0f

    move-object/from16 v1, v24

    invoke-static {v1, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v22, 0x41400000    # 12.0f

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-static {v3, v7, v7, v1, v12}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    sget-object v21, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v4, v9, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6f3;->A00:LX/6f3;

    if-nez v23, :cond_10

    const v3, -0x6c3d4539

    invoke-static {v0, v3}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v14

    sget-object v13, LX/51K;->A00:LX/51L;

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v3

    invoke-static {v0, v14, v3, v2}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x2

    const v3, -0x6c24b837

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    if-eqz p4, :cond_f

    const v3, -0x6c240d1c

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-static {v4, v3}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v6}, LX/AqD;->A1L(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_8

    :cond_7
    const/16 v6, 0x320

    move-object/from16 v4, v25

    invoke-static {v0, v4, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_8
    check-cast v6, LX/LEL;

    invoke-static {v13, v7, v7, v6, v12}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    move-object/from16 v4, v21

    invoke-static {v4, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v6, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v28

    const v4, 0x7f130dba

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    if-eqz v23, :cond_e

    const v4, 0x6020da7d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v30, LX/5UK;->A1o:J

    :goto_5
    invoke-static {v3}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v27

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v1, v2}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v3, v22

    invoke-static {v4, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v3

    invoke-static {v3, v0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, p2

    iget-object v4, v3, LX/I3A;->A03:Ljava/lang/String;

    if-eqz v23, :cond_d

    const v3, 0x602106dd

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v9, LX/5UK;->A1o:J

    :goto_7
    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v6

    sget-object v7, LX/6c4;->A02:LX/6c4;

    move-object v5, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/6d5;->A1V(LX/jaI;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v8

    move-object/from16 v3, p2

    iget-object v3, v3, LX/I3A;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-static {}, LX/031;->A05()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v13, v5

    const-wide/16 v9, 0x3c

    cmp-long v3, v13, v9

    if-gez v3, :cond_b

    const v3, 0x7f130db5

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_c

    const v3, -0x5bfc2bde

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-wide v3, LX/5UK;->A1o:J

    invoke-static {v0, v5, v3, v4}, LX/AsG;->A1A(LX/jaI;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v1, v2, v12}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x394b5257

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p0, 0x37

    new-instance v0, LX/eyo;

    move-object/from16 v37, v0

    move-object/from16 v38, p2

    move-object/from16 v39, v24

    move-object/from16 v40, v25

    move-object/from16 v41, p1

    move/from16 v42, v15

    invoke-direct/range {v37 .. v44}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    sget-object v7, LX/3gw;->A00:LX/3gw;

    long-to-double v3, v5

    invoke-virtual {v7, v8, v3, v4}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f130db6

    invoke-static {v8, v4, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    const v3, -0x5bf9b536

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_d
    const v3, 0x60210a23

    invoke-static {v0, v3}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v9

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_e
    const v4, 0x6020ddc5

    invoke-static {v0, v4}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v30

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_f
    const v3, -0x6c1cf077

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_10
    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, -0x6c363605

    invoke-static {v0, v3}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v3

    invoke-static {v0, v3}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    const v3, 0x1548aa7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-nez v16, :cond_11

    const v3, -0x6c32f5fd

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x2

    :goto_c
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_11
    const v3, -0x6c32f5fc

    invoke-static {v0, v3}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v17

    move-object/from16 v3, v21

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v3, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, p2

    iget-object v14, v3, LX/I3A;->A03:Ljava/lang/String;

    sget-object v30, LX/6g3;->A00:LX/Kae;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_13

    :cond_12
    const/16 v3, 0xd9

    invoke-static {v0, v8, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_13
    check-cast v4, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_14

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v13, :cond_15

    :cond_14
    const/16 v3, 0xda

    invoke-static {v0, v8, v3}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_15
    check-cast v3, LX/LEL;

    const/16 v40, 0xce8

    const/16 v37, 0x0

    const-wide/16 v41, 0x0

    const/16 v38, 0x6180

    const/4 v8, 0x2

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v17

    move-object/from16 v29, v7

    move-object/from16 v31, v16

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v39, v2

    invoke-static/range {v26 .. v42}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    sget-object v16, LX/51K;->A00:LX/51L;

    sget-wide v3, LX/2dN;->A0A:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v14

    sget-wide v3, LX/2dN;->A01:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v3, v4}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v3

    filled-new-array {v14, v3}, [LX/2dN;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v13

    const/4 v4, 0x6

    move-object/from16 v3, v17

    invoke-static {v0, v3, v13, v4}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_16
    const v3, -0x6c3420f7

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_17
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_18
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_1c
    move v6, v15

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/I3A;LX/LEL;LX/LEL;II)V
    .locals 48

    move-object/from16 v24, p1

    const/4 v2, 0x0

    move-object/from16 v47, p2

    move-object/from16 v46, p3

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v25, 0x2

    move-object/from16 v45, p4

    move-object/from16 v1, v45

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x44a2ee06

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v43, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v12, p5

    if-eqz v1, :cond_19

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_18

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_17

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_16

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v3, :cond_3

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.projects.ui.SuggestedProjectCard (ExploreProjectsScreen.kt:628)"

    const v1, 0x77de8586

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v1, v47

    iget-object v1, v1, LX/I3A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v1

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    const/4 v6, 0x0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_6

    :cond_5
    invoke-static/range {v23 .. v23}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_6
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v23 .. v23}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v3, 0x43700000    # 240.0f

    move-object/from16 v1, v24

    invoke-static {v1, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v21, 0x41400000    # 12.0f

    move/from16 v1, v21

    invoke-static {v3, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    move-object/from16 v1, v46

    invoke-static {v3, v6, v6, v1, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    sget-object v20, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v4, v8, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6f3;->A00:LX/6f3;

    if-nez v22, :cond_e

    const v3, 0x2133bc9a

    invoke-static {v0, v3}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v15

    sget-object v14, LX/51K;->A00:LX/51L;

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v3

    invoke-static {v0, v15, v3, v2}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x214e84ee

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v3, LX/7zH;->A00:LX/5nC;

    move-object/from16 v4, v17

    invoke-static {v4, v3}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v5}, LX/AqD;->A1L(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_8

    :cond_7
    const/16 v5, 0x322

    move-object/from16 v4, v45

    invoke-static {v0, v4, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_8
    check-cast v5, LX/LEL;

    invoke-static {v13, v6, v6, v5, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v7, v4, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v4, v25

    invoke-static {v0, v4}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v27

    const v4, 0x7f130dba

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    if-eqz v22, :cond_d

    const v4, -0x5a342e28

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v29, LX/5UK;->A1o:J

    :goto_5
    invoke-static {v3}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v26

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v30}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v17

    invoke-static {v4, v3}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v3, v21

    invoke-static {v4, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v3

    invoke-static {v3, v0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v6, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v7, v3, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v47

    iget-object v4, v3, LX/I3A;->A03:Ljava/lang/String;

    if-eqz v22, :cond_c

    const v3, -0x5a33ff28

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v9, LX/5UK;->A1o:J

    :goto_6
    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v6

    sget-object v7, LX/6c4;->A02:LX/6c4;

    move-object v5, v0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/6d5;->A1V(LX/jaI;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    const v3, 0x7f130dc4

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v22, :cond_b

    const v3, -0x5a33db08

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v3, LX/5UK;->A1o:J

    :goto_7
    invoke-static {v0, v5, v3, v4}, LX/AsG;->A1A(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v1, v11}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x27deb240

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v44, 0x38

    new-instance v0, LX/eyo;

    move-object/from16 v37, v0

    move-object/from16 v38, v47

    move-object/from16 v39, v24

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move/from16 v42, v12

    invoke-direct/range {v37 .. v44}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v3, -0x5a33d7c0

    invoke-static {v0, v3}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_c
    const v3, -0x5a33fbe2

    invoke-static {v0, v3}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v9

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_d
    const v4, -0x5a342ae0

    invoke-static {v0, v4}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v29

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v13}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x213b8c58

    invoke-static {v0, v3}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v3

    invoke-static {v0, v3}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    const v3, 0x1196b4ba

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-nez v23, :cond_f

    const v3, 0x21404728

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_f
    const v3, 0x21404729

    invoke-static {v0, v3}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v16

    move-object/from16 v3, v20

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v7, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v3, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v47

    iget-object v15, v3, LX/I3A;->A03:Ljava/lang/String;

    sget-object v30, LX/6g3;->A00:LX/Kae;

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    :cond_10
    const/16 v3, 0xdb

    invoke-static {v0, v13, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_11
    check-cast v4, LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_12

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v14, :cond_13

    :cond_12
    const/16 v3, 0xdc

    invoke-static {v0, v13, v3}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_13
    check-cast v3, LX/LEL;

    const/16 v40, 0xce8

    const/16 v37, 0x0

    const-wide/16 v41, 0x0

    const/16 v38, 0x6180

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move-object/from16 v29, v6

    move-object/from16 v31, v23

    move-object/from16 v32, v6

    move-object/from16 v33, v15

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v39, v2

    invoke-static/range {v26 .. v42}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    sget-object v15, LX/51K;->A00:LX/51L;

    sget-wide v3, LX/2dN;->A0A:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v14

    sget-wide v3, LX/2dN;->A01:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v3, v4}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v3

    filled-new-array {v14, v3}, [LX/2dN;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v13

    const/4 v4, 0x6

    move-object/from16 v3, v16

    invoke-static {v0, v3, v13, v4}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_14
    const v3, 0x213e378e

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_16
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v45

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1a

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_1a
    move v5, v12

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 19

    move-object/from16 v1, p1

    const v0, 0x6e628fbe

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v4, p2

    move/from16 v0, p5

    if-eqz v2, :cond_d

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v3, p3

    if-eqz v2, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    move-object/from16 v2, p4

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v5, 0x493

    const/16 v6, 0x492

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v9, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.projects.ui.StartProjectCard (ExploreProjectsScreen.kt:479)"

    const v6, -0x3b7c6bc

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v11

    invoke-static {v9}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v16

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v1, v6}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v5}, LX/834;->A1Q(I)Z

    move-result v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    :cond_5
    const/16 v5, 0x321

    invoke-static {v9, v2, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_6
    check-cast v6, LX/LEL;

    const/4 v8, 0x0

    invoke-static {v7, v6}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v10

    const/4 v5, 0x3

    new-instance v6, LX/aXO;

    invoke-direct {v6, v4, v3, v5}, LX/aXO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v5, -0x6c967ec0

    invoke-static {v9, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x38

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v8 .. v19}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x524b7e82

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_8

    const/16 p2, 0xe

    new-instance v5, LX/eyp;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 p0, v0

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v14 .. v21}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v9, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_e

    invoke-static {v9, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIZ)V
    .locals 25

    move-object/from16 v22, p1

    const/4 v8, 0x0

    move-object/from16 v5, p8

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const/4 v15, 0x6

    const v0, 0x611a3153

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v3, p10

    if-eqz v0, :cond_21

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 v4, p9

    if-eqz v1, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move/from16 v21, p12

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-object/from16 p10, p4

    if-eqz v1, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p11, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p9, p5

    if-nez v7, :cond_4

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    move-object/from16 v1, p9

    invoke-static {v6, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v7, p11, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p8, p6

    if-nez v7, :cond_6

    and-int/2addr v1, v3

    if-nez v1, :cond_7

    move-object/from16 v1, p8

    invoke-static {v6, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p12, p2

    if-nez v7, :cond_8

    and-int/2addr v1, v3

    if-nez v1, :cond_9

    move-object/from16 v1, p12

    invoke-static {v6, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v7, v2, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 p11, p3

    if-nez v7, :cond_a

    and-int/2addr v1, v3

    if-nez v1, :cond_b

    move-object/from16 v1, p11

    invoke-static {v6, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v7, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v7, :cond_c

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/AsE;->A1K(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v7, :cond_e

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v7, "com.instagram.projects.ui.ProjectCardsGrid (ExploreProjectsScreen.kt:241)"

    const v1, 0x230665ef

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    move/from16 v1, v20

    if-ne v7, v1, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v21, :cond_1b

    :cond_10
    const/16 p6, 0x1

    :goto_5
    sget-object v14, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v22

    invoke-interface {v1, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v1, v13}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v13}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    invoke-static {v1, v6, v15}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v17

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    move/from16 v7, v17

    invoke-static {v6, v9, v10, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v16

    invoke-static {v6, v7, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v13, v15}, LX/Apb;->A0a(LX/jaI;FI)LX/kk8;

    move-result-object v16

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v6, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v6, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v16

    invoke-static {v6, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v19

    invoke-static {v6, v9, v10, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v6, v13, v7}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 v7, v17

    invoke-virtual {v10, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v24

    shr-int/lit8 v7, v0, 0x15

    invoke-static {v7}, LX/255;->A01(I)I

    move-result p3

    shr-int/lit8 v7, v0, 0x6

    and-int/lit16 v9, v7, 0x380

    or-int p3, p3, v9

    move-object/from16 v23, v6

    move-object/from16 p0, p12

    move-object/from16 p1, p11

    move-object/from16 p2, p10

    move/from16 p4, v8

    invoke-static/range {v23 .. v29}, LX/Wbx;->A06(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    const v9, -0x6dfe7dde

    invoke-static {v6, v5, v9, v8}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I3A;

    iget-object v11, v9, LX/I3A;->A02:Ljava/lang/String;

    const v9, 0x4b5bb0e

    invoke-interface {v6, v9, v11}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/I3A;

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-static {v6, v5, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_12

    :cond_11
    const/16 v12, 0x13

    move-object/from16 v9, p7

    invoke-static {v6, v9, v5, v12}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v9

    :cond_12
    check-cast v9, LX/LEL;

    move-object/from16 v12, v17

    invoke-virtual {v10, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v17, 0x180

    move-object v12, v6

    move-object v14, v11

    move-object v15, v9

    move/from16 v18, v8

    invoke-static/range {v12 .. v18}, LX/Wbx;->A04(LX/jaI;LX/7zH;LX/I3A;LX/LEL;LX/LEL;II)V

    :goto_6
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v8, v20

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v11

    and-int/lit16 v8, v0, 0x380

    or-int v10, v11, v8

    shl-int/lit8 v8, v0, 0x3

    const v9, 0xe000

    and-int/2addr v8, v9

    invoke-static {v10, v8, v0}, LX/844;->A06(III)I

    move-result v8

    invoke-static {v0, v8}, LX/751;->A05(II)I

    move-result p4

    move-object/from16 v24, p9

    move-object/from16 p0, p8

    move-object/from16 p1, p7

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move/from16 p5, v21

    invoke-static/range {v23 .. v31}, LX/Wbx;->A08(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IZZ)V

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move v15, v10

    move/from16 v16, v21

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, LX/Wbx;->A0B(LX/jaI;LX/5wv;LX/5wv;IZZ)V

    and-int/lit16 v0, v7, 0x1c00

    invoke-static {v11, v0, v9, v7}, LX/444;->A0I(IIII)I

    move-result v11

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object v9, v5

    move-object v10, v4

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, LX/Wbx;->A09(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IZ)V

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x19bfc660

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v6, LX/cmp;

    move-object/from16 v8, p12

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move-object v14, v5

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v21

    move-object/from16 v7, v22

    invoke-direct/range {v6 .. v18}, LX/cmp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    const v9, -0x6df96bdd

    invoke-static {v6, v4, v9, v8}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I3A;

    iget-object v11, v9, LX/I3A;->A02:Ljava/lang/String;

    const v9, 0x4b5e4ed

    invoke-interface {v6, v9, v11}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/I3A;

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v9

    invoke-static {v6, v4, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_16

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_17

    :cond_16
    const/16 v12, 0x14

    move-object/from16 v9, p9

    invoke-static {v6, v9, v4, v12}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v12

    :cond_17
    check-cast v12, LX/LEL;

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v9

    invoke-static {v6, v4, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_18

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_19

    :cond_18
    const/16 v13, 0x15

    move-object/from16 v9, p8

    invoke-static {v6, v9, v4, v13}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v13

    :cond_19
    check-cast v13, LX/LEL;

    move-object/from16 v9, v17

    invoke-virtual {v10, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object v9, v6

    move v14, v8

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/Wbx;->A05(LX/jaI;LX/7zH;LX/I3A;LX/LEL;LX/LEL;II)V

    goto/16 :goto_6

    :cond_1a
    const v9, -0x6df43afb

    invoke-interface {v6, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1b
    const/16 p6, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_1d
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p10

    invoke-static {v6, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p7

    invoke-static {v6, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v21

    invoke-static {v6, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_22

    invoke-static {v6, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_22
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IZZ)V
    .locals 16

    const v0, -0x6daa2036

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x2

    move-object/from16 p6, p4

    if-nez v0, :cond_18

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v12, v8

    :goto_0
    and-int/lit8 v0, v8, 0x30

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v13, p7

    if-nez v0, :cond_1

    invoke-static {v11, v13}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v7, p8

    if-nez v0, :cond_2

    invoke-static {v11, v7}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    invoke-static {v11, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    move-object/from16 p8, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p8

    invoke-static {v11, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    move-object/from16 p7, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const v2, 0x92493

    and-int/2addr v2, v12

    const v0, 0x92492

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.projects.ui.RemainingUserProjectsRows (ExploreProjectsScreen.kt:322)"

    const v0, 0x6d6fe9f2

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x734dfd7d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v14, 0x4

    :goto_1
    new-instance v0, LX/bim;

    move v15, v13

    move/from16 p0, v7

    move-object v11, v9

    move-object/from16 v12, p6

    move v13, v8

    move-object v7, v0

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v7 .. v16}, LX/bim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    move-object/from16 v0, p6

    invoke-static {v0, v6}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x37eaba9e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x277c9698

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v6}, LX/Atf;->A1E(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v1

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v11, v10, v1, v0}, LX/Wbx;->A0A(LX/jaI;LX/LEN;LX/5wv;I)V

    goto :goto_2

    :cond_a
    const v0, -0x37d58181

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v1

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v11, v10, v1, v0}, LX/Wbx;->A0A(LX/jaI;LX/LEN;LX/5wv;I)V

    goto :goto_3

    :cond_b
    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I3A;

    if-eqz v3, :cond_15

    const v0, -0x37e4b43f

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v11, v1}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v15

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v15, v1, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    const v14, 0x50693175

    iget-object v0, v3, LX/I3A;->A02:Ljava/lang/String;

    invoke-interface {v11, v14, v0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-static {v12}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_d

    :cond_c
    const/16 v0, 0x19

    invoke-static {v11, v3, v10, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v0

    :cond_d
    check-cast v0, LX/LEL;

    const/16 p2, 0x0

    invoke-virtual {v1, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    const/16 p3, 0x180

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move/from16 p4, v4

    move-object v14, v11

    invoke-static/range {v14 .. v20}, LX/Wbx;->A04(LX/jaI;LX/7zH;LX/I3A;LX/LEL;LX/LEL;II)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, -0x433e2696

    invoke-static {v11, v9, v0, v4}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3A;

    iget-object v3, v0, LX/I3A;->A02:Ljava/lang/String;

    const v0, 0x50695b02

    invoke-interface {v11, v0, v3}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I3A;

    invoke-static {v12}, LX/AsE;->A1E(I)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_f

    :cond_e
    const/16 v14, 0x1a

    move-object/from16 v0, p8

    invoke-static {v11, v0, v9, v14}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v14

    :cond_f
    check-cast v14, LX/LEL;

    invoke-static {v12}, LX/AsE;->A16(I)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_11

    :cond_10
    const/16 v12, 0x1b

    move-object/from16 v0, p7

    invoke-static {v11, v0, v9, v12}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v12

    :cond_11
    check-cast v12, LX/LEL;

    invoke-virtual {v1, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p0

    move-object v15, v11

    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object/from16 p3, v12

    move/from16 p5, v4

    invoke-static/range {v15 .. v21}, LX/Wbx;->A05(LX/jaI;LX/7zH;LX/I3A;LX/LEL;LX/LEL;II)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_12
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x7f1bd9b1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_13
    if-eqz v13, :cond_14

    const v0, -0x4338162a

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v1, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v4, v4}, LX/Wbx;->A01(LX/jaI;LX/7zH;II)V

    goto :goto_4

    :cond_14
    const v0, -0x4336e95e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v11, v2}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    goto :goto_4

    :cond_15
    const v0, -0x37d5bf43

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_16
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_17
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v14, 0x5

    goto/16 :goto_1

    :cond_18
    move v12, v8

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IZ)V
    .locals 20

    const v0, -0x17d8fb14

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x2

    move-object/from16 p5, p3

    if-nez v0, :cond_13

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v5, p4

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v3, p6

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v6, p2

    if-nez v0, :cond_3

    invoke-static {v8, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    and-int/lit16 v1, v11, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.projects.ui.RemainingSuggestedProjectsRows (ExploreProjectsScreen.kt:439)"

    const v0, 0x6bdda61d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6e1db126

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v14, 0xa

    :goto_1
    new-instance v8, LX/atN;

    move-object/from16 v12, p5

    move v13, v4

    move v15, v3

    move-object v9, v6

    move-object v10, v7

    move-object v11, v5

    invoke-direct/range {v8 .. v15}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p6, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v5, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v15, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v8, v0}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6g0;->A00:LX/6g0;

    const v0, -0x6f2edaa1

    invoke-static {v8, v14, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/I3A;

    const v1, -0x5dd89104

    iget-object v0, v13, LX/I3A;->A02:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x17

    invoke-static {v8, v13, v7, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v1

    :cond_b
    check-cast v1, LX/LEL;

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_c

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_d

    :cond_c
    const/16 v0, 0x18

    invoke-static {v8, v13, v6, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v0

    :cond_d
    check-cast v0, LX/LEL;

    invoke-virtual {v2, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v19

    move-object/from16 v18, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v10

    move/from16 p4, v10

    invoke-static/range {v18 .. v24}, LX/Wbx;->A05(LX/jaI;LX/7zH;LX/I3A;LX/LEL;LX/LEL;II)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_e
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const v0, -0x76a77de3

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v8, v12}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    :goto_4
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_f
    const v0, -0x76a6abab

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x69284231

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_12
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v14, 0xb

    goto/16 :goto_1

    :cond_13
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/LEN;LX/5wv;I)V
    .locals 16

    const v0, 0x4a43afd4    # 3206133.0f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_4

    invoke-static {v13, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ProjectCardsRow (ExploreProjectsScreen.kt:383)"

    const v0, 0x2fc5933f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v13, v0}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    const v0, -0x58da394b

    invoke-static {v13, v3, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/I3A;

    const v10, -0x6a05346a

    iget-object v0, v15, LX/I3A;->A02:Ljava/lang/String;

    invoke-interface {v13, v10, v0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v13, v15, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    const/16 v0, 0x16

    invoke-static {v13, v15, v4, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v10

    :cond_3
    check-cast v10, LX/LEL;

    const/16 p1, 0x0

    invoke-virtual {v1, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 p2, 0x180

    move/from16 p3, v7

    move-object/from16 p0, v10

    invoke-static/range {v13 .. v19}, LX/Wbx;->A04(LX/jaI;LX/7zH;LX/I3A;LX/LEL;LX/LEL;II)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_4
    move v9, v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    const v0, 0x3d9712ae

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v13, v8}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    :goto_2
    invoke-static {v5, v7, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4870c926

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, 0x3d97d5e2

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_8
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8c

    invoke-static {v1, v3, v4, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A0B(LX/jaI;LX/5wv;LX/5wv;IZZ)V
    .locals 15

    const v0, 0x44075496

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    const/4 v5, 0x2

    move-object/from16 v13, p1

    if-nez v0, :cond_8

    invoke-static {v4, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v3, p4

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move/from16 v2, p5

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.projects.ui.ShimmerLoadingRows (ExploreProjectsScreen.kt:410)"

    const v0, 0x51a7eb32

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p4, :cond_9

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    sub-int/2addr v8, v0

    if-lez v8, :cond_c

    const v0, -0x2eef8441

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    add-int/lit8 v1, v8, -0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v6, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v5}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v4, v0}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6g0;->A00:LX/6g0;

    const v0, 0x6d6995c4

    invoke-static {v4, v9, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v6, v6}, LX/Wbx;->A01(LX/jaI;LX/7zH;II)V

    goto :goto_2

    :cond_6
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const v0, 0x3fcaa185

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v4, v8}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_7
    const v0, 0x3fcb82c1

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    move v7, p0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2f2390ae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0xa

    goto :goto_5

    :cond_b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    const v0, -0x2ee9e2c1

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :cond_d
    invoke-static {v4, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1a197cd4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0xb

    :goto_5
    new-instance v12, LX/alM;

    move/from16 p3, v3

    move/from16 p2, v2

    invoke-direct/range {v12 .. v18}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method
