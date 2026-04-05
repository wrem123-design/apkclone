.class public abstract LX/NzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EM2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/EM2;

    iget v0, p1, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/EM2;->A0V:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/EM2;->A0W:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    instance-of v0, p1, LX/Tpm;

    if-eqz v0, :cond_1

    check-cast p1, LX/Tpm;

    invoke-static {p1}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Tpm;->DpB()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/3Jl;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Jl;

    invoke-static {p1}, LX/NzR;->A04(LX/3Jl;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/E7P;

    if-eqz v0, :cond_3

    check-cast p1, LX/E7P;

    iget v0, p1, LX/E7P;->A01:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/E7P;->A0S:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EM2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/EM2;

    iget v0, p1, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/EM2;->A0V:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/EM2;->A0W:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    instance-of v0, p1, LX/Tpm;

    if-eqz v0, :cond_1

    check-cast p1, LX/Tpm;

    invoke-static {p1}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Tpm;->DpB()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/3Jl;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Jl;

    invoke-static {p1}, LX/NzR;->A04(LX/3Jl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/E7P;

    if-eqz v0, :cond_3

    check-cast p1, LX/E7P;

    iget v0, p1, LX/E7P;->A01:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/E7P;->A0S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/E7P;->A0J:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EM2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EM2;

    iget v1, p1, LX/EM2;->A09:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/EM2;->A0V:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EM2;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/Tpm;

    if-eqz v0, :cond_2

    check-cast p1, LX/Tpm;

    invoke-interface {p1}, LX/Tpm;->D5o()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/Tpm;->A02(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Tpm;->DpB()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3Jl;

    if-eqz v0, :cond_3

    check-cast p1, LX/3Jl;

    invoke-static {p1}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/NzR;->A04(LX/3Jl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/E7P;

    if-eqz v0, :cond_0

    check-cast p1, LX/E7P;

    iget v1, p1, LX/E7P;->A01:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/E7P;->A0S:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EM2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/EM2;

    invoke-static {p0, v0}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/NzR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/Tpm;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Tpm;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3Jl;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/3Jl;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/E7P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/E7P;

    iget-boolean v0, v0, LX/E7P;->A0J:Z

    goto :goto_0
.end method

.method public static final A04(LX/3Jl;)Z
    .locals 1

    invoke-static {p0}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kab;->DpB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
