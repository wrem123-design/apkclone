.class public abstract LX/QrO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/2ci;
    .locals 1

    instance-of v0, p0, LX/NPO;

    if-eqz v0, :cond_0

    sget-object v0, LX/2ci;->A04:LX/2ci;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/NPS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/NPS;

    iget-boolean v0, v0, LX/NPS;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2ci;->A05:LX/2ci;

    return-object v0

    :cond_1
    sget-object v0, LX/2ci;->A08:LX/2ci;

    return-object v0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/NPO;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p0, LX/NPS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/NPS;

    iget-object v0, v0, LX/NPS;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/NPO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NPO;

    iget-object v0, v0, LX/NPO;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/NPS;

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/NPO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NPO;

    iget-object v0, v0, LX/NPO;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/NPS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/NPS;

    iget-object v0, v0, LX/NPS;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
