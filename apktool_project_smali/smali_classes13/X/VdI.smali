.class public abstract LX/VdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object/from16 v9, p3

    move-object v8, p1

    const/4 v5, 0x1

    const v0, -0x69d26251

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v12, p4

    move/from16 v13, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v10, p2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v11, p5

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v9, v3

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.compose.ui.animatedmedia.VitoAnimatedMediaImage (AnimatedMediaImage.kt:148)"

    const v1, -0x338c6ff4    # -6.3848496E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz v9, :cond_7

    new-instance v3, LX/ND4;

    invoke-direct {v3, v9, v5}, LX/ND4;-><init>(Ljava/lang/Object;I)V

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gifMediaId:"

    invoke-static {v1, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p6

    sget-object v1, LX/09H;->A01:LX/09H;

    invoke-virtual {v1, v10}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v7, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    const/16 v1, 0x1c9

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gif"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x451

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x450

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v6, v4}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v1}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object p5

    sget-object v1, LX/4ce;->A0d:LX/4ce;

    invoke-static {v1}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v2

    iput-boolean v5, v2, LX/4ch;->A0U:Z

    new-instance v1, LX/4ce;

    invoke-direct {v1, v2}, LX/4ce;-><init>(LX/4ch;)V

    const/16 p2, 0x0

    const/16 p7, 0x8

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    invoke-static/range {p1 .. p7}, LX/Xk4;->A00(LX/jaI;Lcom/facebook/common/callercontext/ContextChain;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;I)LX/IW8;

    move-result-object v3

    sget-object v4, LX/6g3;->A00:LX/Kae;

    const/16 v2, 0x6008

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v2

    move-object v1, p1

    move-object v2, v8

    move-object v5, v11

    move v6, v0

    invoke-static/range {v1 .. v6}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x717381a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p1, 0x5

    new-instance v7, LX/erl;

    invoke-direct/range {v7 .. v15}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V
    .locals 13

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v9, p6

    move-object v4, p1

    invoke-static {v6, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x77295ed

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v10, p7

    if-eqz v0, :cond_11

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v8, p5

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v7, p4

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p0, v9}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v1, :cond_7

    const v9, 0x7fffffff

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.ui.animatedmedia.AnimatedMediaImage (AnimatedMediaImage.kt:43)"

    const v0, -0x13e3a20e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p0, v12}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a3500003e98L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v3, 0xe000

    if-eqz v0, :cond_b

    const v0, -0x6c115fee

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v8, v12}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, LX/255;->A01(I)I

    move-result v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v0, v2, 0x380

    invoke-static {v1, v0, v2, v3}, LX/444;->A0I(IIII)I

    move-result p6

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p7, v12

    invoke-static/range {p0 .. p7}, LX/VdI;->A00(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    invoke-static {p0, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x693f6518

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/bnP;

    invoke-direct/range {v3 .. v12}, LX/bnP;-><init>(LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIIII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, -0x6c0d951f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/ArI;->A00(I)I

    move-result v1

    and-int v0, v2, v3

    invoke-static {v1, v0, v2}, LX/844;->A07(III)I

    move-result p7

    move-object p1, v4

    move/from16 p6, v9

    move/from16 p8, v12

    invoke-static/range {p0 .. p8}, LX/VdI;->A02(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_12
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V
    .locals 22

    move/from16 v5, p6

    move-object/from16 v10, p1

    const v0, -0x1ca01ddc

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v15, p3

    move/from16 v2, p7

    if-eqz v0, :cond_17

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 p8, p2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v13, p5

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v14, p4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p6, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v3, v5}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v0

    const v1, 0x12492

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v8, :cond_6

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v7, :cond_7

    const v5, 0x7fffffff

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v6, "com.instagram.compose.ui.animatedmedia.LegacyAnimatedMediaImage (AnimatedMediaImage.kt:78)"

    const v1, -0x7d18f166

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v9, v6, v1, v3}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6, v1, v3}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v17

    invoke-static {v3}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v3}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/2eF;->A01(J)I

    move-result p3

    invoke-static {v3}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/2eF;->A01(J)I

    move-result p4

    invoke-static {v8}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    if-ne v6, v9, :cond_f

    const v6, -0x64639f99

    invoke-static {v3, v6, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    const/4 v6, 0x0

    :cond_9
    :goto_5
    invoke-static {v6, v3}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object p0

    sget-object p1, LX/6g3;->A00:LX/Kae;

    const v6, 0x3ed40e64

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v10, v13, v4}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v12

    const/4 v6, 0x1

    if-ne v12, v6, :cond_c

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v6

    invoke-static {v0}, LX/AqD;->A1M(I)Z

    move-result v16

    or-int v16, v16, v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_a

    if-ne v6, v1, :cond_b

    :cond_a
    new-instance v6, LX/a0J;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, p8

    move/from16 v20, v13

    move/from16 v21, v4

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/a0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12, v6}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v9, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_c
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p3, 0x6008

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int p3, p3, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 p2, v14

    invoke-static/range {v20 .. v25}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1e18920e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p7, 0x1

    new-instance v0, LX/bnP;

    move-object/from16 v21, v10

    move-object/from16 p0, p8

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move/from16 p3, v13

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/bnP;-><init>(LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v6, -0x6462d103

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    invoke-static {v7}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    invoke-interface {v3, v6}, LX/jaI;->AJx(I)Z

    move-result v6

    invoke-static {v3, v9, v6}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v9

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_10

    if-ne v6, v1, :cond_11

    :cond_10
    invoke-static/range {p8 .. p8}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v12

    invoke-static {v8}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v11

    invoke-static {v7}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    const/16 v21, 0x0

    const/4 v6, -0x1

    invoke-static {v12, v11, v9, v6}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v19

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    const/high16 p2, 0x3f800000    # 1.0f

    new-instance v6, LX/HYl;

    move/from16 p5, v4

    move-object/from16 v20, p8

    move-object/from16 p1, v15

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v27}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/HYl;

    invoke-static {v3, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    if-eqz v6, :cond_9

    iget v9, v6, LX/HYl;->A07:I

    if-eq v9, v5, :cond_9

    iput v5, v6, LX/HYl;->A07:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v13}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p8

    invoke-static {v3, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v3, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_18
    move v0, v2

    goto/16 :goto_0
.end method
