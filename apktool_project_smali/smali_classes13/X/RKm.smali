.class public abstract LX/RKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QSH;Ljava/lang/String;LX/LEL;IIJZZZ)V
    .locals 35

    move/from16 v15, p11

    move-object/from16 v18, p4

    move-wide/from16 v10, p7

    move/from16 v17, p10

    move-object/from16 v19, p1

    const v0, -0x46920a18

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    move/from16 v33, p9

    if-eqz v0, :cond_19

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p6, 0x4

    if-eqz v14, :cond_17

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_16

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v4, v10, v11}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v12, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit8 v9, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    invoke-static {v4, v15}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v5, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v7, p2

    if-nez v5, :cond_a

    and-int v0, p5, v0

    if-nez v0, :cond_b

    invoke-static {v4, v7}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    const v1, 0x492493

    and-int/2addr v1, v6

    const v0, 0x492492

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    const v8, -0xe001

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4, v2, v6}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v6

    :goto_4
    move-object/from16 p2, v7

    :cond_c
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.interactive.FeedEventUfiLikeButton (FeedEventUfiLikeButton.kt:23)"

    const v0, 0x46147b4f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v9, 0x0

    invoke-static {v4}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v1

    if-nez p2, :cond_f

    const v0, 0x7cf33042

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v7

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/BYW;

    invoke-direct {v5, v7, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QSH;

    invoke-virtual {v7, v0, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QSH;

    invoke-static {v4, v9}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_5
    invoke-interface {v4, v1}, LX/jaI;->AK0(Z)Z

    move-result v8

    and-int/lit8 v13, v6, 0x70

    invoke-static {v13}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_e

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_1c

    :cond_e
    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    iget-object v8, v5, LX/QSH;->A00:LX/0AA;

    if-eqz v1, :cond_1b

    const-wide v0, 0x830a330014049eL

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const v0, 0x7cf32aee

    invoke-static {v4, v0, v9}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-object/from16 v5, p2

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_11

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz v13, :cond_12

    const/16 v17, 0x1

    :cond_12
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v10

    and-int/2addr v6, v8

    :cond_13
    if-eqz v12, :cond_14

    const/16 v18, 0x0

    :cond_14
    if-eqz v9, :cond_15

    const/4 v15, 0x1

    :cond_15
    const/16 p2, 0x0

    if-nez v5, :cond_c

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1a

    move/from16 v0, v33

    invoke-static {v4, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_1a
    move v6, v3

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v5, LX/QSH;->A00:LX/0AA;

    const-wide v0, 0x830a330012049cL

    invoke-static {v12, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v5, LX/QSH;->A00:LX/0AA;

    const-wide v0, 0x830a330013049dL

    invoke-static {v14, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1b
    const-wide v0, 0x830a33000f0499L

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v5, LX/QSH;->A00:LX/0AA;

    const-wide v0, 0x830a330011049bL

    invoke-static {v12, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v5, LX/QSH;->A00:LX/0AA;

    const-wide v0, 0x830a330010049aL

    invoke-static {v14, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v8, v12, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LX/1ox;

    iget-object v1, v0, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v25

    iget-object v1, v0, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v26

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v27

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-eq v13, v0, :cond_1d

    const/16 v16, 0x0

    :cond_1d
    or-int v1, v1, v16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/4 v8, 0x0

    const/4 v7, 0x4

    new-instance v0, LX/Mka;

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v1, v8, v7}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v6, 0xe

    shl-int/lit8 v5, v6, 0x9

    invoke-static {v5, v1}, LX/AsE;->A00(II)I

    move-result v1

    invoke-static {v5, v1}, LX/77T;->A06(II)I

    move-result v28

    shr-int/lit8 v1, v6, 0x12

    and-int/lit8 v29, v1, 0xe

    const/16 v30, 0xa00

    const/16 v22, 0x0

    move-wide/from16 v31, v10

    move/from16 v34, v17

    move/from16 p0, v15

    move/from16 p1, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v36}, LX/RKz;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x6386573c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_20
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_21
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/brP;

    move-object/from16 p0, v0

    move-object/from16 p1, v19

    move-object/from16 p4, v18

    move-wide/from16 p7, v10

    move/from16 p10, v17

    move/from16 p11, v15

    invoke-direct/range {p0 .. p11}, LX/brP;-><init>(LX/7zH;LX/QSH;Ljava/lang/String;LX/LEL;IIJZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void
.end method
