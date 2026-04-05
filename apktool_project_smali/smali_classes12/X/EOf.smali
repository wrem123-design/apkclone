.class public final LX/EOf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# static fields
.field public static A00:Landroid/net/ConnectivityManager;

.field public static final A01:LX/EOf;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "MDCoreRetryNetworkHandler"

    new-instance v2, LX/EOf;

    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    sput-object v2, LX/EOf;->A01:LX/EOf;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/EOf;->A02:Ljava/util/Set;

    :try_start_0
    invoke-static {}, LX/BE9;->A01()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    :goto_0
    sput-object v1, LX/EOf;->A00:Landroid/net/ConnectivityManager;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to register network callback - too many requests"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Failed to register network callback"

    :goto_2
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static final A00()Z
    .locals 4

    sget-object v1, LX/EOf;->A00:Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to check network availability"

    const-string v0, "MDCoreRetryNetworkHandler"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/EOf;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/EOf;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    goto :goto_0

    :cond_0
    return-void
.end method
