.class public abstract LX/RKz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V
    .locals 41

    move-object/from16 v26, p1

    move/from16 v28, p14

    move/from16 v24, p15

    move-wide/from16 v16, p11

    move-object/from16 v29, p3

    move/from16 v23, p16

    move-object/from16 v25, p2

    const/16 v27, 0x4

    move-object/from16 p16, p4

    move/from16 v1, v27

    move-object/from16 v0, p16

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x119312b4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v3, p8

    move/from16 v8, p13

    if-eqz v0, :cond_39

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move/from16 v30, p5

    if-eqz v1, :cond_38

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move/from16 v31, p6

    if-eqz v1, :cond_37

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move/from16 v32, p7

    if-eqz v1, :cond_36

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_35

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v13, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v26

    invoke-static {v4, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v12, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v12, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move/from16 v1, v28

    invoke-static {v4, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0xc00000

    and-int v1, p8, v1

    if-nez v1, :cond_a

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_8

    move-wide/from16 v5, v16

    invoke-interface {v4, v5, v6}, LX/jaI;->AJy(J)Z

    move-result v5

    const/high16 v1, 0x800000

    if-nez v5, :cond_9

    :cond_8
    const/high16 v1, 0x400000

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v10, v2, 0x100

    const/high16 v1, 0x6000000

    if-nez v10, :cond_b

    and-int v1, v1, p8

    if-nez v1, :cond_c

    move-object/from16 v1, v29

    invoke-static {v4, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v9, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v9, :cond_d

    and-int v1, v1, p8

    if-nez v1, :cond_e

    move-object/from16 v1, v25

    invoke-static {v4, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_d
    or-int/2addr v0, v1

    :cond_e
    and-int/lit16 v11, v2, 0x400

    move/from16 v34, p9

    if-eqz v11, :cond_33

    or-int/lit8 v6, p9, 0x6

    :goto_5
    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_32

    or-int/lit8 v6, v6, 0x30

    :cond_f
    :goto_6
    const v1, 0x12492493

    and-int v5, v0, v1

    const v1, 0x12492492

    if-ne v5, v1, :cond_10

    and-int/lit8 v6, v6, 0x13

    const/16 v5, 0x12

    const/4 v1, 0x0

    if-eq v6, v5, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_2d

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-interface {v4}, LX/jaI;->GT6()V

    invoke-static {v2, v0}, LX/AqD;->A0A(II)I

    move-result v0

    :goto_7
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v5, "com.instagram.barcelona.interactive.LikeAnimatedUfiButton (LikeAnimatedUfiButton.kt:63)"

    const v1, -0x1b7d3538

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v18

    invoke-static {v4}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v22

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_13
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_14

    new-instance v5, LX/Tvi;

    invoke-direct {v5}, LX/Tvi;-><init>()V

    invoke-static {v4, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LX/Tvi;

    invoke-static {v4, v1}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_15

    const/4 v6, 0x0

    invoke-static {v6, v4}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_15
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/H99;->A00:LX/H99;

    move-object/from16 v7, p16

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    if-ne v9, v1, :cond_17

    :cond_16
    const/4 v14, 0x0

    const/16 v13, 0x2f

    new-instance v9, LX/34q;

    move-object/from16 v7, p16

    invoke-direct {v9, v6, v7, v14, v13}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v4, v9, v10}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_2c

    if-eqz p13, :cond_2c

    const v7, -0x19ee6b9c

    invoke-static {v4, v12, v7}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_18

    if-ne v13, v1, :cond_19

    :cond_18
    const/4 v9, 0x0

    const/16 v7, 0x3d

    new-instance v13, LX/36s;

    invoke-direct {v13, v5, v12, v9, v7}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v4, v13, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    const/4 v13, 0x0

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v7, v26

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v15, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v10, v9, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v18

    invoke-static {v7, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v9, 0x20810c9e000f4da7L    # 4.069100269053858E-152

    invoke-static {v7, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v23, :cond_28

    const v7, 0x7f082e58

    :goto_9
    if-eqz p13, :cond_2b

    const v7, 0x7f082e5c

    :goto_a
    sget-wide p8, LX/6Zn;->A0d:J

    :goto_b
    invoke-static {v4, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p3

    if-eqz p13, :cond_27

    const v7, -0x1c34904

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f130bb0

    :goto_c
    invoke-static {v4, v15, v7, v13}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p5

    sget-object v20, LX/7zH;->A00:LX/5nC;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1a

    const/16 v7, 0x1b

    invoke-static {v4, v7}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v10

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1

    move/from16 v9, v19

    move-object/from16 v7, v20

    invoke-static {v7, v10, v9}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v37

    const v14, 0x3f666666    # 0.9f

    const v12, 0x44bb8000    # 1500.0f

    const/4 v10, 0x0

    if-nez p13, :cond_1b

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v12, 0x44160000    # 600.0f

    const/high16 v10, 0x41700000    # 15.0f

    :cond_1b
    const v7, 0x461c4000    # 10000.0f

    new-instance v18, LX/5UN;

    move-object/from16 v9, v18

    invoke-direct {v9, v14, v7, v12, v10}, LX/5UN;-><init>(FFFF)V

    invoke-static {v13}, LX/255;->A0i(I)LX/4ON;

    move-result-object v38

    move-object/from16 v7, v22

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v7, v27

    invoke-static {v0, v7}, LX/AqD;->A1P(II)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v0}, LX/AsE;->A19(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_1c

    if-ne v7, v1, :cond_1d

    :cond_1c
    new-instance v7, LX/EV3;

    move-object/from16 p10, v7

    move/from16 p11, v27

    move-object/from16 p12, v22

    move-object/from16 p13, v11

    move-object/from16 p14, v29

    move/from16 p15, v8

    invoke-direct/range {p10 .. p15}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, LX/LEL;

    const/16 v36, 0x0

    move-object/from16 v35, v18

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move-object/from16 p0, v36

    move-object/from16 p1, v7

    move/from16 p2, v28

    invoke-static/range {v35 .. v43}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1e

    const/16 v7, 0x4b

    invoke-static {v4, v5, v7}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v7

    :cond_1e
    invoke-static {v9, v7}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p2

    sget-object p4, LX/6g3;->A05:LX/Kae;

    const/16 p6, 0x6008

    move-object/from16 p1, v4

    move/from16 p7, v13

    invoke-static/range {p1 .. p9}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    sget-object v12, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v9

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v0}, LX/ArF;->A1J(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1f

    if-ne v11, v1, :cond_20

    :cond_1f
    new-instance v11, LX/ZxM;

    move/from16 v10, v30

    move/from16 v9, v31

    move/from16 v7, v32

    invoke-direct {v11, v5, v10, v9, v7}, LX/ZxM;-><init>(LX/Tvi;III)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    move/from16 v7, v21

    invoke-static {v4, v12, v11, v7}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_24

    const v0, -0x367853f5

    invoke-static {v6, v4, v0}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v0

    new-instance v6, LX/3T5;

    invoke-direct {v6, v0}, LX/3T5;-><init>(LX/jAi;)V

    const/high16 v7, 0x41b00000    # 22.0f

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    const/16 v0, 0x4c

    invoke-static {v4, v5, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_21
    invoke-static {v7, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_d
    move/from16 v0, v19

    invoke-static {v15, v13, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x2801d229

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_e
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/daC;

    move/from16 v33, v3

    move/from16 v35, v2

    move-wide/from16 v36, v16

    move/from16 v38, v8

    move/from16 v39, v28

    move/from16 v40, v24

    move/from16 p0, v23

    move-object/from16 v27, v25

    move-object/from16 v28, v29

    move-object/from16 v29, p16

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v41}, LX/daC;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    if-eqz v25, :cond_26

    const v6, -0x367192fb

    invoke-static {v4, v6}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v7

    const/high16 v9, 0x41b00000    # 22.0f

    move-object/from16 v6, v20

    invoke-static {v6, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_25

    const/16 v1, 0x4d

    invoke-static {v4, v5, v1}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_25
    invoke-static {v9, v6}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, v25

    invoke-static {v4, v5, v7, v0, v1}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    goto :goto_d

    :cond_26
    const v0, -0x366bdaf5

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_d

    :cond_27
    const v7, -0x1c33e26

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f130b9b

    goto/16 :goto_c

    :cond_28
    if-eqz v7, :cond_29

    const v7, 0x7f082e5d

    goto/16 :goto_9

    :cond_29
    if-eqz v24, :cond_2a

    const v7, 0x7f08018b

    if-eqz p13, :cond_2b

    const v7, 0x7f080189

    goto/16 :goto_a

    :cond_2a
    const v7, 0x7f08018a

    if-eqz p13, :cond_2b

    const v7, 0x7f080188

    goto/16 :goto_a

    :cond_2b
    move-wide/from16 p8, v16

    goto/16 :goto_b

    :cond_2c
    const v7, -0x19ed64d6

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_2d
    if-eqz v13, :cond_2e

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_2e
    if-eqz v12, :cond_2f

    const/16 v28, 0x1

    :cond_2f
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_30

    invoke-static {v4}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v16

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_30
    move-object/from16 v1, v29

    invoke-static {v1, v10}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v29

    move-object/from16 v1, v25

    invoke-static {v1, v9}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    move/from16 v1, v24

    invoke-static {v11, v1}, LX/751;->A1Z(IZ)Z

    move-result v24

    move/from16 v1, v23

    invoke-static {v7, v1}, LX/751;->A1Y(IZ)Z

    move-result v23

    goto/16 :goto_7

    :cond_31
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_32
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_f

    move/from16 v1, v23

    invoke-static {v4, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_6

    :cond_33
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_34

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v6, p9, v1

    goto/16 :goto_5

    :cond_34
    move/from16 v6, v34

    goto/16 :goto_5

    :cond_35
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p16

    invoke-static {v4, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v32

    invoke-static {v4, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v31

    invoke-static {v4, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v30

    invoke-static {v4, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_3a

    invoke-static {v4, v8}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_3a
    move v0, v3

    goto/16 :goto_0
.end method
