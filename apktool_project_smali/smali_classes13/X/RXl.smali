.class public abstract LX/RXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FIIIZ)V
    .locals 23

    move-object/from16 v11, p2

    move-object/from16 v10, p4

    move/from16 v1, p9

    move-object/from16 v12, p3

    move/from16 v2, p5

    move/from16 v7, p6

    move-object/from16 v8, p1

    invoke-static {v10, v11}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x50767fb1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v9, 0x2

    move/from16 v3, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v14, :cond_4

    and-int v5, p7, v5

    if-nez v5, :cond_5

    invoke-static {v4, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v13, p8, 0x40

    const/high16 v5, 0x180000

    if-nez v13, :cond_6

    and-int v5, p7, v5

    if-nez v5, :cond_7

    invoke-static {v4, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    invoke-static {v0}, LX/AsE;->A1I(I)Z

    move-result v5

    invoke-static {v4, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v16, :cond_8

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v15, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-static {v2, v6}, LX/751;->A01(FI)F

    move-result v2

    const/4 v5, 0x0

    if-eqz v14, :cond_a

    move-object v12, v5

    :cond_a
    invoke-static {v13, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TextComposerEmphasisBottomSheetGrid (TextComposerEmphasisBottomSheetGrid.kt:57)"

    const v5, 0x384f81d8

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v4}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v5, v9

    if-nez v5, :cond_c

    const/4 v5, 0x2

    :cond_c
    sget-object v15, LX/9X9;->A0T:LX/9X9;

    invoke-static {v9}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p4

    invoke-static {v4, v8}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object p7

    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v7, v6, v9}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object p5

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object p3

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p2

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p1

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v6

    invoke-static {v4, v14, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v6

    invoke-static {v4, v5, v9, v6}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v6

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v9

    invoke-static {v4, v15, v6, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    const/high16 v6, 0x380000

    invoke-static {v0, v6}, LX/AsI;->A1O(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    :cond_d
    new-instance v13, LX/aB1;

    move/from16 v21, v5

    move/from16 v22, v1

    move/from16 v20, v7

    move/from16 v19, v2

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v22}, LX/aB1;-><init>(Landroid/content/Context;LX/9X9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZ)V

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string p8, "Basel_TextComposerEmphasisBottomSheetGrid"

    move-object/from16 p6, v4

    move-object/from16 p9, v13

    invoke-static/range {p1 .. p9}, LX/Wb4;->A02(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1403da33

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v0, LX/bbO;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 p1, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/bbO;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FIIIZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_3

    invoke-static {v4, v2}, LX/ArH;->A07(LX/jaI;F)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    invoke-static {v4, v7}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    invoke-static {v4, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v5, p7, 0x30

    if-nez v5, :cond_0

    invoke-static {v4, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v4, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_0
.end method
