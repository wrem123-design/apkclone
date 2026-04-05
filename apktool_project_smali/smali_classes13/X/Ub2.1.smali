.class public abstract LX/Ub2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;II)LX/Yts;
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.pager.rememberBdsPagerState (BdsHorizontalPager.kt:72)"

    const v0, -0x2bed2373

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit16 v0, p3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, p3, 0x180

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-instance v2, LX/C5t;

    invoke-direct {v2, p1, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/LEL;

    invoke-static {p3}, LX/255;->A01(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, p2, v1, v0}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v2

    invoke-interface {p0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/Yts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yts;->A00:LX/eFO;

    invoke-static {p1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/Yts;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/Yts;

    iget-object v0, v1, LX/Yts;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x313515d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1
.end method

.method public static final A01(LX/kw0;LX/kuU;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/Yts;Lkotlin/jvm/functions/Function1;LX/1ss;FIIZ)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v14, p4

    move/from16 v1, p12

    move/from16 v6, p9

    move-object/from16 v0, p2

    move-object/from16 v15, p1

    move-object/from16 v11, p5

    const/16 p1, 0x0

    invoke-static/range {p7 .. p7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v2, -0x5f6c6f43

    move-object/from16 v5, p3

    invoke-interface {v5, v2}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v7, p11, 0x1

    move-object/from16 v4, p6

    move/from16 v3, p10

    if-eqz v7, :cond_1e

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v21, p11, 0x4

    if-eqz v21, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v20, p11, 0x8

    if-eqz v20, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x10

    if-eqz v19, :cond_1b

    or-int/lit16 v7, v7, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x20

    const/high16 v8, 0x30000

    if-nez v18, :cond_3

    and-int v8, p10, v8

    if-nez v8, :cond_4

    invoke-static {v5, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v8

    :cond_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v17, p11, 0x40

    const/high16 v8, 0x180000

    if-nez v17, :cond_5

    and-int v8, p10, v8

    if-nez v8, :cond_6

    invoke-static {v5, v14}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_5
    or-int/2addr v7, v8

    :cond_6
    const/high16 v8, 0xc00000

    and-int v8, v8, p10

    if-nez v8, :cond_9

    and-int/lit16 v8, v2, 0x80

    if-nez v8, :cond_7

    invoke-interface {v5, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v8, 0x800000

    if-nez v10, :cond_8

    :cond_7
    const/high16 v8, 0x400000

    :cond_8
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v10, 0x6000000

    if-nez v8, :cond_a

    and-int v10, p10, v10

    if-nez v10, :cond_b

    invoke-static {v5, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_a
    or-int/2addr v7, v10

    :cond_b
    and-int/lit16 v12, v2, 0x200

    const/high16 v13, 0x30000000

    move-object/from16 v10, p8

    if-eqz v12, :cond_1a

    or-int/2addr v7, v13

    :cond_c
    :goto_4
    const v13, 0x12492483

    and-int/2addr v13, v7

    const v12, 0x12492482

    invoke-static {v13, v12}, LX/020;->A1X(II)Z

    move-result v12

    invoke-static {v5, v7, v12}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v12, p10, 0x1

    const v16, -0x1c00001

    if-eqz v12, :cond_12

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_d

    and-int v7, v7, v16

    :cond_d
    :goto_5
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v12, "com.instagram.barcelona.common.ui.pager.BdsHorizontalPager (BdsHorizontalPager.kt:50)"

    const v8, 0x3c33bb74

    invoke-static {v12, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v8, v4, LX/Yts;->A00:LX/eFO;

    move-object/from16 v20, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_f

    const/16 v8, 0x38

    invoke-static {v5, v8}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    new-instance v13, LX/ggP;

    invoke-direct {v13, v12, v4, v10}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x4bea721c    # 3.0729272E7f

    invoke-static {v5, v13, v12}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    shr-int/lit8 v12, v7, 0x3

    invoke-static {v12}, LX/255;->A03(I)I

    move-result v13

    shr-int/lit8 v12, v7, 0xf

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v13, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v16, v7, 0x3

    and-int v12, v12, v16

    invoke-static {v13, v12, v7}, LX/AsE;->A02(III)I

    move-result v12

    shl-int/lit8 v7, v7, 0x9

    invoke-static {v7, v12}, LX/77T;->A07(II)I

    move-result p2

    const/16 p3, 0x6006

    const/16 p4, 0x3a10

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v8

    move/from16 p0, v6

    move/from16 p5, v1

    move/from16 p6, p1

    move-object/from16 v17, v9

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v34}, LX/VxO;->A01(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x2c3d1b59

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v5, LX/cip;

    move-object/from16 p0, v5

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move-object/from16 p4, v14

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move/from16 p9, v6

    move/from16 p12, v1

    invoke-direct/range {p0 .. p12}, LX/cip;-><init>(LX/kw0;LX/kuU;LX/jpX;LX/jvQ;LX/7zH;LX/Yts;Lkotlin/jvm/functions/Function1;LX/1ss;FIIZ)V

    iput-object v5, v7, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    if-eqz v21, :cond_13

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_13
    if-eqz v20, :cond_14

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v15

    :cond_14
    if-eqz v19, :cond_15

    const/4 v6, 0x0

    :cond_15
    if-eqz v18, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v17, :cond_17

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    :cond_17
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_18

    iget-object v9, v4, LX/Yts;->A00:LX/eFO;

    move-object/from16 v19, v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v18, 0x0

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v12, v13, v9}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v17

    const/16 v21, 0xc00

    const/16 v22, 0x16

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, LX/bM2;->A00(LX/KOi;LX/gsO;LX/eFO;LX/jaI;II)LX/kw0;

    move-result-object v9

    and-int v7, v7, v16

    :cond_18
    if-eqz v8, :cond_d

    sget-object v0, LX/Whx;->A00:LX/Whx;

    goto/16 :goto_5

    :cond_19
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1a
    and-int v12, p10, v13

    if-nez v12, :cond_c

    invoke-static {v5, v10}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v7, v12

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_2

    invoke-static {v5, v6}, LX/ArH;->A07(LX/jaI;F)I

    move-result v8

    or-int/2addr v7, v8

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_1

    invoke-static {v5, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v7, v8

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_0

    invoke-static {v5, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v7, v8

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v7, p10, 0x6

    if-nez v7, :cond_1f

    invoke-static {v5, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_1f
    move v7, v3

    goto/16 :goto_0
.end method
