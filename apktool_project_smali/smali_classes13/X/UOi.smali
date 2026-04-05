.class public abstract LX/UOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TiB;LX/UDa;LX/INw;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FI)V
    .locals 11

    const v0, -0x5e5fdb19

    move-object v1, p3

    invoke-interface {p3, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object v5, p1

    if-nez v0, :cond_b

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v6, p0

    if-nez v0, :cond_0

    invoke-static {p3, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p3, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move/from16 v9, p6

    if-nez v0, :cond_2

    invoke-static {p3, v9}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object v8, p4

    if-nez v0, :cond_3

    invoke-static {p3, p4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v4, p5

    if-nez v0, :cond_4

    invoke-static {p3, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v3

    const v0, 0x12492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.row.BaseSegmentElementsLayer (IgBaseSegmentCompositionRow.kt:114)"

    const v0, -0x2be87636

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {p3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    :cond_6
    new-instance p1, LX/To2;

    invoke-direct {p1, p0}, LX/To2;-><init>(LX/TiB;)V

    invoke-static {p3, p1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/To2;

    iget-object v2, v5, LX/UDa;->A01:Ljava/util/List;

    const/16 p5, 0x1

    new-instance p0, LX/gaZ;

    move-object p3, v4

    move p4, v9

    invoke-direct/range {p0 .. p5}, LX/gaZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x553bee41

    invoke-static {v1, p0, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object p2, v8

    move/from16 p5, v0

    move-object p0, p1

    move-object p1, v1

    move-object p3, v2

    invoke-static/range {p0 .. p5}, LX/QsF;->A00(LX/To2;LX/jaI;LX/7zH;Ljava/util/List;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x25e0122f    # -1.1254001E16f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    new-instance v3, LX/bAy;

    invoke-direct/range {v3 .. v11}, LX/bAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AV5;Lkotlin/jvm/functions/Function1;FI)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 p0, p2

    move-object/from16 v3, p5

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v2, v3, v4, v1, v0}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, p4

    invoke-static/range {v26 .. v26}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x7d8589a0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_15

    invoke-static {v1, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v5}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v25, p7

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v6, p6

    if-nez v0, :cond_5

    invoke-static {v1, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "com.instagram.acamera.out.timeline.common.ui.row.IgBaseSegmentCompositionRow (IgBaseSegmentCompositionRow.kt:44)"

    const v0, 0x5d347dce

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v9, v3, LX/AV5;->A01:LX/ISg;

    if-eqz v9, :cond_13

    iget-object v10, v9, LX/ISg;->A01:LX/HVe;

    :goto_1
    and-int/lit8 v12, v8, 0x70

    invoke-static {v12, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    new-instance v7, LX/Uzp;

    invoke-direct {v7, v4}, LX/Uzp;-><init>(LX/TiB;)V

    invoke-static {v1, v7}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/Uzp;

    if-eqz v10, :cond_12

    const v0, 0xa11715f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v10, LX/HVe;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v10, LX/HVe;->A01:LX/UDm;

    iget-object v14, v10, LX/HVe;->A00:LX/QqK;

    const/high16 v0, 0x380000

    and-int v16, v8, v0

    invoke-static/range {v16 .. v16}, LX/ArH;->A1Q(I)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    new-instance v13, LX/Zvy;

    invoke-direct {v13, v2, v10, v6}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/ArH;->A1Q(I)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_c

    :cond_b
    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v11

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/ArH;->A1Q(I)Z

    move-result v10

    invoke-static {v12}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_e

    :cond_d
    const/4 v10, 0x4

    new-instance v0, LX/aWk;

    invoke-direct {v0, v10, v4, v6}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/LEN;

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v11}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/fnN;

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/fnN;-><init>(LX/QqK;LX/UDm;LX/Qj9;LX/Uzp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    :goto_2
    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v11, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v3, LX/AV5;->A00:LX/UDa;

    sget-object v16, LX/6d6;->A01:LX/6d7;

    or-int/lit16 v0, v12, 0x6000

    shr-int/lit8 v8, v8, 0x3

    invoke-static {v8, v0}, LX/838;->A05(II)I

    move-result v0

    invoke-static {v8, v0}, LX/751;->A0A(II)I

    move-result v19

    move-object v12, v4

    move-object v13, v11

    move-object/from16 v14, p0

    move-object v15, v1

    move-object/from16 v17, v6

    move/from16 v18, v25

    invoke-static/range {v12 .. v19}, LX/UOi;->A00(LX/TiB;LX/UDa;LX/INw;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FI)V

    if-eqz v9, :cond_11

    const v0, 0x1749cda7

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {v4, v7, v1, v9, v0}, LX/QwK;->A00(LX/TiB;LX/Uzp;LX/jaI;LX/ISg;I)V

    :goto_3
    invoke-static {v10, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6768d678

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/bjO;

    move v11, v2

    move-object/from16 v7, v26

    move-object v8, v3

    move/from16 v9, v25

    move v10, v5

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v11}, LX/bjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, 0x174cd6b6

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_12
    const v0, 0xa26fbfb    # 8.0400015E-33f

    invoke-static {v1, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    move-object/from16 v0, v26

    goto :goto_2

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_15
    move v8, v5

    goto/16 :goto_0
.end method
