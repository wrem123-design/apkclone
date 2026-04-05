.class public final Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p2, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjf;

    invoke-direct {v5, p2, p0, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A01:Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    iget v0, p0, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A00:I

    iput v2, v5, LX/Mjf;->A00:I

    invoke-virtual {v1, p1, v5, v0}, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00(Ljava/lang/Integer;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method
