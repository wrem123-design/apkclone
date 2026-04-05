.class public abstract LX/UjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;Ljava/lang/String;LX/LEL;III)V
    .locals 18

    move-object/from16 v8, p4

    move-object/from16 v5, p2

    move/from16 v3, p5

    move-object/from16 v14, p1

    const/4 v6, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x204d1d3c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v2, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_3

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_1

    invoke-interface {v13, v3}, LX/jaI;->AJx(I)Z

    move-result v9

    const/16 v7, 0x100

    if-nez v9, :cond_2

    :cond_1
    const/16 v7, 0x80

    :cond_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v7

    invoke-static {v13, v0, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v13}, LX/jaI;->GUI()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v13}, LX/jaI;->BWP()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v13, v1, v0}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    :cond_6
    move-object v9, v8

    :goto_4
    invoke-static {v13}, LX/834;->A1U(LX/jaI;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v8, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerPill (QABannerSheetContainer.kt:46)"

    const v7, -0x7e0d64ec

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v17, 0x0

    sget-object p2, LX/PZs;->A03:LX/PZs;

    const/16 p6, 0x1

    new-instance v16, LX/MUP;

    move-object/from16 p0, v16

    move-object/from16 p1, v5

    move-object/from16 p3, v17

    move-object/from16 p4, v4

    move/from16 p5, v3

    move/from16 p7, v6

    invoke-direct/range {p0 .. p7}, LX/MUP;-><init>(LX/2lD;LX/PZs;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    if-nez v9, :cond_b

    const v7, 0x273b38ac

    invoke-static {v13, v7}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_8

    const/16 v7, 0x3fe

    invoke-static {v13, v7}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_8
    check-cast v7, LX/LEL;

    invoke-static {v13, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_5
    sget-object v15, LX/PZu;->A04:LX/PZu;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6000

    const/16 p2, 0x28

    move-object/from16 p0, v7

    move/from16 p1, v0

    move/from16 p3, v6

    invoke-static/range {v13 .. v21}, LX/VdD;->A00(LX/jaI;LX/7zH;LX/PZu;LX/ilO;LX/PXM;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x17bd5d0b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    move-object v8, v9

    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v15, 0x3

    new-instance v7, LX/baf;

    move-object v9, v14

    move-object v10, v8

    move-object v11, v4

    move v12, v3

    move v13, v2

    move v14, v1

    move-object v8, v5

    invoke-direct/range {v7 .. v15}, LX/baf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v7, 0x98608c1

    invoke-static {v13, v7, v6}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v7, v9

    goto :goto_5

    :cond_c
    if-eqz v12, :cond_d

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_d
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_e

    const v3, 0x7f08223e

    and-int/lit16 v0, v0, -0x381

    :cond_e
    const/4 v9, 0x0

    if-eqz v11, :cond_f

    move-object v5, v9

    :cond_f
    if-eqz v10, :cond_6

    goto/16 :goto_4

    :cond_10
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_5

    invoke-static {v13, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_4

    invoke-static {v13, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v7, p6, 0x30

    if-nez v7, :cond_0

    invoke-static {v13, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v13, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/O3G;IIZ)V
    .locals 13

    move-object v5, p1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0xc2fd453

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v12, p3

    move/from16 v1, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v4, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerSheetContainer (QABannerSheetContainer.kt:20)"

    const v2, -0x369a2890    # -941431.0f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p2, LX/O3G;->A07:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v4, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    if-eqz p5, :cond_c

    const v2, -0x54d8b99

    invoke-static {v4, v3, v2}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IRE;

    invoke-interface {v4, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_5

    :cond_4
    const/16 v2, 0x17

    invoke-static {v4, p2, v2}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v9

    :cond_5
    check-cast v9, LX/lQj;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_7

    :cond_6
    const/16 v2, 0x2f

    invoke-static {v4, p2, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v7

    :cond_7
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    invoke-interface {v4, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_9

    :cond_8
    const/16 v2, 0x30

    invoke-static {v4, p2, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v8

    :cond_9
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    const v2, 0xe000

    shl-int/lit8 v10, v0, 0x6

    and-int/2addr v10, v2

    invoke-static/range {v4 .. v11}, LX/SZo;->A00(LX/jaI;LX/7zH;LX/IRE;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v4, v11}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x341317d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x1e

    new-instance v11, LX/fAL;

    move-object/from16 p3, v5

    move/from16 p4, v1

    invoke-direct/range {v11 .. v17}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v2, -0x549ac15

    invoke-static {v4, v3, v2}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRE;

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v8

    move-object v6, v2

    move-object v7, p2

    move v9, v11

    invoke-static/range {v4 .. v9}, LX/UjF;->A00(LX/jaI;LX/7zH;LX/IRE;LX/O3G;II)V

    goto :goto_3

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    invoke-static {v4, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v4, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v4, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_11
    move v0, v12

    goto/16 :goto_0
.end method
