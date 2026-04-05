.class public abstract LX/UfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/TjX;LX/5wv;FFFIIZ)V
    .locals 15

    move-object/from16 v11, p1

    const v0, 0x2874d65d

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p8, 0x1

    move-object/from16 v1, p3

    move/from16 v0, p7

    if-eqz v2, :cond_11

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v2, p2

    if-eqz v3, :cond_10

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_f

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move/from16 v13, p4

    if-eqz v3, :cond_e

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move/from16 v4, p5

    if-eqz v3, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v6, 0x30000

    move/from16 v3, p9

    if-nez v7, :cond_4

    and-int v6, p7, v6

    if-nez v6, :cond_5

    invoke-static {p0, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v6

    :cond_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v7, p8, 0x40

    const/high16 v6, 0x180000

    move/from16 v14, p6

    if-nez v7, :cond_6

    and-int v6, p7, v6

    if-nez v6, :cond_7

    invoke-static {p0, v14}, LX/ArH;->A09(LX/jaI;F)I

    move-result v6

    :cond_6
    or-int/2addr v5, v6

    :cond_7
    invoke-static {v5}, LX/AsE;->A1H(I)Z

    move-result v6

    invoke-static {p0, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v8, :cond_8

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ActionBarRowContent (ClipsTimelineActionBar.kt:135)"

    const v6, -0x1ebd8314

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v4}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    const/4 v6, 0x6

    new-instance v7, LX/aXN;

    invoke-direct {v7, v6, v2, v1}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x1935e195

    invoke-static {p0, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    const v7, 0x6000180

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x3

    invoke-static {v5, v6}, LX/ArI;->A03(II)I

    move-result p1

    const/16 p2, 0xc0

    const-wide/16 p3, 0x0

    const/4 p0, 0x0

    move/from16 p5, v3

    invoke-static/range {v8 .. v20}, LX/RiW;->A00(LX/kLL;LX/jaI;LX/jvQ;LX/7zH;LX/LEN;FFFIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0x49388a69

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v5, LX/bcO;

    move-object p0, v5

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v13

    move/from16 p5, v4

    invoke-direct/range {p0 .. p9}, LX/bcO;-><init>(LX/7zH;LX/TjX;LX/5wv;FFFIIZ)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    invoke-static {p0, v4}, LX/ArH;->A07(LX/jaI;F)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {p0, v13}, LX/ArH;->A06(LX/jaI;F)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {p0, v2, v0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A05(I)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_12

    invoke-static {p0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_12
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/TjX;LX/5wv;FFFIIZZ)V
    .locals 12

    move/from16 v2, p6

    move/from16 v3, p10

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v4, p9

    move-object v11, p1

    const/4 v7, 0x0

    move-object v10, p3

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7a14e380

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v9, p7

    if-eqz v0, :cond_17

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p10, p2

    if-eqz v0, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p5, p8, 0x4

    if-eqz p5, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez p1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p0, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 p2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez p2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 p3, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez p3, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {p0, v2}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p5, :cond_a

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz p4, :cond_b

    sget-wide p4, LX/TgS;->A02:J

    const/high16 v6, 0x41400000    # 12.0f

    :cond_b
    if-eqz p6, :cond_c

    sget-wide p4, LX/TgS;->A02:J

    const/4 v5, 0x0

    :cond_c
    invoke-static {p1, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {p2, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    if-eqz p3, :cond_d

    sget-wide p1, LX/TgS;->A02:J

    const/high16 v2, 0x42a00000    # 80.0f

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ClipsTimelineActionBar (ClipsTimelineActionBar.kt:97)"

    const v0, 0x2d2244e4

    invoke-static {p1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz v4, :cond_11

    const v0, -0x5bc19a58

    invoke-static {p0, v11, v0}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object p1

    new-instance v1, LX/feM;

    move-object p2, v1

    move-object/from16 p3, p10

    move-object/from16 p4, v10

    move/from16 p5, v6

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, LX/feM;-><init>(LX/TjX;LX/5wv;FFZ)V

    const v0, 0x22c4aff1

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/DUI;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    :goto_5
    invoke-static {p0, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4d1f4797    # 1.6701682E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v7, LX/btO;

    move/from16 p4, v4

    move/from16 p5, v3

    move p0, v5

    move p1, v2

    move p2, v9

    move p3, v8

    move-object v8, v11

    move-object/from16 v9, p10

    move v11, v6

    invoke-direct/range {v7 .. v17}, LX/btO;-><init>(LX/7zH;LX/TjX;LX/5wv;FFFIIZZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, -0x5bb9f3e5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 p1, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    invoke-static {p1, v0, v1}, LX/AsE;->A01(III)I

    move-result p1

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, p1}, LX/ArI;->A01(II)I

    move-result p7

    move-object p1, v11

    move-object/from16 p2, p10

    move-object p3, v10

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v2

    move/from16 p8, v7

    move/from16 p9, v3

    invoke-static/range {p0 .. p9}, LX/UfE;->A00(LX/jaI;LX/7zH;LX/TjX;LX/5wv;FFFIIZ)V

    goto :goto_5

    :cond_12
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v5}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2, v9}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {p0, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_18
    move v1, v9

    goto/16 :goto_0
.end method
