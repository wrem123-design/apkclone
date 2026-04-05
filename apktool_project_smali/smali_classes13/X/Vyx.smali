.class public abstract LX/Vyx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, -0x383bfecc

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.faceswap.ui.EmptyState (FaceswapMediaWithLikenessScreen.kt:173)"

    const v0, 0x88166e6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A01:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, LX/AsI;->A0M(LX/jaI;F)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133518

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d85e84d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 9

    const v0, -0x1fa6e333

    move-object v6, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ShimmerGrid (FaceswapMediaWithLikenessScreen.kt:148)"

    const v0, -0x1927d688

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v1}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v5

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v3

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v4

    sget-object v7, LX/6d6;->A01:LX/6d7;

    invoke-interface {p0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {v6, v2, v1}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object p0

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v8, "faceswap_media_with_likeness_shimmer"

    invoke-static/range {v3 .. v9}, LX/Wb4;->A06(LX/kLL;LX/kLk;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x22f7160b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/L48;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static {p1, p2, v3, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x11a85cd6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapMediaWithLikenessScreen (FaceswapMediaWithLikenessScreen.kt:49)"

    const v0, -0xc480ba1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v8, 0x3

    new-instance v7, LX/D1X;

    move-object v9, v3

    move-object v10, p2

    move-object v11, v5

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x373ffd2c

    invoke-static {p0, v7, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2441aedb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x16

    new-instance v1, LX/elN;

    invoke-direct/range {v1 .. v7}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, v6

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/DyF;LX/LEL;I)V
    .locals 8

    const v0, 0x794d9cdc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.faceswap.ui.MediaGridItem (FaceswapMediaWithLikenessScreen.kt:122)"

    const v0, -0x4a7a7c4c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x15a

    invoke-static {p0, p2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6f3;->A00:LX/6f3;

    iget-object v1, p1, LX/DyF;->A05:Ljava/lang/String;

    if-nez v1, :cond_7

    const v0, 0x2f647351

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, p1, LX/DyF;->A01:Ljava/lang/String;

    if-nez v1, :cond_6

    const v0, 0x2f680ee6

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v4, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x75a5be7e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x49

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x2f680ee7

    invoke-static {p0, v1, v0}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v2, p1, LX/DyF;->A03:Ljava/lang/String;

    sget-object v1, LX/6g3;->A00:LX/Kae;

    invoke-static {v6, v7}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v0, 0x2f647352

    invoke-static {p0, v1, v0}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v0, v1, v2}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/LEL;I)V
    .locals 6

    const v0, -0xe89e41b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.faceswap.ui.ErrorState (FaceswapMediaWithLikenessScreen.kt:188)"

    const v0, 0x36eb6921

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A01:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v3}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x159

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, LX/AsI;->A0M(LX/jaI;F)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133519

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2358290e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x49

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V
    .locals 14

    const v0, 0x6e8c6d47    # 2.1730005E28f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p3

    if-nez v0, :cond_c

    invoke-static {p0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move/from16 v0, p5

    if-nez v3, :cond_0

    invoke-static {p0, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v8, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object v4, p1

    if-nez v3, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    move-object/from16 v3, p2

    if-nez v5, :cond_2

    invoke-static {p0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    :cond_2
    and-int/lit16 v6, v8, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {p0, v8, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.creation.genai.faceswap.ui.MediaGrid (FaceswapMediaWithLikenessScreen.kt:86)"

    const v5, 0x1767b850

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v11, 0x3

    invoke-static {p0, v7, v7, v11}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v13

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_4

    const/16 v6, 0x10

    new-instance v5, LX/BZ5;

    invoke-direct {v5, v6, v13, v2, v0}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v5}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v12

    :cond_4
    check-cast v12, LX/KOp;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, LX/AqD;->A1K(I)Z

    move-result v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v6, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    const/16 v6, 0x8

    new-instance v5, LX/7E1;

    invoke-direct {v5, p1, v12, v9, v6}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v5, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v12

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v10

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v11

    sget-object p1, LX/6d6;->A01:LX/6d7;

    invoke-interface {p0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v8}, LX/ArF;->A1J(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    const/16 v6, 0xd

    new-instance v5, LX/aMP;

    invoke-direct {v5, v3, v2, v6}, LX/aMP;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0xf30

    const-string p2, "faceswap_media_with_likeness"

    const p4, 0xd80186

    move-object/from16 p3, v5

    invoke-static/range {v10 .. v19}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, -0x51ff8531

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 v11, 0x9

    new-instance v6, LX/ewO;

    move-object v8, v3

    move-object v9, v2

    move v10, v1

    move v12, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, LX/ewO;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    iput-object v6, v5, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v8, v1

    goto/16 :goto_0
.end method
