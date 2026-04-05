.class public abstract LX/1v7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, LX/3cd;->A0B:LX/3cd;

    invoke-interface {v0, v2}, LX/Qei;->Bz2(LX/3cd;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iput-object v2, p2, LX/1o9;->A04:LX/3cd;

    invoke-static {p1}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, LX/8hn;

    iget v0, p3, LX/8hn;->A00:F

    iput v0, p2, LX/1o9;->A00:F

    :cond_1
    :goto_0
    const-string v0, "folder"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/287;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/1o9;->A0A:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    check-cast p3, LX/8hn;

    iget v0, p3, LX/8hn;->A00:F

    iput v0, p2, LX/1o9;->A00:F

    sget-object v0, LX/02S;->A00:LX/02S;

    invoke-virtual {v0, p1}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    iput-object v0, p2, LX/1o9;->A04:LX/3cd;

    goto :goto_0
.end method

.method public static final A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;Ljava/lang/String;)V
    .locals 3

    const-string v2, "filter_type"

    const-string v1, "AppStartupUtil.handleDirectNavigation"

    const v0, -0x1ff997c5

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/1v7;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V

    iput-object p4, p2, LX/1o9;->A06:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "all"

    :cond_0
    iput-object v0, p2, LX/1o9;->A08:Ljava/lang/String;

    const-string v0, "DIRECT_SOURCE_MODULE_NAME"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1o9;->A09:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p2, LX/1o9;->A01:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x65078b25

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x375982ee

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/2BN;

    invoke-direct {v4, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c16000b4b75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const-string v1, "follow_request_notification"

    const-string v0, "follow_requests"

    invoke-virtual {v2, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/2cA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/1o9;)V
    .locals 3

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/3cd;->A09:LX/3cd;

    invoke-interface {v1, v2}, LX/Qei;->Bz2(LX/3cd;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3cd;->A0E:LX/3cd;

    invoke-interface {v1, v2}, LX/Qei;->Bz2(LX/3cd;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iput-object v2, p1, LX/1o9;->A04:LX/3cd;

    return-void

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LX/02S;->A00:LX/02S;

    invoke-virtual {v0, p0}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, LX/3cd;->A0C:LX/3cd;

    goto :goto_0
.end method

.method public static final A05(LX/1o9;)V
    .locals 1

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    iput-object v0, p0, LX/1o9;->A04:LX/3cd;

    return-void
.end method
