.class public final LX/5zq;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/LJu;


# instance fields
.field public final A00:LX/5zp;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5zp;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, LX/5zq;->A00:LX/5zp;

    .line 5
    iget-wide v1, p2, LX/5zp;->A01:J

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    iget-object v1, p0, LX/5zq;->A00:LX/5zp;

    .line 13
    iget-boolean v0, v1, LX/5zp;->A0F:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, v1, LX/5zp;->A0B:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, v1, LX/5zp;->A05:LX/5wz;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-wide v1, v1, LX/5zp;->A01:J

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final Aod()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5zq;->Ax9(Z)V

    .line 4
    iget-object v0, p0, LX/5zq;->A00:LX/5zp;

    .line 6
    iget-object v1, v0, LX/5zp;->A06:LX/5xj;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/5xj;->A02:LX/5xk;

    .line 11
    invoke-virtual {v0}, LX/5xk;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final Ax9(Z)V
    .locals 4

    .line 0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5zq;->A00:LX/5zp;

    .line 2
    iget-object v3, v1, LX/5zp;->A0A:Ljava/util/Queue;

    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v2, v1, LX/5zp;->A08:LX/5xh;

    .line 14
    const-wide/16 v0, 0x1388

    .line 16
    invoke-virtual {v2, v0, v1}, LX/5xh;->A02(J)V

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2lx;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v1, v0}, LX/5zx;->A02(LX/LJu;LX/2lx;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-wide v1, v1, LX/5zp;->A01:J

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    return-void
.end method

.method public final B5b()LX/5zp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zq;->A00:LX/5zp;

    .line 2
    return-object v0
.end method

.method public final FqZ(LX/2lx;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/5zq;->FxS(LX/2lx;I)V

    .line 6
    :goto_1
    invoke-static {}, LX/5zu;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v3, LX/5zu;->A02:LX/5zu;

    .line 14
    iget-object v2, p1, LX/2lx;->A05:Ljava/lang/String;

    .line 16
    iget-object v1, p1, LX/2lx;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/2lx;->A07:LX/2mA;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/5zu;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/5zq;->A00:LX/5zp;

    .line 30
    iget-boolean v0, v1, LX/5zp;->A0G:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-static {}, LX/2hA;->A06()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v1, LX/5zp;->A0A:Ljava/util/Queue;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1
.end method

.method public final FxS(LX/2lx;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, LX/2lx;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, LX/2lx;

    .line 12
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    invoke-static {p0, v1, v0}, LX/5zx;->A00(LX/LJu;LX/2lx;I)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
.end method
