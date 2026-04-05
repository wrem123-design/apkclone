.class public abstract LX/Vpy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.fragment.colorFromAttribute (QuizUi.kt:367)"

    const v0, 0x254e97de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3492720c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/M22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;III)V
    .locals 33

    move-object/from16 v23, p1

    const/4 v15, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x30a1292

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v24, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v6, p7

    if-eqz v4, :cond_1c

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 p0, p6

    if-eqz v1, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 p1, p5

    if-eqz v1, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p2, p4

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v2

    const v1, 0x12492

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v4, :cond_6

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.comments.fragment.OptionRow (QuizUi.kt:230)"

    const v1, 0x7206e8df

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v9, 0x7f040778

    invoke-static {v0, v9}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v3

    const v1, -0x28fc5d45

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, -0x28fcbc57

    invoke-static {v0, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v22

    move-object/from16 v8, v22

    move-object/from16 v1, v23

    invoke-interface {v1, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    iget-boolean v8, v7, LX/M22;->A03:Z

    if-eqz v8, :cond_a

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-interface {v0, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_9

    :cond_8
    const/16 v1, 0x13

    invoke-static {v0, v1, v3, v4}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v11

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v11}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    :cond_a
    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    if-nez v8, :cond_b

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v9}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v3

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v9, v9, v9}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v9

    invoke-static {v11, v9, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-interface {v10, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_b
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v21, LX/6d8;->A04:LX/jvQ;

    sget-object v9, LX/6f4;->A01:LX/kLL;

    const/16 v4, 0x180

    move-object/from16 v3, v21

    invoke-static {v9, v0, v3, v4}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v0, v3, v4, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6g0;->A00:LX/6g0;

    if-nez v8, :cond_16

    const v11, -0x1ad0fc63

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    iget-boolean v11, v7, LX/M22;->A05:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/4 v14, 0x2

    new-instance v13, LX/faG;

    move-object/from16 v12, p2

    move/from16 v11, p0

    invoke-direct {v13, v12, v11, v14}, LX/faG;-><init>(Ljava/lang/Object;II)V

    const v11, 0x20eb2650

    invoke-static {v0, v13, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v30

    const/16 v25, 0x0

    const-string v29, "Icon animation"

    const/16 v31, 0x6c00

    const/16 v32, 0x6

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    invoke-static/range {v25 .. v32}, LX/UJm;->A01(LX/kvu;LX/jaI;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_5
    invoke-static {v1, v5}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v17

    const/high16 v13, 0x40800000    # 4.0f

    move-object/from16 v11, v17

    invoke-static {v0, v11, v13}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const/16 v16, 0x0

    move-object v12, v11

    move-object/from16 v11, v18

    invoke-virtual {v11, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11, v13}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v8, :cond_14

    const v3, 0x2e06f81a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1358ee

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v9, v3, v4}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v7, LX/M22;->A02:Ljava/lang/String;

    move-object/from16 v4, v22

    move-object/from16 v3, v21

    invoke-static {v3, v4, v5}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v26

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    const v3, 0x7f0407ba

    invoke-static {v0, v3}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v28

    invoke-static {v0}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object v27

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v9

    and-int/lit16 v4, v2, 0x380

    const/16 v3, 0x100

    invoke-static {v4, v3}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v10, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_d

    :cond_c
    const/16 v11, 0x18

    move-object/from16 v10, p1

    move/from16 v9, p0

    invoke-static {v0, v10, v9, v11}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v32, 0x30000180

    const/4 v10, 0x1

    move-object/from16 v25, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move/from16 v31, v15

    invoke-static/range {v25 .. v32}, LX/e4N;->A08(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_13

    iget-boolean v8, v7, LX/M22;->A04:Z

    if-nez v8, :cond_13

    const v8, -0x1ab64cc3

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f0827b1

    invoke-static {v0, v8}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    const v8, 0x7f135fde

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v2

    if-eq v4, v3, :cond_e

    const/4 v10, 0x0

    :cond_e
    or-int/2addr v2, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_10

    :cond_f
    const/16 v4, 0x18

    move-object/from16 v3, p3

    move/from16 v2, p0

    invoke-static {v0, v3, v2, v4}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v4

    :cond_10
    check-cast v4, LX/LEL;

    move-object/from16 v3, v16

    invoke-static {v8, v3, v3, v4, v15}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    const v2, 0x7f0407f0

    invoke-static {v0, v2}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v13

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v1, v5, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x6d6d9e3b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/BTa;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, v23

    move-object/from16 v23, v7

    move/from16 v25, p0

    move/from16 v26, v6

    move/from16 v27, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/BTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v2, -0x1aaf8675

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_14
    const v3, 0x2e09be51

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v7, LX/M22;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x2e0a483e

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v9, v7, LX/M22;->A01:Ljava/lang/String;

    const v3, 0x7f0407f0

    invoke-static {v0, v3}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v3

    invoke-static {v0, v9, v3, v4}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_15
    const v3, 0x2e0be52c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_16
    const v11, -0x1ac7dd75

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_18
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1d
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/M1W;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 43

    move-object/from16 v27, p1

    const/16 v25, 0x1

    move-object/from16 v42, p2

    move-object/from16 v40, p4

    move-object/from16 v37, p7

    move/from16 v3, v25

    move-object/from16 v2, v40

    move-object/from16 v1, v37

    move-object/from16 v0, v42

    invoke-static {v3, v0, v2, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, p3

    move-object/from16 v39, p5

    move-object/from16 v38, p6

    move-object/from16 v2, v41

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x485ad209

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v4, p9, 0x1

    move/from16 v3, p8

    if-eqz v4, :cond_15

    or-int/lit8 v6, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move/from16 v26, p10

    if-eqz v0, :cond_11

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    invoke-static {v6}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_a

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.comments.fragment.QuizCreationContent (QuizUi.kt:153)"

    const v0, -0x373a3081

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v24, 0x41800000    # 16.0f

    const/4 v9, 0x0

    move/from16 v1, v24

    move-object/from16 v0, v27

    invoke-static {v0, v1, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-object v4, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v4, v5, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v5, v1, v13, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v8}, LX/AsI;->A0c(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q6V;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v20, LX/6d6;->A02:LX/6d7;

    invoke-static {v5}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    const/16 v19, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    move/from16 v12, v18

    move v1, v0

    move-object/from16 v0, v20

    invoke-static {v0, v12, v1, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static/range {v23 .. v23}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    move/from16 v0, v16

    invoke-static {v5, v11, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v5, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v42

    iget-object v11, v0, LX/M1W;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3d438752

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v42

    iget-object v12, v0, LX/M1W;->A01:Ljava/lang/String;

    const v0, 0x7f0407f0

    invoke-static {v5, v0}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v5, v12, v0, v1}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    :goto_5
    move/from16 v0, v23

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v29

    move-object/from16 v0, v42

    iget v12, v0, LX/M1W;->A00:I

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v13

    const v0, 0x7f0407ba

    invoke-static {v5, v0}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v31

    const v0, 0x7f0407f0

    invoke-static {v5, v0}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v30

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v8, :cond_d

    :cond_c
    const/16 v1, 0x2b

    move-object/from16 v0, v40

    invoke-static {v5, v0, v1}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move/from16 v34, v12

    move/from16 v35, v23

    invoke-static/range {v28 .. v35}, LX/e4N;->A08(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v0, v25

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_e

    const/16 v1, 0x43

    new-instance v11, LX/26s;

    move-object/from16 v0, v19

    invoke-direct {v11, v10, v0, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v11, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v24

    invoke-static {v5, v7, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v0, -0x6dc8d27

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v42

    iget-object v0, v0, LX/M1W;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v34, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v34, 0x1

    if-gez v34, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v11, LX/M22;

    and-int/lit16 v1, v6, 0x1c00

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v0, v1}, LX/ArI;->A03(II)I

    move-result v35

    move-object/from16 v29, v19

    move-object/from16 v30, v11

    move-object/from16 v31, v39

    move-object/from16 v32, v38

    move-object/from16 v33, v37

    move/from16 v36, v25

    invoke-static/range {v28 .. v36}, LX/Vpy;->A01(LX/jaI;LX/7zH;LX/M22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    invoke-static {v5, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    move/from16 v34, v10

    goto :goto_6

    :cond_10
    const v0, -0x3d413634

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    goto/16 :goto_0

    :cond_16
    move v6, v3

    goto/16 :goto_0

    :cond_17
    move/from16 v0, v23

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f135fd9

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v18

    invoke-static {v7, v0, v9, v9}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v10, v11, v0, v1}, LX/6d5;->A1P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    if-eqz p10, :cond_1a

    const v0, 0x2b53942d

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v10

    const/high16 v1, 0x41400000    # 12.0f

    move/from16 v0, v18

    invoke-static {v7, v0, v1, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/AsE;->A1E(I)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v8, :cond_19

    :cond_18
    const/16 v1, 0x12c

    move-object/from16 v0, v41

    invoke-static {v5, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_19
    invoke-static {v7, v0}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    const v0, 0x7f0600a7

    invoke-static {v5, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v11

    invoke-static {v5}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v9

    move-object v7, v5

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_7
    move/from16 v1, v23

    move/from16 v0, v25

    invoke-static {v4, v1, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x22bb4ff8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_1a
    const v0, 0x2b5a1e6b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1b
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_1c
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v14, 0x3

    new-instance v4, LX/cgM;

    move-object/from16 v5, v41

    move-object/from16 v6, v38

    move-object/from16 v7, v27

    move-object/from16 v8, v40

    move-object/from16 v9, v42

    move-object/from16 v10, v39

    move-object/from16 v11, v37

    move v12, v3

    move v13, v2

    move/from16 v15, v26

    invoke-direct/range {v4 .. v15}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 14

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-object v9, p1

    invoke-static {v10, v8}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const v0, 0x74032199

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v12, p5

    if-eqz v5, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v11, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.comments.fragment.CaptionAddOnActionBar (QuizUi.kt:95)"

    const v1, 0x476add68

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6g0;->A00:LX/6g0;

    invoke-static {p0, v3}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object p2

    invoke-static {p0}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v10}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object p1

    const v5, 0x7f0407b6

    invoke-static {p0, v5}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object p2

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v1, v5}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p1

    const v5, 0x7f0407ba

    invoke-static {p0, v5}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide p5

    invoke-static {v0}, LX/255;->A04(I)I

    move-result p4

    move-object/from16 p3, v11

    invoke-static/range {p0 .. p6}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4, p0, v1}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    const v0, 0x7f082136

    invoke-static {p0, v0, v2, v3, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p2

    invoke-static {p0}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v8}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object p1

    const v0, 0x7f0407b1

    invoke-static {p0, v0}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a56c7db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xc

    new-instance v7, LX/exN;

    invoke-direct/range {v7 .. v14}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;III)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x743b606a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v2, p4

    if-eqz v5, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v4, p3

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v6, p2

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.fragment.OptionCharIcon (QuizUi.kt:335)"

    const v0, -0x1ef0219e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v9, 0x0

    invoke-static {v3, v6}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    const v8, 0x7f0407b6

    invoke-static {v10, v8}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v0

    sget-object v5, LX/6cF;->A00:LX/6cr;

    invoke-static {v7, v5, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0x41

    const/16 v1, 0x5a

    new-instance v0, LX/gpo;

    invoke-direct {v0, v7, v1}, LX/gpo;-><init>(CC)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v10, v8}, LX/Vpy;->A00(LX/jaI;I)J

    move-result-wide v0

    const-wide/16 v15, 0x0

    invoke-static {v7, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v11

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v17

    const v14, 0xbff6

    const/16 v13, 0xc00

    invoke-static/range {v10 .. v18}, LX/6d5;->A1i(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x29eceee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x5

    new-instance v0, LX/ewM;

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 p0, v2

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v20}, LX/ewM;-><init>(LX/7zH;LX/LEL;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method
