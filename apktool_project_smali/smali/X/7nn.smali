.class public final LX/7nn;
.super LX/0ii;
.source ""


# instance fields
.field public final synthetic A00:LX/7nb;


# direct methods
.method public constructor <init>(LX/7nb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nn;->A00:LX/7nb;

    .line 2
    invoke-direct {p0}, LX/0ic;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7nn;->A00:LX/7nb;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v2, LX/7nb;->A0C:LX/0Lc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v4, LX/7nb;->A02:Landroid/os/IBinder;

    .line 7
    iget-object v0, v4, LX/7nb;->A01:Landroid/content/ServiceConnection;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v2, v1}, LX/0Lc;->accept(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/DR6;

    .line 20
    invoke-direct {v0, v1, v2, v4}, LX/DR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iput-object v0, v4, LX/7nb;->A01:Landroid/content/ServiceConnection;

    .line 25
    iget-object v3, v4, LX/7nb;->A03:Landroid/content/Context;

    .line 27
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 29
    invoke-static {v3, v4, v0}, LX/7nb;->A00(Landroid/content/Context;LX/7nb;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v1, v4, LX/7nb;->A01:Landroid/content/ServiceConnection;

    .line 37
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v2, v1}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/7nb;->A01:Landroid/content/ServiceConnection;

    .line 55
    iput-object v0, v4, LX/7nb;->A02:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nn;->A00:LX/7nb;

    .line 2
    iget-object v0, v1, LX/7nb;->A01:Landroid/content/ServiceConnection;

    .line 4
    invoke-static {v0, v1}, LX/7nb;->A02(Landroid/content/ServiceConnection;LX/7nb;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/7nb;->A01:Landroid/content/ServiceConnection;

    .line 10
    iput-object v0, v1, LX/7nb;->A02:Landroid/os/IBinder;

    .line 12
    return-void
.end method
