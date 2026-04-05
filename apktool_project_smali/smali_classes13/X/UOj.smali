.class public abstract LX/UOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TiB;LX/UDa;LX/INw;LX/jaI;LX/7zH;LX/QUw;Lkotlin/jvm/functions/Function1;FI)V
    .locals 12

    const v0, -0x4d63d00b

    move-object v1, p3

    invoke-interface {p3, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    move-object v5, p1

    if-nez v0, :cond_c

    invoke-static {p3, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object v4, p0

    if-nez v0, :cond_0

    invoke-static {p3, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p3, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v8, p5

    if-nez v0, :cond_2

    invoke-static {p3, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move/from16 v10, p7

    if-nez v0, :cond_3

    invoke-static {p3, v10}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v7, p4

    if-nez v0, :cond_4

    invoke-static {p3, v7}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v9, p6

    if-nez v0, :cond_5

    invoke-static {p3, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.acamera.out.timeline.common.ui.row.CompositionElementsLayer (IgStackedCompositionRow.kt:131)"

    const v0, -0x20dc13af

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {p3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    new-instance p1, LX/To2;

    invoke-direct {p1, p0}, LX/To2;-><init>(LX/TiB;)V

    invoke-static {p3, p1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/To2;

    iget-object v2, v5, LX/UDa;->A01:Ljava/util/List;

    new-instance p0, LX/gaW;

    move-object p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p0 .. p5}, LX/gaW;-><init>(LX/To2;LX/INw;LX/QUw;Lkotlin/jvm/functions/Function1;F)V

    const v0, 0x318da411

    invoke-static {v1, p0, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object p2, v7

    move/from16 p5, v0

    move-object p0, p1

    move-object p1, v1

    move-object p3, v2

    invoke-static/range {p0 .. p5}, LX/QsF;->A00(LX/To2;LX/jaI;LX/7zH;Ljava/util/List;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7b3dd8b1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    new-instance v3, LX/bjO;

    invoke-direct/range {v3 .. v12}, LX/bjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AVC;LX/QUw;Lkotlin/jvm/functions/Function1;FI)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v2, p5

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x3f5bd8da

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    invoke-static {v4, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v21, p1

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p5, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p3, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v17, 0x30000

    and-int v0, p9, v17

    move/from16 p2, p8

    if-nez v0, :cond_4

    move/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 v6, p7

    if-nez v0, :cond_6

    invoke-static {v4, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    invoke-static {v7}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "com.instagram.acamera.out.timeline.common.ui.row.IgStackedCompositionRow (IgStackedCompositionRow.kt:55)"

    const v0, -0x354c4abb    # -5888674.5f

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, v2, LX/AVC;->A01:LX/ISg;

    if-eqz v9, :cond_14

    iget-object v10, v9, LX/ISg;->A01:LX/HVe;

    :goto_1
    and-int/lit8 v11, v7, 0x70

    invoke-static {v11}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    new-instance v8, LX/Uzp;

    invoke-direct {v8, v3}, LX/Uzp;-><init>(LX/TiB;)V

    invoke-static {v4, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/Uzp;

    if-eqz v10, :cond_13

    const v0, 0x62638e3a

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v10, LX/HVe;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v15, v10, LX/HVe;->A01:LX/UDm;

    iget-object v14, v10, LX/HVe;->A00:LX/QqK;

    const/high16 v0, 0x1c00000

    and-int v16, v7, v0

    invoke-static/range {v16 .. v16}, LX/ArF;->A1G(I)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    new-instance v13, LX/Zvy;

    invoke-direct {v13, v0, v10, v6}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/ArF;->A1G(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_d

    :cond_c
    const/4 v0, 0x4

    invoke-static {v4, v6, v0}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v12

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/ArF;->A1G(I)Z

    move-result v10

    invoke-static {v11}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_e

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_f

    :cond_e
    const/4 v10, 0x5

    new-instance v0, LX/aWk;

    invoke-direct {v0, v10, v3, v6}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/LEN;

    invoke-static/range {v23 .. v23}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/fnN;

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v8

    move-object/from16 v24, v13

    move-object/from16 p0, v12

    move-object/from16 p1, v0

    invoke-direct/range {v18 .. v26}, LX/fnN;-><init>(LX/QqK;LX/UDm;LX/Qj9;LX/Uzp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    move-object/from16 v0, p4

    invoke-static {v0, v10}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    :goto_2
    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v12, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v2, LX/AVC;->A00:LX/UDa;

    sget-object v15, LX/6d6;->A01:LX/6d7;

    or-int v11, v11, v17

    shr-int/lit8 v7, v7, 0x3

    and-int/lit16 v0, v7, 0x380

    or-int/2addr v11, v0

    invoke-static {v7, v11}, LX/AqD;->A07(II)I

    move-result v0

    invoke-static {v7, v0}, LX/751;->A06(II)I

    move-result v19

    move-object v11, v3

    move-object/from16 v13, p5

    move-object v14, v4

    move-object/from16 v16, p3

    move-object/from16 v17, v6

    move/from16 v18, p2

    invoke-static/range {v11 .. v19}, LX/UOj;->A00(LX/TiB;LX/UDa;LX/INw;LX/jaI;LX/7zH;LX/QUw;Lkotlin/jvm/functions/Function1;FI)V

    if-eqz v9, :cond_12

    const v0, 0x77e5c862

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v3, v8, v4, v9, v0}, LX/QwK;->A00(LX/TiB;LX/Uzp;LX/jaI;LX/ISg;I)V

    :goto_3
    invoke-static {v10, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x10f12d7c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v15, 0x1

    new-instance v0, LX/cAN;

    move-object v12, v6

    move/from16 v13, p2

    move v14, v1

    move-object v5, v0

    move-object v6, v3

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, v21

    move-object v11, v2

    invoke-direct/range {v5 .. v15}, LX/cAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x77e8d171

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_13
    const v0, 0x627918d6

    invoke-static {v4, v0, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    move-object/from16 v0, p4

    goto :goto_2

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_16
    move v7, v1

    goto/16 :goto_0
.end method
