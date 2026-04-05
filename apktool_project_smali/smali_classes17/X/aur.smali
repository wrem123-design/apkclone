.class public final LX/aur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/kTp;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:LX/jiT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jiT;LX/kTp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/aur;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/aur;->A01:LX/kTp;

    iput-object p2, p0, LX/aur;->A03:LX/jiT;

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/aur;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v2, "DgwNetworkMonitor"

    :try_start_0
    iget-object v1, p0, LX/aur;->A00:Landroid/content/Context;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/RqX;

    invoke-direct {v0, v1, p0}, LX/RqX;-><init>(Landroid/net/ConnectivityManager;LX/aur;)V

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x510

    goto :goto_0

    :catch_1
    move-exception v1

    const/16 v0, 0x44b

    goto :goto_0

    :catch_2
    move-exception v1

    const/16 v0, 0x48e

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
