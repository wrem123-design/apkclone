.class public abstract LX/Smq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/8E8;LX/EM5;LX/Ty0;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 35

    const/16 v21, 0x0

    move-object/from16 v7, p1

    move-object/from16 v34, p4

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/16 v19, 0x3

    move-object/from16 v33, p5

    move-object/from16 v1, v33

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v32, p6

    invoke-static/range {v32 .. v32}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x5f079139

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    invoke-static {v8, v0, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v31, p8

    if-nez v0, :cond_4

    move/from16 v0, v31

    invoke-static {v8, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v30, p9

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {v8, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p7

    move/from16 v23, p10

    if-nez v0, :cond_7

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p7

    move/from16 v22, p11

    if-nez v0, :cond_8

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    invoke-static {v4}, LX/AsE;->A1J(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.genai.themes.ui.InitialStateContent (AiThemesInitialStateScreen.kt:34)"

    const v0, 0x55b0d482

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v18, LX/6d8;->A00:LX/jvL;

    sget-object v17, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v8, v1, v11, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    sget-object v1, LX/A9R;->A00:LX/A9R;

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v15, v17

    move/from16 v14, v20

    invoke-virtual {v1, v15, v0, v14}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v16

    sget-object v15, LX/6f4;->A02:LX/jaV;

    const/16 v14, 0x1b0

    move/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v8, v0, v14, v1}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v9, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v21 .. v21}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v9, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0xe000

    if-nez p10, :cond_13

    iget-object v0, v6, LX/Ty0;->A00:LX/8E8;

    if-eqz v0, :cond_13

    const v0, -0x2185a301

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_1
    move/from16 v0, v21

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v6, LX/Ty0;->A00:LX/8E8;

    if-eqz v0, :cond_12

    const v0, -0x21844e20

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v15, v6, LX/Ty0;->A00:LX/8E8;

    if-nez v15, :cond_a

    move-object v15, v7

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, LX/EM5;->A02:LX/Py2;

    sget-object v0, LX/Py2;->A04:LX/Py2;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4, v2}, LX/ArI;->A1L(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    new-instance v14, LX/Scu;

    move-object/from16 v1, v32

    move/from16 v0, v19

    invoke-direct {v14, v0, v1, v7}, LX/Scu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LX/LEL;

    iget-object v0, v6, LX/Ty0;->A05:LX/Tta;

    iget-object v0, v0, LX/Tta;->A00:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v13

    iget-object v0, v6, LX/Ty0;->A06:LX/Tta;

    iget-object v0, v0, LX/Tta;->A00:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v12

    iget-object v0, v6, LX/Ty0;->A04:LX/Tta;

    iget-object v0, v0, LX/Tta;->A00:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v0, v0, LX/5qV;->A00:J

    iget-object v9, v6, LX/Ty0;->A02:LX/Tta;

    iget-object v9, v9, LX/Tta;->A00:LX/6l2;

    invoke-static {v9}, LX/ArH;->A00(LX/6l2;)F

    move-result v11

    iget-object v9, v6, LX/Ty0;->A03:LX/Tta;

    iget-object v9, v9, LX/Tta;->A00:LX/6l2;

    invoke-static {v9}, LX/ArH;->A02(LX/6l2;)I

    move-result v10

    new-instance v9, LX/I4Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v13, v9, LX/I4Q;->A01:F

    iput v12, v9, LX/I4Q;->A02:F

    iput-wide v0, v9, LX/I4Q;->A04:J

    iput v11, v9, LX/I4Q;->A00:F

    iput v10, v9, LX/I4Q;->A03:I

    const/4 v0, 0x0

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v8

    move-object v11, v15

    move-object v12, v9

    move-object v13, v14

    move v14, v0

    move v15, v0

    invoke-static/range {v10 .. v16}, LX/Sn1;->A00(LX/jaI;LX/8E8;LX/I4Q;LX/LEL;IIZ)V

    :goto_2
    move/from16 v0, v21

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v20

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v7, LX/8E8;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v28

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v26

    invoke-static/range {v17 .. v17}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v10

    invoke-static {v4, v2}, LX/ArI;->A1L(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v9, 0x4

    new-instance v1, LX/Scu;

    move-object/from16 v0, v32

    invoke-direct {v1, v9, v0, v7}, LX/Scu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v10, v12, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v25

    move-object/from16 v24, v8

    move-object/from16 v27, v11

    invoke-static/range {v24 .. v29}, LX/6d5;->A10(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p11, :cond_11

    const v0, -0x2c6b50d7

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/EM5;->A02:LX/Py2;

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v0}, LX/838;->A05(II)I

    move-result v0

    shr-int v4, v4, v19

    and-int/2addr v2, v4

    or-int/2addr v2, v0

    move-object v9, v1

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move v12, v2

    move/from16 v13, v30

    move/from16 v14, v31

    invoke-static/range {v8 .. v14}, LX/SmW;->A00(LX/jaI;LX/Py2;LX/LEL;LX/LEL;IZZ)V

    :goto_3
    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3419bcd4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/cpl;

    move-object/from16 v8, p0

    move-object v9, v6

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v12, v32

    move v13, v5

    move/from16 v14, v20

    move/from16 v15, v31

    move/from16 v16, v30

    move/from16 v17, v23

    move/from16 v18, v22

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, LX/cpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, -0x2c68ad23

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_12
    const v0, -0x21772e61

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_13
    const v0, -0x2192d946

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v15, v6, LX/Ty0;->A01:LX/8E8;

    if-nez v15, :cond_14

    move-object v15, v7

    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, LX/EM5;->A02:LX/Py2;

    sget-object v0, LX/Py2;->A04:LX/Py2;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4, v2}, LX/ArI;->A1L(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_16

    :cond_15
    const/4 v1, 0x2

    new-instance v14, LX/Scu;

    move-object/from16 v0, v32

    invoke-direct {v14, v1, v0, v7}, LX/Scu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, LX/LEL;

    iget-object v0, v6, LX/Ty0;->A0A:LX/Tta;

    iget-object v0, v0, LX/Tta;->A00:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v13

    iget-object v0, v6, LX/Ty0;->A0B:LX/Tta;

    iget-object v0, v0, LX/Tta;->A00:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v12

    iget-object v0, v6, LX/Ty0;->A09:LX/Tta;

    iget-object v0, v0, LX/Tta;->A00:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v0, v0, LX/5qV;->A00:J

    iget-object v9, v6, LX/Ty0;->A07:LX/Tta;

    iget-object v9, v9, LX/Tta;->A00:LX/6l2;

    invoke-static {v9}, LX/ArH;->A00(LX/6l2;)F

    move-result v11

    iget-object v9, v6, LX/Ty0;->A08:LX/Tta;

    iget-object v9, v9, LX/Tta;->A00:LX/6l2;

    invoke-static {v9}, LX/ArH;->A02(LX/6l2;)I

    move-result v10

    new-instance v9, LX/I4Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v13, v9, LX/I4Q;->A01:F

    iput v12, v9, LX/I4Q;->A02:F

    iput-wide v0, v9, LX/I4Q;->A04:J

    iput v11, v9, LX/I4Q;->A00:F

    iput v10, v9, LX/I4Q;->A03:I

    const/4 v0, 0x0

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v8

    move-object v11, v15

    move-object v12, v9

    move-object v13, v14

    move v14, v0

    move v15, v0

    invoke-static/range {v10 .. v16}, LX/Sn1;->A00(LX/jaI;LX/8E8;LX/I4Q;LX/LEL;IIZ)V

    goto/16 :goto_1

    :cond_17
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_18
    move v4, v5

    goto/16 :goto_0
.end method
