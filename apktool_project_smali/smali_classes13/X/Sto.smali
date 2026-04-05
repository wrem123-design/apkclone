.class public abstract LX/Sto;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 31

    move-object/from16 v17, p7

    move/from16 v6, p12

    move-object/from16 v21, p6

    move-object/from16 v18, p5

    move-object/from16 v22, p1

    const/16 v20, 0x1

    move-object/from16 p7, p4

    move-object/from16 v25, p2

    move/from16 v2, v20

    move-object/from16 v1, v25

    move-object/from16 v0, p7

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v29, p8

    invoke-static/range {v29 .. v29}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 p6, p9

    invoke-static/range {p6 .. p6}, LX/659;->A0t(Ljava/lang/Object;)V

    const v1, -0x35b08623

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p11

    and-int/lit8 v1, p11, 0x2

    move/from16 v5, p10

    if-eqz v1, :cond_22

    or-int/lit8 v1, p10, 0x30

    :goto_0
    and-int/lit8 v2, p11, 0x4

    move-object/from16 p8, p3

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_20

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_1f

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v10, p11, 0x20

    const/high16 v2, 0x30000

    if-nez v10, :cond_3

    and-int v2, v2, p10

    if-nez v2, :cond_4

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v4, p11, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_5

    and-int v2, v2, p10

    if-nez v2, :cond_6

    invoke-static {v0, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v7, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v7, :cond_7

    and-int v2, v2, p10

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v3, v8, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_9

    and-int v2, v2, p10

    if-nez v2, :cond_a

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    const v9, 0x10492491

    and-int/2addr v9, v1

    const v2, 0x10492490

    const/4 v3, 0x0

    invoke-static {v9, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_b

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_b
    if-eqz v11, :cond_c

    const/16 v2, 0x649

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    :cond_c
    const/4 v2, 0x0

    if-eqz v10, :cond_d

    move-object/from16 v21, v2

    :cond_d
    invoke-static {v4, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    if-eqz v7, :cond_e

    const-string v17, "Play Game"

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v4, "instagram.features.direct.aiagent.scenes.AiActivityRpgEntryScreen (AiActivityRpgEntryScreen.kt:47)"

    const v2, -0x14e6a555

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A01:LX/6d7;

    const/high16 v16, 0x42000000    # 32.0f

    const/4 v10, 0x0

    move/from16 v4, v16

    invoke-static {v7, v4, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v9, v7, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/A9R;->A00:LX/A9R;

    invoke-static {v2}, LX/6d6;->A08(LX/7zH;)LX/7zH;

    move-result-object v7

    const/4 v11, 0x6

    invoke-static {v0, v7}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    if-eqz v6, :cond_1d

    const v7, -0x60e88a00

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v2, v7}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v11, v7}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v11, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v9, v11, v7}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, -0x60de5260

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-static {v2, v7}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_4
    invoke-static {v0, v4, v2, v3}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    if-eqz v6, :cond_16

    const v7, -0x60d516bf

    invoke-static {v0, v7}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v7

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v7, v11}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v11

    invoke-static {v0, v12, v11}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    :goto_5
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v0, v2, v11}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eqz v6, :cond_15

    const v12, -0x60bff95d

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    move/from16 v12, v16

    invoke-static {v0, v7, v12}, LX/WYA;->A04(LX/jaI;LX/7zH;F)V

    :goto_6
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    if-eqz v6, :cond_14

    const v12, -0x60baa72e

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v2, v12}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v0, v12, v11}, LX/WYA;->A04(LX/jaI;LX/7zH;F)V

    :goto_7
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    if-eqz v6, :cond_13

    const v11, -0x60b5858e

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v2, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v11

    invoke-static {v0, v12, v11}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    :goto_8
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v0, v2}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    if-eqz v6, :cond_12

    const v1, -0x60aeb3bf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v2, v10, v9, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-interface {v1, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    :goto_9
    move/from16 v1, v20

    invoke-static {v4, v3, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x110ad403

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/cpM;

    move-object/from16 v23, v25

    move-object/from16 v24, p8

    move-object/from16 v25, p7

    move-object/from16 v26, v18

    move-object/from16 v27, v21

    move-object/from16 v28, v17

    move-object/from16 v30, p6

    move/from16 p0, v5

    move/from16 p1, v8

    move/from16 p2, v6

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v33}, LX/cpM;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v9, -0x60aaf90b

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    move/from16 v2, v19

    invoke-static {v0, v2, v3}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v11

    shr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v14, v2, 0xe

    const v2, 0xc00c00

    or-int/2addr v14, v2

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v14, v1

    move-object v9, v0

    move-object/from16 v12, v17

    move-object/from16 v13, p6

    invoke-static/range {v9 .. v14}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    goto :goto_9

    :cond_13
    const v11, -0x60b37fe1

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v13

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v12, v11, 0xe

    move-object/from16 v11, p8

    invoke-static {v0, v13, v11, v12}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_14
    const v11, -0x60b8a659

    invoke-static {v0, v11}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v14, v11, 0xe

    move-object v11, v0

    move-object/from16 v13, v18

    invoke-static/range {v11 .. v16}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    goto/16 :goto_7

    :cond_15
    const v12, -0x60bdbffb

    invoke-static {v0, v12}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v12

    iget-object v12, v12, LX/6c6;->A05:LX/6bT;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v27

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v26, v13, 0xe

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    invoke-static/range {v23 .. v28}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    goto/16 :goto_6

    :cond_16
    if-eqz v21, :cond_1c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1c

    const v7, -0x60d1e484

    invoke-static {v0, v7}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v15

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_17

    const-wide/16 v11, 0x12c

    new-instance v14, LX/3d9;

    invoke-direct {v14, v15, v7, v11, v12}, LX/3d9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LX/AsE;->A1E(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_18

    if-ne v12, v13, :cond_19

    :cond_18
    const/16 v11, 0x33

    move-object/from16 v7, v21

    invoke-static {v0, v14, v7, v11}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v12

    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v7, v11}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v11, v12}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_1a

    if-ne v11, v13, :cond_1b

    :cond_1a
    const/16 v12, 0x42

    new-instance v11, LX/lzG;

    invoke-direct {v11, v14, v12}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0, v11, v14}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const v11, -0x60c52cab

    move-object/from16 v7, p7

    invoke-static {v0, v7, v11}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-static {v7, v11}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6g3;->A00:LX/Kae;

    invoke-static {v0, v12, v11, v13}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_5

    :cond_1d
    const v7, -0x60e44866

    invoke-static {v0, v7}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v12

    sget-object v7, LX/6c4;->A02:LX/6c4;

    invoke-static {v12, v7}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object p1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    sget-object v7, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v9, v7, v2}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object p0

    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 p3, v12, 0xe

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v36}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v12, -0x60da1e37

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-virtual {v9, v7, v2}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v12

    const-string v7, "AI Scene"

    invoke-static {v0, v12, v13, v7, v11}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_1f
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_1

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_23
    move v1, v5

    goto/16 :goto_0
.end method
