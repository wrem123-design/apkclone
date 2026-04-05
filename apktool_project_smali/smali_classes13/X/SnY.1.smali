.class public abstract LX/SnY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/KDP;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v9, p1

    const/4 v4, 0x0

    move-object v11, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    invoke-static {v4, p2, v8, v10, v12}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7dc9fa97

    move-object p2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p0, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedButtonWithSubmenu (VideoSpeedButtonWithSubmenu.kt:15)"

    const v1, -0x37e74e4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {p2}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p2, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p2, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v7, v3, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v11, LX/KDP;->A00:LX/QDe;

    iget-object v1, v3, LX/QDe;->A01:Ljava/lang/String;

    and-int/lit8 p6, v0, 0x70

    const/16 p3, 0x0

    const/16 p7, 0x4

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    invoke-static/range {p2 .. p7}, LX/VnY;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    iget-boolean v6, v11, LX/KDP;->A01:Z

    if-eqz v6, :cond_a

    const v6, -0x36690446

    invoke-interface {p2, v6}, LX/jaI;->GV5(I)V

    sget-object p6, LX/K6b;->A02:LX/5wv;

    iget v6, v3, LX/QDe;->A00:F

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/K6b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/K6b;->A00:F

    iput-object v1, v3, LX/K6b;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/834;->A1P(I)Z

    move-result v5

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v1, 0x69

    invoke-static {p2, v10, v1}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p7, v0, 0x6

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v1

    invoke-static/range {p2 .. p7}, LX/VnY;->A02(LX/jaI;LX/K6b;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_5
    invoke-static {v2, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x263e1071

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x29

    new-instance v7, LX/ezM;

    invoke-direct/range {v7 .. v15}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x366037ee

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {p2, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {p2, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {p2, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p2, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {p2, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, p0

    goto/16 :goto_0
.end method
