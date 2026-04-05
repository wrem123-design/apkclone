.class public abstract LX/Vkf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.fragment.colorFromAttribute (PollsUi.kt:293)"

    const v0, 0x1013c33b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ca62d66

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/M22;Lkotlin/jvm/functions/Function1;LX/LEN;III)V
    .locals 29

    move-object/from16 v21, p1

    const/16 v20, 0x1

    move-object/from16 v4, p2

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1b3aae68

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v3, p6

    if-eqz v6, :cond_19

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v26, p5

    if-eqz v0, :cond_17

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v23, p4

    if-eqz v0, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v22, p3

    if-eqz v0, :cond_15

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_4

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.comments.fragment.OptionRow (PollsUi.kt:191)"

    const v0, 0x2f685559

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v12, 0x7f040778

    invoke-static {v5, v12}, LX/Vkf;->A00(LX/jaI;I)J

    move-result-wide v0

    const v6, -0x28fd2565

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    const v6, -0x28fd8477

    invoke-static {v5, v6}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v19

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    invoke-interface {v6, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    iget-boolean v8, v4, LX/M22;->A03:Z

    if-eqz v8, :cond_8

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_7

    :cond_6
    const/16 v6, 0x12

    invoke-static {v5, v6, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v10, v7}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    :cond_8
    invoke-static {v5, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    if-nez v8, :cond_9

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v12}, LX/Vkf;->A00(LX/jaI;I)J

    move-result-wide v6

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1, v1, v1}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v1

    invoke-static {v11, v1, v6, v7}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-interface {v10, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_9
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    sget-object v6, LX/6f4;->A01:LX/kLL;

    const/16 v1, 0x180

    invoke-static {v6, v5, v10, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v5, v6, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v7, LX/6g0;->A00:LX/6g0;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x40800000    # 4.0f

    move-object/from16 v1, v16

    invoke-static {v5, v1, v6}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v10, v1, v2}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v5, v11, v6, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v5, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v8, :cond_12

    const v1, 0x2de51f9a

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1358ee

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v4, LX/M22;->A02:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-static {v10, v1, v2}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object p1

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    const v1, 0x7f0407ba

    invoke-static {v5, v1}, LX/Vkf;->A00(LX/jaI;I)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object p3

    invoke-static {v5}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object p2

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v1

    and-int/lit16 v10, v9, 0x380

    const/16 v7, 0x100

    invoke-static {v10, v7}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v6, v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_a

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_b

    :cond_a
    const/16 v11, 0x17

    move-object/from16 v6, v23

    move/from16 v1, v26

    invoke-static {v5, v6, v1, v11}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const p7, 0x30000180

    const/4 v6, 0x1

    move-object/from16 p4, v12

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p7}, LX/e4N;->A08(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_11

    iget-boolean v1, v4, LX/M22;->A04:Z

    if-nez v1, :cond_11

    const v1, -0x1ad878d1

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v9}, LX/AsE;->A1N(I)Z

    move-result v1

    if-eq v10, v7, :cond_c

    const/4 v6, 0x0

    :cond_c
    or-int/2addr v1, v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_e

    :cond_d
    const/16 v7, 0x16

    move-object/from16 v6, v22

    move/from16 v1, v26

    invoke-static {v5, v6, v1, v7}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v6

    :cond_e
    invoke-static {v8, v6}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    const v1, 0x7f0827b1

    invoke-static {v5, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const v1, 0x7f1358f7

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0407f0

    invoke-static {v5, v1}, LX/Vkf;->A00(LX/jaI;I)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_6
    move/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x618d01e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/bAm;

    move-object/from16 v24, v4

    move-object/from16 v25, v21

    move/from16 v27, v3

    move/from16 p0, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v1, -0x1acf9d75

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_12
    const v1, 0x2de7e2e9

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v4, LX/M22;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x2de86cd6

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v4, LX/M22;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_13
    const v1, 0x2de9afac

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_14
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_1a
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/M2O;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 32

    move-object/from16 v26, p1

    const/16 v24, 0x1

    move-object/from16 v5, p2

    move-object/from16 v30, p4

    move-object/from16 v27, p7

    move-object/from16 v2, v30

    move-object/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v0, v5, v2, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, p3

    move-object/from16 v29, p5

    move-object/from16 v28, p6

    move-object/from16 v2, v29

    move-object/from16 v1, v31

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1e7822da

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p9

    and-int/lit8 v8, p9, 0x1

    move/from16 v4, p8

    if-eqz v8, :cond_15

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move/from16 v25, p10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v29

    invoke-static {v7, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v31

    invoke-static {v7, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v28

    invoke-static {v7, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v2, 0x492493

    and-int/2addr v2, v0

    const v1, 0x492492

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v8, :cond_a

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.comments.fragment.PollCreationContent (PollsUi.kt:76)"

    const v1, -0x5e240225

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v23, 0x41800000    # 16.0f

    const/4 v9, 0x0

    move/from16 v2, v23

    move-object/from16 v1, v26

    invoke-static {v1, v2, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v7, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v8, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v8}, LX/AsI;->A0c(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Q6V;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v20, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v20 .. v20}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v19

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v17

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v7, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v19

    invoke-static {v7, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v17

    invoke-static {v7, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v22

    move/from16 v10, v18

    invoke-static {v7, v13, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v16

    move-object/from16 v10, v21

    invoke-static {v7, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v10, v5, LX/M2O;->A03:Ljava/lang/String;

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v18}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, 0x28871910

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    iget-object v13, v5, LX/M2O;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v7, v13, v10, v11}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    move-object/from16 v10, v20

    invoke-static {v10, v12}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v15

    iget v10, v5, LX/M2O;->A01:I

    move/from16 v20, v10

    invoke-static {v7}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v14

    const v10, 0x7f0407ba

    invoke-static {v7, v10}, LX/Vkf;->A00(LX/jaI;I)J

    move-result-wide v10

    invoke-static {v14, v10, v11}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v17

    invoke-static {v7}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object v16

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_c

    if-ne v10, v8, :cond_d

    :cond_c
    const/16 v11, 0x29

    move-object/from16 v10, v30

    invoke-static {v7, v10, v11}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v10

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v14, v7

    move-object/from16 v19, v10

    move/from16 v21, v6

    invoke-static/range {v14 .. v21}, LX/e4N;->A08(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v10, v24

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_e

    const/16 v10, 0x42

    new-instance v11, LX/26s;

    invoke-direct {v11, v12, v13, v10}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7, v11, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v10, v23

    invoke-static {v7, v1, v10}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v10, 0x7f71c916

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    iget-object v10, v5, LX/M2O;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v21, 0x1

    if-gez v21, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v12, LX/M22;

    and-int/lit16 v11, v0, 0x1c00

    shr-int/lit8 v10, v0, 0x9

    invoke-static {v10, v11}, LX/77T;->A08(II)I

    move-result v22

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v28

    move-object/from16 v20, v27

    move/from16 v23, v24

    invoke-static/range {v16 .. v23}, LX/Vkf;->A01(LX/jaI;LX/7zH;LX/M22;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    invoke-static {v7, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    move/from16 v21, v14

    goto :goto_6

    :cond_10
    const v10, 0x28891016

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v25

    invoke-static {v7, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v27

    invoke-static {v7, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v30

    invoke-static {v7, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_16
    move v0, v4

    goto/16 :goto_0

    :cond_17
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v5, LX/M2O;->A07:Z

    if-eqz v10, :cond_1b

    const v10, 0x6ecbf5bb

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    invoke-static {v7, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    and-int/lit8 v10, v0, 0x70

    invoke-static {v0, v10}, LX/444;->A0D(II)I

    move-result v14

    move-object v10, v7

    move-object v11, v13

    move-object v12, v5

    move-object/from16 v13, v29

    move/from16 v15, v24

    invoke-static/range {v10 .. v15}, LX/Vkf;->A03(LX/jaI;LX/7zH;LX/M2O;Lkotlin/jvm/functions/Function1;II)V

    :goto_7
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v10, 0x7f1358ed

    invoke-static {v7, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v6}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v10

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v10, v12, v9, v9}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v7, v13, v14, v10, v11}, LX/6d5;->A1P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    if-eqz p10, :cond_1a

    const v10, 0x6ed2ea0d

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v1, v12, v11, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A1N(I)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v8, :cond_19

    :cond_18
    const/16 v1, 0x12b

    move-object/from16 v0, v31

    invoke-static {v7, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_19
    invoke-static {v9, v0}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    const v0, 0x7f0600a7

    invoke-static {v7, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v7, v8, v10, v0, v1}, LX/6d5;->A1P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    :goto_8
    move/from16 v0, v24

    invoke-static {v2, v6, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x1d6a899

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_9

    :cond_1a
    const v0, 0x6ed8a995

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_1b
    const v10, 0x6eceaff5

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1c
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_1d
    :goto_9
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 v16, 0x2

    new-instance v6, LX/cgM;

    move-object/from16 v7, v31

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-object/from16 v10, v29

    move-object v11, v5

    move-object/from16 v12, v28

    move-object/from16 v13, v30

    move v14, v4

    move v15, v3

    move/from16 v17, v25

    invoke-direct/range {v6 .. v17}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/M2O;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v5, p1

    const v0, -0x7d3112b4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v1, p4

    if-eqz v8, :cond_d

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p2

    if-eqz v0, :cond_c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v2, p3

    if-eqz v0, :cond_b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v6, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.comments.fragment.TimerRow (PollsUi.kt:151)"

    const v0, 0x15cbf4b6

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    sget-object v8, LX/6f4;->A04:LX/jaV;

    const/16 v0, 0x1b0

    const/4 v10, 0x3

    invoke-static {v8, v12, v9, v0, v10}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v8, v3, LX/M2O;->A00:I

    if-eq v8, v4, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_9

    const v7, 0x1b88bd5d

    invoke-interface {v12, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string p1, ""

    :goto_3
    const v7, 0x7f0407ba

    invoke-static {v12, v7}, LX/Vkf;->A00(LX/jaI;I)J

    move-result-wide p2

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide p4

    const/4 v13, 0x0

    invoke-static/range {p0 .. p5}, LX/6d5;->A2B(LX/jaI;Ljava/lang/String;JJ)V

    iget-boolean v7, v3, LX/M2O;->A06:Z

    invoke-static {v6}, LX/AqD;->A1M(I)Z

    move-result v6

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_5

    :cond_4
    const/16 v6, 0x2a

    invoke-static {v12, v2, v6}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v14

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1c

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v17, v7

    invoke-static/range {v12 .. v19}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x40a07b01

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p0, 0x29

    new-instance v0, LX/fA4;

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v18 .. v24}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v7, 0x21eb6f96

    invoke-interface {v12, v7}, LX/jaI;->GV5(I)V

    const v9, 0x7f1358f6

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v10, 0x18

    goto :goto_5

    :cond_9
    const v7, 0x21eb8b0e

    invoke-interface {v12, v7}, LX/jaI;->GV5(I)V

    const v9, 0x7f1358f4

    new-array v8, v4, [Ljava/lang/Object;

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v12, v8, v9}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v12, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_e
    move v6, v1

    goto/16 :goto_0
.end method
