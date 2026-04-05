.class public abstract LX/Vdb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/200;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.resolveToolBarString (MagicModToolbar.kt:313)"

    const v0, -0x6272110a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x1e3d9fda

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x143cc32a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x1e3e7c00

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/L49;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 16

    move-object/from16 v12, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x46d95a70

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v15, p7

    if-eqz v2, :cond_12

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v1, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v8, :cond_6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_6

    const/16 v2, 0x1de

    invoke-static {v1, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v14

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_7

    const/16 v2, 0x1df

    invoke-static {v1, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v13

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_8

    const/16 v2, 0x1e0

    invoke-static {v1, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_9

    const/16 v2, 0x1e1

    invoke-static {v1, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_9
    invoke-static {v12, v4}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar (MagicModToolbar.kt:59)"

    const v2, -0x49c830a9

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const/high16 v7, 0x41400000    # 12.0f

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f070080

    invoke-static {v1, v6, v2}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v4

    sget-object v3, LX/PYB;->A03:LX/PYB;

    const/4 v2, 0x6

    invoke-static {v1, v4, v3, v2, v0}, LX/Rm2;->A00(LX/jaI;LX/7zH;LX/PYB;II)V

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v2, 0x0

    invoke-static {v4, v7, v3, v7, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p2

    const/16 p4, 0x3

    new-instance v3, LX/ekN;

    move-object/from16 p3, v3

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v9

    invoke-direct/range {p3 .. p8}, LX/ekN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x9151a40

    invoke-static {v1, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    const/16 v2, 0xa

    new-instance v3, LX/eil;

    invoke-direct {v3, v2, v12, v9}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x2fb844c1

    invoke-static {v1, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    new-instance v3, LX/ab1;

    invoke-direct {v3, v0, v9, v10, v11}, LX/ab1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x565b6f42

    invoke-static {v1, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    const/16 p6, 0x1b6

    move/from16 p7, v0

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p7}, LX/Rm0;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;II)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x58e636c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x12

    new-instance v8, LX/esP;

    invoke-direct/range {v8 .. v17}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_13

    invoke-static {v1, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_13
    move v2, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 23

    const v0, -0x2292e646

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_a

    invoke-static {v10, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p3

    if-nez v0, :cond_1

    invoke-static {v10, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbarTitle (MagicModToolbar.kt:279)"

    const v0, -0x67507f58

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, -0x5b6637e2

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v6

    if-eqz p3, :cond_5

    sget-object v7, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v4}, LX/834;->A1P(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x164

    invoke-static {v10, v2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_4
    invoke-static {v7, v8, v6, v3}, LX/Apb;->A0P(LX/gsP;LX/7zH;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    :cond_5
    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v10, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v18

    invoke-static {v10}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v11

    const/4 v13, 0x3

    const/4 v15, 0x2

    and-int/lit8 v16, v4, 0xe

    const/16 v17, 0x186

    const/4 v14, 0x1

    invoke-static/range {v10 .. v19}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-nez p2, :cond_8

    const v4, 0x601a60b3

    invoke-interface {v10, v4}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v3, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2696192a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v11, 0x3

    new-instance v0, LX/ekO;

    move-object v6, v0

    move-object v7, v12

    move-object v8, v5

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/ekO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v6, 0x601a60b4

    invoke-static {v10, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A0w:J

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v19

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 p1, v4, 0xe

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v15

    move/from16 p0, v15

    move/from16 p2, v17

    move-wide/from16 p3, v6

    invoke-static/range {v18 .. v27}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    goto :goto_1

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v4, v1

    goto/16 :goto_0
.end method
