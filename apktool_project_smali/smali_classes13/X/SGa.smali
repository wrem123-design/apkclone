.class public abstract LX/SGa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 41

    const/4 v10, 0x0

    move-object/from16 v40, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v40

    invoke-static {v10, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v39, p4

    invoke-static/range {v39 .. v39}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x7095c151

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_b

    move-object/from16 v3, v40

    invoke-static {v2, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 p0, p1

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    move/from16 v19, p6

    if-nez v4, :cond_2

    move/from16 v4, v19

    invoke-static {v2, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v39

    invoke-static {v2, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_3
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.fanclub.view.GuidanceRecommendationRow (GuidanceRecommendationRow.kt:37)"

    const v4, 0x4a8339f8    # 4300028.0f

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v5, 0x0

    invoke-static/range {v40 .. v40}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v6

    move-object/from16 v4, v40

    invoke-static {v4, v1, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    move-object/from16 v4, v40

    invoke-static {v4, v1, v7}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v1, v8}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v7

    sget-object v25, LX/6c4;->A02:LX/6c4;

    sget-wide v31, LX/2dN;->A0B:J

    sget-wide v33, LX/6bF;->A01:J

    new-instance v4, LX/6c0;

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-wide/from16 v35, v33

    move-wide/from16 v37, v31

    move-object/from16 v21, v5

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v4, v8, v7}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v4, "Bold username"

    invoke-virtual {v6, v1, v4, v8, v7}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object v22

    sget-object v8, LX/7zH;->A00:LX/5nC;

    move-object/from16 v4, v39

    invoke-static {v8, v5, v5, v4, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static {v4}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v2}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v12

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v5, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v2, v4, v5, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v13, LX/6g0;->A00:LX/6g0;

    const/high16 v11, 0x42780000    # 62.0f

    invoke-static {v8, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/high16 v11, 0x42900000    # 72.0f

    invoke-static {v12, v11}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6g3;->A00:LX/Kae;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v14, v3, 0x6030

    move-object/from16 v3, p0

    invoke-static {v2, v12, v11, v3, v14}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v8}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v21

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v23

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v27

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_6

    const/16 v3, 0x5d

    invoke-static {v2, v3}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/high16 v25, 0x30000

    const v26, 0xf6ff8

    move-object/from16 v24, v3

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v28}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    if-eqz p6, :cond_9

    const v3, -0x462b3788

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v2, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v3, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v17

    invoke-static {v2, v4, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v16

    invoke-static {v2, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f082176

    invoke-static {v2, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    move/from16 v3, v18

    invoke-static {v8, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A1A:J

    invoke-static {v2, v5, v7, v3, v4}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v6, v10, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x1f38087

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, LX/avN;

    move-object v4, v2

    move-object/from16 v5, p0

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    move-object v8, v1

    move v9, v0

    move/from16 v11, v19

    invoke-direct/range {v4 .. v11}, LX/avN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v3, -0x4626918b

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v3, v0

    goto/16 :goto_0
.end method
