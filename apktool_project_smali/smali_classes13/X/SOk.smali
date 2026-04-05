.class public abstract LX/SOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/CU6;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v21, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const/16 v22, 0x0

    const v1, -0x9db2bff

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v4, p6, 0x1

    move-object/from16 p6, p2

    move/from16 v1, p5

    if-eqz v4, :cond_f

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p4, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v4

    invoke-static {v3, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v8, :cond_4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_3

    const/16 v2, 0x6a

    invoke-static {v3, v2}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_4
    if-eqz v7, :cond_6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_5

    const/16 v0, 0x398

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_5
    check-cast v0, LX/LEL;

    :cond_6
    if-eqz v6, :cond_7

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v6, "com.instagram.newsfeed.compose.ui.MetaAISummaryUnit (MetaAISummaryUnit.kt:34)"

    const v4, 0x7dfd419c

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v9

    invoke-static {v3}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v6, v4, LX/6Zr;->A18:J

    const/16 v11, 0x14

    const/16 v23, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v8, v21

    move-wide v12, v6

    invoke-static/range {v8 .. v15}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v4

    invoke-static {v3, v4}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    move/from16 v4, v20

    invoke-static {v6, v4}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v19, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v6, v22

    move-object/from16 v4, v19

    invoke-static {v4, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v7

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v6, v11, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v15, LX/6f3;->A00:LX/6f3;

    const v4, 0x7f0827a7

    invoke-static {v3, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v15, v9}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v6

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v14, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    move-object/from16 v4, v16

    invoke-static {v3, v6, v4}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    move-object/from16 v4, v19

    invoke-virtual {v15, v4, v9}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v6, v14, v4}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v4

    move/from16 v6, v22

    invoke-static {v3, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v3, v10, v6, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v3, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static {v9, v7, v7, v7, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v3, v10, v6, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v3, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f08288a

    invoke-static {v3, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v9}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v4, v6}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v3}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v10

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v4, v20

    invoke-static {v9, v4, v6, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const-string v6, "Summary"

    const/16 v4, 0x36

    invoke-static {v3, v7, v10, v6, v4}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, p6

    iget-object v7, v4, LX/CU6;->A00:LX/2lD;

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    invoke-static {v3}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v25

    const/high16 v4, 0x70000

    shl-int/lit8 p0, v5, 0xc

    and-int p0, p0, v4

    const p1, 0xf6ffa

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v30}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v8, v6}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x37276682

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p5, 0x33

    new-instance v3, LX/eyo;

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 p0, v2

    move-object/from16 p1, p6

    move-object/from16 p2, v0

    move/from16 p3, v1

    invoke-direct/range {v25 .. v32}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v21

    invoke-static {v3, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v3, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_10

    move-object/from16 v4, p6

    invoke-static {v3, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_10
    move v5, v1

    goto/16 :goto_0
.end method
