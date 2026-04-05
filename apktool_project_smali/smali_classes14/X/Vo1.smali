.class public abstract LX/Vo1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;LX/ZNx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/Yp3;
    .locals 13

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object/from16 v2, p3

    invoke-static {v5, p1, v2, p0, p2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v10, p1, LX/ZNx;->A07:LX/TNf;

    iget-object v1, p1, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object v9, v11

    instance-of v8, v10, LX/Rl3;

    instance-of v7, v10, LX/RkY;

    iget-object v6, p1, LX/ZNx;->A09:LX/mhB;

    instance-of v0, v6, LX/duM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v11, v6

    check-cast v11, LX/duM;

    :cond_0
    if-nez v7, :cond_2

    if-nez v8, :cond_1

    if-eqz v11, :cond_2

    :cond_1
    move-object v9, v11

    :cond_2
    const/16 p8, 0x0

    if-eqz v9, :cond_3

    iget-object v3, v9, LX/duM;->A00:Ljava/lang/String;

    :cond_3
    instance-of v0, v10, LX/Rkq;

    if-eqz v0, :cond_f

    sget-object p2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    iget-object v7, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    :goto_1
    move-object/from16 v10, p6

    move-object/from16 v9, p7

    if-eqz p7, :cond_a

    iget-boolean v0, p1, LX/ZNx;->A0W:Z

    if-nez v0, :cond_a

    new-instance v11, LX/XcN;

    move/from16 v0, p9

    invoke-direct {v11, v8, v9, v0}, LX/XcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    move-object/from16 v6, p5

    if-eqz p5, :cond_5

    const/4 v0, 0x1

    if-nez p6, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v12, 0x0

    if-nez p7, :cond_8

    if-nez v3, :cond_9

    if-eqz v0, :cond_7

    if-eqz p5, :cond_7

    new-instance v12, LX/XcN;

    invoke-direct {v12, v8, v6, v5}, LX/XcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_7
    move-object/from16 p0, p8

    :goto_3
    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v3, :cond_7

    :cond_9
    new-instance p0, LX/XcN;

    invoke-direct {p0, v8, v3, v5}, LX/XcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v11, LX/XcN;

    invoke-direct {v11, v0, v7, v5}, LX/XcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    new-instance v11, LX/XcN;

    invoke-direct {v11, v8, v6, v5}, LX/XcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    if-eqz p6, :cond_d

    new-instance v11, LX/XcN;

    invoke-direct {v11, v8, v10, v5}, LX/XcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    new-instance v11, LX/XcN;

    invoke-direct {v11, v8, v0, v5}, LX/XcN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_e
    move-object v7, v11

    move-object v6, v11

    goto :goto_1

    :cond_f
    instance-of v0, v10, LX/3Jj;

    if-eqz v0, :cond_10

    sget-object p2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v10, LX/Rl2;

    if-eqz v0, :cond_11

    sget-object p2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v10, LX/Rl5;

    if-eqz v0, :cond_12

    sget-object p2, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_13

    sget-object p2, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    if-eqz v7, :cond_14

    sget-object p2, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v10, LX/KLJ;

    if-eqz v0, :cond_1c

    sget-object p2, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    sget-object p1, LX/Se9;->A05:LX/Se9;

    goto :goto_4

    :cond_16
    sget-object p1, LX/Se9;->A09:LX/Se9;

    goto :goto_4

    :cond_17
    sget-object p1, LX/Se9;->A08:LX/Se9;

    goto :goto_4

    :cond_18
    move-object/from16 p1, p8

    if-nez v1, :cond_1b

    move-object v5, p1

    move-object v3, p1

    :cond_19
    move-object/from16 p5, p8

    goto :goto_5

    :cond_1a
    sget-object p1, LX/Se9;->A03:LX/Se9;

    :cond_1b
    :goto_4
    iget-object v5, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    if-eqz v1, :cond_19

    const-string v0, "score"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p5

    :goto_5
    iget-object v0, v4, LX/ZNx;->A0J:Ljava/lang/String;

    new-instance v10, LX/Yp3;

    move-object/from16 p7, v0

    move-object/from16 p4, v3

    move-object/from16 p6, v2

    move-object/from16 p3, v5

    invoke-direct/range {v10 .. v21}, LX/Yp3;-><init>(LX/XcN;LX/XcN;LX/XcN;LX/Se9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v10

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
