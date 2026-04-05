.class public abstract LX/UeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/htO;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 18

    move/from16 v4, p11

    move-object/from16 v5, p0

    move-object/from16 v17, p2

    const/4 v7, 0x0

    move-object/from16 v15, p4

    move-object/from16 v0, p3

    invoke-static {v7, v0, v15}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0xece4cb5

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v9, p9

    if-eqz v0, :cond_19

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move-object/from16 p11, p5

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move-object/from16 p4, p6

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move/from16 p10, p7

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v8, 0x20

    const/high16 v1, 0x30000

    move/from16 p9, p8

    if-nez v2, :cond_4

    and-int/2addr v1, v9

    if-nez v1, :cond_5

    move/from16 v1, p9

    invoke-static {v10, v1}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v11, v8, 0x40

    const/high16 v1, 0x180000

    if-nez v11, :cond_6

    and-int/2addr v1, v9

    if-nez v1, :cond_7

    move-object/from16 v1, v17

    invoke-static {v10, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v8, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int/2addr v1, v9

    if-nez v1, :cond_9

    invoke-static {v10, v5}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v8, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-static {v10, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/AsE;->A1C(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v11, :cond_c

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v2, :cond_d

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v5, LX/6d0;

    invoke-direct {v5, v1}, LX/6d0;-><init>(F)V

    :cond_d
    invoke-static {v3, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.comments.mvvm.view.compose.RoundedGif (RoundedGif.kt:33)"

    const v1, -0x128d5819

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    move/from16 v1, p9

    int-to-float v13, v1

    move/from16 v1, p10

    int-to-float v12, v1

    div-float p5, v13, v12

    new-instance v14, LX/6cr;

    invoke-direct {v14, v5, v5, v5, v5}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v1, p11

    invoke-direct {v3, v15, v1, v13, v12}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-static {v10, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v1, v17

    invoke-static {v1, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v16

    if-eqz v4, :cond_13

    const v1, 0x5adae249

    invoke-static {v10, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    invoke-static {v10}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v1

    invoke-static {v11, v14, v1, v2}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v14

    invoke-static {v10, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_5
    move-object/from16 v1, v16

    invoke-interface {v1, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v13, v12}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    const/16 p8, 0x20

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v14, v12, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6f3;->A00:LX/6f3;

    const/4 v1, 0x0

    invoke-static {v10, v1, v7, v6}, LX/UeD;->A01(LX/jaI;LX/7zH;II)V

    invoke-virtual {v12, v11}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object p1

    and-int/lit8 p7, v0, 0xe

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    move-object/from16 p0, v10

    move-object/from16 p2, v3

    move/from16 p6, v7

    invoke-static/range {p0 .. p8}, LX/VdI;->A01(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    invoke-static {v2, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x194cb203

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/cbJ;

    move/from16 v10, p10

    move/from16 v11, p9

    move v12, v9

    move v13, v8

    move v14, v4

    move-object v3, v0

    move-object v4, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p3

    move-object v7, v15

    move-object/from16 v8, p11

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v14}, LX/cbJ;-><init>(LX/htO;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v1, 0x5adcc991

    invoke-static {v10, v1, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    move-object v11, v14

    goto :goto_5

    :cond_14
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, p10

    invoke-static {v10, v1}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-static {v10, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p11

    invoke-static {v10, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1a
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 6

    const v0, 0x5715e5df

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.GifLoadingIndicator (RoundedGif.kt:74)"

    const v0, -0x44f9cc4c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {p1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x14

    invoke-static {p0, v2, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v3

    :cond_3
    invoke-static {p0, v4, v3, v5}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1d5f5dca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x18

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_8
    move v1, p2

    goto :goto_0
.end method
