.class public final LX/7vT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7vW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)LX/7vW;
    .locals 4

    const-class v3, LX/7vT;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/7vT;->A00:LX/7vW;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/net/wifi/WifiManager;

    new-instance v1, LX/7vV;

    invoke-direct {v1, p0}, LX/7vV;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7vW;

    invoke-direct {v0, p0, v2, v1}, LX/7vW;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/Axm;)V

    sput-object v0, LX/7vT;->A00:LX/7vW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
