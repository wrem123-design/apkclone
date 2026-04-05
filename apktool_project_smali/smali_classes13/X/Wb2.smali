.class public abstract LX/Wb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 19

    const v0, -0x560fd615

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    const/16 p0, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.SearchResultShimmer (AiSearchFragment.kt:579)"

    const v0, 0x56165a68

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v18, 0x41800000    # 16.0f

    const/4 v10, 0x0

    move/from16 v0, v18

    invoke-static {v1, v0, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    sget-object v17, LX/6f4;->A07:LX/kLk;

    sget-object v16, LX/6d8;->A02:LX/jvL;

    const/4 v2, 0x6

    const/4 v12, 0x3

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0, v2, v12}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v13, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v3, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v7, v1, v8, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v6

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v4

    const v0, 0x5b201725

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    :cond_1
    move/from16 v0, v18

    invoke-static {v11, v10, v10, v10, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/6f4;->A01:LX/kLL;

    const/16 v1, 0x186

    invoke-static {v2, v7, v15, v1, v12}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v13, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v5, v6, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v0, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v2

    invoke-static {v11}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v7, v1, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-virtual {v2, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    move/from16 v0, p0

    invoke-static {v2, v7, v1, v0, v12}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v2

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v7, v13, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v5, v6, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v10, v10, v10, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v13}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_1

    move/from16 v0, p0

    invoke-static {v13, v0, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5aaaf713

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xc

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const v0, 0x2647f5a9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object v5, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v4, p5

    if-nez v0, :cond_2

    invoke-static {p0, p5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object v7, p2

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.home.view.AiHomeSearchBarSection (AiSearchFragment.kt:546)"

    const v0, 0x2afdfa5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/ArF;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/mAD;

    invoke-direct {v0, p4, p5, p3, v1}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6f24968f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x2

    new-instance v3, LX/aup;

    invoke-direct/range {v3 .. v10}, LX/aup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v3, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/85v;LX/FyW;Lkotlin/jvm/functions/Function3;II)V
    .locals 18

    const v0, 0x2a69c798

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_10

    invoke-static {v15, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v15, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-static {v15, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.home.view.SearchResult (AiSearchFragment.kt:615)"

    const v0, -0x242ee2ac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v15}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v10

    iget-object v1, v6, LX/85v;->A03:Ljava/lang/String;

    if-nez v1, :cond_e

    const v0, -0x7838b8e1

    invoke-static {v15, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1
    iget-object v1, v6, LX/85v;->A01:LX/L3Q;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_c

    if-eqz v1, :cond_4

    sget-object v0, LX/L3Q;->A04:LX/L3Q;

    if-ne v1, v0, :cond_4

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810675003b2338L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v10, v7, [Ljava/lang/Object;

    const v1, 0x7f135726

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v10}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v0, v11}, [LX/200;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v11

    :cond_4
    const v0, -0x78351607

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v15, v11}, LX/0h7;->A02(LX/jaI;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    iget-object v0, v6, LX/85v;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v15, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v17

    sget-object p0, LX/6g3;->A03:LX/Kae;

    iget-object v14, v6, LX/85v;->A07:Ljava/lang/String;

    iget-object v13, v6, LX/85v;->A09:Ljava/lang/String;

    iget-boolean v12, v6, LX/85v;->A0C:Z

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-interface {v15, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v9, v8, 0x70

    const/16 v7, 0x20

    invoke-static {v9, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v15, v6, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    invoke-static {v15, v6, v5, v3, v0}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v1

    :cond_6
    invoke-static {v11, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v0

    if-eq v9, v7, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-static {v15, v6, v0, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x5

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v6, v4, v3, v1}, LX/Zqq;-><init>(LX/85v;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p4, v0

    move/from16 p5, v12

    invoke-static/range {v15 .. v23}, LX/BTF;->A01(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xa8d1276

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v10, 0xf

    new-instance v7, LX/fA4;

    move v8, v2

    move v9, v3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x78351608

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_d
    const/16 p3, 0x0

    goto/16 :goto_2

    :cond_e
    const v0, -0x7838b8e0

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130532

    invoke-static {v15, v1, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    new-instance v11, LX/5LC;

    invoke-direct {v11, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/HQH;LX/FyW;Lkotlin/jvm/functions/Function3;I)V
    .locals 9

    const v0, 0x23dcbdd1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v4, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.SearchNullStateTopicItem (AiSearchFragment.kt:465)"

    const v0, -0x672f3585

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v8

    and-int/lit8 v6, v5, 0x70

    if-eq v6, v4, :cond_3

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_c

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x12

    invoke-static {p0, p3, p1, v0}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    invoke-static {v7, v2, v2, v1, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eq v6, v4, :cond_6

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_2
    or-int/2addr v1, v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x4

    new-instance v0, LX/Zvy;

    invoke-direct {v0, v1, p2, p1}, LX/Zvy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/HQH;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/AsG;->A1A(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x497391fb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x14

    invoke-static {p3, p1, p2, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/905;LX/FyW;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 15

    const v0, 0x672f01a

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_10

    invoke-static {p0, v9, v14}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v12, p6

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v8, p7

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v11, p4

    if-nez v0, :cond_4

    invoke-static {p0, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v6, p8

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 v10, p9

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v7, p5

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    const v0, 0x2492493

    and-int v3, v2, v0

    const v0, 0x2492492

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout (AiSearchFragment.kt:254)"

    const v0, 0x757b30e0

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-static {v2}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {p0, v5, v3, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v2}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit8 v3, v2, 0xe

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_e

    invoke-interface {p0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v4, v0

    invoke-static {v2}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v4, v0

    const/high16 v0, 0x1c00000

    invoke-static {v2, v0}, LX/AqD;->A1N(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_b

    :cond_a
    const/16 p10, 0x0

    new-instance p0, LX/DSg;

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    invoke-direct/range {p0 .. p10}, LX/DSg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "search_layout"

    invoke-static {v1, v0, p0}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x79a59c74

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    new-instance v4, LX/chk;

    invoke-direct/range {v4 .. v15}, LX/chk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_10
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/905;LX/FyW;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 15

    const v1, 0x74ee769f

    move-object v0, p0

    invoke-interface {p0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v12, p2

    if-nez v1, :cond_c

    invoke-static {v0, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_0

    invoke-static {v0, v8, p0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, p0, 0x180

    move-object/from16 v11, p3

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, p0, 0xc00

    move-object/from16 v10, p4

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, p0, 0x6000

    move-object/from16 v9, p5

    if-nez v2, :cond_3

    invoke-static {v0, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.aistudio.home.view.SearchNullState (AiSearchFragment.kt:314)"

    const v2, 0x10710957

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81067500392337L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x2f37bf6b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v3, v2, 0x40

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v3, v2

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1, v3}, LX/838;->A05(II)I

    move-result v5

    move-object v1, v8

    move-object v2, v12

    move-object v3, v10

    move-object v4, v9

    invoke-static/range {v0 .. v5}, LX/Wb2;->A06(LX/jaI;LX/905;LX/FyW;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    :goto_1
    invoke-static {v0, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x55dffd77

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x8

    new-instance v14, LX/enN;

    move-object/from16 p6, v11

    move-object/from16 p5, v12

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    invoke-direct/range {v14 .. v21}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v2, -0x2f33ddb9

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v4, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f081f2d

    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    sget-object v13, LX/6g3;->A03:LX/Kae;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v14, v13}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    iget-boolean v4, v8, LX/905;->A06:Z

    const v13, 0x7f1305d4

    if-eqz v4, :cond_8

    const v13, 0x7f1305d3

    :cond_8
    invoke-static {v0, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p2

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v13, 0x7f1305d1

    if-eqz v4, :cond_9

    const v13, 0x7f1305d0

    :cond_9
    invoke-static {v0, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v4, :cond_a

    const v4, -0x3d8df89

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1305cc

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, v5, v2, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p2

    invoke-static {v0}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object p3

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p6, v1, 0xe

    const v1, 0xc00c00

    or-int p6, p6, v1

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p6}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_3
    invoke-static {v7, v6}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_a
    const v1, -0x3d404fe

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_c
    move v1, p0

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/905;LX/FyW;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 35

    const v0, 0x3dcff55

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_e

    invoke-static {v6, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p2, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.home.view.SearchNullStateWithTopics (AiSearchFragment.kt:377)"

    const v0, -0x18dccd02

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p2

    iget-object v8, v0, LX/905;->A00:LX/8NV;

    iget-object v7, v8, LX/8NV;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, LX/8NV;->A00:Ljava/util/List;

    move-object/from16 v26, v0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const/16 v25, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v13, 0x0

    invoke-static {v7, v0, v10, v13, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    sget-object v24, LX/6f4;->A07:LX/kLk;

    sget-object v23, LX/6d8;->A02:LX/jvL;

    move-object/from16 v7, v24

    move-object/from16 v0, v23

    invoke-static {v7, v6, v0, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v14

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v6, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v15, v22

    invoke-static {v6, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v15, v21

    invoke-static {v6, v7, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v7, v20

    invoke-static {v6, v9, v7, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    const v7, 0x7f1305d5

    invoke-static {v6, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v7

    invoke-static {v6}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v6, v14, v15, v7, v8}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const/4 v8, 0x0

    invoke-static {v1, v13, v10, v13, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, LX/6f4;->A05(F)LX/O31;

    move-result-object v14

    invoke-static {v6, v12, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v7

    or-int v16, v16, v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v7, :cond_6

    :cond_5
    const/4 v15, 0x4

    move-object/from16 v7, p1

    invoke-static {v6, v12, v7, v5, v15}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v15

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v17

    invoke-static {v14, v6, v7, v15}, LX/CsE;->A05(LX/kLL;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const v7, -0x1df8bdb5

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v1, v8, v13, v8, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    invoke-static {v13}, LX/6f4;->A05(F)LX/O31;

    move-result-object v14

    const/4 v13, 0x5

    new-instance v12, LX/aIO;

    move-object/from16 v7, p1

    invoke-direct {v12, v13, v7, v11, v5}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v6, v15, v12}, LX/CsE;->A05(LX/kLL;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f1305d2

    invoke-static {v6, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    invoke-static {v6}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v1, v8, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    move-object v10, v6

    invoke-static/range {v10 .. v15}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/4 v11, 0x1

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, v24

    move-object/from16 v7, v23

    invoke-static {v8, v6, v7, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-static {v6, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v21

    invoke-static {v6, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v20

    invoke-static {v6, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    invoke-static {v6, v9, v7, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v6, v8, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v8, 0x28532ec0

    move-object/from16 v7, v26

    invoke-static {v6, v7, v8}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v9, LX/85v;

    iget-object v7, v9, LX/85v;->A06:Ljava/lang/String;

    invoke-static {v6, v7}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v28

    sget-object v29, LX/6g3;->A03:LX/Kae;

    iget-object v15, v9, LX/85v;->A07:Ljava/lang/String;

    iget-object v14, v9, LX/85v;->A09:Ljava/lang/String;

    iget-boolean v13, v9, LX/85v;->A0C:Z

    iget-object v8, v9, LX/85v;->A03:Ljava/lang/String;

    if-nez v8, :cond_c

    const v8, -0x5baf2dbc

    move-object/from16 v7, v25

    invoke-static {v6, v0, v7, v8}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    :goto_3
    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v10}, LX/jaI;->AJx(I)Z

    move-result v7

    invoke-static {v6, v9, v8, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v8, 0x2

    new-instance v7, LX/lzt;

    invoke-direct {v7, v10, v8, v9, v5}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v7}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v27

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v8

    invoke-interface {v6, v10}, LX/jaI;->AJx(I)Z

    move-result v7

    invoke-static {v6, v9, v8, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_b

    :cond_a
    const/4 v12, 0x4

    new-instance v8, LX/Zqq;

    move-object/from16 v7, p0

    invoke-direct {v8, v9, v7, v10, v12}, LX/Zqq;-><init>(LX/85v;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/LEL;

    move-object/from16 v26, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v33, v8

    move/from16 v34, v13

    invoke-static/range {v26 .. v34}, LX/BTF;->A01(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    move/from16 v10, v16

    goto/16 :goto_2

    :cond_c
    const v7, -0x5baf2dbb

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f130532

    invoke-static {v6, v8, v7}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_d
    const v7, -0x1df2eb68

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_e
    move v3, v4

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v2, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2c9974cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_10
    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_11
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v12, 0xa

    new-instance v0, LX/elN;

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object v10, v5

    move v11, v4

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void
.end method

.method public static final A07(LX/jaI;LX/905;LX/LEL;I)V
    .locals 17

    const v0, -0x4a538bb2

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_8

    invoke-static {v10, v5, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v14, p2

    if-nez v1, :cond_0

    invoke-static {v10, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.home.view.MaybeShowSearchNoResults (AiSearchFragment.kt:498)"

    const v1, -0x2f7dc9b8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v5, LX/905;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x4975dc05

    invoke-static {v10, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v4, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f081eeb

    invoke-static {v10, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    sget-object v8, LX/6g3;->A03:LX/Kae;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v7, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v10, v7, v9, v8}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    const v7, 0x7f1305cf

    invoke-static {v10, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    invoke-static {v10}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    move-object v15, v10

    invoke-static/range {v15 .. v20}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-boolean v8, v5, LX/905;->A06:Z

    const v7, 0x7f1305ce

    if-eqz v8, :cond_2

    const v7, 0x7f1305cd

    :cond_2
    invoke-static {v10, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v8, :cond_5

    const v7, -0x366af931

    invoke-interface {v10, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1305cc

    invoke-static {v10, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v4, v1, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {v10}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v15, v0, 0xe

    const v0, 0xc00c00

    or-int/2addr v15, v0

    invoke-static/range {v10 .. v15}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5903709c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x17

    invoke-static {v1, v14, v5, v3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x36661ea6

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    const v0, 0x498b44b9

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/LEL;IZ)V
    .locals 27

    const/4 v5, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x66b6f2b1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v23, p3

    if-nez v0, :cond_9

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.home.view.CreateAiRow (AiSearchFragment.kt:653)"

    const v0, 0x122ac3ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p3, :cond_4

    const v0, -0x26edaaa

    invoke-static {v8, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v12}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5, v12}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74aac56f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0xe

    new-instance v2, LX/fAH;

    invoke-direct {v2, v7, v6, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v2, LX/LEN;

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v0, -0x26e8453

    invoke-static {v8, v0, v12}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    sget-object v22, LX/7zH;->A00:LX/5nC;

    const/16 v21, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v1, v0, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x63

    invoke-static {v8, v7, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    move-object/from16 v1, v21

    invoke-static {v3, v1, v1, v2, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v8, v10}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v3, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v8, v1, v9, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    sget-object v20, LX/6g0;->A00:LX/6g0;

    move-object/from16 v0, v22

    invoke-static {v0, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v19, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v3, v15, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v22 .. v22}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v17

    const/16 v16, 0x2

    move-object v13, v0

    move-wide/from16 v0, v17

    invoke-static {v13, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v3, v15, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v1, v2}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v1

    const v13, 0x7f081fe7

    move/from16 v0, v16

    invoke-static {v8, v13, v12, v0, v12}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v8}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v16

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    const/16 p0, 0x38

    move-object v14, v13

    move-object v13, v0

    move-wide/from16 v0, v16

    invoke-static {v8, v13, v14, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v1, v4, v0, v5}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v8, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v8, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v3, v15, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f1305cc

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    const-wide/16 p2, 0x0

    invoke-static {v8, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f1305cb

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f08215a

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v26

    const/16 p1, 0x1c

    move-object/from16 v24, v8

    move-object/from16 v25, v21

    invoke-static/range {v24 .. v30}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48fac7b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_8
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x5

    new-instance v2, LX/ezN;

    move/from16 v0, v23

    invoke-direct {v2, v7, v6, v1, v0}, LX/ezN;-><init>(Ljava/lang/Object;IIZ)V

    goto/16 :goto_1

    :cond_9
    move v2, v6

    goto/16 :goto_0
.end method
