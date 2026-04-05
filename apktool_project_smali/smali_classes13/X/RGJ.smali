.class public abstract LX/RGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/PVt;LX/LEL;FIIJJZ)V
    .locals 31

    move/from16 v2, p12

    move-object/from16 v5, p2

    const/4 v7, 0x0

    const v0, -0x4f17a4a5

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v15, p3

    move/from16 v4, p6

    if-eqz v0, :cond_10

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-wide/from16 p6, p8

    if-eqz v0, :cond_f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move-wide/from16 v13, p10

    if-eqz v0, :cond_e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v3, 0x8

    move/from16 v0, p5

    if-eqz v1, :cond_d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v3, 0x10

    move-object/from16 p8, p0

    if-eqz v1, :cond_c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v3, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v12, p4

    if-nez v9, :cond_4

    and-int/2addr v1, v4

    if-nez v1, :cond_5

    invoke-static {v6, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    and-int/lit8 v10, v3, 0x40

    const/high16 v1, 0x180000

    if-nez v10, :cond_6

    and-int/2addr v1, v4

    if-nez v1, :cond_7

    invoke-static {v6, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v8, v1

    :cond_7
    and-int/lit16 v9, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v9, :cond_8

    and-int/2addr v1, v4

    if-nez v1, :cond_9

    invoke-static {v6, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v1

    :cond_8
    or-int/2addr v8, v1

    :cond_9
    invoke-static {v8}, LX/AsE;->A18(I)Z

    move-result v1

    invoke-static {v6, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v10, :cond_a

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {v9, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v9, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiReplyCta (PostDenseUfiReplyCta.kt:41)"

    const v1, 0x359a21ad

    invoke-static {v9, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_14

    const/4 v1, 0x1

    if-eq v9, v1, :cond_12

    const v0, -0x43a6a02f

    invoke-static {v6, v0, v7}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p8

    invoke-static {v6, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto :goto_4

    :cond_d
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v8, v1

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v13, v14}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p6

    invoke-static {v6, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_11
    move v8, v4

    goto/16 :goto_0

    :cond_12
    const v1, -0x311df54e

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    const-string v1, "feed_post_ufi_reply_cta_icon"

    invoke-static {v5, v1}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v18

    const v23, 0x7f082e46

    const v1, 0x7f130ba8

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p8 .. p8}, LX/kuU;->AI3()F

    move-result v11

    invoke-interface/range {p8 .. p8}, LX/kuU;->AHj()F

    move-result v10

    const/16 v20, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v0, v11, v9, v10}, LX/4ZU;-><init>(FFFF)V

    shl-int/lit8 v10, v8, 0x6

    and-int/lit16 v9, v10, 0x1c00

    or-int/lit16 v9, v9, 0x180

    invoke-static {v10, v9}, LX/77T;->A08(II)I

    move-result v10

    shl-int/lit8 v9, v8, 0x3

    invoke-static {v9, v10}, LX/751;->A06(II)I

    move-result v8

    invoke-static {v9, v8}, LX/77T;->A07(II)I

    move-result v25

    const/16 v26, 0x6

    const/16 v27, 0x7a00

    move-object/from16 v22, v20

    move-wide/from16 v28, p6

    move-wide/from16 v30, v13

    move/from16 p1, v2

    move/from16 p2, v7

    move/from16 p3, v7

    move/from16 p4, v7

    move/from16 p5, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v21, v12

    move/from16 v24, v7

    invoke-static/range {v16 .. v36}, LX/UbJ;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V

    invoke-static {v6, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_13
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_14
    const v1, -0x312d18ca    # -1.769184E9f

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130bc3

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f130ba8

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "feed_post_ufi_reply_cta_text"

    invoke-static {v5, v1}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v10

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v10, v9, v1, v12, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-interface {v6, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_16

    :cond_15
    const/16 v1, 0x13

    invoke-static {v6, v11, v1}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v9

    :cond_16
    invoke-static {v10, v9, v7}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v11

    invoke-interface/range {p8 .. p8}, LX/kuU;->AI3()F

    move-result v10

    invoke-interface/range {p8 .. p8}, LX/kuU;->AHj()F

    move-result v9

    const/4 v1, 0x0

    invoke-static {v11, v0, v10, v1, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v6, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v1, v10, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v17

    and-int/lit16 v1, v8, 0x380

    move-object/from16 v16, v6

    move/from16 v19, v1

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x949ad8b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v1, LX/brM;

    move-object/from16 v16, v1

    move-object/from16 v17, p8

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v3

    move-wide/from16 v24, p6

    move-wide/from16 v26, v13

    move/from16 v28, v2

    invoke-direct/range {v16 .. v28}, LX/brM;-><init>(LX/kuU;LX/7zH;LX/PVt;LX/LEL;FIIJJZ)V

    iput-object v1, v6, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method
