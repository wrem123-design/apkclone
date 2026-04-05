.class public abstract LX/UgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/M3s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 13

    const v0, -0x4bf74ce

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    move-object v9, p1

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v4, 0x20

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2, v11}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v8, p5

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p6

    if-nez v0, :cond_4

    invoke-static {p0, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v3

    const v0, 0x12492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordSection (AddKeywordFragment.kt:214)"

    const v0, -0x16cd5999

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object p2, p2, LX/M3s;->A06:Ljava/lang/Long;

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v4, :cond_6

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {p0, p2, v2, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    const/high16 v0, 0x70000

    invoke-static {v0, v3}, LX/ArF;->A1L(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/16 p0, 0xb

    new-instance v12, LX/a8k;

    move-object p1, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v5

    invoke-direct/range {v12 .. v19}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p6, v0, 0x6

    const/16 p7, 0x7fc

    const-string p4, "add_keyword_section"

    const/4 p0, 0x0

    move-object p1, p0

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move-object p2, v1

    invoke-static/range {p0 .. p7}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4b59f480

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v12, 0x8

    new-instance v4, LX/ba7;

    invoke-direct/range {v4 .. v12}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/M3s;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 17

    const v0, 0x7699ddd2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_e

    invoke-static {v8, v7, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {v8, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v3, p5

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v2, p6

    if-nez v0, :cond_3

    invoke-static {v8, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    invoke-static {v8, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const v10, 0x12493

    and-int/2addr v10, v9

    const v0, 0x12492

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "com.instagram.creator.agent.settings.keyword.AddKeywordLayout (AddKeywordFragment.kt:173)"

    const v0, 0x57b784ea

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v14, v10, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    invoke-static {v8, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v15, v12, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/A9R;->A00:LX/A9R;

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v12

    iget-boolean v0, v7, LX/M3s;->A0A:Z

    if-nez v0, :cond_c

    iget-object v15, v7, LX/M3s;->A08:Ljava/lang/String;

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x3cb41b2c

    invoke-static {v8, v10, v15, v0}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v8, v12, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    shl-int/lit8 v12, v9, 0x3

    invoke-static {v12}, LX/255;->A03(I)I

    move-result v0

    invoke-static {v12, v0}, LX/AqD;->A07(II)I

    move-result p7

    const/high16 v14, 0x70000

    and-int/2addr v12, v14

    or-int p7, p7, v12

    move-object/from16 p2, v7

    invoke-static/range {p0 .. p7}, LX/UgX;->A00(LX/jaI;LX/7zH;LX/M3s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    iget-boolean v0, v7, LX/M3s;->A0D:Z

    if-eqz v0, :cond_b

    const v0, -0x3cb3efb1

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f134168

    :goto_2
    invoke-static {v8, v10, v0, v11}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v7, LX/M3s;->A02:LX/Pi7;

    sget-object v0, LX/Pi7;->A03:LX/Pi7;

    invoke-static {v11, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, LX/M3s;->A03()Z

    move-result v11

    and-int/2addr v9, v14

    const/high16 v0, 0x20000

    if-eq v9, v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x193

    invoke-static {v8, v6, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_8
    check-cast v9, LX/LEL;

    invoke-static {v8, v13, v9, v11, v12}, LX/WcQ;->A0S(LX/jaI;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-static {v10}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2230668d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v16, 0x7

    new-instance v8, LX/ba7;

    move v15, v1

    move-object v14, v5

    move-object v13, v3

    move-object v12, v2

    move-object v11, v4

    move-object v10, v6

    move-object v9, v7

    invoke-direct/range {v8 .. v16}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, -0x3cb3dd92

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136594

    goto :goto_2

    :cond_c
    const v0, -0x3cb42e12

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13036c

    invoke-static {v8, v10, v0, v11}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v9, v1

    goto/16 :goto_0
.end method
