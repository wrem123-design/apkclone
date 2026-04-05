.class public final LX/3EY;
.super LX/BSl;
.source ""


# virtual methods
.method public final DdA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DdB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ddb()Z
    .locals 4

    iget-object v0, p0, LX/BSl;->A04:LX/BHl;

    iget-object v3, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    sget-object v1, LX/2VH;->A01:LX/2VH;

    iget-object v0, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/2VH;->A0D(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4ND;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
