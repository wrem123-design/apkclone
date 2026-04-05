.class public abstract LX/Vgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V
    .locals 39

    move-wide/from16 v16, p10

    move-object/from16 v31, p2

    move-object/from16 v30, p3

    move-object/from16 v26, p1

    move-object/from16 v29, p4

    move/from16 v28, p12

    move/from16 v27, p14

    move/from16 v25, p13

    const/4 v9, 0x1

    move-object/from16 p2, p5

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x3666f37a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p9

    and-int/lit8 v3, p9, 0x1

    move/from16 p1, p6

    move/from16 v2, p7

    if-eqz v3, :cond_2c

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_2b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p9, 0x4

    if-eqz v18, :cond_2a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p9, 0x8

    if-eqz v15, :cond_29

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_28

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    const/high16 v4, 0x30000

    and-int v4, v4, p7

    if-nez v4, :cond_6

    and-int/lit8 v4, p9, 0x20

    if-nez v4, :cond_4

    move-wide/from16 v4, v16

    invoke-interface {v0, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v5

    const/high16 v4, 0x20000

    if-nez v5, :cond_5

    :cond_4
    const/high16 v4, 0x10000

    :cond_5
    or-int/2addr v3, v4

    :cond_6
    and-int/lit8 v13, p9, 0x40

    const/high16 v4, 0x180000

    if-nez v13, :cond_7

    and-int v4, v4, p7

    if-nez v4, :cond_8

    move-object/from16 v4, v29

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_7
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v5, v1, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_9

    and-int v4, v4, p7

    if-nez v4, :cond_a

    move/from16 v4, v28

    invoke-static {v0, v4}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_9
    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v6, v1, 0x100

    const/high16 v4, 0x6000000

    if-nez v6, :cond_b

    and-int v4, v4, p7

    if-nez v4, :cond_c

    move/from16 v4, v25

    invoke-static {v0, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_b
    or-int/2addr v3, v4

    :cond_c
    and-int/lit16 v8, v1, 0x200

    const/high16 v4, 0x30000000

    if-nez v8, :cond_d

    and-int v4, v4, p7

    if-nez v4, :cond_e

    move/from16 v4, v27

    invoke-static {v0, v4}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_d
    or-int/2addr v3, v4

    :cond_e
    and-int/lit16 v7, v1, 0x400

    move/from16 p0, p8

    move/from16 v10, p15

    if-eqz v7, :cond_26

    or-int/lit8 v12, p8, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v11, v3, v4

    const v4, 0x12492492

    if-ne v11, v4, :cond_f

    and-int/lit8 v12, v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    if-eq v12, v11, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    invoke-static {v0, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_1d

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v0}, LX/jaI;->GT6()V

    invoke-static {v1, v3}, LX/AqD;->A0B(II)I

    move-result v3

    :goto_6
    move/from16 p7, v10

    :cond_11
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v5, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetRow (ShareSheetRow.kt:50)"

    const v4, 0x24ec1b0c

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, v26

    move-object/from16 v4, p2

    invoke-static {v6, v7, v7, v4, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    const v24, 0x7f070256

    move/from16 v4, v24

    invoke-static {v0, v4}, LX/3S6;->A04(LX/jaI;I)F

    move-result v4

    invoke-static {v0, v6, v4}, LX/834;->A0M(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static/range {v25 .. v25}, LX/205;->A00(I)F

    move-result v4

    invoke-static {v6, v4}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v23, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v10

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v22

    invoke-static {v0, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v21

    invoke-static {v0, v11, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v6, v20

    invoke-static {v0, v8, v6, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v8, LX/6g0;->A00:LX/6g0;

    if-eqz v31, :cond_1c

    const v7, -0x345c3b7f    # -2.1465346E7f

    move-object/from16 v6, v31

    invoke-static {v0, v6, v7}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v7

    shr-int/lit8 v6, v3, 0x9

    invoke-static {v0, v6, v7}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v6

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v11}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v13

    if-eqz v29, :cond_13

    invoke-static {v11}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v13, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    :cond_13
    sget-object v11, LX/6d8;->A05:LX/jvQ;

    invoke-virtual {v8, v11, v13}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v11, v12, v6, v7}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_7
    invoke-static {v4, v5}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v11

    if-nez v30, :cond_14

    invoke-virtual {v8, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v11, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_14
    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v22

    invoke-static {v0, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v21

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v20

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    invoke-static {v0, v10, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v18

    invoke-static {v0, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v11, p1

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v0, v11, v12}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    if-eqz v29, :cond_1b

    const v11, 0x792e2402

    invoke-static {v0, v11}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v34

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v37

    invoke-static {v7}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v33

    shr-int/lit8 v11, v3, 0x12

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v36, v11, 0x30

    move-object/from16 v32, v0

    move-object/from16 v35, v29

    invoke-static/range {v32 .. v38}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_8
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v30, :cond_1a

    const v11, -0x344e4453    # -2.3295834E7f

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    if-eqz v27, :cond_19

    const v11, -0x344decc6    # -2.334066E7f

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7, v12, v9}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v8

    invoke-static {v8, v6, v6, v6}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    sget-object v13, LX/6f4;->A00:LX/kLL;

    move-object/from16 v11, v23

    invoke-static {v13, v0, v11}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v8, v22

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v21

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v19

    invoke-static {v0, v10, v8, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v18

    invoke-static {v0, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v7, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    const v8, 0x7f060329

    invoke-static {v0, v8}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v10

    sget-object v8, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v8, v10, v11}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    sget-wide v10, LX/2dN;->A0C:J

    invoke-static {v13, v8, v12, v10, v11}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v8

    invoke-static {v0, v8, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v0, v7, v8}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p9

    const/16 p11, 0x2

    shr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0xe

    invoke-static {v3, v8}, LX/444;->A0D(II)I

    move-result p12

    const p13, 0xbf7a

    move-object/from16 p8, v0

    move-object/from16 p10, v30

    move-wide/from16 p14, v16

    invoke-static/range {p8 .. p15}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_18

    const v3, -0x343d1cbd    # -2.5544326E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move/from16 v3, v24

    invoke-static {v0, v3}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    invoke-static {v7, v3, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v6, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v10, v3, LX/6Zr;->A0i:J

    invoke-static {v0, v6, v5, v10, v11}, LX/89P;->A1J(LX/jaI;LX/7zH;IJ)V

    :goto_b
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v28, :cond_17

    const v3, -0x34381716    # -2.620258E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v7}, LX/AsI;->A0s(LX/jaI;LX/7zH;)V

    :goto_c
    invoke-static {v4, v5, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, -0x3798025f

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v0, LX/dAi;

    move-object/from16 v32, v26

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, p2

    move/from16 v37, p1

    move/from16 v38, v2

    move/from16 p1, v1

    move-wide/from16 p2, v16

    move/from16 p4, v28

    move/from16 p5, v25

    move/from16 p6, v27

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v46}, LX/dAi;-><init>(LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v3, -0x34350e07    # -2.6600434E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_18
    const v3, -0x34389107    # -2.6140146E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_19
    const v10, -0x344186e8    # -2.496568E7f

    invoke-static {v0, v10}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object p10

    invoke-static {v7, v6, v6, v6}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v10

    invoke-virtual {v8, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p9

    const/16 p12, 0x2

    shr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0xe

    invoke-static {v3, v8}, LX/444;->A0D(II)I

    move-result p13

    move-object/from16 p8, v0

    move-object/from16 p11, v30

    move-wide/from16 p14, v16

    invoke-static/range {p8 .. p15}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    goto/16 :goto_9

    :cond_1a
    const v3, -0x343daae7    # -2.5471538E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_1b
    const v11, 0x79314eda

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_1c
    const v6, -0x3457a847    # -2.206501E7f

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1d
    if-eqz v18, :cond_1e

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_1e
    if-eqz v15, :cond_1f

    const/16 v31, 0x0

    :cond_1f
    if-eqz v14, :cond_20

    const/16 v30, 0x0

    :cond_20
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_21

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    const v4, -0x70001

    and-int/2addr v3, v4

    :cond_21
    if-eqz v13, :cond_22

    const/16 v29, 0x0

    :cond_22
    if-eqz v5, :cond_23

    const/16 v28, 0x1

    :cond_23
    move/from16 v4, v25

    invoke-static {v6, v4}, LX/751;->A1Y(IZ)Z

    move-result v25

    if-eqz v8, :cond_24

    const/16 v27, 0x0

    :cond_24
    const/16 p7, 0x0

    if-nez v7, :cond_11

    goto/16 :goto_6

    :cond_25
    invoke-interface {v0}, LX/jaI;->GT6()V

    move/from16 p7, v10

    goto/16 :goto_d

    :cond_26
    and-int/lit8 v4, p8, 0x6

    if-nez v4, :cond_27

    invoke-static {v0, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int v12, p8, v4

    goto/16 :goto_5

    :cond_27
    move/from16 v12, p0

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v30

    invoke-static {v0, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_2d

    move/from16 v3, p1

    invoke-static {v0, v3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_2d
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;I)V
    .locals 12

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e4

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object v4, v1

    move v8, v7

    move p0, v7

    move p1, v7

    move p2, v7

    move p3, v7

    invoke-static/range {v0 .. v15}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    return-void
.end method

.method public static final A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;III)V
    .locals 12

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move-object v4, v1

    move p0, v8

    move p1, v8

    move p2, v8

    move p3, v8

    invoke-static/range {v0 .. v15}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    return-void
.end method
