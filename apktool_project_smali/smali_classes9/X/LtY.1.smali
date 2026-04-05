.class public abstract LX/LtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/F8C;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p2, p0, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v4

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p2}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_5

    invoke-static {p0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "network_error"

    :goto_1
    iput-object v1, v3, LX/8UP;->A0J:Ljava/lang/String;

    const-string v1, "username_change_attempts_threshold_reached"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f137afa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string p0, "edit_username_failed"

    iget-wide v1, v4, LX/MXd;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/MXd;->A08:Z

    iget-object v3, v4, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/MXd;->A02:J

    const-string v0, "username_change_error"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    check-cast v5, Ljava/lang/String;

    iget-wide v2, v4, LX/MXd;->A02:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/Llr;->Beu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-interface {v7}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v5, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    const-string v0, "username_successfully_edited"

    invoke-virtual {v1, v0, v2}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    sget-object v0, LX/MeA;->A06:LX/MeA;

    invoke-virtual {v0, p2}, LX/MeA;->A08(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {p0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3JA;->A0B(Lcom/instagram/user/model/User;)V

    new-instance v2, LX/9LF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, p2, v0}, LX/9LF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    return-void
.end method
