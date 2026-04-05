.class public abstract LX/WaY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 15

    move-object/from16 v13, p1

    const v0, -0x403abdc7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v14, p2

    move/from16 v9, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.clips.sharedactivity.fragment.ProfilePicturesHeader (SharedActivityLandingScreen.kt:170)"

    const v1, -0x2f582cc5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v8, 0x42c00000    # 96.0f

    invoke-static {v13, v8}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/4 v6, 0x0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v2, v1, v6}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sget-object v5, LX/6cF;->A00:LX/6cr;

    invoke-static {v1, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    sget-object v3, LX/6g3;->A00:LX/Kae;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6030

    invoke-static {p0, v2, v3, v12, v1}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v7, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, -0x3df00000    # -36.0f

    invoke-static {v2, v1, v6}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6030

    invoke-static {p0, v1, v3, v14, v0}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c8760f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x86

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/L7J;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 15

    move-object/from16 v13, p5

    move-object/from16 v11, p1

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-static {v9, v7, v8}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb78193

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p0, p2

    move/from16 v5, p10

    if-eqz v0, :cond_18

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 v14, p3

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-object/from16 v6, p9

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    invoke-static {v12, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    invoke-static {v12, v7}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p10, v1

    if-nez v1, :cond_9

    invoke-static {v12, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, p10, v1

    if-nez v1, :cond_b

    invoke-static {v12, v11}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/AsE;->A1B(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_c

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedActivityLandingScreen (SharedActivityLandingScreen.kt:66)"

    const v0, 0x3575ba07

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v10, LX/L7J;->A01:LX/IV4;

    const/16 p7, 0x0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/IV4;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/IV4;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {p1 .. p2}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x5b928726

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136b55

    invoke-static {v12, v1, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p7

    :goto_6
    invoke-static {v12}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {v12}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    new-instance v2, LX/byN;

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p11, v6

    invoke-direct/range {p1 .. p11}, LX/byN;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/L7J;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;)V

    const v3, -0x1d83c16b

    invoke-static {v12, v2, v3, v0, v1}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x329f12b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p10, 0x5

    new-instance v0, LX/cro;

    move/from16 p9, v4

    move/from16 p8, v5

    move-object/from16 p7, v13

    move-object/from16 p5, v6

    move-object/from16 p6, v14

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object/from16 p1, v11

    move-object/from16 p2, v7

    move-object v14, p0

    move-object p0, v8

    move-object v13, v0

    invoke-direct/range {v13 .. v25}, LX/cro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    iget-object v1, v0, LX/IV4;->A02:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_12
    const v0, 0x5b928725

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_13
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_19

    invoke-static {v12, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_19
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/95U;II)V
    .locals 8

    const v0, 0x7d8fe279

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestsGrid (SharedActivityLandingScreen.kt:406)"

    const v0, -0x39e362de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0x30

    const/4 v6, 0x3

    invoke-static {v2, p0, v1, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6g0;->A00:LX/6g0;

    if-nez p2, :cond_6

    const v0, 0x46493d8c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    :goto_2
    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v5, v4, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v6, :cond_7

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_5
    move v0, p3

    goto/16 :goto_0

    :cond_6
    const v0, 0x464d7b84

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p2, LX/95U;->A01:LX/5wv;

    invoke-static {v0, v6}, LX/AsG;->A0m(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {p0, v1, v0, v5}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5daf6cfc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x98

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/FIt;Ljava/lang/Integer;LX/LEL;LX/5wv;II)V
    .locals 28

    move-object/from16 v26, p1

    const v0, 0x72c98cf9

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v27, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v9, p6

    if-eqz v0, :cond_10

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v25, p3

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v24, p5

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 p1, p4

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.sharedactivity.fragment.CategoryCard (SharedActivityLandingScreen.kt:249)"

    const v0, 0x49fcb0ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v23, 0x41400000    # 12.0f

    invoke-static/range {v23 .. v23}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v3

    const/high16 v13, 0x40800000    # 4.0f

    sget-wide v15, LX/5mE;->A00:J

    const/4 v14, 0x4

    const/4 v8, 0x0

    move-object/from16 v11, v26

    move-object v12, v3

    move-wide/from16 v17, v15

    invoke-static/range {v11 .. v18}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v22, LX/6f4;->A07:LX/kLk;

    sget-object v21, LX/6d8;->A02:LX/jvL;

    const/16 v20, 0x3

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v2, v10, v1, v8, v0}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v13, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v10, v1, v7, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0x36

    invoke-static {v2, v10, v1, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v13, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v10, v6, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v1, v5}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v3

    const v0, -0x799f99e2

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    :cond_6
    if-eqz p5, :cond_a

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_a

    const v0, 0x3aea128e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const/16 v17, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    const v0, 0x3f4234f7

    invoke-static {v15, v0, v8}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v10, v15, v0, v1}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_5
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v20

    if-lt v2, v0, :cond_6

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v23

    invoke-static {v10, v13, v4, v0, v14}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v13, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v10, v6, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-virtual {v3, v4, v0, v14}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-static {v2, v10, v0, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v13, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v10, v6, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p3, :cond_9

    const v1, 0x3af75d4a

    move-object/from16 v0, v25

    invoke-static {v10, v0, v1}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v4, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_6
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, p2

    iget v0, v0, LX/FIt;->A00:I

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f082152

    move/from16 v0, v17

    invoke-static {v10, v1, v8, v0, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v10, v4, v1, v0}, LX/AsI;->A0v(LX/jaI;LX/7zH;LX/B8G;F)V

    invoke-static {v13, v14}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x53d0fa35

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p0, 0x20

    new-instance v0, LX/ezM;

    move-object/from16 v21, v25

    move-object/from16 v22, p2

    move-object/from16 v23, v24

    move-object/from16 v24, p1

    move-object/from16 v25, v26

    move/from16 v26, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3afac7f3

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    const v0, 0x3aee1e83

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const/16 v17, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x3f4234f7

    invoke-static {v1, v0, v8}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v10}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v15, v8, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    goto/16 :goto_5

    :cond_b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_11
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 7

    move-object v4, p1

    const v0, 0x17d6e445

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    if-eqz v0, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SectionHeader (SharedActivityLandingScreen.kt:341)"

    const v0, -0x794a0536

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {v2}, LX/255;->A01(I)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1e7fade0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x27

    invoke-static {v4, v6, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    goto :goto_0

    :cond_8
    move v2, p3

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 14

    move-object v5, p1

    const v0, 0x28ee9683

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v0, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.sharedactivity.fragment.BackButton (SharedActivityLandingScreen.kt:438)"

    const v0, -0x1a956ae4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    const/4 v13, 0x0

    invoke-static {v0, v1, v4}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082059

    invoke-static {p0, v0, v9}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v12

    const v0, 0x7f130ac2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    const/16 p1, 0x188

    const/16 p2, 0x18

    const-wide/16 p3, 0x0

    invoke-static/range {v10 .. v18}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e4ddb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x97

    invoke-static {v5, v4, v3, v2, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEL;LX/5wv;III)V
    .locals 22

    move-object/from16 v19, p1

    const v0, 0x5e5f0359

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p1, p3

    move/from16 v5, p5

    if-eqz v0, :cond_9

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_3

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.sharedactivity.fragment.MutualFollowsRow (SharedActivityLandingScreen.kt:356)"

    const v0, -0x1f3fedcf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v19 .. v19}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v8

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x180

    const/4 v14, 0x3

    invoke-static {v1, v7, v2, v0, v14}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v3, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v7, v1, v10, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6g0;->A00:LX/6g0;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x65cc6450

    invoke-static {v7, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v8, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v7, v9, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0x2540178a

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/AsG;->A0m(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    mul-int/lit8 v0, v1, 0x10

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v9}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v7, v1, v0, v10}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    move v1, v11

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_7
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_a
    move v1, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v8, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    const v0, 0x65d6c253

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f136b60

    move/from16 v0, p0

    invoke-static {v7, v0, v1}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x652aa26d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v21, 0xc

    new-instance v14, LX/enM;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v19

    move/from16 v18, p0

    move/from16 v19, v5

    invoke-direct/range {v14 .. v21}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/9x3;II)V
    .locals 35

    move-object/from16 v27, p1

    const v0, -0x784fb798

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v7, p3

    move/from16 v6, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/16 p0, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_2

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.clips.sharedactivity.fragment.CategoryCardsGrid (SharedActivityLandingScreen.kt:195)"

    const v0, 0x5b360eb4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v26, 0x41100000    # 9.0f

    invoke-static/range {v26 .. v26}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    sget-object v2, LX/6d8;->A02:LX/jvL;

    const/16 v25, 0x6

    move/from16 v0, v25

    invoke-static {v3, v9, v2, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v10, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v24

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v23

    invoke-static {v9, v11, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v9, v3, v11, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v20, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v26 .. v26}, LX/6f4;->A05(F)LX/O31;

    move-result-object v12

    sget-object v19, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v2, v19

    move/from16 v0, v25

    invoke-static {v12, v9, v2, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-static {v9, v5, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v23

    invoke-static {v9, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v22

    invoke-static {v9, v4, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v9, v2, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v2

    sget-object v13, LX/FIt;->A06:LX/FIt;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98X;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/98X;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v0

    :goto_3
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98X;

    if-eqz v0, :cond_16

    iget-object v14, v0, LX/98X;->A02:LX/5wv;

    :goto_4
    and-int/lit8 v1, v1, 0x70

    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_5

    :cond_4
    const/16 v0, 0xb1

    invoke-static {v9, v8, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    :cond_5
    check-cast v12, LX/LEL;

    const/16 v17, 0x0

    invoke-virtual {v2, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v29

    const/16 v16, 0x0

    const/4 v0, 0x1

    const/4 v15, 0x0

    move-object/from16 v28, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v18

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move/from16 v34, v25

    invoke-static/range {v28 .. v35}, LX/WaY;->A03(LX/jaI;LX/7zH;LX/FIt;Ljava/lang/Integer;LX/LEL;LX/5wv;II)V

    sget-object v13, LX/FIt;->A04:LX/FIt;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/98X;

    if-eqz v12, :cond_15

    iget-object v12, v12, LX/98X;->A01:Ljava/lang/Integer;

    move-object/from16 v31, v12

    :goto_5
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/98X;

    if-eqz v12, :cond_14

    iget-object v12, v12, LX/98X;->A02:LX/5wv;

    move-object/from16 v18, v12

    :goto_6
    if-ne v1, v10, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_7

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_8

    :cond_7
    const/16 v12, 0xb2

    invoke-static {v9, v8, v12}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    :cond_8
    check-cast v12, LX/LEL;

    invoke-virtual {v2, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v29

    move-object/from16 v30, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v18

    invoke-static/range {v28 .. v35}, LX/WaY;->A03(LX/jaI;LX/7zH;LX/FIt;Ljava/lang/Integer;LX/LEL;LX/5wv;II)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v26 .. v26}, LX/6f4;->A05(F)LX/O31;

    move-result-object v14

    move-object/from16 v13, v19

    move/from16 v12, v25

    invoke-static {v14, v9, v13, v12}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v12, v20

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v12, v24

    invoke-static {v9, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v23

    invoke-static {v9, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v22

    move/from16 v11, v18

    invoke-static {v9, v4, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v21

    invoke-static {v9, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v12, LX/FIt;->A03:LX/FIt;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98X;

    if-eqz v4, :cond_13

    iget-object v14, v4, LX/98X;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98X;

    if-eqz v4, :cond_12

    iget-object v11, v4, LX/98X;->A02:LX/5wv;

    :goto_8
    invoke-static {v1, v10}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_9

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_a

    :cond_9
    const/16 v4, 0xb3

    invoke-static {v9, v8, v4}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    invoke-virtual {v2, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v29

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v35}, LX/WaY;->A03(LX/jaI;LX/7zH;LX/FIt;Ljava/lang/Integer;LX/LEL;LX/5wv;II)V

    sget-object v11, LX/FIt;->A05:LX/FIt;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98X;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/98X;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v4

    :cond_b
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/98X;

    if-eqz v4, :cond_c

    iget-object v4, v4, LX/98X;->A02:LX/5wv;

    move-object/from16 v16, v4

    :cond_c
    if-eq v1, v10, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0xb4

    invoke-static {v9, v8, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    :cond_f
    check-cast v1, LX/LEL;

    invoke-virtual {v2, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v29

    move-object/from16 v30, v11

    move-object/from16 v31, v17

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    invoke-static/range {v28 .. v35}, LX/WaY;->A03(LX/jaI;LX/7zH;LX/FIt;Ljava/lang/Integer;LX/LEL;LX/5wv;II)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5c07bb8c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_9
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0x85

    new-instance v0, LX/fA4;

    move-object/from16 v34, v0

    move/from16 p0, v6

    move-object/from16 p4, v27

    move-object/from16 p5, v8

    invoke-direct/range {v34 .. v40}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    move-object/from16 v11, v17

    goto/16 :goto_8

    :cond_13
    move-object/from16 v14, v17

    goto/16 :goto_7

    :cond_14
    move-object/from16 v18, v17

    goto/16 :goto_6

    :cond_15
    move-object/from16 v31, v17

    goto/16 :goto_5

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_19
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    invoke-static {v9, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_1c
    move v1, v6

    goto/16 :goto_0
.end method
