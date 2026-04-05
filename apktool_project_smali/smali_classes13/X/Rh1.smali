.class public abstract LX/Rh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJ)V
    .locals 27

    move-object/from16 v23, p2

    move-wide/from16 v19, p9

    move-object/from16 v24, p5

    move-object/from16 v25, p3

    move-object/from16 v26, p1

    const/4 v3, 0x0

    move-object/from16 p1, p4

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, -0xe8f04e1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_1c

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p0, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_1a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_19

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_18

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v19

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_9

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x80000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v9, -0x380001

    const v1, -0x70001

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6, v4, v7}, LX/AqD;->A0G(LX/jaI;II)I

    move-result v7

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_a

    and-int/2addr v7, v9

    :cond_a
    :goto_5
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.ui.sponsored.universalcta.UniversalCTA (UniversalCTA.kt:51)"

    const v0, 0x1bd67de9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v1, v26

    move-object/from16 v0, p0

    invoke-static {v1, v8, v8, v0, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    if-nez v23, :cond_11

    const v0, -0x48208af

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    invoke-static {v6, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    :goto_6
    invoke-static {v6}, LX/6g1;->A02(LX/jaI;)V

    sget-object v9, LX/6c9;->A03:LX/6cr;

    invoke-static {v10, v9, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v6}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v6, v1, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v17, LX/6g0;->A00:LX/6g0;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v10, v9, v1, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    const/16 v16, 0x6

    invoke-static {v6, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    if-eqz v25, :cond_10

    const v0, -0x57ca6f32

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v10, v1, v1, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A01:LX/6cr;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v1

    shr-int/lit8 v0, v7, 0x9

    move-object/from16 v15, v25

    invoke-static {v6, v1, v15, v0}, LX/BRV;->A0E(LX/jaI;LX/7zH;LX/B8G;I)V

    :goto_7
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10, v3}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v18

    sget-object v1, LX/6f4;->A03:LX/jaV;

    move/from16 v0, v16

    invoke-static {v1, v6, v0}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v6, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v22

    move/from16 v0, v16

    invoke-static {v6, v11, v12, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v12

    and-int/lit8 v14, v7, 0xe

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v14, v1

    move-object v11, v6

    move-object/from16 v13, p1

    move-wide/from16 v15, v19

    invoke-static/range {v11 .. v16}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v24, :cond_f

    const v0, -0xebdb333

    invoke-static {v6, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v12

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v14, v0, 0xe

    or-int/2addr v14, v1

    move-object/from16 v13, v24

    invoke-static/range {v11 .. v16}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_8
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/5jY;->A02:LX/5jY;

    const v0, 0x7f082148

    if-ne v7, v1, :cond_c

    const v0, 0x7f082151

    :cond_c
    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {v10, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static/range {v19 .. v20}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    invoke-static {v6, v1, v0, v7}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v8, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4a76400e    # 4034563.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_9
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, LX/cAb;

    move-object/from16 v7, v26

    move-object/from16 v8, v23

    move-object/from16 v9, v25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v24

    move v13, v5

    move v14, v4

    move v15, v3

    move-wide/from16 v16, v19

    invoke-direct/range {v6 .. v17}, LX/cAb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v0, -0xeba9b20

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_10
    const v0, -0x57c75ea1

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_11
    const v0, -0x4820ccd

    invoke-static {v6, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    move-object/from16 v0, v23

    iget-wide v0, v0, LX/2dN;->A00:J

    goto/16 :goto_6

    :cond_12
    if-eqz v12, :cond_13

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_13
    if-eqz v11, :cond_14

    move-object/from16 v25, v8

    :cond_14
    if-eqz v10, :cond_15

    move-object/from16 v24, v8

    :cond_15
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v19

    and-int/2addr v7, v1

    :cond_16
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v23

    and-int/2addr v7, v9

    goto/16 :goto_5

    :cond_17
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_18
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v6, v0, v5}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_1d
    move v7, v5

    goto/16 :goto_0
.end method
