.class public abstract LX/RCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJJJ)V
    .locals 26

    move-wide/from16 v1, p10

    move-wide/from16 v21, p8

    move-wide/from16 v23, p6

    move-object/from16 v25, p2

    move-object/from16 v8, p1

    const v0, -0x34b11f46

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v12, p5, 0x1

    move/from16 v7, p4

    if-eqz v12, :cond_19

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p0, p3

    if-eqz v0, :cond_18

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_17

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v3, v23

    invoke-interface {v9, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v0, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v3, v21

    invoke-interface {v9, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v0, 0x4000

    if-nez v3, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    if-nez v0, :cond_a

    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_8

    invoke-interface {v9, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v3

    const/high16 v0, 0x20000

    if-nez v3, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    invoke-static {v5}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    const v10, -0x70001

    const v4, -0xe001

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9, v6, v5}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v5

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_b

    and-int/2addr v5, v4

    :cond_b
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_c

    :goto_3
    and-int/2addr v5, v10

    :cond_c
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "com.instagram.avatars.unlockables.ui.components.ProgressBar (ProgressBar.kt:29)"

    const v0, 0x1c7568f4

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v9, v4}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v13

    const/16 v20, 0x0

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v12

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v13, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v9, v11, v14, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v3, LX/6g0;->A00:LX/6g0;

    invoke-static {v9}, LX/6g1;->A02(LX/jaI;)V

    sget-object v12, LX/6c9;->A03:LX/6cr;

    invoke-virtual {v3, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v11, LX/5mI;->A00:LX/htl;

    invoke-static {v3, v11, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v9, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v9, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v3, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    move/from16 v0, v16

    invoke-static {v9, v13, v3, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v9, v4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    move-wide/from16 v3, v21

    invoke-static {v0, v11, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v0, p0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-static {v4, v3}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v3

    move/from16 v0, v20

    invoke-static {v9, v3, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v3, 0x1

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v25, :cond_10

    const v0, -0x4ae09c1f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    :goto_4
    move/from16 v0, v20

    invoke-static {v10, v0, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x16db495d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v9, LX/awP;

    move-object/from16 v11, v25

    move/from16 v12, p0

    move v13, v7

    move v14, v6

    move-wide/from16 v15, v23

    move-wide/from16 v17, v21

    move-wide/from16 v19, v1

    move-object v10, v8

    invoke-direct/range {v9 .. v20}, LX/awP;-><init>(LX/7zH;Ljava/lang/String;IIIJJJ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, -0x4ae09c1e

    invoke-static {v9, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v12

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v11, v9

    move-object/from16 v13, v25

    move v14, v0

    move-wide/from16 v15, v23

    invoke-static/range {v11 .. v16}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_11
    if-eqz v12, :cond_12

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz v11, :cond_13

    move-object/from16 v25, v3

    :cond_13
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v23

    and-int/lit16 v5, v5, -0x1c01

    :cond_14
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_15

    invoke-static {v9}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v21

    and-int/2addr v5, v4

    :cond_15
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_16
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_1a
    move v5, v7

    goto/16 :goto_0
.end method
