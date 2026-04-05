.class public final LX/H3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEL;


# virtual methods
.method public final DMI()V
    .locals 5

    iget-object v1, p0, LX/H3C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "PROFILE"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "subscription_notification_deferral_profile_banner_impression"

    invoke-static {v1, v4, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DNs()V
    .locals 5

    iget-object v1, p0, LX/H3C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "PROFILE"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "subscription_notification_deferral_profile_banner_view_cta"

    invoke-static {v1, v4, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/H3C;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GBu(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/H3C;->A01:LX/LEL;

    return-void
.end method
