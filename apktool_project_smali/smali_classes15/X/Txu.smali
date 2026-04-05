.class public final LX/Txu;
.super LX/WKY;
.source ""


# instance fields
.field public A00:LX/Txf;

.field public A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

.field public A02:LX/Bbi;


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 8

    iget-object v7, p0, LX/Txu;->A00:LX/Txf;

    iget-object v0, p0, LX/WKY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1v1;

    iget-object v6, v7, LX/Txf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/WDZ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_igtv"

    invoke-virtual {v3, v6, v2, v0, v1}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Txu;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CTg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v7, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/WDZ;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2R:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8gI;->A27:Z

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;)V
    .locals 7

    iget-object v5, p0, LX/Txu;->A00:LX/Txf;

    iget-object v0, p0, LX/WKY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1v1;

    iget-object v3, v5, LX/Txf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/WDZ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_live"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/WDZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v5, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6cs;->A6a:LX/6cs;

    invoke-static {v6, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v0, v1}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v6, v2, v5, v3, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Lcom/instagram/feed/media/Media;LX/Nma;)V
    .locals 5

    iget-object v1, p0, LX/Txu;->A00:LX/Txf;

    iget-object v0, p0, LX/WKY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1v1;

    iget-object v3, v1, LX/Txf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/WDZ;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_igtv"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Txu;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BD6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Txu;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fyb;

    iget-object v1, v3, LX/Fyb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Ij3;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CE2;

    invoke-direct {v0, v1, p2, v3}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method
