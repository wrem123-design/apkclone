.class public final LX/PSL;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v13

    iget-object v2, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v6, v5, LX/PSL;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v9, v5, LX/PSL;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, LX/PSL;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v11, LX/luM;

    invoke-direct {v11, v0, v4, v5}, LX/luM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v12, v5, LX/PSL;->A04:Z

    sget-object v5, LX/04U;->A02:LX/6rG;

    new-instance v4, LX/QRV;

    move-object v8, v7

    invoke-direct/range {v4 .. v12}, LX/QRV;-><init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v2, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    return-object v12
.end method
