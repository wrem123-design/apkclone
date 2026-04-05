.class public abstract LX/RCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIZ)V
    .locals 32

    move/from16 v4, p6

    move-object/from16 v19, p1

    const/4 v1, 0x0

    const/4 v13, 0x1

    const v2, 0x7cfe7242

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v31, p5

    and-int/lit8 v2, p5, 0x1

    const/4 v11, 0x4

    move/from16 v3, p4

    if-eqz v2, :cond_1c

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    const/16 v9, 0x20

    move-object/from16 p1, p3

    if-eqz v5, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v5

    invoke-static {v0, v2, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v7, :cond_3

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v6, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.barcelona.audio.ui.WaveText (WaveText.kt:75)"

    const v5, 0x38242f52

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v5, p2

    iget-object v5, v5, LX/2lD;->A00:Ljava/lang/String;

    move-object/from16 p0, v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const v18, 0xe000

    if-eqz v7, :cond_16

    if-le v7, v13, :cond_16

    const v5, -0x3ca3a27a

    invoke-static {v0, v5, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v0}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v5

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v10

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-interface {v10, v8}, LX/jdN;->GYC(F)F

    move-result v17

    invoke-interface {v10}, LX/jdN;->BWk()F

    move-result v16

    and-int/lit8 v15, v2, 0xe

    invoke-static {v15, v11}, LX/020;->A1Y(II)Z

    move-result v12

    and-int/lit8 v8, v2, 0x70

    invoke-static {v8, v9}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_5

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_6

    :cond_5
    sget-object v26, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v28

    iget-object v14, v5, LX/CZ5;->A02:LX/5jY;

    iget-object v12, v5, LX/CZ5;->A01:LX/jdN;

    iget-object v10, v5, LX/CZ5;->A00:LX/hvN;

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v27, v13

    move/from16 v30, v13

    invoke-virtual/range {v20 .. v30}, LX/CZ5;->A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;

    move-result-object v10

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/6h9;

    invoke-static {v15, v11}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-static {v8, v9}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v0, v10, v8, v11}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_9

    :cond_7
    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v12

    const/4 v14, 0x0

    :cond_8
    move-object/from16 v8, p0

    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    invoke-virtual {v10, v14}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v11

    add-int v9, v14, v8

    move-object/from16 v8, p2

    invoke-virtual {v8, v14, v9}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v21

    sget-object v26, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v28

    iget-object v8, v5, LX/CZ5;->A02:LX/5jY;

    move-object/from16 v25, v8

    iget-object v14, v5, LX/CZ5;->A01:LX/jdN;

    iget-object v8, v5, LX/CZ5;->A00:LX/hvN;

    move-object/from16 v20, v5

    move-object/from16 v22, p1

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move/from16 v27, v13

    move/from16 v30, v13

    invoke-virtual/range {v20 .. v30}, LX/CZ5;->A02(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IJZ)LX/6h9;

    move-result-object v14

    iget v11, v11, LX/5qN;->A01:F

    new-instance v8, LX/QSD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/QSD;->A00:F

    iput-object v14, v8, LX/QSD;->A01:LX/6h9;

    invoke-static {v8, v12, v9}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v14

    if-lt v9, v7, :cond_8

    invoke-static {v12}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v8

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/util/List;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_c

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    if-le v10, v13, :cond_b

    add-int/lit8 v5, v10, -0x1

    int-to-float v5, v5

    const v11, 0x3ca3d70a    # 0.02f

    mul-float/2addr v5, v11

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v5, v9

    const v7, 0x40490fdb    # (float)Math.PI

    cmpg-float v5, v5, v7

    if-gez v5, :cond_b

    sub-int/2addr v10, v13

    int-to-float v5, v10

    mul-float/2addr v5, v9

    div-float v11, v7, v5

    :cond_b
    invoke-static {v0, v11}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v7

    :cond_c
    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_d

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v10, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/jaY;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    const/16 v24, 0x0

    if-ne v11, v7, :cond_e

    invoke-static {v6, v1}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    if-eqz v4, :cond_f

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v10}, LX/jaY;->C0q()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v10, v5}, LX/jaY;->G7x(I)V

    :cond_f
    invoke-static {v11, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6l2;

    invoke-static {v0, v6, v7, v1}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_10

    if-ne v1, v7, :cond_11

    :cond_10
    const/16 v25, 0x2c

    new-instance v1, LX/34q;

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v25}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v1, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/ArH;->A00(LX/6l2;)F

    move-result v10

    const/16 v25, 0x2

    invoke-interface {v0, v10}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    move/from16 v1, v17

    invoke-static {v0, v9, v1, v5}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v5

    move/from16 v1, v16

    invoke-static {v0, v1, v5}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_12

    if-ne v5, v7, :cond_13

    :cond_12
    new-instance v5, LX/a0Z;

    move-object v7, v8

    move v8, v10

    move/from16 v10, v17

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, LX/a0Z;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFFF)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v21

    shl-int/lit8 v1, v2, 0x9

    and-int v1, v1, v18

    or-int/lit16 v1, v1, 0x186

    const v28, 0x1abfc

    const-wide/16 v29, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move/from16 v24, v13

    move/from16 v26, v15

    move/from16 v27, v1

    invoke-static/range {v20 .. v30}, LX/6d5;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x449d0980

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v0, LX/fA7;

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, p2

    move-object/from16 v30, p1

    move/from16 p0, v3

    move/from16 p1, v13

    move/from16 p2, v4

    invoke-direct/range {v27 .. v34}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    :goto_5
    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v5, -0x3ca50719

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v14, v5, 0x70

    shl-int/lit8 v2, v2, 0x9

    and-int v2, v2, v18

    or-int/lit8 v15, v2, 0x6

    const v16, 0xbbfc

    const-wide/16 v17, 0x0

    move-object v8, v0

    move-object/from16 v9, v19

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move v12, v1

    invoke-static/range {v8 .. v18}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x5b5e4ab7

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_17
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v0, LX/fA7;

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, p2

    move-object/from16 v30, v10

    move/from16 p0, v3

    move/from16 p1, v1

    move/from16 p2, v4

    invoke-direct/range {v27 .. v34}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto :goto_5

    :cond_18
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_19
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    invoke-static {v0, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-static {v0, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1d

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_1d
    move v2, v3

    goto/16 :goto_0
.end method
