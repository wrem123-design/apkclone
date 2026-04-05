.class public abstract LX/Vpm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Tn1;LX/HsH;II)V
    .locals 32

    move-object/from16 v22, p1

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    invoke-static {v3, v4, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x52478a07

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v15, 0x2

    move/from16 v24, p4

    if-eqz v0, :cond_27

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_26

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v1, :cond_2

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RageshakeBottomSheetContent (RageshakeBottomSheetContent.kt:73)"

    const v0, 0x43cd778f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v21, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v10, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static {v0, v12, v11}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v5}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    sget-object v20, LX/5mI;->A00:LX/htl;

    move-object/from16 v7, v20

    invoke-static {v8, v7, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    const/16 v9, 0x20

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v7

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v16

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v13, 0x26

    new-instance v14, LX/aKP;

    move-wide/from16 v0, v16

    invoke-direct {v14, v0, v1, v13}, LX/aKP;-><init>(JI)V

    invoke-static {v7, v14}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11, v12, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v19, 0x41c00000    # 24.0f

    move/from16 v0, v19

    invoke-static {v1, v11, v11, v11, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    iget v1, v4, LX/HsH;->A01:I

    if-eqz v1, :cond_23

    const v0, -0x3775ff68    # -282628.75f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1, v3, v15, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v7, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v5, v7, v12}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_3
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v0, v4, LX/HsH;->A03:I

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1, v11}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    iget v11, v4, LX/HsH;->A02:I

    iget-object v1, v4, LX/HsH;->A0E:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v11}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v29

    move-object/from16 v25, v5

    move-object/from16 v26, v21

    invoke-static/range {v25 .. v30}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v13, v4, LX/HsH;->A09:Ljava/lang/String;

    if-nez v13, :cond_1e

    const v0, -0x376601d6

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_4
    move/from16 v0, v19

    invoke-static {v5, v8, v7, v0, v3}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    iget v0, v4, LX/HsH;->A00:I

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v17

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v13, v2, 0x70

    if-eq v13, v9, :cond_4

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1d

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_4
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    new-instance v14, LX/Zkr;

    invoke-direct {v14, v3, v4, v6}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/LEL;

    const/16 v16, 0x0

    move-object/from16 v11, v21

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v5, v11, v0, v1, v14}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    iget-boolean v0, v4, LX/HsH;->A0D:Z

    if-eqz v0, :cond_1c

    const v0, -0x3757770c

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    if-eq v13, v9, :cond_7

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_8

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x1

    :cond_8
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    new-instance v1, LX/ZkN;

    invoke-direct {v1, v6, v0}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v5, v10, v1, v3, v15}, LX/WbX;->A06(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget-object v1, v4, LX/HsH;->A04:LX/HU4;

    if-nez v1, :cond_17

    const v0, -0x37538277

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-object v1, v4, LX/HsH;->A05:LX/HY3;

    if-nez v1, :cond_16

    const v0, -0x374e72c3

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v5, v7, v12}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eq v13, v9, :cond_b

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_15

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    const/4 v0, 0x1

    :goto_9
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x9

    new-instance v1, LX/ZkN;

    invoke-direct {v1, v6, v0}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/LEL;

    invoke-static {v5, v10, v1, v3, v15}, LX/WbX;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    iget-boolean v0, v4, LX/HsH;->A0B:Z

    if-eqz v0, :cond_14

    const v0, -0x3748425e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    if-eq v13, v9, :cond_e

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const/4 v0, 0x1

    :goto_a
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0xa

    new-instance v1, LX/ZkN;

    invoke-direct {v1, v6, v0}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/LEL;

    invoke-static {v5, v10, v1, v3, v15}, LX/WbX;->A03(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_b
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v21 .. v21}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v5, v1, v0}, LX/AqD;->A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    iget-object v0, v4, LX/HsH;->A06:LX/QQg;

    invoke-static {v5, v6, v0, v13}, LX/Vpm;->A04(LX/jaI;LX/Tn1;LX/QQg;I)V

    move/from16 v0, v19

    invoke-static {v5, v7, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x57de2f18

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_c
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x27

    new-instance v0, LX/fA4;

    move/from16 p0, v24

    move-object/from16 p4, v6

    move-object/from16 p5, v22

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v37}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const v0, -0x3746ff88    # -378883.75f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    const v0, -0x374e72c2

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    iget-boolean v0, v1, LX/HY3;->A00:Z

    invoke-static {v5, v10, v3, v15, v0}, LX/WbX;->A01(LX/jaI;LX/7zH;IIZ)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_17
    const v0, -0x37538276

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    iget-object v0, v1, LX/HU4;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v1, LX/HU4;->A00:I

    move v14, v0

    iget v1, v1, LX/HU4;->A01:I

    if-eq v13, v9, :cond_18

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1b

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_18
    const/4 v11, 0x1

    :goto_d
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_19

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_1a

    :cond_19
    const/16 v11, 0x8

    new-instance v0, LX/ZkN;

    invoke-direct {v0, v6, v11}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/LEL;

    const/16 p0, 0x10

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    move/from16 v29, v14

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v25 .. v32}, LX/WbX;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1b
    const/4 v11, 0x0

    goto :goto_d

    :cond_1c
    const v0, -0x37558788    # -349123.75f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1e
    const v0, -0x376601d5

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v29

    and-int/lit8 v0, v2, 0x70

    if-eq v0, v9, :cond_1f

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_22

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_21

    :cond_20
    const/4 v0, 0x6

    new-instance v11, LX/ZkN;

    invoke-direct {v11, v6, v0}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, LX/LEL;

    move-object/from16 v1, v21

    move/from16 v0, v23

    invoke-static {v1, v10, v10, v11, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v26

    move-object/from16 v28, v13

    invoke-static/range {v25 .. v30}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    const v0, -0x3772b688    # -289355.75f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_24
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_25
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v24

    invoke-static {v5, v6, v0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_28

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_28
    move/from16 v2, v24

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Tn1;LX/OUG;I)V
    .locals 12

    const v0, 0x188527f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    invoke-static {v8}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.EmployeeSection (RageshakeBottomSheetContent.kt:219)"

    const v0, -0xccbbca7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    iget-boolean v0, p2, LX/OUG;->A06:Z

    if-eqz v0, :cond_11

    const v0, 0x17d7944

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-boolean p3, p2, LX/OUG;->A03:Z

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v6, :cond_2

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_10

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance p0, LX/Zsw;

    invoke-direct {p0, p1, v0}, LX/Zsw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 p2, 0x4

    invoke-static/range {v10 .. v15}, LX/WbX;->A08(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v10, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    :goto_2
    invoke-static {v10, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    iget-boolean v5, v3, LX/OUG;->A04:Z

    const/4 v11, 0x0

    if-eqz v5, :cond_f

    const v5, 0x1818e8c

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    and-int/lit8 v5, v8, 0x70

    if-eq v5, v6, :cond_5

    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_e

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_5
    const/4 v5, 0x1

    :goto_3
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_7

    :cond_6
    const/4 v5, 0x4

    new-instance v9, LX/ZkN;

    invoke-direct {v9, v4, v5}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/LEL;

    const/4 v5, 0x2

    invoke-static {v10, v11, v9, v0, v5}, LX/WbX;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-boolean v5, v3, LX/OUG;->A05:Z

    if-eqz v5, :cond_d

    const v5, 0x1842969

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    invoke-static {v10, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    and-int/lit8 v5, v8, 0x70

    if-eq v5, v6, :cond_8

    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_c

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_8
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    :cond_9
    const/4 v5, 0x5

    new-instance v6, LX/ZkN;

    invoke-direct {v6, v4, v5}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/LEL;

    const/4 v5, 0x2

    invoke-static {v10, v11, v6, v0, v5}, LX/WbX;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v10, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v5}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v10}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v5

    invoke-static {v10, v8, v0, v5, v6}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget-object v6, v3, LX/OUG;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const v5, 0x189f92b

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    invoke-static {v10, v1}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v10, v11, v6, v0, v5}, LX/Vkc;->A03(LX/jaI;LX/7zH;LX/5wv;II)V

    :goto_7
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v3, LX/OUG;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    const v5, 0x18dbbdd

    invoke-static {v10, v6, v5}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HTA;

    invoke-static {v10, v1}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    iget-object p0, v5, LX/HTA;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/HTA;->A01:Ljava/util/List;

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p1

    const/4 p3, 0x4

    move p2, v0

    invoke-static/range {v10 .. v15}, LX/Vkc;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/5wv;II)V

    goto :goto_8

    :cond_b
    const v5, 0x18c20fe

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    const v5, 0x188b15e

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    const v5, 0x182c25e

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    const v5, 0x180337e

    invoke-interface {p0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_12
    move v8, p3

    goto/16 :goto_0

    :cond_13
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_14
    const v1, 0x191087e

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    :cond_15
    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2d06f74e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x27

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_17
    return-void
.end method

.method public static final A02(LX/jaI;LX/Tn1;LX/OEp;I)V
    .locals 2

    const v0, 0x13bfbc3d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.LoggedOutSection (RageshakeBottomSheetContent.kt:287)"

    const v0, -0x3803f6b3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x7eb9e3ca

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7372afa8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x28

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/Tn1;LX/OEs;I)V
    .locals 10

    const v0, 0x5957111d

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.RegularUserSection (RageshakeBottomSheetContent.kt:272)"

    const v0, 0x22cdbb26

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p2, LX/OEs;->A01:Z

    if-eqz v0, :cond_8

    const v0, -0x67a40832

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    iget-boolean p0, p2, LX/OEs;->A00:Z

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v2, :cond_2

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    invoke-interface {v5, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    new-instance v7, LX/Zsw;

    invoke-direct {v7, p1, v0}, LX/Zsw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/WbX;->A09(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_1
    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x45157450

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x29

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x67a12c2f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/Tn1;LX/QQg;I)V
    .locals 3

    const v0, 0x7dbc9ada

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.rageshake.compose.UserModeSection (RageshakeBottomSheetContent.kt:206)"

    const v0, -0x7f6c0916

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p2, LX/OUG;

    if-eqz v0, :cond_4

    const v0, -0x4840b1b8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v1, p2

    check-cast v1, LX/OUG;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, p1, v1, v0}, LX/Vpm;->A01(LX/jaI;LX/Tn1;LX/OUG;I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7b05de62

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2a

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, LX/OEs;

    if-eqz v0, :cond_5

    const v0, -0x4840a815

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v1, p2

    check-cast v1, LX/OEs;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, p1, v1, v0}, LX/Vpm;->A03(LX/jaI;LX/Tn1;LX/OEs;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/OEp;

    if-eqz v0, :cond_8

    const v0, -0x48409e57

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v1, p2

    check-cast v1, LX/OEp;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, p1, v1, v0}, LX/Vpm;->A02(LX/jaI;LX/Tn1;LX/OEp;I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v2, p3

    goto :goto_0

    :cond_8
    const v0, -0x4840b7c1

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
