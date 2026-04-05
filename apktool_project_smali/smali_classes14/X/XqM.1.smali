.class public abstract LX/XqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mfR;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/TNf;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/ahq;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/ahr;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/P0N;

    if-eqz v0, :cond_1

    check-cast p0, LX/P0N;

    iget-object v0, p0, LX/P0N;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/KLJ;

    invoke-direct {v1, v0}, LX/KLJ;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/P0N;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/RkY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RkY;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, p0, LX/6Em;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget v1, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v1, LX/Rl3;->A00:LX/Rl3;

    return-object v1

    :cond_2
    sget-object v1, LX/Rl5;->A00:LX/Rl5;

    return-object v1

    :cond_3
    sget-object v1, LX/Rl2;->A00:LX/Rl2;

    return-object v1

    :cond_4
    sget-object v1, LX/3Jj;->A00:LX/3Jj;

    return-object v1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/Rkq;->A00:LX/Rkq;

    return-object v1
.end method

.method public static final A01(LX/TNf;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
