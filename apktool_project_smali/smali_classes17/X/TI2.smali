.class public final LX/TI2;
.super LX/d1m;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/kf8;

.field public A03:LX/ltA;

.field public A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

.field public A05:LX/ZxF;

.field public A06:Lcom/xiaomi/market/IMarketDownloadService;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/TI2;)I
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/TI2;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->Ayy()I

    move-result v1

    :cond_0
    return v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public static final A01(LX/TI2;)Z
    .locals 8

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v6, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    const/16 v0, 0x265

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.xiaomi.market.data.MarketDownloadService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, LX/TI2;->A02:LX/kf8;

    iget-object v3, p0, LX/d1m;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/TI2;->A01:Landroid/content/ServiceConnection;

    invoke-interface {v4, v3, v7, v2}, LX/kf8;->AGG(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FALLBACK_TO_XIAOMI_DISCOVER_SERVICE"

    invoke-virtual {v6, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    const/16 v0, 0x264

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-interface {v4, v3, v7, v2}, LX/kf8;->AGG(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    :cond_0
    return v0
.end method
