.class public final LX/85m;
.super LX/63S;
.source ""


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/63S;->A01:LX/95j;

    sget-object v3, LX/6W5;->A09:LX/6W5;

    iget-object v2, v4, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/95j;->A07:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/ZtZ;

    invoke-direct {v1, v3, v0, v2}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZtZ;->A05(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v0, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    invoke-static {v3, v2}, LX/K01;->A00(LX/6W5;Lcom/instagram/common/session/UserSession;)LX/371;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
