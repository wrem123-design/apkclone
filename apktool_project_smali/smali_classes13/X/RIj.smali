.class public abstract LX/RIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEN;LX/5wv;II)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    invoke-static {v2, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x46adc1bd

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v6

    invoke-static {v13, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v7, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.barcelona.feed.post.ui.RelevantTagsRow (RelevantTagsRow.kt:34)"

    const v6, -0x5f37b911

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v10

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v8

    sget-object v6, LX/TAp;->A00:LX/QSE;

    iget v7, v6, LX/QSE;->A00:F

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v8, v7, v6, v6}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v7, v6}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v6

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_5

    :cond_4
    const/16 v6, 0x8

    new-instance v0, LX/aMP;

    invoke-direct {v0, v3, v2, v6}, LX/aMP;-><init>(LX/LEN;LX/5wv;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x798

    const-string v17, "relevant_tags_row"

    const v20, 0x1b0006

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move/from16 v21, v5

    move/from16 v23, v5

    move/from16 p0, v5

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v24}, LX/VqM;->A00(LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1a7143f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p2, 0x16

    new-instance v0, LX/fA4;

    move-object/from16 v23, v0

    move/from16 p0, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    invoke-direct/range {v23 .. v29}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v13, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_0

    invoke-static {v13, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v13, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
