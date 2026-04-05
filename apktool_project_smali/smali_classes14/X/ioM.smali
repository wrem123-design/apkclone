.class public final LX/ioM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

.field public final synthetic A02:LX/ZHj;

.field public final synthetic A03:LX/1tz;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/ZHj;LX/1tz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p4, p0, LX/ioM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ioM;->A03:LX/1tz;

    iput p7, p0, LX/ioM;->A00:I

    iput-object p2, p0, LX/ioM;->A02:LX/ZHj;

    iput-boolean p8, p0, LX/ioM;->A07:Z

    iput-object p5, p0, LX/ioM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ioM;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/ioM;->A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v13, p0, LX/ioM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5b000755bbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v5, 0x8f733a4

    iget-object v4, p0, LX/ioM;->A03:LX/1tz;

    if-eqz v0, :cond_0

    const-string v0, "montage_enabled"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget v7, p0, LX/ioM;->A00:I

    iget-object v3, p0, LX/ioM;->A02:LX/ZHj;

    iget-boolean v11, p0, LX/ioM;->A07:Z

    iget-object v10, p0, LX/ioM;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/ioM;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v12, "utm"

    const/4 v8, 0x2

    new-instance v6, LX/RHG;

    invoke-direct {v6}, LX/RHG;-><init>()V

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/ZHj;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_play_store_mode"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "app_store_url"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_url"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/ioM;->A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_1

    invoke-interface {v4, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v1}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    return-void

    :cond_0
    const-string v0, "montage_not_enabled"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget v7, p0, LX/ioM;->A00:I

    iget-object v3, p0, LX/ioM;->A02:LX/ZHj;

    iget-boolean v11, p0, LX/ioM;->A07:Z

    iget-object v10, p0, LX/ioM;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/ioM;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v12, "utm"

    const/4 v8, 0x2

    new-instance v6, LX/RGw;

    invoke-direct {v6}, LX/RGw;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "fragment_manager_destroyed"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    new-instance v1, LX/ZBm;

    invoke-direct {v1, v2}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    invoke-static {v3, v1, v0}, LX/ZHj;->A02(LX/ZHj;LX/ZBm;Ljava/lang/String;)V

    invoke-static {v1}, LX/ZBm;->A00(LX/ZBm;)V

    return-void
.end method
