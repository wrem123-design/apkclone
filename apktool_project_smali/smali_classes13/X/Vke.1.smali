.class public abstract LX/Vke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 10

    const v0, -0x54402bbc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v9, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.YourAlgoPreferencesLoadingHeader (YourAlgoPreferencesLoadingScreen.kt:81)"

    const v0, 0x3f2093d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v8

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v6, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v8, v9}, LX/Vke;->A02(LX/jaI;LX/Qk4;I)V

    invoke-static {p0, v7, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4e8a54f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;IIII)V
    .locals 15

    move/from16 v11, p2

    move/from16 v10, p1

    const v0, -0x5dcf5287

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v12, p3

    if-eqz v5, :cond_8

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_1

    const/16 v10, 0x9

    :cond_1
    if-eqz v2, :cond_2

    const/16 v11, 0x8

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.carrera.ui.YourAlgoPreferencesLoadingScreen (YourAlgoPreferencesLoadingScreen.kt:40)"

    const v0, 0x16ca2f64

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v9, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    invoke-static {v1, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v14}, LX/Vke;->A02(LX/jaI;LX/Qk4;I)V

    invoke-static {p0, v5, v9}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v2, v10, v0, v3}, LX/Vke;->A03(LX/jaI;LX/Qk4;IIZ)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {p0, v5, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v2, v11, v0, v14}, LX/Vke;->A03(LX/jaI;LX/Qk4;IIZ)V

    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2a45ae95

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, LX/acP;

    invoke-direct/range {v9 .. v14}, LX/acP;-><init>(IIIII)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v10}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_9
    move v4, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/Qk4;I)V
    .locals 7

    const v0, -0x43c3536b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.HeaderShimmer (YourAlgoPreferencesLoadingScreen.kt:97)"

    const v0, 0x517b9f61

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f666666    # 0.9f

    invoke-static {v6, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/Vzv;->A05(LX/jaI;LX/7zH;LX/Qk4;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/Vzv;->A05(LX/jaI;LX/7zH;LX/Qk4;)V

    const v0, 0x3f266666    # 0.65f

    invoke-static {v6, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/Vzv;->A05(LX/jaI;LX/7zH;LX/Qk4;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d7ad96f    # 2.6303461E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/Qk4;IIZ)V
    .locals 24

    const v0, -0x7f067986

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v17, p4

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p4, p2

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.carrera.ui.SectionShimmer (YourAlgoPreferencesLoadingScreen.kt:131)"

    const v0, -0x6d4e65e5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v3, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v8, v1, v11, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    invoke-static {v14}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v8, v1, v0, v7}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    if-eqz v17, :cond_5

    const v0, 0x629ea9ae

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v14, v9}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v8, v0, v9}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v8, v10, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v14, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v9}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v8, v1, v0, v7}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {v4}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_1
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v22

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v18

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v19

    const/4 v2, 0x1

    new-instance v1, LX/faG;

    move/from16 v0, p4

    invoke-direct {v1, v7, v0, v2}, LX/faG;-><init>(Ljava/lang/Object;II)V

    const v0, 0x20ca857f

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    const p2, 0x1801b6

    const/16 p3, 0x38

    move/from16 p0, v5

    move/from16 p1, v5

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v27}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2d3f5ecc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v12, 0x5

    new-instance v0, LX/ezO;

    move-object v8, v0

    move-object v9, v7

    move/from16 v10, p4

    move v11, v6

    move/from16 v13, v17

    invoke-direct/range {v8 .. v13}, LX/ezO;-><init>(Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x62a53b6e

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v2, v6

    goto/16 :goto_0
.end method
