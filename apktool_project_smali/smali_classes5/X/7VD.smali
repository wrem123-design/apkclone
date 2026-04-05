.class public final LX/7VD;
.super LX/63S;
.source ""


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v1, p0, LX/63S;->A01:LX/95j;

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v5, v1, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/95j;->A07:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v6, LX/9GS;->A05:LX/9GS;

    iget-object v9, v1, LX/95j;->A0I:Ljava/lang/String;

    iget-object v10, v1, LX/95j;->A0F:Ljava/lang/String;

    iget-object v11, v1, LX/95j;->A0H:Ljava/lang/String;

    iget-object v13, v1, LX/95j;->A0G:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "tap_archive"

    const-string v12, "user_profile_header"

    const/4 v2, 0x0

    invoke-virtual/range {v3 .. v13}, LX/9GR;->A0E(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_in_archive_home"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/95j;->A0B:LX/7SL;

    if-eqz v0, :cond_0

    const-string v0, "is_archive_home_badged"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v1, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
