.class public abstract LX/UNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TiB;LX/Qj9;LX/QWK;LX/INw;LX/jaI;LX/7zH;LX/HyE;Lkotlin/jvm/functions/Function1;FI)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v12, p0

    move-object/from16 v11, p3

    move-object/from16 v8, p6

    invoke-static {v6, v8, v12, v11}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 p0, p7

    invoke-static/range {p0 .. p0}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x47b4a7b9

    move-object/from16 v10, p4

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_b

    invoke-static {v10, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v15, p8

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    const/high16 v1, 0x200000

    move-object/from16 v0, p1

    invoke-static {v10, v0, v1, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A01(I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const v1, 0x482493

    and-int/2addr v1, v13

    const v0, 0x482492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ExampleTimelineLayerRow (ExampleTimelineLayerRow.kt:50)"

    const v0, 0x5ddf5f76

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v8, LX/HyE;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/HyE;->A00:LX/hak;

    sget-object v20, LX/6d6;->A01:LX/6d7;

    shl-int/lit8 v14, v13, 0x6

    and-int/lit16 v0, v14, 0x1c00

    or-int/lit16 v2, v0, 0x180

    const v1, 0xe000

    and-int v0, v14, v1

    invoke-static {v2, v0, v14}, LX/844;->A07(III)I

    move-result v2

    shr-int/lit8 v0, v13, 0x3

    invoke-static {v0, v2}, LX/751;->A06(II)I

    move-result v24

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v4

    move-object/from16 v22, p0

    move/from16 v23, v15

    invoke-static/range {v16 .. v24}, LX/UNz;->A01(LX/TiB;LX/hak;LX/INw;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    iget-object v3, v8, LX/HyE;->A01:LX/hak;

    if-eqz v3, :cond_9

    const v0, 0x2484a7e6

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v4, v0, 0x6

    const/16 v0, 0x1000

    or-int/2addr v4, v0

    shr-int/lit8 v2, v13, 0x9

    and-int/lit16 v0, v2, 0x1c00

    invoke-static {v4, v0, v2, v1}, LX/444;->A0I(IIII)I

    move-result v22

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move-object/from16 v21, p0

    invoke-static/range {v16 .. v22}, LX/Qve;->A00(LX/TiB;LX/Qj9;LX/hak;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x248fe972

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6053ad4a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/cAN;

    move-object/from16 v13, p2

    move/from16 v18, v15

    move/from16 v19, v7

    move/from16 v20, v6

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, p0

    move-object v10, v0

    move-object v11, v12

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v20}, LX/cAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x24890e12

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v13, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/TiB;LX/hak;LX/INw;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .locals 10

    move-object v5, p1

    move-object v7, p4

    move-object v8, p5

    invoke-static {p5, p1, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1be5659d

    move-object v2, p3

    invoke-interface {p3, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_c

    invoke-static {p3, p5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {p3, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move-object v4, p0

    if-nez v0, :cond_2

    invoke-static {p3, p0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, p1, 0x6000

    move-object v6, p2

    if-nez v0, :cond_3

    invoke-static {p3, p2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 p0, p7

    if-nez v0, :cond_4

    invoke-static {p3, p0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v9, p6

    if-nez v0, :cond_5

    invoke-static {p3, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {p3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.TimelineElementsRow (ExampleTimelineLayerRow.kt:98)"

    const v0, -0x33701e9d    # -7.5434776E7f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v1}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {p3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p3

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_8

    :cond_7
    new-instance p3, LX/To2;

    invoke-direct {p3, v4}, LX/To2;-><init>(LX/TiB;)V

    invoke-static {v2, p3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast p3, LX/To2;

    new-instance p2, LX/gaU;

    move-object p4, v6

    invoke-direct/range {p2 .. p7}, LX/gaU;-><init>(LX/To2;LX/INw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V

    const v0, 0x32d23f6b

    invoke-static {v2, p2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p6

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    move-object p4, v7

    move-object p5, v5

    move/from16 p7, v1

    move-object p2, p3

    move-object p3, v2

    invoke-static/range {p2 .. p7}, LX/QsF;->A00(LX/To2;LX/jaI;LX/7zH;Ljava/util/List;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2a2cddf0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/avl;

    invoke-direct/range {v3 .. v11}, LX/avl;-><init>(LX/TiB;LX/hak;LX/INw;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v1, p1

    goto/16 :goto_0
.end method
