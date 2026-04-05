.class public abstract LX/MPG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/EM2;->A07()Z

    move-result v3

    invoke-static {p1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v2

    iget v1, p1, LX/EM2;->A08:I

    iget-object v0, p1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pM;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
