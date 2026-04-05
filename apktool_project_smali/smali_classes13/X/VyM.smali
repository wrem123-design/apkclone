.class public abstract LX/VyM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 24

    move-object/from16 v11, p1

    const v0, -0x726c7cef

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v1, 0x2

    move/from16 v4, p2

    if-eqz v6, :cond_5

    or-int/lit8 v2, p2, 0x6

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_0

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.IndeterminateProgressIndicator (NavBar.kt:316)"

    const v0, -0x1cdc2b5a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v10}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v9

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/4 v13, 0x0

    const/16 v0, 0x3e8

    invoke-static {v1, v0, v5}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v8

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v6, LX/R2r;

    invoke-direct {v6, v8, v7, v0, v1}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v10}, LX/CZ3;->A01(LX/R2r;LX/R2X;LX/jaI;)LX/R2U;

    move-result-object v6

    invoke-virtual {v6}, LX/R2U;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v15

    invoke-static {v10}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A0e(J)LX/BQd;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v18, v2, 0x70

    const/high16 v2, 0x30000000

    or-int v18, v18, v2

    const/16 v20, 0x5f8

    move-object v14, v13

    move-wide/from16 v21, v0

    move-wide/from16 v23, v0

    move-wide/from16 p1, v0

    move/from16 p3, v5

    move/from16 v19, v5

    invoke-static/range {v10 .. v27}, LX/DVe;->A00(LX/jaI;LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6d65f82

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-static {v1, v11, v4, v3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {v10, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PqI;LX/LEL;II)V
    .locals 13

    move-object/from16 v12, p3

    move-object v10, p2

    move-object v11, p1

    const v0, 0x5a8b0849

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v7, p4

    if-eqz v6, :cond_9

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v5, :cond_3

    sget-object v10, LX/PqI;->A04:LX/PqI;

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    const/16 v0, 0xf2

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_4
    check-cast v12, LX/LEL;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.PlaybackButton (NavBar.kt:281)"

    const v0, 0x56e752fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const v0, 0x2b2cd62d

    invoke-static {p0, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto :goto_0

    :cond_a
    move v4, v7

    goto :goto_0

    :cond_b
    const v0, 0x3a7f7c66

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_c
    const v0, 0x2b2ce2c2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/PqI;->A05:LX/PqI;

    const v0, 0x7f08028e

    if-ne v10, v1, :cond_d

    const v0, 0x7f08028f

    :cond_d
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v0, 0x7f1358c9

    if-ne v10, v1, :cond_e

    const v0, 0x7f1358ca

    :cond_e
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v2}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3, v1}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    const v0, 0x2b2d56f6

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v2}, LX/VyM;->A00(LX/jaI;LX/7zH;II)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x129db26c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v9, 0x1a

    new-instance v6, LX/fA4;

    invoke-direct/range {v6 .. v12}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 34

    move-object/from16 v25, p3

    move-object/from16 v29, p2

    move/from16 v26, p9

    move-object/from16 v7, p5

    move-object/from16 v5, p4

    move-object/from16 v28, p6

    move-object/from16 v30, p1

    const v0, -0x17480cd

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v14, p8, 0x1

    move/from16 v6, p7

    if-eqz v14, :cond_36

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_35

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_34

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_33

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_32

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v9, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v11

    const v0, 0x92492

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v14, :cond_8

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v13, :cond_9

    sget-object v28, LX/5xA;->A01:LX/5xA;

    :cond_9
    if-eqz v12, :cond_a

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    const/16 v0, 0x4f

    invoke-static {v9, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v7

    :cond_a
    const/16 v27, 0x0

    if-eqz v10, :cond_b

    move-object/from16 v29, v27

    :cond_b
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/751;->A1Z(IZ)Z

    move-result v26

    if-eqz v4, :cond_d

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    const/16 v0, 0xf1

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_c
    check-cast v5, LX/LEL;

    :cond_d
    if-eqz v3, :cond_e

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.NavBar (NavBar.kt:63)"

    const v0, 0x185ff8bb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v29, :cond_12

    if-nez v26, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4025e050

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v16, 0x9

    new-instance v0, LX/ezM;

    move-object v8, v0

    move-object/from16 v9, v30

    move-object/from16 v10, v28

    move-object/from16 v11, v25

    move-object v12, v7

    move-object v13, v5

    move v14, v6

    move/from16 v15, p0

    invoke-direct/range {v8 .. v16}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_5
    check-cast v0, LX/LEN;

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v9}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q6V;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OUh;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v10, :cond_16

    :cond_15
    const/16 v0, 0xe

    invoke-static {v9, v4, v2, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v0

    :cond_16
    invoke-static {v9, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    if-eqz v25, :cond_17

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/7zH;->A00:LX/5nC;

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, LX/7zH;->A00:LX/5nC;

    move-object v3, v0

    :cond_18
    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v24, 0x41a00000    # 20.0f

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v13

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v23

    invoke-static {v9, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v12, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v9, v1, v14, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v9, v0, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6f3;->A00:LX/6f3;

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v19

    sget-object v16, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x180

    const/16 v18, 0x3

    move-object v12, v1

    move-object/from16 v1, v16

    invoke-static {v12, v9, v1, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v17

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v9, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v22

    move/from16 v0, v16

    invoke-static {v9, v13, v12, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x5835cf0c

    move-object/from16 v0, v28

    invoke-static {v9, v0, v1}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v15

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_2d

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/RhT;

    if-lez v1, :cond_2c

    const v0, 0x4048d08a

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v9, v3, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_8
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x129712bd

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_19

    if-ne v13, v10, :cond_1a

    :cond_19
    new-instance v13, LX/Zkn;

    invoke-direct {v13, v8, v12, v7}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, LX/LEL;

    const/4 v12, 0x1

    move-object/from16 v0, v27

    invoke-static {v9, v0, v13, v8, v12}, LX/VyM;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_9
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    sget-object v0, LX/OUV;->A00:LX/OUV;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1297273b

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1c

    if-ne v13, v10, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    new-instance v13, LX/Zkn;

    invoke-direct {v13, v0, v12, v7}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, LX/LEL;

    const/4 v12, 0x1

    move-object/from16 v0, v27

    invoke-static {v9, v0, v13, v8, v12}, LX/VyM;->A03(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_9

    :cond_1e
    sget-object v0, LX/OUa;->A00:LX/OUa;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x12973b9c

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1f

    if-ne v13, v10, :cond_20

    :cond_1f
    const/4 v0, 0x2

    new-instance v13, LX/Zkn;

    invoke-direct {v13, v0, v12, v7}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, LX/LEL;

    const/4 v12, 0x1

    move-object/from16 v0, v27

    invoke-static {v9, v0, v13, v8, v12}, LX/VyM;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_9

    :cond_21
    instance-of v0, v12, LX/OUh;

    if-eqz v0, :cond_29

    const v0, 0x405355aa

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    move-object v0, v12

    check-cast v0, LX/OUh;

    iget-boolean v0, v0, LX/OUh;->A03:Z

    if-eqz v0, :cond_22

    invoke-static {v3, v4}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v14

    const/4 v13, 0x1

    move-object/from16 v0, v27

    invoke-static {v0, v14, v13}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object p2

    :goto_b
    move-object v13, v12

    check-cast v13, LX/OUh;

    iget-object v0, v13, LX/OUh;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/OUh;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v14, :cond_23

    move-object/from16 v0, v28

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_22
    move-object/from16 p2, v3

    goto :goto_b

    :cond_23
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v13, "com.instagram.basel.common.ui.bottomsheet.getSelectableButtonAvailableWidth (NavBar.kt:338)"

    const v0, -0x5546489a

    invoke-static {v13, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    const/16 v13, 0x3c

    invoke-static {v9}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int/2addr v0, v13

    int-to-float v13, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0xc8d5975

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    move-object v0, v12

    check-cast v0, LX/OUh;

    iget-boolean v0, v0, LX/OUh;->A04:Z

    if-eqz v0, :cond_28

    move-object v0, v12

    check-cast v0, LX/OUh;

    iget-boolean v0, v0, LX/OUh;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_d
    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_26

    if-ne v0, v10, :cond_27

    :cond_26
    const/16 v0, 0x1a

    invoke-static {v9, v7, v12, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v0

    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v9

    move-object/from16 p4, v17

    move-object/from16 p5, v16

    move-object/from16 p6, v0

    move/from16 p7, v13

    move/from16 p8, v8

    move/from16 p9, v8

    invoke-static/range {p1 .. p9}, LX/RPj;->A00(LX/jaI;LX/7zH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_e

    :cond_28
    const/16 p3, 0x0

    goto :goto_d

    :cond_29
    instance-of v0, v12, LX/OUU;

    if-eqz v0, :cond_38

    const v0, 0x4065b894

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    move-object v0, v12

    check-cast v0, LX/OUU;

    iget-object v13, v0, LX/OUU;->A00:LX/KZi;

    sget-object v0, LX/PqI;->A04:LX/PqI;

    invoke-static {v9, v0, v13}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PqI;

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2a

    if-ne v0, v10, :cond_2b

    :cond_2a
    new-instance v0, LX/Zkn;

    move/from16 v14, v18

    invoke-direct {v0, v14, v12, v7}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, LX/LEL;

    const/16 p6, 0x1

    move-object/from16 p1, v9

    move-object/from16 p2, v27

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move/from16 p5, v8

    invoke-static/range {p1 .. p6}, LX/VyM;->A01(LX/jaI;LX/7zH;LX/PqI;LX/LEL;II)V

    :goto_e
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_2c
    const v0, 0x4049b948

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_2d
    invoke-static {v2, v8}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v29, :cond_2f

    const v1, -0x4ce108d1

    move-object/from16 v0, v29

    invoke-static {v9, v0, v1}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v9}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9, v10, v11, v0, v1}, LX/6d5;->A1w(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_f
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_2e

    const v0, -0x4cdc4ce9

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f08023b

    invoke-static {v9, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    invoke-static {v9}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v5, v8}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v11, v10}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    :goto_10
    invoke-static {v2, v8, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x568b8c4a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_11

    :cond_2e
    const v0, -0x4cd4929a

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_2f
    const v0, -0x4cdcf17a

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_f

    :cond_30
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_31
    :goto_11
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x6

    new-instance v0, LX/eso;

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v25

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move/from16 v33, v6

    move/from16 p2, v26

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_37
    move v11, v6

    goto/16 :goto_0

    :cond_38
    const v0, 0x12971177

    invoke-static {v9, v2, v0, v8}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 10

    const v0, -0x1ce8c7b5

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_9

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    const/16 v0, 0xef

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object p2

    :cond_2
    check-cast p2, LX/LEL;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.BackButton (NavBar.kt:211)"

    const v0, 0x2bac3916

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f130ac2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v9}, LX/255;->A0i(I)LX/4ON;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, p1, v0, p2}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 p0, 0x2

    invoke-static/range {v5 .. v10}, LX/RPk;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x17afded2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x24

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    goto/16 :goto_0

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 6

    const v0, -0x6ce8d9a8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_9

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    const/16 v0, 0xf0

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object p2

    :cond_2
    check-cast p2, LX/LEL;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.CancelButton (NavBar.kt:191)"

    const v0, -0x1579d8e9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f080236

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v3}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x63981aef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x25

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    goto/16 :goto_0

    :cond_a
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 6

    const v0, -0x4281601

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_9

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    const/16 v0, 0xf3

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object p2

    :cond_2
    check-cast p2, LX/LEL;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.ResetButton (NavBar.kt:230)"

    const v0, 0x67035b72

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f080297

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f131362

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v3}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x9438389

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x26

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    goto/16 :goto_0

    :cond_a
    move v4, p3

    goto/16 :goto_0
.end method
