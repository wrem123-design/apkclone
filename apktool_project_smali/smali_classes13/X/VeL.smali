.class public abstract LX/VeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, -0x2b060584

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threadmedia.LoadingComponent (DirectThreadSharedLinksFragment.kt:286)"

    const v0, 0x21e3da9e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

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

    sget-object v1, LX/6f3;->A00:LX/6f3;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55f7c257

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x63

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v18, p1

    const v0, 0x4d0330cf    # 1.3756338E8f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p8

    and-int/lit8 v6, p8, 0x1

    move/from16 v5, p7

    if-eqz v6, :cond_13

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v20, p2

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v17, p3

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v21, p4

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v15, p5

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x20000

    const/high16 v0, 0x30000

    move-object/from16 p8, p6

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v1, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_6

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.direct.fragment.thread.threadmedia.SharedLinkItem (DirectThreadSharedLinksFragment.kt:222)"

    const v0, 0x2b9debb4

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/6d2;->A00:LX/8w9;

    invoke-interface {v1, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gsP;

    const/high16 v0, 0x70000

    invoke-static {v0, v2, v4}, LX/AqD;->A1Q(III)Z

    move-result v4

    invoke-static {v2}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v4, 0x2a

    move-object/from16 v3, v21

    move-object/from16 v0, p8

    invoke-static {v1, v3, v0, v4}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    const/16 p3, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v18

    invoke-static {v6, v0, v3}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v9

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v10, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v1, v3, v4, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    if-eqz p5, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v15}, LX/2au;->A09(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, 0x3f4e4c57

    invoke-static {v1, v15, v10}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v11, LX/6g3;->A00:LX/Kae;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v10, v11, v12}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_5
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v11

    invoke-static {v11, v1}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v3, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v9, 0x2

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v11, v2, 0xe

    move-object v6, v1

    move-object/from16 v8, v20

    move v10, v9

    invoke-static/range {v6 .. v13}, LX/6d5;->A1c(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    if-nez v17, :cond_c

    const v2, 0x56eff3d5

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v0, v14}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x321c7f45

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v25, 0x2

    new-instance v0, LX/bpM;

    move-object/from16 v19, v15

    move-object/from16 v22, v17

    move/from16 v23, v5

    move-object/from16 v16, v0

    move-object/from16 v17, p8

    invoke-direct/range {v16 .. v25}, LX/bpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v2, 0x56eff3d6

    invoke-static {v1, v2}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v6

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    move-object/from16 v4, v17

    invoke-static {v1, v6, v4, v2, v3}, LX/6d5;->A1t(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    goto :goto_6

    :cond_d
    const v10, 0x3f51fbe7

    invoke-static {v1, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v1}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/BSc;->A01(J)LX/Qp9;

    move-result-object v11

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v10

    invoke-static {v11, v12, v10}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-static {v14}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v3, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v10, 0x7f082428

    invoke-static {v1, v10}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    sget-object p2, LX/6g3;->A00:LX/Kae;

    invoke-static/range {v16 .. v16}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p0

    const-wide/16 p6, 0x0

    const/16 p4, 0x6188

    const/16 p5, 0xa

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v33}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    const/4 v10, 0x1

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_14
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V
    .locals 24

    const v0, -0x217ca3dd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_f

    invoke-static {v6, v5, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v6, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {v6, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v12, p5

    if-nez v0, :cond_2

    invoke-static {v6, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.threadmedia.SharedLinksScreen (DirectThreadSharedLinksFragment.kt:166)"

    const v0, -0x67b2dab2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 p3, 0x0

    invoke-static {v0, v3, v6, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v6, v2}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v21

    sget-object v20, LX/6d8;->A00:LX/jvL;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v16

    invoke-static {v0, v1}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v17

    and-int/lit8 v2, v7, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v14, 0x1

    :goto_1
    invoke-static {v7}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v0, 0xc

    invoke-static {v6, v5, v10, v11, v0}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x790

    const-string v22, "shared_links_screen"

    const/4 v15, 0x0

    const p0, 0x1b0c06

    move/from16 p2, v9

    move-object/from16 v19, v6

    move-object/from16 v23, v0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v26}, LX/CY7;->A01(LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    if-eq v2, v1, :cond_7

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_8

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    or-int/2addr v14, v15

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    const/16 p4, 0x1

    new-instance v0, LX/Htx;

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 p0, v10

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    invoke-direct/range {v22 .. v29}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEN;

    invoke-static {v6, v8, v5, v9, v0}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6d39ba87

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v19, 0xb

    new-instance v0, LX/ewO;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    move v7, v4

    goto/16 :goto_0
.end method
