.class public final LX/3EZ;
.super LX/BSl;
.source ""


# virtual methods
.method public final DdA()Z
    .locals 6

    iget-object v5, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081104900075efbL    # 4.072519888704179E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/2VH;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DdB()Z
    .locals 6

    iget-object v5, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081104900075efbL    # 4.072519888704179E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/2VH;->A08(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddb()Z
    .locals 6

    iget-object v5, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208105b4001d1db5L    # 4.062654340576189E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/2VH;->A09(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
