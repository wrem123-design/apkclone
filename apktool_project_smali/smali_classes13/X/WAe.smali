.class public abstract LX/WAe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xe61c1c1eL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/WAe;->A00:J

    const-wide/32 v0, 0x4d1c1c1e

    shl-long/2addr v0, v2

    sput-wide v0, LX/WAe;->A01:J

    const-wide/32 v0, 0x4dffffff

    shl-long/2addr v0, v2

    sput-wide v0, LX/WAe;->A02:J

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 4

    const v0, 0x7a3802b7

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.agenticfooter.ShimmerPill (ShopLabAgenticFooter.kt:249)"

    const v0, -0x6d4ce11d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-wide v1, LX/2dN;->A0C:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1, v2}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4be9c0b7    # 3.0638446E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x92

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x24e501c0

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v0, p5

    if-eqz v5, :cond_f

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    move/from16 v5, p7

    if-eqz v7, :cond_e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p6, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v8, v6, 0x2493

    const/16 v7, 0x2492

    invoke-static {v8, v7}, LX/020;->A1X(II)Z

    move-result v7

    invoke-static {v12, v6, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v9, :cond_4

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v8, "com.instagram.shoplab.agenticfooter.AgenticPillRow (ShopLabAgenticFooter.kt:106)"

    const v7, -0x62e61e09

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v11, 0x0

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object v10

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v9

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    invoke-static {v6}, LX/ArF;->A1I(I)Z

    move-result v8

    invoke-static {v6}, LX/ArI;->A1A(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v6}, LX/ArI;->A17(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v6}, LX/AqD;->A1M(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_6

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v6, :cond_7

    :cond_6
    const/16 p3, 0x13

    new-instance v15, LX/EYG;

    move-object/from16 p2, v15

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    invoke-direct/range {p2 .. p7}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v12, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v16, 0x36180

    const/16 p0, 0x1ca

    invoke-static/range {v9 .. v17}, LX/CsE;->A02(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0x88ed9c6

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 p2, 0x16

    new-instance v12, LX/exP;

    move/from16 p0, v0

    move/from16 p3, v5

    move-object v15, v2

    move-object/from16 v16, v1

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v12 .. v20}, LX/exP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    iput-object v12, v6, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_3

    invoke-static {v12, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_2

    invoke-static {v12, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_1

    invoke-static {v12, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v7, p5, 0x30

    if-nez v7, :cond_0

    invoke-static {v12, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_10

    invoke-static {v12, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_10
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v3, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {v3, v10, v8, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x471dd5ff

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v14, p7

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.shoplab.agenticfooter.ShopLabAgenticFooter (ShopLabAgenticFooter.kt:74)"

    const v0, -0x71cce57a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-wide v0, LX/WAe;->A00:J

    const/16 p1, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v6, v6, v4, v4}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArI;->A00(I)I

    move-result p5

    const/16 p6, 0x10

    invoke-static/range {p0 .. p7}, LX/WAe;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5e3949e3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v13, 0x17

    new-instance v6, LX/exP;

    invoke-direct/range {v6 .. v14}, LX/exP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 16

    const v0, 0x37ceec20

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_8

    invoke-static {v12, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.agenticfooter.RecommendationPill (ShopLabAgenticFooter.kt:219)"

    const v0, -0x41134ccf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v12}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kwB;

    const/4 v0, 0x6

    invoke-static {v7, v12, v0}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v6, 0x3f333333    # 0.7f

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v0, v4}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-wide v0, LX/WAe;->A01:J

    invoke-static {v8, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v10

    sget-wide v0, LX/WAe;->A02:J

    invoke-static {v4}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v8

    invoke-static {v10, v8, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v8

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    const/16 v0, 0x380

    invoke-static {v12, v3, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_4
    check-cast v0, LX/LEL;

    const/4 v15, 0x1

    invoke-static {v7, v8, v0}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v11}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v13

    sget-wide p2, LX/2dN;->A0C:J

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0x180

    const p1, 0xbbfa

    move/from16 p0, v0

    invoke-static/range {v12 .. v19}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v4, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x84b23c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    invoke-static {v1, v14, v3, v2, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Lkotlin/jvm/functions/Function1;I)V
    .locals 51

    const v1, 0x55126259

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v23, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v11, 0x2

    move-object/from16 p2, p1

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, v23

    :goto_0
    and-int/lit8 v2, v9, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v11}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v9, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.shoplab.agenticfooter.AIInputPill (ShopLabAgenticFooter.kt:131)"

    const v2, -0x5d177fc7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v5, v0, v1}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    const-string v2, ""

    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, LX/Q6V;

    move-object/from16 v22, v3

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/high16 v12, 0x42500000    # 52.0f

    if-eqz v3, :cond_2

    const/high16 v12, 0x43960000    # 300.0f

    :cond_2
    const/16 v3, 0x12c

    sget-object v10, LX/3R2;->A01:LX/hrN;

    invoke-static {v10, v3, v1}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v6

    const/16 v4, 0x1b0

    const/16 v3, 0x8

    invoke-static {v6, v0, v12, v4, v3}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v6

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v3}, LX/Apb;->A01(I)F

    move-result v4

    const/16 v3, 0x96

    invoke-static {v10, v0, v4, v3, v1}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v21

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/834;->A03(LX/KOp;)F

    move-result v4

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v12, 0x41d00000    # 26.0f

    invoke-static {v3, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-wide v3, LX/WAe;->A01:J

    invoke-static {v6, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    const/high16 v10, 0x3f000000    # 0.5f

    sget-wide v3, LX/WAe;->A02:J

    invoke-static {v6, v12, v10, v3, v4}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    const/16 v3, 0xf6

    invoke-static {v0, v8, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_3
    check-cast v4, LX/LEL;

    const/16 v20, 0x1

    move/from16 v3, v20

    invoke-static {v6, v7, v7, v4, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    :goto_1
    invoke-static {v3, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    const/16 v19, 0x20

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v15

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v12, v3, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x73d0674

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v4, v21

    invoke-static {v4, v11}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v11, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v6, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v16

    invoke-static {v0, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v18

    invoke-static {v0, v12, v3, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    if-nez v3, :cond_9

    const v3, 0x5f131cce

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v14

    sget-wide v3, LX/2dN;->A0C:J

    invoke-static {v10, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v12

    const-string v11, "Ask AI about this style"

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/6d5;->A2C(LX/jaI;Ljava/lang/String;JJ)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v2}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v32

    sget-object v3, LX/6bT;->A03:LX/6bT;

    sget-wide v43, LX/2dN;->A0C:J

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v45

    sget-wide v47, LX/6bF;->A01:J

    sget-wide v49, LX/2dN;->A0B:J

    new-instance v30, LX/6bT;

    move-object/from16 v33, v30

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v1

    move/from16 v42, v1

    move-wide/from16 p0, v47

    invoke-direct/range {v33 .. v52}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static/range {v43 .. v44}, LX/255;->A0e(J)LX/BQd;

    move-result-object v29

    const/4 v10, 0x3

    const/4 v4, -0x1

    new-instance v3, LX/d5N;

    invoke-direct {v3, v7, v4, v1, v10}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v9}, LX/AsI;->A1M(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4

    if-ne v10, v5, :cond_5

    :cond_4
    new-instance v10, LX/aMO;

    move/from16 v9, v19

    move-object/from16 v4, p2

    invoke-direct {v10, v9, v8, v4, v2}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/dhA;

    invoke-direct {v8, v7, v7, v10}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/6d6;->A02:LX/6d7;

    move-object/from16 v4, v22

    invoke-static {v9, v4}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v28

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    const/16 v4, 0xbd

    invoke-static {v0, v2, v4}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v39, 0x6000

    const v40, 0xbe18

    const v38, 0x61b0030

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v31, v7

    move-object/from16 v33, v4

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v43, v20

    invoke-static/range {v24 .. v43}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v2, v20

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move/from16 v2, v20

    invoke-static {v6, v1, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x7bf47fe0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x84

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const v3, 0x5f15adbd

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_a
    const v2, -0x72ac2e7    # -3.459995E34f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f0825fe

    invoke-static {v0, v2, v1, v11, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-wide v12, LX/2dN;->A0C:J

    const/16 v11, 0xdb8

    const-string v10, "AI Search"

    move-object v7, v0

    invoke-static/range {v7 .. v13}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_b
    sget-object v3, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    move/from16 v9, v23

    goto/16 :goto_0
.end method
