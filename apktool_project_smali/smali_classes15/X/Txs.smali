.class public final LX/Txs;
.super LX/VKY;
.source ""


# instance fields
.field public A00:LX/Txu;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v4, p0, LX/Txs;->A00:LX/Txu;

    iget-object v3, v4, LX/Txu;->A00:LX/Txf;

    iget-object v0, v3, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/Txu;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BD6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/hFn;

    invoke-direct {v0}, LX/hFn;-><init>()V

    invoke-virtual {v4, p1, v0}, LX/Txu;->A03(Lcom/instagram/feed/media/Media;LX/Nma;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CTg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1}, LX/Txu;->A01(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_3
    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Txf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/aMR;->A09(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/aMR;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, LX/Txu;->A02(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 9

    iget-object v0, p0, LX/Txs;->A00:LX/Txu;

    iget-object v5, v0, LX/Txu;->A00:LX/Txf;

    iget-object v0, v0, LX/WKY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1v1;

    iget-object v6, v5, LX/Txf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/WDZ;->A02:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_event"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/WDZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v5, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-static/range {v2 .. v8}, LX/2cA;->A28(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void
.end method
