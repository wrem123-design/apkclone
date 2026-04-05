.class public final LX/PNV;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A01:LX/LEL;

.field public A02:LX/LEN;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    iget-object v2, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {}, LX/et1;->A00()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, LX/PNV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v11, v0, LX/PNV;->A02:LX/LEN;

    iget-boolean v12, v0, LX/PNV;->A03:Z

    iget-object v9, v0, LX/PNV;->A01:LX/LEL;

    sget-object v4, LX/04U;->A02:LX/6rG;

    new-instance v3, LX/QMI;

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v12}, LX/QMI;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/Syt;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;Z)V

    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v2, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    return-object v12
.end method
