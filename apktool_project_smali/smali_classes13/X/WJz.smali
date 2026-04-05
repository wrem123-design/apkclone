.class public abstract LX/WJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/3ww;LX/3ww;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 19

    move-object/from16 v15, p4

    move-object/from16 v5, p8

    move-object/from16 v2, p1

    invoke-static {v5, v15}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    invoke-static {v9, v6, v8}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x671f0113

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v17, p2

    move/from16 v4, p9

    if-eqz v0, :cond_1a

    or-int/lit8 v10, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 v16, p3

    if-eqz v0, :cond_19

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 p8, p11

    if-eqz v0, :cond_18

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_17

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v7, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v7, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v7, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v7, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    invoke-static {v10}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_c

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.LinkToHighlightRow (LinkToHighlightRow.kt:69)"

    const v0, 0x44b485d8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x7f130365

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v7, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v11, 0xa

    new-instance v0, LX/ltv;

    invoke-direct {v0, v13, v11}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v12, v0, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v11

    invoke-static {v7, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_12

    const v11, -0x18636844

    invoke-interface {v7, v11}, LX/jaI;->GV5(I)V

    shr-int/lit8 v11, v10, 0x3

    invoke-static {v11}, LX/255;->A01(I)I

    move-result p3

    shr-int/lit8 v10, v10, 0xf

    and-int/lit16 v10, v10, 0x380

    or-int p3, p3, v10

    const/16 p0, 0x0

    const/16 p4, 0x8

    move-object/from16 v18, v7

    move-object/from16 p1, v16

    move-object/from16 p2, v8

    move/from16 p5, p8

    invoke-static/range {v18 .. v24}, LX/WJz;->A03(LX/jaI;LX/7zH;LX/3ww;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_5
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x47f17a0b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p7, 0x2

    new-instance v0, LX/cqP;

    move/from16 p6, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v17

    move-object/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 p0, v9

    move-object/from16 p1, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/cqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    if-eqz p2, :cond_13

    const v11, -0x18600a33

    invoke-interface {v7, v11}, LX/jaI;->GV5(I)V

    and-int/lit8 v11, v10, 0xe

    invoke-static {v10, v11}, LX/444;->A0A(II)I

    move-result p3

    const/16 p0, 0x0

    move-object/from16 v18, v7

    move-object/from16 p1, v17

    move-object/from16 p2, v15

    invoke-static/range {v18 .. v23}, LX/WJz;->A02(LX/jaI;LX/7zH;LX/3ww;LX/LEL;II)V

    goto :goto_5

    :cond_13
    const v11, -0x185d9a15

    invoke-interface {v7, v11}, LX/jaI;->GV5(I)V

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v13, v11, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v11, v6, v13, v12}, LX/WJz;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    const v12, -0x185b9503

    invoke-interface {v7, v12}, LX/jaI;->GV5(I)V

    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v10, v10, 0xc

    invoke-static {v10, v12}, LX/838;->A03(II)I

    move-result p4

    const/16 p5, 0x8

    move-object/from16 v18, v7

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    invoke-static/range {v18 .. v24}, LX/WJz;->A06(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_14
    const v10, -0x18585ee8

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_15
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p8

    invoke-static {v7, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    goto/16 :goto_0

    :cond_1b
    move v10, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/3ww;LX/LEL;II)V
    .locals 22

    move-object/from16 v3, p1

    const v0, -0x6cfdd789

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v2, p4

    if-eqz v0, :cond_c

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v7, p3

    if-eqz v0, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.HighlightSuggestionPill (LinkToHighlightRow.kt:243)"

    const v0, 0x3318f523

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/6d8;->A04:LX/jvQ;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v11}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v13, 0x0

    invoke-static {v5, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v13, v13, v7, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x93

    invoke-static {v11, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_4
    invoke-static {v9, v1, v6}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x4f2a171a

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v1, v13}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v18

    sget-object v14, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/4ce;->A0d:LX/4ce;

    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v1

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/AsG;->A0J(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v11}, LX/3S6;->A03(LX/jaI;)F

    move-result v1

    invoke-static {v9, v1}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/16 p0, 0x170

    const/high16 v21, 0xc00000

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v22}, LX/Xk4;->A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/facebook/common/callercontext/ContextChain;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v8, LX/3ww;->A0z:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-static {v11}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11, v6, v9, v0, v1}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x44e962ad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0xaa

    new-instance v0, LX/fA4;

    move-object/from16 v21, v0

    move/from16 p0, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v3

    invoke-direct/range {v21 .. v27}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x4f313f02

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v11, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_d
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/3ww;LX/LEL;II)V
    .locals 15

    move-object/from16 v14, p1

    const v0, -0x2b6993dd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    move-object/from16 v13, p2

    move/from16 v9, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.SelectedHighlightRow (LinkToHighlightRow.kt:147)"

    const v0, -0x1e9ffda2

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/6d8;->A04:LX/jvQ;

    const/4 v4, 0x0

    invoke-static {p0, v14}, LX/AsI;->A0D(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v2, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6g0;->A00:LX/6g0;

    iget-object v0, v13, LX/3ww;->A0z:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide p4

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v6, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    move-object/from16 p3, v0

    invoke-static/range {p0 .. p5}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {p0, v1}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v4, v4, v12, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/3S6;->A03(LX/jaI;)F

    move-result v2

    invoke-static {v4, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    const/16 v2, 0x95

    invoke-static {p0, v2}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_5
    invoke-static {v8, v4, v7}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    invoke-static {p0, v2, v6, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1cb6d7e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v11, 0xab

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/3ww;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 17

    move-object/from16 v1, p1

    const v0, -0xef19993

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v7, p2

    move/from16 v0, p4

    if-eqz v2, :cond_c

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move/from16 v14, p6

    if-eqz v2, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    move-object/from16 v11, p3

    if-eqz v2, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v5, 0x493

    const/16 v2, 0x492

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v9, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.PreselectedHighlightRow (LinkToHighlightRow.kt:181)"

    const v2, -0x1cd122ec

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {v9, v1}, LX/AsI;->A0D(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9, v2}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9, v3}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v9, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v4, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6g0;->A00:LX/6g0;

    iget-object v4, v7, LX/3ww;->A0z:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v9}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v10, 0x0

    invoke-virtual {v6, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p2

    move-object/from16 p1, v9

    move-object/from16 p4, v4

    invoke-static/range {p1 .. p6}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    shr-int/lit8 v2, v5, 0x3

    invoke-static {v2}, LX/255;->A01(I)I

    move-result v12

    const/16 v13, 0x1c

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x3a58b9d2

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p2, 0x3a

    new-instance v13, LX/fA7;

    move-object v15, v11

    move/from16 p1, v0

    move/from16 p3, v14

    move-object/from16 v16, v1

    move-object v14, v7

    invoke-direct/range {v13 .. v20}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v9, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v9, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v9, v14}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_d

    invoke-static {v9, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_d
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 7

    const v0, -0x2939e7a3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.SeeAllPill (LinkToHighlightRow.kt:285)"

    const v0, -0x635abb67

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/6d8;->A04:LX/jvQ;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2, v2, p2, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x94

    invoke-static {p0, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133c60    # 1.9571E38f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1d9da842

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb7

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 6

    const v0, -0x13560336

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.UnselectedHighlightRow (LinkToHighlightRow.kt:110)"

    const v0, -0x260d1c83

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/6d8;->A04:LX/jvQ;

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/AsI;->A0D(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v1, p2, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x96

    invoke-static {p0, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1, v4}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f082689

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AsI;->A0A(LX/jaI;LX/B8G;J)LX/5nC;

    move-result-object v2

    const v0, 0x7f130365

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v3, p0, v2, v0, v1}, LX/AsI;->A0p(LX/6g0;LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/AsI;->A0t(LX/jaI;LX/7zH;)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x29318871

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb8

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 16

    move-object/from16 v12, p1

    const v0, -0x76cee240

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v10, 0x2

    move-object/from16 v11, p4

    move/from16 v15, p5

    if-eqz v0, :cond_a

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v14, p3

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v13, p2

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.HighlightSuggestionsRow (LinkToHighlightRow.kt:211)"

    const v1, -0x221a8465

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v4

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v12}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v8, v1, v3}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v2, v8}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v9, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6803ae91

    invoke-static {v8, v11, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_6

    :cond_5
    const/4 v4, 0x6

    new-instance v1, LX/Scv;

    invoke-direct {v1, v4, v14, v2}, LX/Scv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/LEL;

    const/16 p6, 0x4

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 p2, v5

    move-object/from16 p1, v8

    invoke-static/range {p1 .. p6}, LX/WJz;->A01(LX/jaI;LX/7zH;LX/3ww;LX/LEL;II)V

    goto :goto_4

    :cond_7
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_b
    move v0, v15

    goto/16 :goto_0

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v5, v13, v0, v10}, LX/WJz;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v3, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x127d88dd    # 8.000142E-28f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0x57

    new-instance v10, LX/eyo;

    invoke-direct/range {v10 .. v17}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method
