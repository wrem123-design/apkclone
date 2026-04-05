.class public abstract LX/Sfb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const v0, 0x3dcaf9ea

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/16 p0, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v2, v6, 0x13

    const/16 v0, 0x12

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductInfoTextContent (TaggingFeedProductInfoTextItemViewBinder.kt:102)"

    const v0, 0x35b084ce

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v7, v0, LX/6Zr;->A0N:J

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v5, v0, v7, v8}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v1, v7, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v7, LX/6g0;->A00:LX/6g0;

    const v8, 0x7f082426

    move/from16 v0, p0

    invoke-static {v1, v8, v15, v0, v15}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v9}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/AsG;->A14(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v1, v9, v2}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-virtual {v7, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v15}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v2, v10}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A03:LX/6bT;

    invoke-static {v1, v0, v4, v6}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v9, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v11, v0, 0xe

    move-object/from16 v8, p1

    move/from16 v9, p0

    move v10, v9

    move-object v6, v1

    invoke-static/range {v6 .. v13}, LX/6d5;->A1c(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x27e904fe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-static {v2, v4, v0, v3, v1}, LX/ejk;->A00(LX/6Wc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v6, v3

    goto/16 :goto_0
.end method
