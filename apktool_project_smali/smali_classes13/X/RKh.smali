.class public abstract LX/RKh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJZZZZ)V
    .locals 23

    move-object/from16 v14, p2

    move/from16 v2, p11

    move/from16 v7, p10

    move-object/from16 v5, p3

    move-wide/from16 v0, p6

    move/from16 v13, p9

    move-object/from16 v19, p1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    const v3, -0x74aaa153

    move-object/from16 v6, p0

    invoke-interface {v6, v3}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v4, p4

    if-eqz v8, :cond_15

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_14

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p5, 0x4

    if-eqz v18, :cond_13

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p5, 0x8

    if-eqz v17, :cond_12

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_5

    and-int/lit8 v8, p5, 0x10

    if-nez v8, :cond_3

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v10

    const/16 v8, 0x4000

    if-nez v10, :cond_4

    :cond_3
    const/16 v8, 0x2000

    :cond_4
    or-int/2addr v9, v8

    :cond_5
    and-int/lit8 v10, p5, 0x20

    const/high16 v8, 0x30000

    if-nez v10, :cond_6

    and-int v8, p4, v8

    if-nez v8, :cond_7

    invoke-static {v6, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_6
    or-int/2addr v9, v8

    :cond_7
    and-int/lit8 v16, p5, 0x40

    const/high16 v8, 0x180000

    if-nez v16, :cond_8

    and-int v8, p4, v8

    if-nez v8, :cond_9

    invoke-static {v6, v7}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v8

    :cond_8
    or-int/2addr v9, v8

    :cond_9
    and-int/lit16 v11, v3, 0x80

    const/high16 v8, 0xc00000

    if-nez v11, :cond_a

    and-int v8, p4, v8

    if-nez v8, :cond_b

    invoke-static {v6, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v8

    :cond_a
    or-int/2addr v9, v8

    :cond_b
    const v15, 0x492493

    and-int/2addr v15, v9

    const v12, 0x492492

    const/4 v8, 0x0

    invoke-static {v15, v12}, LX/020;->A1X(II)Z

    move-result v12

    invoke-static {v6, v9, v12}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v12, p4, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_d

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v6, v3, v9}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v9

    :goto_4
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v11, "com.instagram.barcelona.interactive.CommunityUfiLikeButton (CommunityUfiLikeButton.kt:22)"

    const v10, 0x76b9e934

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v6}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v11

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    new-instance v10, LX/C3G;

    invoke-direct {v10, v11, v8}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    const-class v8, LX/FrX;

    invoke-virtual {v11, v8, v10}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    const-string v10, "#EA4C3E"

    sget-object v8, LX/UcN;->$redex_init_class:LX/UcN;

    const/16 p0, 0x0

    goto :goto_5

    :cond_d
    if-eqz v18, :cond_e

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v17, :cond_f

    const/4 v13, 0x1

    :cond_f
    and-int/lit8 v12, p5, 0x10

    if-eqz v12, :cond_10

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v0

    and-int/2addr v9, v15

    :cond_10
    invoke-static {v5, v10}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v5

    if-eqz v16, :cond_11

    const/4 v7, 0x1

    :cond_11
    invoke-static {v11, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    goto :goto_4

    :cond_12
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_2

    invoke-static {v6, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v8

    or-int/2addr v9, v8

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_1

    move-object/from16 v8, v19

    invoke-static {v6, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v9, v8

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v8, p4, 0x30

    if-nez v8, :cond_0

    invoke-static {v6, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v9, v8

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v8, p4, 0x6

    if-nez v8, :cond_16

    move/from16 v8, p8

    invoke-static {v6, v8}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_16
    move v9, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, "#EF8645"

    const/16 p1, 0x0

    :try_start_1
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v8, "#F3B34A"

    const/16 p2, 0x0

    :try_start_2
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/AqD;->A1J(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_17

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_18

    :cond_17
    const/4 v11, 0x0

    const/4 v10, 0x3

    new-instance v8, LX/Mka;

    invoke-direct {v8, v12, v14, v11, v10}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v10, v9, 0xe

    shl-int/lit8 v11, v9, 0x9

    invoke-static {v11, v10}, LX/AsE;->A00(II)I

    move-result v10

    invoke-static {v11, v10}, LX/77T;->A06(II)I

    move-result p3

    shr-int/lit8 v9, v9, 0x12

    invoke-static {v9}, LX/255;->A01(I)I

    move-result p4

    const/16 p5, 0x200

    const/16 v20, 0x0

    move-wide/from16 p6, v0

    move/from16 p9, v13

    move/from16 p10, v7

    move/from16 p11, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v34}, LX/RKz;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_1a

    const v8, 0x355635ae

    invoke-static {v8}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_19
    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_1a
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v6, LX/brO;

    move-object v15, v6

    move-object/from16 v16, v19

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move-wide/from16 v21, v0

    move/from16 p0, p8

    move/from16 p1, v13

    move/from16 p2, v7

    move/from16 p3, v2

    invoke-direct/range {v15 .. v26}, LX/brO;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIJZZZZ)V

    iput-object v6, v8, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void
.end method
