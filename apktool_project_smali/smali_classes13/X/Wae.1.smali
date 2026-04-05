.class public abstract LX/Wae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L8P;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/L8P;->A04:LX/5wv;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joo;

    instance-of v0, v1, LX/9Jq;

    if-eqz v0, :cond_7

    check-cast v1, LX/9Jq;

    iget-object v1, v1, LX/9Jq;->A05:LX/9JD;

    :goto_0
    instance-of v0, v1, LX/9JH;

    if-eqz v0, :cond_2

    check-cast v1, LX/9JH;

    iget-object v3, v1, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, v1, LX/9MC;

    if-eqz v0, :cond_3

    check-cast v1, LX/9MC;

    iget-object v3, v1, LX/9MC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_3
    instance-of v0, v1, LX/9Jt;

    if-eqz v0, :cond_4

    check-cast v1, LX/9Jt;

    iget-object v3, v1, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_4
    instance-of v0, v1, LX/9Lv;

    if-eqz v0, :cond_5

    check-cast v1, LX/9Lv;

    iget-object v3, v1, LX/9Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_5
    instance-of v0, v1, LX/9MD;

    if-eqz v0, :cond_6

    check-cast v1, LX/9MD;

    iget-object v3, v1, LX/9MD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_6
    instance-of v0, v1, LX/9Lw;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Lw;

    iget-object v3, v1, LX/9Lw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_7
    instance-of v0, v1, LX/9Jh;

    if-eqz v0, :cond_8

    check-cast v1, LX/9Jh;

    iget-object v0, v1, LX/9Jh;->A07:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9JD;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/ME1;

    if-eqz v0, :cond_0

    check-cast v1, LX/ME1;

    iget-object v0, v1, LX/ME1;->A03:LX/SxV;

    iget-object v3, v0, LX/SxV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joo;

    instance-of v0, v1, LX/9JM;

    if-eqz v0, :cond_a

    check-cast v1, LX/9JM;

    iget-object v3, v1, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3
.end method

.method public static final A01(LX/jaI;LX/7zH;FIIIIZ)V
    .locals 23

    move-object/from16 v20, p1

    move/from16 v18, p7

    move/from16 v19, p2

    const v0, -0x3943b3c0

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v22, p3

    move/from16 v10, p5

    if-eqz v0, :cond_e

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_4

    const/16 v19, 0x0

    :cond_4
    if-eqz v4, :cond_5

    const/16 v18, 0x0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.CarouselDotsIndicator (ThreadsInReelsUnit.kt:1198)"

    const v0, -0x35e12065

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v11, v8}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v11, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v0, -0x6b932580

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, v22

    if-ge v2, v0, :cond_10

    const/4 v12, 0x0

    move/from16 v0, p0

    if-ne v2, v0, :cond_8

    const/4 v12, 0x1

    if-eqz v18, :cond_8

    const v0, -0x6cfff1f

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v0, v14, v8}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v15

    invoke-static {v11}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v15, v13, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v11, v3, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v11, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6d6;->A00:LX/6d7;

    invoke-static/range {v19 .. v19}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v1, v14, v0}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static {v11}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11, v13, v9, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const v0, -0x6c55f7a

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0, v8}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v13

    if-eqz v12, :cond_9

    const v0, -0x6b929c10

    invoke-static {v11, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    :goto_7
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v13, v12, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v9}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto :goto_6

    :cond_9
    const v0, -0x6b92928b

    invoke-static {v11, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v11, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_f
    move v1, v10

    goto/16 :goto_0

    :cond_10
    invoke-static {v7, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5852af60

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_11
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_12
    :goto_8
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/arM;

    move/from16 v21, v19

    move/from16 p1, v10

    move/from16 p3, v18

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/arM;-><init>(LX/7zH;FIIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 13

    move-object v8, p1

    const/4 v3, 0x0

    const v0, 0x6a29c3f1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v10, p3

    move/from16 v11, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v9, p2

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.ReplyBar (ThreadsInReelsUnit.kt:1258)"

    const v0, -0x33f45704    # -3.6611056E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6g0;->A00:LX/6g0;

    if-nez p2, :cond_6

    const v0, -0x436d4e13

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f137708

    const/4 v1, 0x1

    invoke-static {p0, v10, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6636633f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x30

    new-instance v7, LX/DS6;

    invoke-direct/range {v7 .. v13}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x436d4e12

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArF;->A0N(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/255;->A04(I)I

    move-result v0

    invoke-static {p0, v1, p2, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Landroidx/fragment/app/FragmentActivity;LX/Kct;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;IIIIIIZZ)V
    .locals 78

    move/from16 v22, p31

    move-object/from16 v21, p16

    const/16 v24, 0x0

    move-object/from16 v74, p8

    move-object/from16 v1, p1

    move-object/from16 v0, v74

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v56, p18

    invoke-static/range {v56 .. v56}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v59, p21

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v54, p17

    move-object/from16 v57, p19

    move-object/from16 v55, p20

    move-object/from16 v2, v57

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v2, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v58, p22

    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x404fb62a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p29

    and-int/lit8 v1, p29, 0x1

    move/from16 v8, p26

    move-object/from16 v75, p6

    if-eqz v1, :cond_4e

    or-int/lit8 v3, p26, 0x6

    :goto_0
    and-int/lit8 v1, p29, 0x2

    const/16 v10, 0x10

    if-eqz v1, :cond_4d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p29, 0x4

    if-eqz v1, :cond_4c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p29, 0x8

    move-object/from16 v48, p9

    if-eqz v1, :cond_4b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p29, 0x10

    move-object/from16 v52, p10

    if-eqz v1, :cond_4a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p29, 0x20

    const/high16 v7, 0x30000

    move-object/from16 v26, p11

    if-eqz v1, :cond_49

    or-int/2addr v3, v7

    :cond_4
    :goto_5
    and-int/lit8 v1, p29, 0x40

    const/high16 v9, 0x180000

    move-object/from16 v50, p12

    if-eqz v1, :cond_48

    or-int/2addr v3, v9

    :cond_5
    :goto_6
    and-int/lit16 v1, v0, 0x80

    const/high16 v5, 0xc00000

    move-object/from16 v60, p23

    if-eqz v1, :cond_47

    or-int/2addr v3, v5

    :cond_6
    :goto_7
    and-int/lit16 v4, v0, 0x100

    const/high16 v1, 0x6000000

    move/from16 v72, p24

    if-nez v4, :cond_7

    and-int v1, v1, p26

    if-nez v1, :cond_8

    move/from16 v1, v72

    invoke-static {v2, v1}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v1

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    and-int/lit16 v4, v0, 0x200

    const/high16 v1, 0x30000000

    move/from16 v64, p25

    if-nez v4, :cond_9

    and-int v1, v1, p26

    if-nez v1, :cond_a

    move/from16 v1, v64

    invoke-interface {v2, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v1}, LX/844;->A02(I)I

    move-result v1

    :cond_9
    or-int/2addr v3, v1

    :cond_a
    and-int/lit16 v4, v0, 0x400

    move/from16 v1, p27

    move-object/from16 v76, p5

    if-eqz v4, :cond_45

    or-int/lit8 v6, p27, 0x6

    :goto_8
    and-int/lit16 v4, v0, 0x800

    move-object/from16 v77, p4

    if-eqz v4, :cond_44

    or-int/lit8 v6, v6, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_43

    or-int/lit16 v6, v6, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_42

    or-int/lit16 v6, v6, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_41

    or-int/lit16 v6, v6, 0x6000

    :cond_e
    :goto_c
    const v4, 0x8000

    and-int v4, v4, p29

    if-eqz v4, :cond_40

    or-int/2addr v6, v7

    :cond_f
    :goto_d
    const/high16 v4, 0x10000

    and-int v4, v4, p29

    if-eqz v4, :cond_3f

    or-int/2addr v6, v9

    :cond_10
    :goto_e
    const/high16 v4, 0x20000

    and-int v4, v4, p29

    if-nez v4, :cond_11

    and-int v4, p27, v5

    if-nez v4, :cond_12

    move-object/from16 v4, v58

    invoke-static {v2, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_11
    or-int/2addr v6, v5

    :cond_12
    const/high16 v4, 0x40000

    and-int v5, p29, v4

    const/high16 v4, 0x6000000

    move-object/from16 p0, p2

    if-nez v5, :cond_13

    and-int v4, p27, v4

    if-nez v4, :cond_14

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_13
    or-int/2addr v6, v4

    :cond_14
    const/high16 v4, 0x80000

    and-int v5, p29, v4

    const/high16 v4, 0x30000000

    move-object/from16 v51, p13

    if-nez v5, :cond_15

    and-int v4, p27, v4

    if-nez v4, :cond_16

    move-object/from16 v4, v51

    invoke-static {v2, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_15
    or-int/2addr v6, v4

    :cond_16
    const/high16 v4, 0x100000

    and-int v4, p29, v4

    move/from16 v12, p28

    move-object/from16 v45, p7

    if-eqz v4, :cond_3d

    or-int/lit8 v5, p28, 0x6

    :goto_f
    const/high16 v4, 0x200000

    and-int v4, p29, v4

    move-object/from16 v25, p14

    if-eqz v4, :cond_3b

    or-int/lit8 v5, v5, 0x30

    :cond_17
    :goto_10
    const/high16 v4, 0x400000

    and-int v4, p29, v4

    move-object/from16 v73, p15

    if-eqz v4, :cond_3a

    or-int/lit16 v5, v5, 0x180

    :cond_18
    :goto_11
    const/high16 v4, 0x800000

    and-int v4, p29, v4

    move-object/from16 v27, p3

    if-eqz v4, :cond_39

    or-int/lit16 v5, v5, 0xc00

    :cond_19
    :goto_12
    const/high16 v4, 0x1000000

    and-int v4, p29, v4

    move/from16 v71, p30

    if-eqz v4, :cond_38

    or-int/lit16 v5, v5, 0x6000

    :cond_1a
    :goto_13
    const/high16 v4, 0x4000000

    and-int v7, p29, v4

    if-eqz v7, :cond_37

    or-int/2addr v5, v9

    :cond_1b
    :goto_14
    const v10, 0x12492493

    and-int v9, v3, v10

    const v4, 0x12492492

    if-ne v9, v4, :cond_1c

    and-int/2addr v10, v6

    if-ne v10, v4, :cond_1c

    const v9, 0x82493

    and-int/2addr v9, v5

    const v6, 0x82492

    const/4 v4, 0x0

    if-eq v9, v6, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    const/high16 v6, 0x2000000

    and-int v6, v6, p29

    move/from16 v4, v22

    invoke-static {v6, v4}, LX/751;->A1Y(IZ)Z

    move-result v22

    move-object/from16 v4, v21

    invoke-static {v4, v7}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v6, "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnit (ThreadsInReelsUnit.kt:172)"

    const v4, -0x6dbc828c

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v2}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v20

    const/16 v4, 0x29f

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v7

    const-class v6, LX/TlI;

    move-object/from16 v4, v75

    invoke-static {v4, v6, v7}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, LX/TlI;

    move-object/from16 v19, v4

    if-eqz p3, :cond_35

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B4L()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v68

    :goto_15
    if-nez p11, :cond_34

    const-string v6, "null"

    :goto_16
    move-object/from16 v4, v19

    iget-object v4, v4, LX/TlI;->A00:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K7O;

    if-nez v7, :cond_1f

    const/4 v9, 0x0

    new-instance v7, LX/K7O;

    move/from16 v6, v24

    invoke-direct {v7, v6, v9, v6}, LX/K7O;-><init>(IFZ)V

    :cond_1f
    if-eqz v68, :cond_33

    iget v4, v7, LX/K7O;->A01:I

    move/from16 v28, v4

    iget-boolean v11, v7, LX/K7O;->A02:Z

    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v6

    invoke-static {v6, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v34

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v32

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v33

    invoke-static/range {v75 .. v75}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v9, 0x8109c2000d3af2L

    invoke-static {v4, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v69

    if-eqz p3, :cond_31

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdB()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v67

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdC()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v66

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Ce0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v70

    invoke-interface/range {v27 .. v27}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BHr()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpg-double v4, v9, v13

    if-eqz v4, :cond_32

    double-to-int v4, v9

    int-to-float v4, v4

    move/from16 v18, v4

    :goto_18
    const/high16 v62, 0x41c00000    # 24.0f

    if-eqz v67, :cond_20

    const/high16 v62, 0x41400000    # 12.0f

    :cond_20
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v17

    if-ne v4, v9, :cond_21

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v2, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_22

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    invoke-static {v2, v15}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_23

    move/from16 v4, v24

    invoke-static {v6, v4}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-static {v2, v14}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_24

    if-eqz v11, :cond_30

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_19
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v10, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v2, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    check-cast v10, LX/jaX;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_25

    move/from16 v4, v24

    invoke-static {v6, v4}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-static {v2, v13}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_2f

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v6, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-static {v2, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v37

    invoke-static {v5}, LX/ArI;->A1A(I)Z

    move-result v5

    move-object/from16 v4, v75

    invoke-static {v2, v4, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_26

    if-ne v4, v9, :cond_27

    :cond_26
    if-eqz p14, :cond_2e

    new-instance v6, LX/mPz;

    move-object/from16 v35, v6

    move-object/from16 v36, v17

    move-object/from16 v38, v75

    move-object/from16 v39, v45

    move-object/from16 v40, v73

    move-object/from16 v41, v26

    move-object/from16 v42, v50

    move-object/from16 v43, v51

    move-object/from16 v44, v60

    invoke-direct/range {v35 .. v44}, LX/mPz;-><init>(Landroidx/compose/runtime/MutableState;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;)V

    move-object/from16 v5, v20

    move/from16 v4, v24

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/VoN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/VoN;->A01:Landroid/content/Context;

    move-object/from16 v5, v75

    iput-object v5, v4, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v25

    iput-object v5, v4, LX/VoN;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/VoN;->A06:LX/LEN;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iput-object v5, v4, LX/VoN;->A04:Ljava/lang/Integer;

    const-wide/16 v5, -0x1

    iput-wide v5, v4, LX/VoN;->A00:J

    move/from16 v5, v23

    iput-boolean v5, v4, LX/VoN;->A08:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Created with URL: "

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ", globalSoundOn="

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/VoN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v5

    move/from16 v6, v23

    invoke-virtual {v5, v6}, LX/3ki;->A04(Z)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/VoN;->A03(Ljava/lang/String;)V

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v60

    move/from16 v5, v28

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L8P;

    if-eqz v5, :cond_2d

    invoke-static {v5}, LX/Wae;->A07(LX/L8P;)Z

    move-result v7

    :goto_1b
    new-instance v6, LX/PSd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v5, v28

    iput v5, v6, LX/PSd;->A00:I

    iput-boolean v7, v6, LX/PSd;->A01:Z

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/VoN;->A04(LX/QNn;)V

    :goto_1c
    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, LX/VoN;

    if-eqz v4, :cond_2c

    const v5, 0x694d8187

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/AsE;->A1M(I)Z

    move-result v6

    move-object/from16 v5, v16

    invoke-static {v2, v5, v7, v6}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_28

    if-ne v5, v9, :cond_29

    :cond_28
    const/16 v36, 0x17

    new-instance v5, LX/mAm;

    move-object/from16 v35, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v16

    move-object/from16 v39, v60

    move-object/from16 v40, v17

    invoke-direct/range {v35 .. v40}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v2, v5, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    move/from16 v5, v24

    invoke-static {v2, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    new-instance v5, LX/efk;

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    move-object/from16 v38, v11

    move-object/from16 v39, p1

    move-object/from16 v40, p0

    move-object/from16 v41, v27

    move-object/from16 v42, v77

    move-object/from16 v43, v76

    move-object/from16 v44, v75

    move-object/from16 v46, v4

    move-object/from16 v47, v19

    move-object/from16 v49, v26

    move-object/from16 v53, v21

    move/from16 v61, v18

    move/from16 v63, v28

    move/from16 v65, v23

    move-object/from16 v28, v5

    move-object/from16 v29, v20

    move-object/from16 v30, v10

    move-object/from16 v31, v17

    invoke-direct/range {v28 .. v70}, LX/efk;-><init>(Landroid/content/Context;LX/jaX;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/fragment/app/FragmentActivity;LX/Kct;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;LX/Khi;LX/VoN;LX/TlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;FFIIIZZZZZ)V

    const v4, 0x25f557d1

    invoke-static {v2, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xd80

    invoke-static {v3, v4}, LX/444;->A06(II)I

    move-result v17

    move-object v13, v2

    move-object/from16 v14, v75

    move-object/from16 v15, v74

    move/from16 v18, v24

    move/from16 v19, v23

    invoke-static/range {v13 .. v19}, LX/RDC;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, 0x500a3f63    # 9.27764E9f

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_1e
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v2, LX/edp;

    move-object/from16 v28, v2

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v27

    move-object/from16 v32, v77

    move-object/from16 v33, v76

    move-object/from16 v34, v75

    move-object/from16 v35, v45

    move-object/from16 v36, v74

    move-object/from16 v37, v48

    move-object/from16 v38, v52

    move-object/from16 v39, v26

    move-object/from16 v40, v50

    move-object/from16 v41, v51

    move-object/from16 v42, v25

    move-object/from16 v43, v73

    move-object/from16 v44, v21

    move-object/from16 v45, v54

    move-object/from16 v46, v56

    move-object/from16 v47, v57

    move-object/from16 v48, v55

    move-object/from16 v49, v59

    move-object/from16 v50, v58

    move-object/from16 v51, v60

    move/from16 v52, v72

    move/from16 v53, v64

    move/from16 v54, v8

    move/from16 v55, v1

    move/from16 v56, v12

    move/from16 v57, v0

    move/from16 v58, v71

    move/from16 v59, v22

    invoke-direct/range {v28 .. v59}, LX/edp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Kct;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;IIIIIIZZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void

    :cond_2c
    const v5, 0x695c36b2

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_1d

    :cond_2d
    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_2e
    move-object v4, v7

    goto/16 :goto_1c

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_30
    iget v4, v7, LX/K7O;->A00:F

    goto/16 :goto_19

    :cond_31
    const/16 v67, 0x0

    const/16 v66, 0x0

    const/16 v70, 0x0

    :cond_32
    const/high16 v18, 0x42200000    # 40.0f

    goto/16 :goto_18

    :cond_33
    move/from16 v28, v72

    move/from16 v11, v71

    goto/16 :goto_17

    :cond_34
    move-object/from16 v6, v26

    goto/16 :goto_16

    :cond_35
    const/16 v68, 0x0

    goto/16 :goto_15

    :cond_36
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1e

    :cond_37
    and-int v4, p28, v9

    if-nez v4, :cond_1b

    move-object/from16 v4, v21

    invoke-static {v2, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_14

    :cond_38
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_1a

    move/from16 v4, v71

    invoke-static {v2, v4}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_13

    :cond_39
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_19

    move-object/from16 v4, v27

    invoke-static {v2, v4}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_12

    :cond_3a
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_18

    move-object/from16 v4, v73

    invoke-static {v2, v4}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_11

    :cond_3b
    and-int/lit8 v4, p28, 0x30

    if-nez v4, :cond_17

    move-object/from16 v4, v25

    invoke-interface {v2, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v10, 0x20

    :cond_3c
    or-int/2addr v5, v10

    goto/16 :goto_10

    :cond_3d
    and-int/lit8 v4, p28, 0x6

    if-nez v4, :cond_3e

    move-object/from16 v4, v45

    invoke-static {v2, v4}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v5, p28, v4

    goto/16 :goto_f

    :cond_3e
    move v5, v12

    goto/16 :goto_f

    :cond_3f
    and-int v4, p27, v9

    if-nez v4, :cond_10

    move-object/from16 v4, v54

    invoke-static {v2, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_e

    :cond_40
    and-int v4, p27, v7

    if-nez v4, :cond_f

    move-object/from16 v4, v55

    invoke-static {v2, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_d

    :cond_41
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, v57

    invoke-static {v2, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_c

    :cond_42
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_d

    move-object/from16 v4, v59

    invoke-static {v2, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_b

    :cond_43
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_c

    move-object/from16 v4, v56

    invoke-static {v2, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_a

    :cond_44
    and-int/lit8 v4, p27, 0x30

    if-nez v4, :cond_b

    move-object/from16 v4, v77

    invoke-static {v2, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_9

    :cond_45
    and-int/lit8 v4, p27, 0x6

    if-nez v4, :cond_46

    move-object/from16 v4, v76

    invoke-static {v2, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v6, p27, v4

    goto/16 :goto_8

    :cond_46
    move v6, v1

    goto/16 :goto_8

    :cond_47
    and-int v1, p26, v5

    if-nez v1, :cond_6

    move-object/from16 v1, v60

    invoke-static {v2, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_7

    :cond_48
    and-int v1, p26, v9

    if-nez v1, :cond_5

    move-object/from16 v1, v50

    invoke-static {v2, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_6

    :cond_49
    and-int v1, p26, v7

    if-nez v1, :cond_4

    move-object/from16 v1, v26

    invoke-static {v2, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_5

    :cond_4a
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v52

    invoke-static {v2, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_4b
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v48

    invoke-static {v2, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_4c
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v74

    invoke-static {v2, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_4d
    and-int/lit8 v1, p26, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_4e
    and-int/lit8 v1, p26, 0x6

    if-nez v1, :cond_4f

    move-object/from16 v1, v75

    invoke-static {v2, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p26

    goto/16 :goto_0

    :cond_4f
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/Yts;LX/5wv;I)V
    .locals 17

    const/16 v16, 0x1

    const v0, 0x25fdef98

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v2, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.DynamicBackground (ThreadsInReelsUnit.kt:1001)"

    const v0, 0x261f1a65    # 5.519998E-16f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_e

    if-eqz p0, :cond_e

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2ba85e4b

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {p1 .. p1}, LX/444;->A0K(LX/Yts;)I

    move-result v7

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A04()F

    move-result v10

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v9

    cmpg-float v0, v10, v1

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v8

    invoke-static {v7}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x2b

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v5, v7, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/LEL;

    invoke-static {v2, v0, v6, v3}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-eqz v9, :cond_c

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    :goto_1
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    invoke-static {v0}, LX/Wae;->A00(LX/L8P;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v14, v11

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v10, v11, v0

    const/high16 v13, 0x42480000    # 50.0f

    sub-float/2addr v13, v10

    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr v10, v0

    sget-object v7, LX/6d6;->A01:LX/6d7;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v0

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v15

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v2, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v0, v12, v9, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v9, LX/6g3;->A00:LX/Kae;

    invoke-static {v2, v14, v13}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6

    :cond_5
    new-instance v15, LX/ZsL;

    invoke-direct {v15, v14, v13}, LX/ZsL;-><init>(FF)V

    invoke-interface {v2, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v15}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v9, v12}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    invoke-static {v6, v1}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x2da0654e

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v11, v10}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_8

    :cond_7
    new-instance v0, LX/ZsM;

    invoke-direct {v0, v11, v10}, LX/ZsM;-><init>(FF)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v9, v1}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v16

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v0, LX/2dN;->A01:J

    const v6, 0x3f333333    # 0.7f

    invoke-static {v7, v6, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_4
    invoke-static {v2, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x59959c6f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v2, 0x5e

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v5, v0, v4, v2}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, -0x2d914e89

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    add-int/lit8 v0, v7, -0x1

    if-ltz v0, :cond_d

    sub-int v1, v7, v16

    goto/16 :goto_1

    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_e
    const v0, -0x2b6f936a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_f
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_10
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;IZZ)V
    .locals 11

    const v0, 0x488cafab

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TwoLineTitle (ThreadsInReelsUnit.kt:1103)"

    const v0, 0x6974dac8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6f4;->A03:LX/jaV;

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/A9R;->A00:LX/A9R;

    if-eqz p3, :cond_8

    const v0, -0x7916a069

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f080172

    :goto_1
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    sget-object v2, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v5, v2, v6}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v8

    if-eqz p3, :cond_3

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v6, v7}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v10, v7}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-interface {v8, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_3
    invoke-static {p0, v8, v9, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    if-nez p1, :cond_6

    const v0, 0x5648dacf

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v4, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5567791c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/aa9;

    invoke-direct {v0, p1, p3, p4, p2}, LX/aa9;-><init>(Ljava/lang/String;ZZI)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x5648dad0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-eqz p4, :cond_7

    const v0, -0x3199b144

    invoke-static {p0, v0}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v1

    :goto_4
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, p1}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v0, -0x3199abba

    invoke-static {p0, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v1, v0, LX/6c6;->A09:LX/6bT;

    goto :goto_4

    :cond_8
    const v0, -0x79169648

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082039

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 21

    const v0, -0x3172e81b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v18, p1

    move/from16 v5, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v17, p2

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x0

    if-nez v3, :cond_2

    move-object/from16 v16, v7

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TiruFooter (ThreadsInReelsUnit.kt:1135)"

    const v0, -0x5e1daf66

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v8

    if-eqz v16, :cond_8

    const v0, -0x7769bb34

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kwB;

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_3
    invoke-interface {v8, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v6, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v6, v1, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v6, v0}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v11, v15, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082039

    invoke-static {v6, v0, v4}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v9

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6, v8, v9, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    if-nez p1, :cond_7

    const v0, 0x4ed92959

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v2, v4}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-nez p2, :cond_6

    const v0, -0x64e38476

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v2, v4, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6122bbe1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p1, 0x6

    new-instance v0, LX/ell;

    move-object/from16 v19, v17

    move/from16 v20, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/ell;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x64e38475

    invoke-static {v6, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v8

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v7, v3, v0, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    move-object/from16 v9, v17

    invoke-static/range {v6 .. v11}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_5

    :cond_7
    const v0, 0x4ed9295a

    invoke-static {v6, v0}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v1

    sget-object v0, LX/6c4;->A02:LX/6c4;

    invoke-static {v1, v0}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v10

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0, v3, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object v8, v6

    move-object/from16 v11, v18

    invoke-static/range {v8 .. v13}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    const v0, -0x7765d564

    invoke-static {v6, v0, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    move-object v0, v7

    goto/16 :goto_3

    :cond_9
    invoke-interface {v6}, LX/jaI;->GT6()V

    move-object/from16 v16, v7

    goto :goto_6

    :cond_a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A07(LX/L8P;)Z
    .locals 4

    iget-object v1, p0, LX/L8P;->A04:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joo;

    instance-of v0, v1, LX/9Jq;

    if-eqz v0, :cond_4

    check-cast v1, LX/9Jq;

    iget-object v1, v1, LX/9Jq;->A05:LX/9JD;

    instance-of v0, v1, LX/9Jt;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/9Lv;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/9Lw;

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, v1, LX/9Jh;

    if-eqz v0, :cond_2

    check-cast v1, LX/9Jh;

    iget-object v1, v1, LX/9Jh;->A07:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jt;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/9Lv;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/9Lw;

    if-eqz v0, :cond_6

    goto :goto_1
.end method
