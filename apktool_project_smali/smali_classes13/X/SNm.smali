.class public abstract LX/SNm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;II)V
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    invoke-static {v3, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x68d4d1a0

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_8

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.music.search.ui.MusicSearchActionsRow (MusicSearchActionsRowComponent.kt:23)"

    const v0, -0x4fce9fa5

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, v12}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x19873b9e

    invoke-static {v12, v3, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UUL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    const v0, 0x1082743d

    invoke-static {v12, v7, v0, v6}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x2e5ed8

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_5
    const v0, -0x333906

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sget-object v16, LX/QEM;->A0B:LX/QEM;

    sget-object v15, LX/Pv8;->A04:LX/Pv8;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v8, v0, 0x380

    const v0, 0x6180030

    or-int/2addr v8, v0

    const p2, 0x3feb9

    const/4 v13, 0x0

    const-string v17, "filter"

    move-object v14, v13

    move-object/from16 p0, v4

    move/from16 p1, v8

    invoke-static/range {v12 .. v20}, LX/WcE;->A07(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;II)V

    :goto_4
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v12, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v7, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x121c586f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_c
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p4, 0x66

    new-instance v0, LX/fA4;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v2

    invoke-direct/range {v16 .. v22}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/5wv;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method
