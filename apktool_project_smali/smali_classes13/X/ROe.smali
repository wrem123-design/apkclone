.class public abstract LX/ROe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V
    .locals 25

    move-object/from16 v9, p1

    const v0, 0xbd84b3b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p5

    if-eqz v0, :cond_f

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v8, p3

    if-eqz v0, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v14, p4

    if-eqz v0, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.topics.ui.SearchTopicHeadlineContext (SearchTopicHeadlineContext.kt:25)"

    const v0, -0x3e63e49c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v15}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6g0;->A00:LX/6g0;

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v1

    if-eqz p3, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object p3

    invoke-static {v15}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    invoke-static {v15}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v11

    const/16 v0, 0xd

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v5

    const-wide v0, 0x100000000L

    const v10, 0x4191999a    # 18.2f

    invoke-static {v10, v0, v1}, LX/6b3;->A05(FJ)J

    move-result-wide v0

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    invoke-static {v11, v5, v6, v0, v1}, LX/6bT;->A0B(LX/6bT;JJ)LX/6bT;

    move-result-object p4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v12, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v5

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v5, v0, v0, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p2

    move-object/from16 p1, v15

    invoke-static/range {p1 .. p6}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, -0x6dd79ade

    invoke-static {v15, v1, v3}, LX/77T;->A0D(LX/jaI;II)I

    move-result v20

    const/16 v21, 0x3e

    move-object/from16 v17, v16

    move/from16 v24, v13

    move-object/from16 v18, v14

    move/from16 v19, v0

    invoke-static/range {v15 .. v24}, LX/Ub0;->A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;FIIJZ)V

    :goto_5
    invoke-static {v7, v13}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3a915f15

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p1, 0x3

    new-instance v0, LX/eyp;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v2

    invoke-direct/range {v19 .. v26}, LX/eyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, -0x6dd6e2ed

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_6

    goto/16 :goto_4

    :cond_b
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_10
    move v3, v2

    goto/16 :goto_0
.end method
