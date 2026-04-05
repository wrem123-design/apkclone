.class public abstract LX/RHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/K5X;LX/ISS;LX/JH3;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 27

    const/4 v9, 0x0

    move-object/from16 v24, p6

    invoke-static/range {v24 .. v24}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    const v0, -0x6449484f

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x30

    move-object/from16 v26, p2

    if-nez v0, :cond_f

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    :goto_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x6000

    move/from16 v5, p9

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move/from16 v4, p10

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v25, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    move-object/from16 v23, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x30000000

    and-int v0, v0, p11

    if-nez v0, :cond_6

    invoke-static {v8, v6}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const v1, 0x12492091

    and-int/2addr v1, v11

    const v0, 0x12492090

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ui.OverlappingProfilePicture (OverlappingProfilePicture.kt:38)"

    const v0, 0x1817c51e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/gaA;

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    invoke-static {v14, v0}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v4, v13, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v15, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v14, v13, v13, v13, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v10, v0}, LX/RJg;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    iget-boolean v0, v7, LX/ISS;->A0X:Z

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/ISS;->A00:LX/9Iu;

    sget-object v0, LX/9Iu;->A05:LX/9Iu;

    const/4 v14, 0x1

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    iget-boolean v0, v7, LX/ISS;->A0O:Z

    if-eqz v0, :cond_d

    const v0, -0x522042cb

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0Z:J

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v14, :cond_a

    new-instance v0, LX/ETX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/ETX;->A00:F

    iput-wide v1, v0, LX/ETX;->A01:J

    invoke-static {v10, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_a
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v11, 0xc

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A03(II)I

    move-result v20

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v6

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-static/range {v13 .. v22}, LX/RHa;->A00(LX/jaI;LX/7zH;LX/K5X;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v12}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4883fa18    # 270288.75f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v8, LX/caL;

    move-object/from16 v9, p0

    move-object/from16 v12, p4

    move-object/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v10, v26

    move-object v11, v7

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object/from16 v15, v23

    invoke-direct/range {v8 .. v19}, LX/caL;-><init>(LX/iaX;LX/K5X;LX/ISS;LX/JH3;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFI)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, -0x521ef79a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/2dN;->A0B:J

    goto :goto_1

    :cond_e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    move v11, v3

    goto/16 :goto_0
.end method
