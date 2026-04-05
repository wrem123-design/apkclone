.class public final LX/5zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moh;


# instance fields
.field public A00:LX/6cA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/moy;

.field public final A03:LX/5zl;

.field public final A04:LX/mcy;

.field public final A05:LX/lkg;

.field public final A06:LX/mdd;

.field public final A07:LX/mdd;

.field public final A08:LX/5zc;

.field public final A09:LX/5xr;

.field public final A0A:LX/5yc;

.field public final A0B:Ljava/lang/Class;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/5zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/moy;LX/mcy;LX/lkg;LX/mdd;LX/mdd;LX/5zc;LX/5xr;LX/5zb;LX/5yc;Ljava/lang/Class;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5zj;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/5zj;->A02:LX/moy;

    .line 7
    iput-object p11, p0, LX/5zj;->A0B:Ljava/lang/Class;

    .line 9
    iput-object p7, p0, LX/5zj;->A08:LX/5zc;

    .line 11
    iput-object p3, p0, LX/5zj;->A04:LX/mcy;

    .line 13
    iput-object p9, p0, LX/5zj;->A0E:LX/5zb;

    .line 15
    iput-object p4, p0, LX/5zj;->A05:LX/lkg;

    .line 17
    iput-object p8, p0, LX/5zj;->A09:LX/5xr;

    .line 19
    iput-object p5, p0, LX/5zj;->A07:LX/mdd;

    .line 21
    iput-object p6, p0, LX/5zj;->A06:LX/mdd;

    .line 23
    move/from16 v0, p12

    .line 25
    iput-boolean v0, p0, LX/5zj;->A0C:Z

    .line 27
    iput-object p10, p0, LX/5zj;->A0A:LX/5yc;

    .line 29
    move/from16 v0, p13

    .line 31
    iput-boolean v0, p0, LX/5zj;->A0D:Z

    .line 33
    const-string v3, "Analytics2-EventProcessorProxy"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/5zj;->A0B:Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/5zk;->A04(Ljava/lang/String;)LX/mcz;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3, v2}, LX/mcz;->Ahy(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Event Proxy HandlerThread is not started."

    .line 60
    if-eqz v1, :cond_0

    .line 62
    new-instance v0, LX/5zl;

    .line 64
    invoke-direct {v0, v1, p0}, LX/5zl;-><init>(Landroid/os/Looper;LX/5zj;)V

    .line 67
    iput-object v0, p0, LX/5zj;->A03:LX/5zl;

    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static A00(LX/5zj;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5zj;->A0E:LX/5zb;

    .line 2
    invoke-virtual {v1}, LX/5zb;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, LX/5zb;->A00()LX/mcu;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance p0, LX/8Hh;

    .line 15
    invoke-direct {p0, p1, v0}, LX/8Hh;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-interface/range {v1 .. v6}, LX/mcu;->Dvi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final EC8(LX/Bw4;)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final FhA(LX/6dz;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/5zj;->A03:LX/5zl;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final FhB(LX/6dz;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/5zj;->A03:LX/5zl;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized GUr(LX/6cA;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/5zj;->A00:LX/6cA;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LX/6cA;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, LX/5zj;->A08:LX/5zc;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, LX/5zj;->A00:LX/6cA;

    .line 17
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, v1, LX/5zc;->A0N:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v1, LX/5zc;->A09:LX/Bbi;

    .line 26
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/mii;

    .line 32
    invoke-interface {v0}, LX/mii;->Anh()V

    .line 35
    :cond_0
    iget-object v1, p0, LX/5zj;->A03:LX/5zl;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final GZc()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/5zj;->A03:LX/5zl;

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
