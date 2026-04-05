.class public final Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;
.super Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;
.source ""


# direct methods
.method public static synthetic setVoiceEmbodimentViewState$default(Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;LX/TNf;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0A(LX/TNf;Z)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/TNf;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Rkq;->A00:LX/Rkq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Se4;->A02:LX/Se4;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVoiceEmbodimentViewState(LX/Se4;)V

    return-void

    :cond_0
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Se4;->A09:LX/Se4;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Se4;->A08:LX/Se4;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/RkY;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Se4;->A07:LX/Se4;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/KLJ;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/Se4;->A03:LX/Se4;

    goto :goto_0

    :cond_5
    sget-object v0, LX/Se4;->A05:LX/Se4;

    goto :goto_0
.end method
