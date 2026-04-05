.class public abstract LX/3Sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 3

    iget-object v0, p1, LX/2Nf;->A0L:LX/UAK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/UAK;->BR8()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v2

    :cond_0
    sget-object v0, LX/2ci;->A04:LX/2ci;

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 3

    iget-object v0, p1, LX/2Nf;->A0L:LX/UAK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v2

    :cond_0
    sget-object v0, LX/2ci;->A03:LX/2ci;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/759;->Db9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->BR8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
