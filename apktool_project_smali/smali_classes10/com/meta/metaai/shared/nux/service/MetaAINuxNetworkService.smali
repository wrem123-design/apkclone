.class public final Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mpT;

.field public A01:LX/mnL;


# direct methods
.method public static final A00(LX/Sf7;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "AIR_1444"

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, "MUSIC_ASSISTANT"

    return-object v0

    :pswitch_3
    const-string v0, "IG_STORIES_LIPSYNC"

    return-object v0

    :pswitch_4
    const-string v0, "IG_STORIES_AI_CREATIVE_TOOLS"

    return-object v0

    :pswitch_5
    const/16 v0, 0x9a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "WRITE_WITH_AI_E2EE"

    return-object v0

    :pswitch_7
    const-string v0, "WRITE_WITH_AI_MMLLM"

    return-object v0

    :pswitch_8
    const-string v0, "WRITE_WITH_AI"

    return-object v0

    :pswitch_9
    const-string v0, "EDIT_BACKDROP"

    return-object v0

    :pswitch_a
    const-string v0, "EDIT_WITH_AI"

    return-object v0

    :pswitch_b
    const-string v0, "IMAGINE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/Sf7;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1f

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Raa;

    iget v1, v0, LX/Raa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/Raa;

    iget v2, v6, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/Raa;->A00:I

    :goto_0
    iget-object v1, v6, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Raa;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/NbR;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxImpresionQuery.BuilderForIntentCardType"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OgR;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v6

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00(LX/Sf7;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/OgR;->A01:LX/6jb;

    const-string v0, "intent_card_type"

    invoke-virtual {v1, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/OgR;->A00:Z

    invoke-virtual {v3}, LX/OgR;->build()LX/8gF;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/mpT;

    iput v4, v6, LX/Raa;->A00:I

    invoke-static {v0, v1, v6}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A02(LX/Sf7;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x20

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Raa;

    iget v1, v0, LX/Raa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/Raa;

    iget v2, v6, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/Raa;->A00:I

    :goto_0
    iget-object v1, v6, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Raa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/mpT;

    :try_start_0
    const-class v0, LX/NbP;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxEligibilityResetMutation.BuilderForData"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OiV;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v6

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p1}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00(LX/Sf7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_card_type"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    iget-object v1, v3, LX/OiV;->A01:LX/6jb;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OiV;->A00:Z

    invoke-virtual {v3}, LX/OiV;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v5, v6, LX/Raa;->A00:I

    invoke-static {v4, v0, v6}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    return-object v7

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v7

    return-object v7

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
