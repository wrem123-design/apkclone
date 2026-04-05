.class public abstract LX/UiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/E4i;Ljava/lang/String;LX/5wv;I)V
    .locals 13

    move-object v4, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x565fb78f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v8, 0x100

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.newsfeed.compose.ui.HorizontalContextualFriendingContent (ContextualFriendingUnit.kt:41)"

    const v0, -0x6ba25c3a

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v12, 0x0

    invoke-static {}, LX/ArF;->A0K()LX/4ZU;

    move-result-object v11

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v10

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v9, :cond_3

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_a

    invoke-interface {p0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v5, 0x1

    :goto_1
    and-int/lit16 v0, v6, 0x380

    if-eq v0, v8, :cond_4

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v5, v0

    invoke-static {v6, v7}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v5, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    :cond_5
    const/16 v0, 0x11

    new-instance p2, LX/mAD;

    invoke-direct {p2, p1, v2, v3, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, p2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x6180

    const/16 p4, 0x1eb

    move-object p1, v12

    invoke-static/range {v10 .. v17}, LX/CsE;->A03(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6ba0279d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v10, 0x11

    new-instance v5, LX/fA2;

    move-object v8, v3

    move v9, v1

    move-object v6, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-static {v5, v9, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x3aba69d9

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {v1, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.newsfeed.compose.ui.ContextualHeaderRow (ContextualFriendingUnit.kt:85)"

    const v0, 0x55dafd6b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/4 v4, 0x0

    invoke-static {v11}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v3, LX/6f4;->A01:LX/kLL;

    sget-object v2, LX/6d8;->A05:LX/jvQ;

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v3, v2, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6g0;->A00:LX/6g0;

    invoke-static {v11}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_2

    const/16 v2, 0x66

    invoke-static {v1, v2}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.newsfeed.compose.ui.ContextualFriendingHeaderString (ContextualFriendingUnit.kt:129)"

    const v2, -0x2c400740

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v1, v5}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v13

    const-wide v2, 0x8208e5000715a8L

    invoke-static {v13, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    const-wide/16 v13, 0x1

    cmp-long v2, v15, v13

    if-nez v2, :cond_b

    const v3, 0x7f137026

    :cond_4
    :goto_1
    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x58f07c9f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v1}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v12, v1, v11}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v11, v4, v4, v8, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    const/16 v2, 0x67

    invoke-static {v1, v2}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v2

    :cond_6
    invoke-static {v3, v2, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v14

    const v2, 0x7f130bf4

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v1}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v10

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v3

    sget-object v2, LX/1iG;->A04:LX/1iG;

    if-ne v3, v2, :cond_a

    if-eqz v10, :cond_9

    sget-wide v2, LX/6Zp;->A0t:J

    :goto_2
    sget-wide v12, LX/2dN;->A01:J

    const v10, 0x77cf102d

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v17, v2

    move-object v13, v1

    invoke-static/range {v13 .. v18}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v11}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v4, v4, v9, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v5}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v11

    const v2, 0x7f082d51

    invoke-static {v1, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-static {v1}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v14

    move-object v10, v1

    invoke-static/range {v10 .. v15}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v0, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5c6e36ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x7f

    invoke-static {v1, v9, v8, v7, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_8
    return-void

    :cond_9
    sget-wide v2, LX/6Zp;->A0x:J

    goto :goto_2

    :cond_a
    const v2, 0x77cf1eb5

    invoke-static {v1, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0f:J

    goto :goto_3

    :cond_b
    const-wide/16 v13, 0x2

    cmp-long v2, v15, v13

    if-nez v2, :cond_c

    const v3, 0x7f136c6c

    goto/16 :goto_1

    :cond_c
    const-wide/16 v13, 0x3

    cmp-long v2, v15, v13

    if-nez v2, :cond_d

    const v3, 0x7f135815

    goto/16 :goto_1

    :cond_d
    const-wide/16 v13, 0x4

    cmp-long v2, v15, v13

    const v3, 0x7f130bf3

    if-nez v2, :cond_4

    const v3, 0x7f1337d9

    goto/16 :goto_1

    :cond_e
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    move v2, v7

    goto/16 :goto_0
.end method
