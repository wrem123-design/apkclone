.class public abstract Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    move-object/from16 v3, p6

    instance-of v0, v3, LX/Mhd;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/Mhd;

    iget v0, v12, LX/Mhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v12, LX/Mhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Mhd;->A00:I

    :goto_0
    iget-object v1, v12, LX/Mhd;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v12, LX/Mhd;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/Mhd;

    invoke-direct {v12, v4, v3}, LX/Mhd;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v5, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v5, p0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/mnL;)V

    iput v4, v12, LX/Mhd;->A00:I

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbu;

    invoke-interface {v0}, LX/nbu;->DKn()LX/NW9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_1
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
