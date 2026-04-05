.class public abstract LX/SBb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 26

    move-object/from16 v21, p1

    const/16 v20, 0x0

    move-object/from16 v23, p3

    move/from16 v1, v20

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xa93af54

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v24, p4

    if-eqz v0, :cond_5

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v22, p2

    if-eqz v0, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.icebreakersystem.ui.MutualReelsCard (MutualReelsCard.kt:38)"

    const v0, -0x6bd0bc0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/94D;

    iget-object v0, v0, LX/94D;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p4, v0

    goto :goto_0

    :cond_6
    move/from16 v6, v24

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3a71f38c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x53

    goto/16 :goto_5

    :cond_9
    sget-object v8, LX/6d8;->A00:LX/jvL;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x180

    invoke-static {v1, v7, v8, v0, v2}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v1

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v11

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v3, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v2, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v1, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v1

    invoke-static {v7, v0, v1, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    const v10, 0x7f133c9c

    invoke-static {v7, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    const/4 v15, 0x0

    invoke-static {v5}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    sget-object v11, LX/6d6;->A02:LX/6d7;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v8, v14}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v12

    sget-object v10, LX/6d8;->A05:LX/jvQ;

    const/16 v8, 0x36

    invoke-static {v12, v7, v10, v8}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v7, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v8, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v19

    invoke-static {v7, v0, v8, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v18

    invoke-static {v7, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v8, 0x54337e9a

    invoke-static {v7, v9, v8}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v12, LX/94D;

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v5, v8}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v10}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v8

    invoke-static {v7, v11, v8}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_c

    :cond_b
    const/16 v9, 0x22

    move-object/from16 v8, v22

    invoke-static {v7, v8, v11, v9}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v9

    :cond_c
    invoke-static {v13, v9}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    invoke-static {v7, v0, v9, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v18

    invoke-static {v7, v8, v9}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v11

    iget-object v8, v12, LX/94D;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v9, LX/6g3;->A00:LX/Kae;

    invoke-virtual {v11, v5}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v8, v9, v12}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v8, 0x7f082592

    invoke-static {v7, v8}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-static {v7}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v8

    invoke-static {v5, v10}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v11, v10}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v11, v10, v15, v15, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v7, v10, v12, v8, v9}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v11, v16

    goto/16 :goto_3

    :cond_d
    move/from16 v0, v20

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v7, v4, v5, v14, v0}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x506c7e71

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_f
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x54

    :goto_5
    new-instance v0, LX/fA4;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/fA4;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
