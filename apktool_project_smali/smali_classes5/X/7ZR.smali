.class public abstract LX/7ZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2gL;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "INVALID_USER_ID"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7PE;->A03:LX/0p0;

    invoke-virtual {v2, v0, v3}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    const-string v0, "INVALID_USER_NAME"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7PE;->A04:LX/0p0;

    invoke-virtual {v2, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/7PF;->A02:LX/0p0;

    iget-object v0, v0, LX/2MR;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_3
    invoke-static {p0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7ZX;->A00(LX/2gL;)V

    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
