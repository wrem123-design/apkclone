.class public final LX/821;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Jl;


# virtual methods
.method public final B3L()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v2, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v2, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/821;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uH;->A00(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final BbE()LX/PDe;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/821;->DgK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PDe;->A02:LX/PDe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/PDe;->A04:LX/PDe;

    return-object v0

    :cond_2
    sget-object v0, LX/PDe;->A03:LX/PDe;

    return-object v0
.end method

.method public final C1t()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kab;->Db4()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CCg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->CCg()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CCi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CLi()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->CLi()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CNg()LX/UAK;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5o()I
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D5s(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final D5w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DG0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->DG0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DG1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->DG1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRZ()Z
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2Y:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DRc()Z
    .locals 2

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v1, LX/0lD;->A27:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0lD;->A2Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DTR()Z
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DgK()Z
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dhl()Z
    .locals 2

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DiD()Z
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lws;->DiD()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dnt()Z
    .locals 1

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kab;->Dnt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Drc(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Rx;->A05(LX/UA8;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Drd(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v0, p0, LX/821;->A01:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Rx;->A06(LX/UA8;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
