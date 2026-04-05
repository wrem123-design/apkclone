.class public final LX/72A;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3br;

.field public final synthetic A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic A02:LX/Nvd;

.field public final synthetic A03:LX/HAn;


# direct methods
.method public constructor <init>(LX/3br;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/Nvd;LX/HAn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/72A;->A00:LX/3br;

    iput-object p4, p0, LX/72A;->A03:LX/HAn;

    iput-object p3, p0, LX/72A;->A02:LX/Nvd;

    iput-object p2, p0, LX/72A;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/72A;->A00:LX/3br;

    const-string v1, ""

    new-instance v0, LX/9DA;

    invoke-direct {v0, v3, v1, v3, v3}, LX/9DA;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/72A;->A03:LX/HAn;

    iget-object v1, v0, LX/HAn;->A04:LX/LEN;

    const-string v0, "netdet_net_a"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/72A;->A00:LX/3br;

    iget-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/9DA;

    iget-object v0, p0, LX/72A;->A03:LX/HAn;

    iget-object v0, v0, LX/HAn;->A06:LX/9Cz;

    invoke-virtual {v0}, LX/9Cz;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v2, v1, LX/9DA;->A00:I

    iget-boolean v1, v1, LX/9DA;->A04:Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9DA;

    invoke-direct {v0, v2, v3, v1, p2}, LX/9DA;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/72A;->A02:LX/Nvd;

    iget-object v2, p0, LX/72A;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x3

    new-instance v1, LX/Gyr;

    invoke-direct {v1, v5, v3, v4, v0}, LX/Gyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/72A;->A03:LX/HAn;

    iget-object v1, v0, LX/HAn;->A04:LX/LEN;

    const-string v0, "netdet_net_obsc"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/72A;->A00:LX/3br;

    iget-object v0, p0, LX/72A;->A03:LX/HAn;

    iget-object v0, v0, LX/HAn;->A06:LX/9Cz;

    invoke-virtual {v0}, LX/9Cz;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/9DA;

    invoke-static {p2, v1, v0}, LX/9Dz;->A00(Landroid/net/NetworkCapabilities;Ljava/lang/String;LX/9DA;)LX/9DA;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/72A;->A02:LX/Nvd;

    iget-object v3, p0, LX/72A;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Gyr;

    invoke-direct {v1, v5, v4, v2, v0}, LX/Gyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v1, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/72A;->A03:LX/HAn;

    iget-object v1, v0, LX/HAn;->A04:LX/LEN;

    const-string v0, "netdet_net_occ"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/72A;->A00:LX/3br;

    iget-object v0, p0, LX/72A;->A03:LX/HAn;

    iget-object v0, v0, LX/HAn;->A06:LX/9Cz;

    invoke-virtual {v0}, LX/9Cz;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/9DA;

    invoke-direct {v0, v2, v1, v2, v2}, LX/9DA;-><init>(ILjava/lang/String;ZZ)V

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/72A;->A02:LX/Nvd;

    iget-object v2, p0, LX/72A;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v1, 0x3e

    new-instance v0, LX/20u;

    invoke-direct {v0, v3, v5, v4, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/72A;->A03:LX/HAn;

    iget-object v1, v0, LX/HAn;->A04:LX/LEN;

    const-string v0, "netdet_net_ol"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void
.end method
