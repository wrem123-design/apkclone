.class public final Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;
.super LX/I82;
.source ""


# virtual methods
.method public final setSpeechIndicatorState(LX/TNf;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Rkq;->A00:LX/Rkq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Sd2;->A02:LX/Sd2;

    :goto_0
    invoke-virtual {p0, v0}, LX/I82;->setSpeechIndicatorState(LX/Sd2;)V

    return-void

    :cond_0
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Sd2;->A08:LX/Sd2;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Sd2;->A07:LX/Sd2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/RkY;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/KLJ;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/Sd2;->A03:LX/Sd2;

    goto :goto_0

    :cond_4
    sget-object v0, LX/Sd2;->A04:LX/Sd2;

    goto :goto_0
.end method
