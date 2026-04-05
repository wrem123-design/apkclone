.class public final LX/PC1;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/J1X;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v15

    iget-object v3, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PC1;->A00:LX/J1X;

    iget-object v9, v1, LX/J1X;->A07:Ljava/util/List;

    iget-object v6, v1, LX/J1X;->A05:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v12

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v10

    sget-object v5, LX/04U;->A02:LX/6rG;

    new-instance v4, LX/QMI;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v13}, LX/QMI;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/Syt;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;Z)V

    invoke-static {v4, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_0
    invoke-static {v3, v2, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14
.end method
