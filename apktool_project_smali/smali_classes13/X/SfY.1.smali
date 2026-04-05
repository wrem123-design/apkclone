.class public abstract LX/SfY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 34

    const v0, -0x5220d54d

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 p4, p1

    if-nez v1, :cond_6

    move-object/from16 v1, p4

    invoke-static {v2, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v0

    :goto_0
    and-int/lit8 v1, v0, 0x30

    move-object/from16 v8, p2

    if-nez v1, :cond_0

    invoke-static {v2, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v17, p5

    if-nez v1, :cond_1

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-static {v2, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v3, v6, 0x493

    const/16 v1, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedNullStateShopsContent (TaggingFeedNullStateShopsComposeViewBinder.kt:121)"

    const v1, 0x446d9327

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v4, v3, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v2}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v2, v4, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    const/high16 v4, 0x42900000    # 72.0f

    move-object/from16 v3, v16

    invoke-static {v3, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v2, v3}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v4, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v10, v11, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v3, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f08261f

    invoke-static {v2, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v3

    const/16 v19, 0x0

    const/16 v9, 0x10

    invoke-static {v2, v7, v10, v3, v4}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v7

    move-object/from16 v4, p4

    invoke-static {v2, v10, v7, v4, v6}, LX/AsI;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    if-eqz p5, :cond_8

    const v4, -0x1f6fa119

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f13716c

    invoke-static {v2, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v4, -0x5bda386d

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    new-instance v4, LX/7PP;

    invoke-direct {v4, v9}, LX/7PP;-><init>(I)V

    invoke-virtual {v4, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v4}, LX/255;->A1N(LX/7PP;)V

    invoke-static {v2}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v29

    sget-wide v31, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v18, LX/6c0;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    invoke-direct/range {v18 .. v36}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v18 .. v18}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v10

    invoke-static {v6}, LX/ArF;->A1J(I)Z

    move-result v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_5

    :cond_4
    const/16 v9, 0x18

    move-object/from16 v6, p3

    invoke-static {v2, v6, v9}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v9

    :cond_5
    check-cast v9, LX/hvM;

    const/16 v6, 0x85

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v9, v10, v6}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_6
    move v6, v0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v7}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v11

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/6d5;->A0B(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v6}, LX/7PP;->A05(I)V

    throw v0

    :cond_7
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    const v4, -0x1f62f616

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v2, v7, v4, v8, v6}, LX/AsI;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v1, v5, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x36e47f0b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    new-instance v2, LX/emN;

    move-object/from16 v3, p4

    move-object v4, v8

    move-object/from16 v5, p3

    move v6, v0

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, LX/emN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    iput-object v2, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method
