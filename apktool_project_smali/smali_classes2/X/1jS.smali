.class public final LX/1jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Hx;

.field public final A03:LX/0If;

.field public final A04:LX/1jQ;

.field public final A05:LX/1jR;

.field public final A06:LX/1jB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Hx;LX/0If;LX/1jB;LX/1jQ;LX/1jR;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1jS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1jS;->A02:LX/0Hx;

    iput-object p3, p0, LX/1jS;->A03:LX/0If;

    iput-object p7, p0, LX/1jS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, LX/1jS;->A04:LX/1jQ;

    iput-object p6, p0, LX/1jS;->A05:LX/1jR;

    iput-object p4, p0, LX/1jS;->A06:LX/1jB;

    return-void
.end method

.method public static A00(LX/1jS;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1jS;->A06:LX/1jB;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pk;->A06()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/1jS;->A00(LX/1jS;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/1jS;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1jS;->A01:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_5

    sget-object v0, LX/7vX;->$redex_init_class:LX/7vX;

    invoke-static {}, LX/0Gd;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, LX/0Gd;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LX/0Gd;->A00:LX/0Ge;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Ge;->Eig(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Gd;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "_nomap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "_optout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    return-object v4
.end method

.method public final A02(Z)Z
    .locals 6

    iget-object v1, p0, LX/1jS;->A04:LX/1jQ;

    const-string/jumbo v0, "android.permission.ACCESS_WIFI_STATE"

    iget-object v5, v1, LX/1jQ;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1jQ;->A00(LX/1jQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "android.hardware.wifi"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v0, "wifi"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    const-string/jumbo v0, "wifi"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v1, :cond_3

    return v4

    :cond_3
    return v3

    :cond_4
    return v4
.end method
