.class public abstract LX/VgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LVL;LX/EM5;LX/BSx;LX/MuV;LX/TmE;Ljava/lang/Boolean;IIIZ)V
    .locals 36

    move-object/from16 v19, p1

    const/16 v21, 0x0

    move-object/from16 v1, p3

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v6, p2

    move-object/from16 p2, p4

    move-object/from16 v2, p5

    move/from16 v1, v20

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0, v6}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74dfe55d

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v1, p9

    if-eqz v0, :cond_36

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p10, 0x4

    move-object/from16 p1, p6

    if-eqz v4, :cond_34

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_33

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_32

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p10, 0x20

    const/high16 v4, 0x30000

    move/from16 v34, p11

    if-nez v7, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    move/from16 v4, v34

    invoke-static {v3, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v7, p10, 0x40

    const/high16 v4, 0x180000

    move-object/from16 p0, p7

    if-nez v7, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v7, v5, 0x80

    const/high16 v4, 0xc00000

    move/from16 v35, p8

    if-nez v7, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    move/from16 v4, v35

    invoke-static {v3, v4}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v7, v5, 0x100

    const/high16 v4, 0x6000000

    if-nez v7, :cond_a

    and-int v4, v4, p9

    if-nez v4, :cond_b

    move-object/from16 v4, v19

    invoke-static {v3, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    invoke-static {v0}, LX/AsE;->A1B(I)Z

    move-result v4

    invoke-static {v3, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v7, :cond_c

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v7, "instagram.features.creation.genai.themes.ui.AiThemesScreen (AiThemesScreen.kt:68)"

    const v4, -0x3cc03a63

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v11, LX/6d6;->A01:LX/6d7;

    move-object/from16 v4, v19

    invoke-interface {v4, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    const/16 v4, 0x20

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v14

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v33, v7

    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v7, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v3, v13, v8, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    iget-object v14, v6, LX/LVL;->A00:LX/0AA;

    const-wide v12, 0x81070c0006268aL    # 3.031000390745538E-306

    invoke-static {v14, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_30

    const v12, -0x40efce08

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    move-object/from16 v12, p3

    iget-object v15, v12, LX/EM5;->A02:LX/Py2;

    sget-object v12, LX/Py2;->A05:LX/Py2;

    invoke-static {v12}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    iget-object v14, v6, LX/LVL;->A00:LX/0AA;

    const-wide v12, 0x81070c00042688L    # 3.0310003906626466E-306

    invoke-static {v14, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v27

    const/16 v14, 0x2e

    new-instance v13, LX/aUO;

    move-object/from16 v12, p0

    invoke-direct {v13, v12, v14}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v12, 0x12e9efcb

    invoke-static {v3, v13, v12}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    const/16 v26, 0xc00

    move-object/from16 v24, v15

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, LX/VgR;->A02(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/Py2;LX/LEN;IZ)V

    :goto_5
    move/from16 v13, v21

    move-object/from16 v12, v33

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/6d8;->A00:LX/jvL;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v12

    invoke-static {v12, v11}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v3, v13}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v33

    invoke-static {v3, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v18

    invoke-static {v3, v7, v8, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v17

    invoke-static {v3, v12, v7}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v13

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_e

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2f

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_e
    const/4 v7, 0x1

    :goto_6
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_f

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_10

    :cond_f
    const/16 v7, 0x3a

    invoke-static {v3, v2, v7}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v12

    :cond_10
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    if-eq v8, v4, :cond_11

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2e

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    :cond_11
    const/4 v7, 0x1

    :goto_7
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_12

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_13

    :cond_12
    const/16 v7, 0x22

    new-instance v10, LX/B73;

    invoke-direct {v10, v2, v7}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    move-object/from16 v7, p3

    iget-object v11, v7, LX/EM5;->A02:LX/Py2;

    sget-object v7, LX/Py2;->A06:LX/Py2;

    invoke-static {v11, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    shr-int/lit8 v7, v0, 0x6

    and-int/lit16 v9, v7, 0x1c00

    shr-int/lit8 v14, v0, 0x9

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v9, v14

    const/16 v23, 0x0

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move/from16 v26, v35

    move/from16 v27, v9

    move/from16 v28, v4

    move/from16 v30, v34

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v30}, LX/VgQ;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIIZZ)V

    move-object/from16 v9, v16

    invoke-virtual {v13, v9}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v23

    if-eq v8, v4, :cond_14

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_2d

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_14
    const/4 v9, 0x1

    :goto_8
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_15

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_16

    :cond_15
    const/16 v9, 0x23

    new-instance v12, LX/B73;

    invoke-direct {v12, v2, v9}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    if-eq v8, v4, :cond_17

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_2c

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    :cond_17
    const/4 v9, 0x1

    :goto_9
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_19

    :cond_18
    const/16 v9, 0x24

    invoke-static {v3, v2, v9}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v10

    :cond_19
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    const/16 v14, 0x40

    shl-int/lit8 v13, v0, 0x3

    and-int/lit8 v9, v13, 0x70

    or-int/2addr v14, v9

    const/16 v9, 0x200

    or-int/2addr v14, v9

    shr-int/lit8 v9, v0, 0x3

    invoke-static {v9, v14, v13}, LX/838;->A06(III)I

    move-result v13

    const v9, 0x8000

    invoke-static {v13, v9, v0, v15}, LX/444;->A0I(IIII)I

    move-result v13

    shl-int/lit8 v9, v0, 0x6

    invoke-static {v9, v13}, LX/77T;->A0A(II)I

    move-result v30

    const/4 v14, 0x1

    move-object/from16 v24, v6

    move-object/from16 v25, p3

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move/from16 v31, v21

    move/from16 v32, v34

    invoke-static/range {v22 .. v32}, LX/VgR;->A01(LX/jaI;LX/7zH;LX/LVL;LX/EM5;LX/BSx;LX/TmE;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v3}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v6, LX/LVL;->A00:LX/0AA;

    const-wide v9, 0x81070c00052689L    # 3.0310003907040924E-306

    invoke-static {v13, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    sget-object v9, LX/Py2;->A03:LX/Py2;

    invoke-static {v11, v9}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v11, v6, LX/LVL;->A00:LX/0AA;

    const-wide v9, 0x81070c0007268bL    # 3.031000390786984E-306

    invoke-static {v11, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v30

    if-eq v8, v4, :cond_1a

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_2b

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    :cond_1a
    const/4 v9, 0x1

    :goto_a
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1b

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_1c

    :cond_1b
    const/16 v9, 0x25

    invoke-static {v3, v2, v9}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v11

    :cond_1c
    check-cast v11, LX/lQj;

    if-eq v8, v4, :cond_1d

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_2a

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    :cond_1d
    const/4 v9, 0x1

    :goto_b
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1f

    :cond_1e
    const/16 v9, 0x18

    invoke-static {v3, v2, v9}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v10

    :cond_1f
    check-cast v10, LX/lQj;

    if-eq v8, v4, :cond_20

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_29

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    :cond_20
    const/4 v13, 0x1

    :goto_c
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_21

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_22

    :cond_21
    const/16 v13, 0x66

    new-instance v9, LX/ZjG;

    invoke-direct {v9, v2, v13}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, LX/LEL;

    check-cast v11, LX/LEL;

    if-eq v8, v4, :cond_23

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_28

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_23
    :goto_d
    invoke-static {v3, v12, v14}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_24

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_25

    :cond_24
    const/4 v8, 0x5

    new-instance v4, LX/Scu;

    invoke-direct {v4, v8, v12, v2}, LX/Scu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LX/LEL;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v28, v0, 0x8

    and-int/2addr v7, v15

    or-int v28, v28, v7

    move-object/from16 v22, p3

    move-object/from16 v23, p0

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v29, v21

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v32}, LX/SmX;->A00(LX/jaI;LX/EM5;Ljava/lang/Boolean;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    move/from16 v4, v20

    move-object/from16 v0, v33

    invoke-static {v0, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x723285e2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_e
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_27

    new-instance v0, LX/cek;

    move-object v7, v0

    move-object/from16 v8, v19

    move-object v9, v6

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object v12, v2

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move/from16 v15, v35

    move/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v34

    invoke-direct/range {v7 .. v18}, LX/cek;-><init>(LX/7zH;LX/LVL;LX/EM5;LX/BSx;LX/MuV;LX/TmE;Ljava/lang/Boolean;IIIZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_27
    return-void

    :cond_28
    const/4 v14, 0x0

    goto :goto_d

    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2c
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_30
    const v12, -0x40eb7aa1

    invoke-interface {v3, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_31
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_32
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    const v4, 0x8000

    invoke-static {v3, v6, v4, v1}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v4

    invoke-static {v4}, LX/844;->A04(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-static {v3, v4, v1}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/844;->A00(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-static {v3, v4, v1}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A06(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    invoke-static {v3, v2, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A05(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, p3

    invoke-static {v3, v0, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_37
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LVL;LX/EM5;LX/BSx;LX/TmE;LX/LEL;LX/LEL;IIZ)V
    .locals 21

    move-object/from16 v12, p1

    const v0, 0x1b20e7ea

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v9, p9, 0x1

    move/from16 v0, p8

    if-eqz v9, :cond_15

    or-int/lit8 v5, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move-object/from16 v7, p3

    if-eqz v3, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    move-object/from16 v3, p4

    if-eqz v4, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p9, 0x8

    move-object/from16 v13, p5

    if-eqz v4, :cond_12

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p9, 0x10

    move-object/from16 v8, p2

    if-eqz v4, :cond_11

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v4, 0x30000

    move-object/from16 p2, p6

    if-nez v6, :cond_4

    and-int v4, p8, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-static {v1, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v5, v4

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v4, 0x180000

    move-object/from16 p3, p7

    if-nez v6, :cond_6

    and-int v4, p8, v4

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v4, 0xc00000

    move/from16 v15, p10

    if-nez v6, :cond_8

    and-int v4, p8, v4

    if-nez v4, :cond_9

    invoke-static {v1, v15}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_8
    or-int/2addr v5, v4

    :cond_9
    invoke-static {v5}, LX/AsE;->A17(I)Z

    move-result v4

    invoke-static {v1, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v9, :cond_a

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "instagram.features.creation.genai.themes.ui.MainContent (AiThemesScreen.kt:126)"

    const v4, 0x644c12c8

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, v3, LX/BSx;->A0D:LX/KZi;

    iget-object v4, v3, LX/BSx;->A04:LX/Lx2;

    iget-object v4, v4, LX/Lx2;->A04:LX/mca;

    invoke-interface {v4}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v18

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_c

    iget-boolean v4, v3, LX/BSx;->A0H:Z

    invoke-static {v1, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v1}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_d

    new-instance v6, LX/Ty0;

    invoke-direct {v6}, LX/Ty0;-><init>()V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/Ty0;

    invoke-static {v1, v9}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v6, LX/Ty0;->A0D:LX/LEo;

    invoke-static {v1, v4}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    new-instance v4, LX/MyL;

    invoke-direct {v4, v6, v5}, LX/MyL;-><init>(LX/Ty0;LX/jAX;)V

    iput-object v4, v3, LX/BSx;->A09:LX/MyL;

    iget-object v14, v7, LX/EM5;->A02:LX/Py2;

    sget-object v4, LX/Py2;->A05:LX/Py2;

    invoke-static {v4}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iget-object v9, v8, LX/LVL;->A00:LX/0AA;

    const-wide v4, 0x81070c00042688L    # 3.0310003906626466E-306

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p10

    const/16 v9, 0x17

    new-instance v10, LX/BV5;

    invoke-direct {v10, v9, v7, v3}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x5a6886e3

    invoke-static {v1, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p8

    const/16 p9, 0xc00

    move-object/from16 p5, v1

    move-object/from16 p7, v14

    invoke-static/range {p5 .. p10}, LX/VgR;->A02(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/Py2;LX/LEN;IZ)V

    invoke-static {v1}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v9, LX/Py2;->A04:LX/Py2;

    invoke-static {v9}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iget-object v9, v8, LX/LVL;->A00:LX/0AA;

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p10

    new-instance v9, LX/byn;

    move-object/from16 v17, v10

    move-object/from16 v20, v7

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move/from16 p5, v15

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v26}, LX/byn;-><init>(Landroid/view/View;LX/KOp;LX/KOp;LX/EM5;LX/BSx;LX/Ty0;LX/LEL;LX/LEL;ZZ)V

    const v6, 0x2d9a67c6

    invoke-static {v1, v9, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p8

    move-object/from16 p5, v1

    invoke-static/range {p5 .. p10}, LX/VgR;->A02(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/Py2;LX/LEN;IZ)V

    sget-object v9, LX/Py2;->A06:LX/Py2;

    sget-object v6, LX/Py2;->A03:LX/Py2;

    invoke-static {v9, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-static/range {p6 .. p6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v8, LX/LVL;->A00:LX/0AA;

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p10

    const/16 v4, 0x11

    new-instance v5, LX/mMA;

    invoke-direct {v5, v4, v13, v3, v7}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0xc17819b

    invoke-static {v1, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p8

    invoke-static/range {p5 .. p10}, LX/VgR;->A02(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/Py2;LX/LEN;IZ)V

    invoke-static {v11}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x61270416

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v20, 0x8

    new-instance v10, LX/cgM;

    move/from16 p0, v15

    move-object/from16 v17, p2

    move/from16 v18, v0

    move/from16 v19, v2

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v12

    move-object v11, v13

    move-object/from16 v12, p3

    move-object v13, v8

    invoke-direct/range {v10 .. v21}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    const v4, 0x8000

    invoke-static {v1, v8, v4, v0}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v4

    invoke-static {v4}, LX/844;->A04(I)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v1, v13, v0}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/844;->A00(I)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v1, v3, v0}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A06(I)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v7, v0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A05(I)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_16

    invoke-static {v1, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    goto/16 :goto_0

    :cond_16
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/Py2;LX/LEN;IZ)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x61e83cb

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v7, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    invoke-static {v7, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v1, p5

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v12, p3

    if-nez v0, :cond_2

    invoke-static {v7, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.genai.themes.ui.AiThemesAnimatedContentForStates (AiThemesScreen.kt:206)"

    const v0, 0x6928864b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz p5, :cond_6

    const/16 v0, 0xb4

    const/16 v4, 0x8c

    sget-object v3, LX/3R2;->A01:LX/hrN;

    invoke-static {v3, v0, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v5

    invoke-static {v3, v0, v4}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v6

    :goto_1
    const/16 v0, 0x17

    new-instance v2, LX/fAl;

    invoke-direct {v2, v12, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2d89685d

    invoke-static {v7, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/16 v10, 0x12

    const/high16 v9, 0x30000

    invoke-static/range {v5 .. v11}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52d7f94d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x22

    new-instance v11, LX/ewO;

    move/from16 p2, v1

    invoke-direct/range {v11 .. v17}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    sget-object v5, LX/D1G;->A00:LX/D1G;

    sget-object v6, LX/D1T;->A00:LX/D1T;

    goto :goto_1

    :cond_7
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v2, p0

    goto/16 :goto_0
.end method
