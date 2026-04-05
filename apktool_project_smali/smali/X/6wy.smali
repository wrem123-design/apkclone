.class public final LX/6wy;
.super LX/7v0;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/7i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lpy;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/7v0;-><init>(Landroid/content/Context;LX/lpy;)V

    .line 3
    iget-object v1, p0, LX/7v0;->A01:Landroid/content/Context;

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    iput-object v1, p0, LX/6wy;->A00:Landroid/net/ConnectivityManager;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/7i5;

    .line 30
    invoke-direct {v0, p0, v1}, LX/7i5;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, LX/6wy;->A01:LX/7i5;

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wy;->A00:Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {v0}, LX/8rP;->A00(Landroid/net/ConnectivityManager;)LX/8rQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    const-string v3, "Received exception while registering network callback"

    .line 2
    :try_start_0
    invoke-static {}, LX/6su;->A01()V

    .line 5
    iget-object v2, p0, LX/6wy;->A00:Landroid/net/ConnectivityManager;

    .line 7
    iget-object v1, p0, LX/6wy;->A01:LX/7i5;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {}, LX/6su;->A01()V

    .line 25
    sget-object v0, LX/8rP;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    const-string v3, "Received exception while unregistering network callback"

    .line 2
    :try_start_0
    invoke-static {}, LX/6su;->A01()V

    .line 5
    iget-object v2, p0, LX/6wy;->A00:Landroid/net/ConnectivityManager;

    .line 7
    iget-object v1, p0, LX/6wy;->A01:LX/7i5;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {}, LX/6su;->A01()V

    .line 25
    sget-object v0, LX/8rP;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    return-void
.end method
