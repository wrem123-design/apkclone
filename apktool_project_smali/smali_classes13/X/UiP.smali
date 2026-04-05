.class public abstract LX/UiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QTZ;LX/LEL;II)V
    .locals 19

    move-object/from16 v4, p1

    const v0, 0x7a8d6484

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v5, p3

    if-eqz v0, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.search.ui.CategoryGridCard (CategoriesSuggestionGrid.kt:57)"

    const v0, 0x7c10b885

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v12}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {v7, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v6, v6, v5, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v11, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-static {v12, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6g0;->A00:LX/6g0;

    iget v0, v3, LX/QTZ;->A00:I

    invoke-static {v12, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    iget-object v15, v3, LX/QTZ;->A01:Ljava/lang/String;

    sget-object v9, LX/6g3;->A00:LX/Kae;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v10, v9, v15}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v18

    const/16 v16, 0x6

    invoke-virtual {v8, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    move/from16 v17, v7

    invoke-static/range {v12 .. v19}, LX/6d5;->A0n(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7689a178

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x65

    new-instance v0, LX/fA4;

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 v18, v0

    move/from16 p0, v2

    invoke-direct/range {v18 .. v24}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v12, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 15

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p1

    invoke-static {v14, v13}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x362257d4

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.search.ui.CategoriesSuggestionGrid (CategoriesSuggestionGrid.kt:35)"

    const v0, 0x792a924c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v5, 0x0

    invoke-static {v12}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v1, LX/gAX;

    invoke-direct {v1, v13, v14, v0}, LX/gAX;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const v0, -0x17d5e9c7

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const v10, 0x1861b0

    const/16 v11, 0x28

    const/4 v8, 0x2

    invoke-static/range {v2 .. v11}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7de128a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x64

    new-instance v11, LX/fA4;

    invoke-direct/range {v11 .. v17}, LX/fA4;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, p0

    goto/16 :goto_0
.end method
