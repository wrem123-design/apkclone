.class public abstract LX/SDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJJ)V
    .locals 24

    move-wide/from16 v20, p9

    move-wide/from16 v22, p7

    move-object/from16 v15, p4

    const/4 v11, 0x0

    move-object/from16 p10, p2

    move-object/from16 v0, p10

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x41e9b577

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_13

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p0, p3

    if-eqz v0, :cond_12

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_11

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-wide/from16 v0, v22

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_8

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v20

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    invoke-static {v5}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    const v6, -0x70001

    const v1, -0xe001

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4, v2, v5}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v5

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_9

    :goto_4
    and-int/2addr v5, v6

    :cond_9
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.WatchingNoteAttribution (WatchingNoteAttribution.kt:35)"

    const v0, -0x6ef70a8c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v6

    const/16 v19, 0x0

    const-wide/16 p8, 0x0

    move-wide/from16 v0, v22

    invoke-static {v6, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v18

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v6

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v7, p1

    if-eqz v15, :cond_b

    new-instance v1, LX/8Eq;

    invoke-direct {v1}, LX/8Eq;-><init>()V

    invoke-static {v1, v7, v15}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v7

    :cond_b
    invoke-static {v6, v4, v10}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v12

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v8, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v4, v1, v6, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v0, 0x7f08279a

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/3S6;->A01(LX/jaI;)F

    move-result v12

    invoke-static {v0, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p3

    shr-int/lit8 v12, v5, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 p5, v12, 0x8

    move-object/from16 p2, v4

    move-wide/from16 p6, v20

    invoke-static/range {p2 .. p7}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v14

    const/high16 v12, 0x41200000    # 10.0f

    new-instance v13, LX/DWD;

    invoke-direct {v13, v12}, LX/DWD;-><init>(F)V

    const v12, 0x7fffffff

    invoke-static {v13, v0, v12, v11}, LX/RG6;->A00(LX/ksF;LX/7zH;II)LX/7zH;

    move-result-object v12

    invoke-static {v14, v4, v10}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v4, v8, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 p6, v5, 0xe

    const p7, 0xbbfe

    const/4 v6, 0x1

    move-object/from16 p3, v18

    move-object/from16 p4, p10

    move/from16 p5, v6

    invoke-static/range {p2 .. p9}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    if-eqz p0, :cond_15

    const v0, 0x3648827c

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f137cbc

    move-object/from16 v0, p0

    invoke-static {v4, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v5, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_d
    if-eqz v7, :cond_e

    const/4 v15, 0x0

    :cond_e
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v22

    and-int/2addr v5, v1

    :cond_f
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v20

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_14
    move v5, v3

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v5, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v1}, LX/7PP;->A05(I)V

    throw v0

    :cond_15
    const v0, 0x364e6f10

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_16
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_8

    :goto_6
    invoke-static {v5, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v5

    const v1, 0x1fbfe

    move-object/from16 v0, v19

    invoke-static {v4, v5, v0, v1}, LX/6d5;->A1S(LX/jaI;LX/2lD;LX/6bT;I)V

    :goto_7
    invoke-static {v8, v11, v6}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x6485a5ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v11, 0x1

    new-instance v4, LX/bnO;

    move-object/from16 v6, p10

    move-object/from16 v7, p0

    move-object v8, v15

    move v9, v3

    move v10, v2

    move-wide/from16 v12, v22

    move-wide/from16 v14, v20

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, LX/bnO;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJJ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method
