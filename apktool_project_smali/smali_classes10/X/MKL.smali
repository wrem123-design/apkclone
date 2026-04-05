.class public abstract LX/MKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0sY;->DXq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0sY;->Bzw()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0sY;->B6y()I

    move-result v1

    iget-object v0, v3, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pM;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    new-instance v3, LX/Scx;

    invoke-direct {v3, v6, v2, v1, v0}, LX/Scx;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0sY;->DXq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0sY;->B6y()I

    move-result v0

    new-instance v3, LX/Scx;

    invoke-direct {v3, v2, v1, v0, v4}, LX/Scx;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v0, v2, p1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v5, v1, LX/78Y;->A1X:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v5, v1, LX/78Y;->A1g:Z

    iput-boolean v5, v1, LX/78Y;->A1M:Z

    invoke-static {p0, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return v4

    :cond_4
    return v4
.end method
