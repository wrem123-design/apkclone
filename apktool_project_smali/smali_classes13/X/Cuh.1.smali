.class public abstract LX/Cuh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V
    .locals 18

    move-object/from16 v7, p2

    move/from16 v2, p7

    move/from16 v3, p6

    move/from16 v4, p5

    move/from16 v5, p4

    move/from16 v6, p3

    move-object/from16 v8, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x166669f1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v1, p8

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p9, 0x4

    if-eqz v15, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p9, 0x20

    const/high16 v10, 0x30000

    if-nez v12, :cond_4

    and-int v10, p8, v10

    if-nez v10, :cond_5

    invoke-static {v9, v3}, LX/ArH;->A08(LX/jaI;F)I

    move-result v10

    :cond_4
    or-int/2addr v0, v10

    :cond_5
    and-int/lit8 v11, p9, 0x40

    const/high16 v10, 0x180000

    if-nez v11, :cond_6

    and-int v10, p8, v10

    if-nez v10, :cond_7

    invoke-static {v9, v2}, LX/ArH;->A09(LX/jaI;F)I

    move-result v10

    :cond_6
    or-int/2addr v0, v10

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v10

    invoke-static {v9, v0, v10}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v16, :cond_8

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v15, :cond_9

    const/high16 v6, 0x41900000    # 18.0f

    :cond_9
    if-eqz v14, :cond_a

    const v5, 0x3ecccccd    # 0.4f

    :cond_a
    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz v13, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_b
    if-eqz v12, :cond_c

    const/high16 v3, 0x40000000    # 2.0f

    :cond_c
    if-eqz v11, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v10, "com.instagram.compose.ui.facepile.FacePile (FacePile.kt:55)"

    const v0, -0x576976ca

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float p4, p4, v6

    mul-float p7, v6, v5

    sub-float p5, p5, v4

    mul-float p5, p5, v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v10, "com.instagram.compose.ui.facepile.getLayoutDirection (FacePile.kt:93)"

    const v0, 0x4ed4c8b

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_14

    const v0, -0x1a5ee052

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/6Yk;->A09:LX/8w9;

    invoke-interface {v9, v11}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/5jY;->A02:LX/5jY;

    if-ne v0, v10, :cond_10

    sget-object v10, LX/5jY;->A03:LX/5jY;

    :cond_10
    :goto_5
    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1886543e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    invoke-virtual {v11, v10}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v11

    new-instance v10, LX/CvH;

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p6, v6

    move/from16 p8, v3

    move/from16 p9, v2

    invoke-direct/range {p1 .. p9}, LX/CvH;-><init>(LX/7zH;LX/5wv;FFFFFF)V

    const v0, -0x6ead56b1

    invoke-static {v9, v11, v10, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xc457727

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v9, LX/D7A;

    move/from16 v17, v1

    move/from16 v16, v2

    move v15, v3

    move v14, v4

    move v13, v5

    move v12, v6

    move-object v11, v7

    move-object v10, v8

    invoke-direct/range {v9 .. v18}, LX/D7A;-><init>(LX/7zH;LX/5wv;FFFFFII)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, -0x1a5cbaad

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/6Yk;->A09:LX/8w9;

    invoke-interface {v9, v11}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_15
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_3

    invoke-static {v9, v4}, LX/ArH;->A07(LX/jaI;F)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_2

    invoke-static {v9, v5}, LX/ArH;->A06(LX/jaI;F)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_1

    invoke-static {v9, v6}, LX/ArH;->A05(LX/jaI;F)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v10, p8, 0x30

    if-nez v10, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1b

    invoke-static {v9, v7, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/5wv;FFFII)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move p0, p4

    move p2, p5

    move p3, p6

    move p1, v5

    invoke-static/range {v0 .. v9}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    return-void
.end method
