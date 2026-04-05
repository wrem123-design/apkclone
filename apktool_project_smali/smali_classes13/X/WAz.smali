.class public abstract LX/WAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Z)J
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bulletcell.getTextColor (IgdsBulletCell.kt:172)"

    const v0, -0x398b8ebe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, -0x1d9b97bb

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0w:J

    :goto_0
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54da3386

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, -0x1d9acb34

    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/B8G;LX/hzO;)V
    .locals 6

    const/16 v3, 0x40

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, v5

    invoke-static/range {v0 .. v6}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V
    .locals 34

    move/from16 v20, p6

    move/from16 v5, p5

    const/4 v4, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x7457425f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v33, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p3

    if-eqz v1, :cond_13

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_12

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_11

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_10

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    move/from16 v1, v20

    invoke-static {v8, v1}, LX/751;->A1Y(IZ)Z

    move-result v20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v7, "com.instagram.compose.igds.components.bulletcell.IgdsBulletCell (IgdsBulletCell.kt:75)"

    const v1, -0x62dcc1e4

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v19, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x41c00000    # 24.0f

    if-eqz v20, :cond_4

    const/4 v7, 0x0

    :cond_4
    const/4 v11, 0x0

    move-object/from16 v1, v19

    invoke-static {v1, v7, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5

    const/16 v1, 0x98

    invoke-static {v0, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v7

    :cond_5
    invoke-static {v8, v7, v15}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v12

    invoke-static {v0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v13

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v7, v8, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    instance-of v12, v3, LX/MS5;

    if-nez v12, :cond_6

    instance-of v12, v3, LX/MR6;

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v12, :cond_7

    :cond_6
    const/high16 v13, 0x41000000    # 8.0f

    :cond_7
    const/16 v26, 0x0

    move-object/from16 v12, v19

    invoke-static {v12, v11, v13, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v12}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v18

    move/from16 v12, v16

    invoke-static {v0, v7, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v17

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v13, "com.instagram.compose.igds.components.bulletcell.getIconColor (IgdsBulletCell.kt:163)"

    const v12, -0x157b3b3b

    invoke-static {v13, v12}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz v5, :cond_e

    const v12, 0x53c59d58

    invoke-static {v0, v12}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v12

    iget-wide v12, v12, LX/6Zr;->A0c:J

    :goto_4
    invoke-static {v1, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const v14, 0x3f32675b

    invoke-static {v14}, LX/6Wd;->A00(I)V

    :cond_9
    shr-int/lit8 v16, v6, 0x3

    and-int/lit8 v14, v16, 0xe

    or-int/lit8 v28, v14, 0x38

    const/16 v29, 0x14

    move-object/from16 v25, v0

    move-object/from16 v27, p1

    move-wide/from16 v30, v12

    invoke-static/range {v25 .. v31}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v13, 0x41400000    # 12.0f

    move-object/from16 v12, v19

    invoke-static {v12, v13, v13, v11}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v18

    invoke-static {v0, v7, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v17

    invoke-static {v0, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v16, 0x70

    or-int/2addr v7, v6

    invoke-static {v0, v3, v7, v5}, LX/WAz;->A06(LX/jaI;LX/hzO;IZ)V

    instance-of v6, v3, LX/MS6;

    if-eqz v6, :cond_d

    const v6, 0x5e993345

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move-object v6, v3

    check-cast v6, LX/MS6;

    iget-object v6, v6, LX/MS6;->A01:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v5}, LX/WAz;->A00(LX/jaI;Z)J

    move-result-wide v11

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    move-object v7, v0

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    instance-of v6, v3, LX/MS4;

    if-eqz v6, :cond_c

    const v6, 0x5e9dcef7

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move-object v6, v3

    check-cast v6, LX/MS4;

    iget-object v7, v6, LX/MS4;->A00:LX/2lD;

    const-string v8, "web_url_span"

    invoke-static {v8}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object v27

    invoke-static {v0, v5}, LX/WAz;->A00(LX/jaI;Z)J

    move-result-wide v31

    invoke-static/range {v19 .. v19}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v22

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v24

    iget-object v6, v6, LX/MS4;->A02:Lkotlin/jvm/functions/Function1;

    const v30, 0xefb0

    const/16 v29, 0x1b0

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    move/from16 v28, v4

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v32}, LX/Vky;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    :goto_6
    invoke-static {v1, v4, v15}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x41bb23a6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p0, 0x3

    new-instance v0, LX/ewP;

    move-object/from16 v29, v0

    move-object/from16 v30, p1

    move-object/from16 v31, v3

    move/from16 v32, v2

    move/from16 p1, v5

    move/from16 p2, v20

    invoke-direct/range {v29 .. v36}, LX/ewP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v6, 0x5ea32ce5

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_d
    const v6, 0x5e9c7c25

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_e
    const v12, 0x53c64f98

    invoke-static {v0, v12}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v12

    goto/16 :goto_4

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_10
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_14

    invoke-static {v0, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_14
    move v6, v2

    goto/16 :goto_0
.end method

.method public static A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MS6;

    invoke-direct {v0, p2, v1}, LX/MS6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    return-void
.end method

.method public static A04(LX/jaI;LX/hzO;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, v1, v0, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    return-void
.end method

.method public static A05(LX/jaI;LX/hzO;I)V
    .locals 1

    invoke-static {p0, p2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/hzO;IZ)V
    .locals 18

    const v0, -0x4d9a1902

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-static {v10, v4, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.bulletcell.PrimaryText (IgdsBulletCell.kt:134)"

    const v0, 0x1a197e3b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, v4, LX/MS3;

    if-eqz v0, :cond_5

    const v0, 0x785b284b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    move-object v1, v4

    check-cast v1, LX/MS3;

    iget-object v14, v1, LX/MS3;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v14, :cond_4

    const v0, 0x785ba163

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v12, v1, LX/MS3;->A00:LX/2lD;

    const-string v0, "web_url_span"

    invoke-static {v0}, LX/838;->A1M(Ljava/lang/String;)LX/5ww;

    move-result-object v16

    invoke-static {v10, v2}, LX/WAz;->A00(LX/jaI;Z)J

    move-result-wide p2

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    const p1, 0xefb4

    const/4 v11, 0x0

    const/16 p0, 0x30

    move-object v15, v11

    move/from16 v17, v5

    invoke-static/range {v10 .. v21}, LX/Vky;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    :goto_1
    invoke-static {v10, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    :goto_2
    invoke-static {v9, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5dc4646f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v1, v4, v3, v0, v2}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x785ffe99

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v7, v1, LX/MS3;->A00:LX/2lD;

    invoke-static {v10, v2}, LX/WAz;->A00(LX/jaI;Z)J

    move-result-wide v0

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v10, v7, v6, v0, v1}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    goto :goto_1

    :cond_5
    const v0, 0x7862afbe

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v4}, LX/hzO;->CVe()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v2}, LX/WAz;->A00(LX/jaI;Z)J

    move-result-wide v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v7, "com.instagram.compose.igds.components.bulletcell.getPrimaryTextStyle (IgdsBulletCell.kt:181)"

    const v6, -0x61919892

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v6, v4, LX/MS5;

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    const v6, 0x60346dc8

    invoke-static {v10, v6}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v7

    :goto_4
    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x6ad8ac4d

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {v10, v7, v8, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    const v6, 0x60353dd2

    invoke-static {v10, v6}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    move v6, v3

    goto/16 :goto_0
.end method
