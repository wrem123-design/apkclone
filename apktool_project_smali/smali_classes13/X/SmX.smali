.class public abstract LX/SmX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/EM5;Ljava/lang/Boolean;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 43

    move-object/from16 v32, p2

    move/from16 v19, p11

    move/from16 v20, p10

    move/from16 v18, p9

    const/4 v1, 0x0

    move-object/from16 p11, p3

    invoke-static/range {p11 .. p11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 p10, p4

    invoke-static/range {p10 .. p10}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v13, 0x7

    move-object/from16 v35, p5

    move-object/from16 v0, v35

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v36, p6

    invoke-static/range {v36 .. v36}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x5fb76654

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v4, p1

    move/from16 v3, p7

    if-eqz v0, :cond_20

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_1d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_1c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p11

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v10, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p10

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v10, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v10, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    const v10, 0x2492493

    and-int/2addr v10, v8

    const v0, 0x2492492

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/751;->A1Y(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/751;->A1Z(IZ)Z

    move-result v19

    const/4 v0, 0x0

    if-eqz v11, :cond_c

    move-object/from16 v32, v0

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v7, "instagram.features.creation.genai.themes.ui.AiThemesComposer (AiThemesComposer.kt:40)"

    const v6, -0x6c6be540    # -3.738683E-27f

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v6, v12, v5}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q6V;

    iget-object v10, v4, LX/EM5;->A02:LX/Py2;

    and-int/lit8 v9, v8, 0xe

    const/4 v6, 0x4

    if-eq v9, v6, :cond_e

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_1a

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_e
    const/4 v9, 0x1

    :goto_5
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_f

    if-ne v6, v12, :cond_10

    :cond_f
    const/16 v9, 0x21

    new-instance v6, LX/C1R;

    invoke-direct {v6, v7, v4, v0, v9}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v6, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v5, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v10, v9, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xc

    invoke-static {v6, v11, v9}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v10

    const/16 v9, 0xe

    invoke-static {v10, v11, v9}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v10

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v10, v9}, LX/AsI;->A0J(LX/7zH;F)LX/7zH;

    move-result-object v25

    iget-boolean v9, v4, LX/EM5;->A08:Z

    if-eqz v9, :cond_11

    iget-boolean v9, v4, LX/EM5;->A07:Z

    const/16 p1, 0x1

    if-nez v9, :cond_12

    :cond_11
    const/16 p1, 0x0

    :cond_12
    iget-object v9, v4, LX/EM5;->A01:LX/5pI;

    move-object/from16 v21, v9

    new-array v11, v1, [Ljava/lang/Object;

    const v10, 0x7f135e30

    new-instance v17, LX/4cG;

    move-object/from16 v9, v17

    invoke-direct {v9, v10, v11}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const v16, 0x7f082224

    iget-boolean v9, v4, LX/EM5;->A09:Z

    move-object/from16 v34, p11

    if-eqz v9, :cond_13

    move-object/from16 v34, p10

    :cond_13
    const/4 v10, -0x1

    new-instance v15, LX/d5N;

    invoke-direct {v15, v0, v10, v1, v13}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v8}, LX/AsI;->A1K(I)Z

    move-result v11

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_14

    if-ne v10, v12, :cond_15

    :cond_14
    const/16 v11, 0x123

    move-object/from16 v10, p11

    invoke-static {v5, v10, v11}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/dhA;

    invoke-direct {v13, v10, v0, v0}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_19

    sget-object v31, LX/PyX;->A05:LX/PyX;

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    shl-int/lit8 v11, v8, 0x3

    const v9, 0xe000

    and-int v38, v11, v9

    const/high16 v10, 0x30180000

    or-int v38, v38, v10

    const/high16 v10, 0x1000000

    or-int v38, v38, v10

    shr-int/lit8 v10, v8, 0xc

    and-int/2addr v10, v9

    const v12, 0xc00c00

    or-int/2addr v10, v12

    shl-int/lit8 v12, v8, 0xc

    invoke-static {v12, v10}, LX/751;->A06(II)I

    move-result v39

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v10, v8, 0x70

    or-int/lit8 v12, v10, 0x6

    and-int/lit16 v10, v11, 0x380

    invoke-static {v12, v10, v8, v9}, LX/444;->A0I(IIII)I

    move-result v40

    const v41, 0x288090c

    const-wide/16 v42, 0x0

    const/4 v8, 0x1

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move-object/from16 v29, v17

    move-object/from16 v30, v0

    move-object/from16 v37, v0

    move/from16 p2, v1

    move/from16 p3, v19

    move/from16 p4, v1

    move/from16 p5, v1

    move/from16 p6, v20

    move/from16 p7, v8

    move/from16 p8, v18

    move/from16 p9, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v52}, LX/Vyv;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/Q6V;LX/2dN;LX/5pI;LX/200;LX/200;LX/PyX;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIJZZZZZZZZZ)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v7, v0, :cond_18

    const v0, 0x8fa1340

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget v0, v4, LX/EM5;->A00:F

    invoke-static {v5, v6, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_7
    invoke-static {v14, v1, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x7bfcba17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v14, 0x9

    new-instance v0, LX/cpP;

    move-object v5, v0

    move-object/from16 v6, p11

    move-object/from16 v7, v35

    move-object/from16 v8, p10

    move-object/from16 v9, v36

    move-object v10, v4

    move-object/from16 v11, v32

    move v12, v3

    move v13, v2

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v19

    invoke-direct/range {v5 .. v17}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    const v0, 0x8fb2ccb

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_19
    sget-object v31, LX/PyX;->A02:LX/PyX;

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    invoke-static {v5, v4, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_21
    move v8, v3

    goto/16 :goto_0
.end method
