.class public abstract LX/RKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJZZZ)V
    .locals 20

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-wide/from16 v0, p6

    move/from16 v3, p9

    move-object/from16 v9, p1

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    const v2, -0xa215367

    move-object/from16 v6, p0

    invoke-interface {v6, v2}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v5, p4

    move/from16 v11, p8

    if-eqz v2, :cond_14

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p5, 0x4

    if-eqz v18, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p5, 0x8

    if-eqz v17, :cond_11

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_5

    and-int/lit8 v2, p5, 0x10

    if-nez v2, :cond_3

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v8

    const/16 v2, 0x4000

    if-nez v8, :cond_4

    :cond_3
    const/16 v2, 0x2000

    :cond_4
    or-int/2addr v7, v2

    :cond_5
    and-int/lit8 v16, p5, 0x20

    const/high16 v2, 0x30000

    if-nez v16, :cond_6

    and-int v2, p4, v2

    if-nez v2, :cond_7

    invoke-static {v6, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v7, v2

    :cond_7
    and-int/lit8 v15, p5, 0x40

    const/high16 v8, 0x180000

    move/from16 v2, p10

    if-nez v15, :cond_8

    and-int v8, p4, v8

    if-nez v8, :cond_9

    invoke-static {v6, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v8

    :cond_8
    or-int/2addr v7, v8

    :cond_9
    invoke-static {v7}, LX/AsE;->A1H(I)Z

    move-result v8

    invoke-static {v6, v7, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v10, p4, 0x1

    const/4 v8, 0x0

    const v14, -0xe001

    if-eqz v10, :cond_c

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v6, v4, v7}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v7

    :goto_4
    move/from16 p9, v2

    :cond_a
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v10, "com.instagram.barcelona.interactive.CustomUfiLikeButton (CustomUfiLikeButton.kt:20)"

    const v2, -0x3ea0137d

    invoke-static {v10, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const-string v10, "#EA4C3E"

    sget-object v2, LX/UcN;->$redex_init_class:LX/UcN;

    const/16 v19, 0x0

    goto :goto_5

    :cond_c
    if-eqz v18, :cond_d

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_d
    if-eqz v17, :cond_e

    const/4 v3, 0x1

    :cond_e
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_f

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v0

    and-int/2addr v7, v14

    :cond_f
    if-eqz v16, :cond_10

    move-object v12, v8

    :cond_10
    const/16 p9, 0x1

    if-nez v15, :cond_a

    goto :goto_4

    :cond_11
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v6, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v6, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v6, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_15

    invoke-static {v6, v11}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_15
    move v7, v5

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "#EF8645"

    const/16 p0, 0x0

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "#F3B34A"

    const/16 p10, 0x0

    const/16 p1, 0x0

    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_16

    const/4 v10, 0x1

    new-instance v2, LX/Rad;

    invoke-direct {v2, v10, v8}, LX/Rad;-><init>(ILX/igO;)V

    invoke-interface {v6, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v7, 0xe

    shl-int/lit8 v10, v7, 0x9

    invoke-static {v10, v8}, LX/AsE;->A00(II)I

    move-result v8

    invoke-static {v10, v8}, LX/77T;->A06(II)I

    move-result v10

    shl-int/lit8 v8, v7, 0x18

    invoke-static {v8, v10}, LX/751;->A08(II)I

    move-result p2

    shr-int/lit8 v7, v7, 0x12

    and-int/lit8 p3, v7, 0xe

    const/16 p4, 0x800

    move-wide/from16 p5, v0

    move/from16 p7, v11

    move/from16 p8, v3

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v30}, LX/RKz;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0xeffc607

    invoke-static {v2}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_17
    invoke-interface {v6}, LX/jaI;->GT6()V

    move/from16 p9, v2

    :cond_18
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v2, LX/bb7;

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move/from16 v18, v5

    move/from16 v19, v4

    move-wide/from16 p0, v0

    move/from16 p2, v11

    move/from16 p3, v3

    move/from16 p4, p9

    invoke-direct/range {v14 .. v24}, LX/bb7;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIJZZZ)V

    iput-object v2, v6, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method
