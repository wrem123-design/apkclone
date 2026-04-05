.class public abstract LX/SCz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;LX/2dN;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 22

    move-object/from16 v19, p5

    move/from16 v15, p6

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v20, p1

    const/4 v12, 0x1

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xff59a6d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v9, p8, 0x1

    move/from16 v6, p7

    if-eqz v9, :cond_16

    or-int/lit8 v4, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_15

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v18, p9

    if-eqz v0, :cond_14

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_12

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v7, v15}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    invoke-static {v4}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_d

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7, v5, v4}, LX/AqD;->A0G(LX/jaI;II)I

    move-result v4

    :cond_9
    :goto_5
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationNameTitle (LocationNameTitle.kt:35)"

    const v0, 0x234db01f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez v10, :cond_c

    const v0, -0x1048f861

    invoke-static {v7, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v8

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    const/16 p0, 0x0

    const-wide/16 p8, 0x0

    invoke-static {v0, v8, v9}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v17

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v1, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v4, 0xf

    invoke-static {v7, v0, v15}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v14

    if-nez v11, :cond_b

    const v0, 0x2c64cede

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7, v13, v14, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const/16 p4, 0x2

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 p5, v0, 0xe

    const/16 p6, 0x186

    const p7, 0xabfe

    move-object/from16 v21, v7

    move-object/from16 p1, v17

    move/from16 p3, v12

    invoke-static/range {v21 .. v31}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-eqz v18, :cond_1b

    const v0, 0x6038ef12

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x2c64f510

    invoke-static {v7, v0}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v1, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v13

    goto :goto_8

    :cond_b
    const v0, 0x2c64cc15

    invoke-static {v7, v3, v11, v0, v2}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v0

    goto :goto_7

    :cond_c
    const v0, -0x1048fbc5

    invoke-static {v7, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v8, v10, LX/2dN;->A00:J

    goto/16 :goto_6

    :cond_d
    if-eqz v9, :cond_e

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v8, :cond_f

    const/4 v11, 0x0

    :cond_f
    if-eqz v3, :cond_10

    const/4 v10, 0x0

    :cond_10
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_11

    const v15, 0x7f08243c

    and-int/2addr v4, v1

    :cond_11
    if-eqz v2, :cond_9

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    goto/16 :goto_0

    :cond_17
    move v4, v6

    goto/16 :goto_0

    :goto_8
    :try_start_0
    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v13}, LX/7PP;->A05(I)V

    const v0, 0x2c650480

    invoke-static {v7, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A03:LX/6bT;

    invoke-static {v0, v8, v9}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v1, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v13

    const v0, 0x7f1345a4

    :try_start_1
    invoke-static {v7, v1, v0}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v13}, LX/7PP;->A05(I)V

    invoke-static {v3, v1, v2}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v8

    invoke-static {v4}, LX/AsI;->A1N(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v1, 0x224

    move-object/from16 v0, v19

    invoke-static {v7, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_19
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/6d5;->A02(LX/jaI;LX/7zH;LX/2lD;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v13}, LX/7PP;->A05(I)V

    throw v0

    :cond_1a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_1b
    const v0, 0x6042c5f1

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v3, v2, v12}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7c1eccee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_a
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/bdO;

    move-object v7, v0

    move-object/from16 v8, v20

    move-object v9, v11

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    move v13, v15

    move v14, v6

    move v15, v5

    move/from16 v16, v18

    invoke-direct/range {v7 .. v16}, LX/bdO;-><init>(LX/7zH;LX/2dN;LX/2dN;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void
.end method
