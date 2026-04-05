.class public abstract LX/Aar;
.super LX/Aaq;
.source ""


# virtual methods
.method public final A0G()Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0G9;

    sget-object v1, LX/0J3;->A00:LX/0AB;

    sget-object v0, LX/0J3;->A04:LX/0AB;

    invoke-static {v1, v0, v2}, LX/0G9;->A00(LX/0AB;LX/0AB;LX/0G9;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AS1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0H1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0H1;

    sget-object v1, LX/0J5;->A00:LX/0AB;

    sget-object v0, LX/0J5;->A04:LX/0AB;

    invoke-static {v1, v0, v2}, LX/0H1;->A00(LX/0AB;LX/0AB;LX/0H1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/0G9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0G9;

    sget-object v1, LX/0J3;->A01:LX/0AB;

    sget-object v0, LX/0J3;->A05:LX/0AB;

    invoke-static {v1, v0, v2}, LX/0G9;->A00(LX/0AB;LX/0AB;LX/0G9;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0H1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0H1;

    sget-object v1, LX/0J5;->A01:LX/0AB;

    sget-object v0, LX/0J5;->A05:LX/0AB;

    invoke-static {v1, v0, v2}, LX/0H1;->A00(LX/0AB;LX/0AB;LX/0H1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
