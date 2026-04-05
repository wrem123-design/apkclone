.class public abstract LX/RJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5qN;LX/I5K;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;II)V
    .locals 37

    move-object/from16 v34, p1

    move-object/from16 v32, p9

    move-object/from16 v36, p5

    move-object/from16 v18, p6

    move-object/from16 v31, p8

    move-object/from16 v35, p7

    const/4 v4, 0x0

    const/4 v11, 0x1

    const v0, 0x73c1706

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v15, p3

    move/from16 v6, p10

    if-eqz v0, :cond_2c

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 p1, p2

    if-eqz v1, :cond_2b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move-object/from16 p0, p4

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p11, 0x10

    if-eqz v12, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v10, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v10, :cond_3

    and-int v1, p10, v1

    if-nez v1, :cond_4

    move-object/from16 v1, v31

    invoke-static {v7, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v9, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v9, :cond_5

    and-int v1, p10, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_7

    and-int v1, p10, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v36

    invoke-static {v7, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v3, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_9

    and-int v1, v1, p10

    if-nez v1, :cond_a

    move-object/from16 v1, v32

    invoke-static {v7, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    const v1, 0x2492093

    and-int v8, v0, v1

    const v1, 0x2492092

    invoke-static {v8, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_b

    sget-object v34, LX/7zH;->A00:LX/5nC;

    :cond_b
    const/16 v17, 0x0

    if-eqz v12, :cond_c

    move-object/from16 v35, v17

    :cond_c
    if-eqz v10, :cond_d

    move-object/from16 v31, v17

    :cond_d
    if-eqz v9, :cond_e

    move-object/from16 v18, v17

    :cond_e
    if-eqz v2, :cond_f

    move-object/from16 v36, v17

    :cond_f
    if-eqz v3, :cond_10

    move-object/from16 v32, v17

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.barcelona.highlighter.ui.ExpandedHighlightReactionPill (ExpandedHighlightReactionPill.kt:114)"

    const v1, -0x5c652cbd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v7}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-static {v7}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v23

    iget-object v1, v15, LX/I5K;->A04:LX/5wv;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gta;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/Gta;->A01:Ljava/lang/String;

    move-object/from16 v16, v1

    if-eqz v1, :cond_26

    iget-object v1, v15, LX/I5K;->A03:Ljava/lang/String;

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v26}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v33

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v9, v7, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v17

    invoke-static {v7, v9, v1}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v9, v4}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v10

    invoke-static {v7}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/WhV;->BC5(LX/jdN;)I

    move-result v10

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v10}, LX/jaI;->AJx(I)Z

    move-result v12

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_12

    if-ne v1, v9, :cond_13

    :cond_12
    const/16 v12, 0x10

    new-instance v1, LX/BXb;

    invoke-direct {v1, v3, v10, v12}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v7, v1, v14, v13}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_25

    const v1, -0x10c24695

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_14

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, LX/WmF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v10, LX/WmF;->A00:LX/5qN;

    invoke-static {v7, v10}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    check-cast v10, LX/WmF;

    new-instance v1, LX/UBb;

    invoke-direct {v1, v11, v11}, LX/UBb;-><init>(ZZ)V

    new-instance v11, LX/czl;

    move-object/from16 v28, v36

    move-object/from16 v29, v18

    move-object/from16 v30, v35

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v25, v16

    move-object/from16 v27, p0

    invoke-direct/range {v19 .. v33}, LX/czl;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/I5K;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;Z)V

    const v12, -0x2c3bd953

    invoke-static {v7, v11, v12}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0xd80

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, p0

    move/from16 v24, v11

    move/from16 v25, v4

    invoke-static/range {v19 .. v25}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    :goto_4
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v2, v4}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v18, :cond_24

    const v1, -0x1071c201

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v13

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v1

    or-int/2addr v13, v1

    and-int/lit16 v10, v0, 0x380

    const/16 v1, 0x100

    invoke-static {v10, v1}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_16

    if-ne v12, v9, :cond_17

    :cond_16
    const/16 v12, 0xa

    move-object/from16 v10, p0

    move-object/from16 v1, v18

    invoke-static {v15, v2, v10, v1, v12}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v12

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_18

    const/16 v1, 0x42

    invoke-static {v7, v2, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_18
    check-cast v10, LX/LEL;

    const/16 v1, 0x30

    invoke-static {v7, v12, v10, v1}, LX/RJx;->A00(LX/jaI;LX/LEL;LX/LEL;I)V

    :goto_5
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HWE;

    if-eqz v14, :cond_23

    iget-object v10, v14, LX/HWE;->A01:Ljava/lang/String;

    if-eqz v10, :cond_23

    const v1, -0x106b5818

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    iget-object v13, v14, LX/HWE;->A03:Ljava/lang/String;

    if-nez v13, :cond_19

    const-string v13, ""

    :cond_19
    invoke-static {v0}, LX/AsE;->A19(I)Z

    move-result v1

    invoke-static {v7, v10, v14, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v9, :cond_1b

    :cond_1a
    new-instance v2, LX/DUB;

    move-object/from16 v1, v32

    invoke-direct {v2, v1, v14, v10, v4}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/LEN;

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v12

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1c

    if-ne v1, v9, :cond_1d

    :cond_1c
    const/16 v12, 0xbe

    move-object/from16 v1, p0

    invoke-static {v7, v1, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_1d
    check-cast v1, LX/LEL;

    const/high16 v12, 0x1c00000

    invoke-static {v0, v12}, LX/AqD;->A1N(II)Z

    move-result v0

    invoke-static {v7, v14, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1e

    if-ne v12, v9, :cond_1f

    :cond_1e
    const/16 v12, 0x10

    move-object/from16 v0, v36

    invoke-static {v7, v14, v8, v0, v12}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v12

    :cond_1f
    check-cast v12, LX/LEL;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    const/16 v9, 0x1b

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v8, v3, v9}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, LX/LEL;

    const/high16 v27, 0x180000

    const/16 v28, 0x4

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-static/range {v19 .. v28}, LX/RKc;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEN;II)V

    :goto_6
    invoke-static {v11, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x1327431f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/crM;

    move-object/from16 v25, v0

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, p0

    move-object/from16 v33, v35

    move-object/from16 v35, v18

    move-object/from16 p0, p1

    invoke-direct/range {v25 .. v37}, LX/crM;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v0, -0x106184fa

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_24
    const v1, -0x106de6ba

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_25
    const v1, -0x1072941a

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_26
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x68b2e73

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/crM;

    move-object/from16 v25, v0

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, p0

    move-object/from16 v33, v35

    move-object/from16 v35, v18

    move-object/from16 p0, p1

    invoke-direct/range {v25 .. v37}, LX/crM;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_28
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_29
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_2

    move-object/from16 v1, v35

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v7, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v7, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2d

    invoke-static {v7, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_2d
    move v0, v6

    goto/16 :goto_0
.end method
