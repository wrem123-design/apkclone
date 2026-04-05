.class public abstract LX/8BH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/0S7;
    .locals 6

    invoke-virtual {p0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getIsAppInBasicModeForLoggingOnly()Z

    move-result v5

    :goto_0
    invoke-virtual {p0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8jf;->A01(LX/8jf;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierIDForLoggingOnly()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getZeroBalanceStateForLoggingOnly()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "UNKNOWN"

    :cond_3
    invoke-virtual {p0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/8jf;->A0D:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    new-instance v0, LX/0S7;

    invoke-direct/range {v0 .. v5}, LX/0S7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01()Lcom/instagram/zero/main/IgZeroMain;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/77z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/LEo;

    :goto_0
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7B1;

    iget-object v0, v0, LX/7B1;->A00:LX/LEo;

    goto :goto_0
.end method

.method public final A02(I)LX/KZi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/KZi;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    sget-object v3, LX/1tz;->A08:LX/1tz;

    if-eqz v3, :cond_1

    const v2, 0xe3e1b64

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    invoke-virtual {v3, v2, p3}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/8BH;->A00()LX/0S7;

    move-result-object v4

    const-string v0, "video_id"

    invoke-virtual {v3, v2, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "class_name"

    invoke-virtual {v3, v2, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v3, v2, v0, p5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v3, v2, v0, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_alias"

    iget-object v0, v4, LX/0S7;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_in_basic_mode"

    iget-boolean v0, v4, LX/0S7;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "carrier_id"

    iget v0, v4, LX/0S7;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "zero_balance_state"

    iget-object v0, v4, LX/0S7;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "eligibility_hash"

    iget-object v0, v4, LX/0S7;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9e6;->A0U(I)V

    :cond_1
    return-void
.end method

.method public final A04(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    move-result-object v0

    invoke-static {v0, p1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810913001e369dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/8BH;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x122

    invoke-virtual {p0, v0}, LX/8BH;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x129

    invoke-virtual {p0, v0}, LX/8BH;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
