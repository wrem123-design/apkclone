.class public abstract LX/VkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;Ljava/lang/String;LX/5wv;I)V
    .locals 18

    const v0, -0x886e47

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v17, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ContentCard (AiProfileContentFirstCreationIntroScreen.kt:129)"

    const v0, 0x7564d018

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v5, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v10

    sget-wide v12, LX/5mE;->A00:J

    const/4 v6, 0x1

    move-wide v14, v12

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v10

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v4

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v8, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v3, v1, v13, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    invoke-static {v3}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v8, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v11, v12, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v0, v10}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v9, v0, LX/6c6;->A07:LX/6bT;

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v4, v1, v4, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p0

    invoke-static {v3, v4, v9, v0, v1}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    and-int/lit8 v4, v7, 0xe

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v4, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0, v4}, LX/VkJ;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/5wv;I)V

    invoke-static {v8, v6}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3b73e5c8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    new-instance v0, LX/fA2;

    move-object/from16 v5, p0

    move v6, v2

    move-object v2, v0

    move-object/from16 v3, v17

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/5wv;I)V
    .locals 12

    const v0, -0x5560b314

    move-object v10, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v0, v5, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.ContentGrid (AiProfileContentFirstCreationIntroScreen.kt:158)"

    const v0, 0xf0adccc

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v4, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {p1}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v8

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v7

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v6

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    new-instance p1, LX/mAW;

    invoke-direct {p1, p2, v0}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v5, 0x9

    and-int/lit16 p2, v0, 0x1c00

    const v0, 0x30d80006

    or-int/2addr p2, v0

    const/16 p3, 0xd34

    const-string p0, "content_grid"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2934638e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v9, v3, v2, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;I)V
    .locals 5

    const v0, -0x773332f7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ContentCell (AiProfileContentFirstCreationIntroScreen.kt:181)"

    const v0, 0x2dc0bfd1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/6g3;->A02:LX/Kae;

    invoke-static {p0, v0, v1}, LX/BRG;->A0F(LX/jaI;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2e43d931

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, p3, v0}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/M6R;LX/ilN;LX/LEL;II)V
    .locals 19

    move-object/from16 v2, p2

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    invoke-static {v7, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x3453a18b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_2

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationIntroScreen (AiProfileContentFirstCreationIntroScreen.kt:53)"

    const v1, -0x7504a78c

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x3

    invoke-static {v13, v7, v7, v1}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    sget-object v12, LX/6d6;->A01:LX/6d7;

    invoke-static {v13}, LX/ArI;->A0J(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v13, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v8, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/A9R;->A00:LX/A9R;

    invoke-static {v0}, LX/444;->A03(I)I

    move-result v8

    const-string v7, ""

    const/4 v11, 0x0

    invoke-static {v13, v2, v7, v8}, LX/BG6;->A0D(LX/jaI;LX/ilN;Ljava/lang/String;I)V

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v10, v7}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v14, LX/6d8;->A00:LX/jvL;

    invoke-static {v13, v9, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_5

    :cond_4
    const/4 v7, 0x4

    invoke-static {v13, v9, v5, v7}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7bc

    const-string v16, "ai_profile_reation_intro_screen"

    const v18, 0x180006

    move-object v12, v11

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v19}, LX/CY7;->A02(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x4f

    invoke-static {v13, v4, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_7
    check-cast v7, LX/LEL;

    invoke-static {v13, v8, v7}, LX/WcQ;->A0M(LX/jaI;Ljava/lang/String;LX/LEL;)V

    invoke-static {v1, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6ba5202b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0xa

    new-instance v0, LX/fA4;

    move/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v13, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_0
.end method
