.class public final LX/7UW;
.super LX/63S;
.source ""


# virtual methods
.method public final A02()V
    .locals 11

    iget-object v4, p0, LX/63S;->A01:LX/95j;

    iget-object v3, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031700180c64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0t6;

    invoke-direct {v5, v3}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v4, LX/95j;->A05:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v8, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0t6;->A0A(Landroid/content/Context;LX/Lf0;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    const-string v1, "settings"

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    sget-object v0, LX/Xre;->A0A:LX/Xre;

    invoke-static {v0, v2}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
