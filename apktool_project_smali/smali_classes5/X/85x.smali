.class public final LX/85x;
.super LX/63S;
.source ""


# virtual methods
.method public final A02()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/63S;->A01:LX/95j;

    const-string v4, "insights_icon"

    iget-object v3, v5, LX/95j;->A0D:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v8, v5, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/95j;->A07:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v8, v3, v4}, LX/MNv;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    sget-object v6, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v9, LX/9GS;->A05:LX/9GS;

    iget-object v12, v5, LX/95j;->A0I:Ljava/lang/String;

    iget-object v13, v5, LX/95j;->A0F:Ljava/lang/String;

    iget-object v14, v5, LX/95j;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/95j;->A0G:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "tap_insights"

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/9GR;->A0E(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
