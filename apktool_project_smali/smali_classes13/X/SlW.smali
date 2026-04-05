.class public abstract LX/SlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/iyO;LX/LHR;II)V
    .locals 19

    move-object/from16 v2, p1

    const v0, -0x7836efc

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p3

    move/from16 v3, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v11, p2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v6, :cond_2

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.creation.drafts.fragments.FeedDraftsScreen (FeedDraftsFragment.kt:167)"

    const v1, -0x656b50c3

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p3, 0x7f133189

    const/16 p5, 0x5

    const/4 v8, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    move/from16 p4, v5

    invoke-static/range {p0 .. p5}, LX/Rl1;->A00(LX/jaI;LX/7zH;LX/5wv;III)V

    const/16 v1, 0x200

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result v15

    const/16 v16, 0x73

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/Wb7;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/iyO;LX/LHR;LX/GWX;LX/naJ;IIZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7c4e5daf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x9b

    new-instance v0, LX/fA4;

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v9, v12, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_0
.end method
