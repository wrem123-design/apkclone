.class public final LX/EOG;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/QnR;


# direct methods
.method public constructor <init>(LX/QnR;)V
    .locals 0

    iput-object p1, p0, LX/EOG;->A00:LX/QnR;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EOG;->A00:LX/QnR;

    iget-object v0, v3, LX/QnR;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    iget-object v0, v3, LX/QnR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, LX/QnR;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    iget-object v3, p0, LX/EOG;->A00:LX/QnR;

    iget-object v0, v3, LX/QnR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v1, "invalid"

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const-string v0, "invalid"

    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadRequirementWatcher"

    const-string v0, "network state changed: %s -> %s"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/QnR;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "unmetered"

    goto :goto_1

    :cond_2
    const-string v0, "metered"

    goto :goto_1

    :cond_3
    const-string v0, "unknown"

    goto :goto_1

    :cond_4
    const-string v1, "unmetered"

    goto :goto_0

    :cond_5
    const-string v1, "metered"

    goto :goto_0

    :cond_6
    const-string v1, "unknown"

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadRequirementWatcher"

    const-string v0, "network lost"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/EOG;->A00:LX/QnR;

    iget-object v1, v2, LX/QnR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/QnR;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
