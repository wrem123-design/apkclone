.class public final LX/diJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/util/LruCache;

.field public A03:LX/03X;

.field public A04:LX/8j7;

.field public A05:LX/035;

.field public A06:LX/ezs;

.field public A07:LX/jh2;

.field public A08:LX/6ow;

.field public A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/util/Comparator;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/PriorityQueue;


# direct methods
.method public static A00(LX/KaK;LX/diJ;)V
    .locals 2

    iget-object v1, p1, LX/diJ;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/diJ;->A02(LX/KaK;LX/diJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/diJ;->A0E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/diJ;->A01(LX/diJ;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/diJ;)V
    .locals 11

    iget-object v0, p0, LX/diJ;->A0E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/hDO;

    iget-object v0, p0, LX/diJ;->A07:LX/jh2;

    iget-object v2, v3, LX/hDO;->A01:Ljava/lang/Object;

    check-cast v0, LX/f4M;

    check-cast v2, LX/YGE;

    iget-object v0, v0, LX/f4M;->A00:LX/bG1;

    iget-object v0, v0, LX/bG1;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v1, LX/6bw;->A35:Z

    if-eqz v0, :cond_0

    iget-wide v7, v2, LX/YGE;->A01:J

    :goto_0
    iget-wide v9, v1, LX/6bw;->A0I:J

    const/4 v6, 0x2

    new-instance v5, LX/cju;

    invoke-direct/range {v5 .. v10}, LX/cju;-><init>(IJJ)V

    iput-object v5, p0, LX/diJ;->A0B:Ljava/lang/Object;

    iget-object v4, v3, LX/hDO;->A00:LX/KaK;

    check-cast v4, LX/S9G;

    iget-wide v0, v5, LX/cju;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    iget-object v1, v4, LX/S9G;->A08:Landroid/os/Handler;

    new-instance v0, LX/hhX;

    invoke-direct {v0, v4, v2, v3}, LX/hhX;-><init>(LX/S9G;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static A02(LX/KaK;LX/diJ;)Z
    .locals 2

    iget-object v1, p1, LX/diJ;->A0E:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/hDO;

    iget-object v0, v0, LX/hDO;->A00:LX/KaK;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/KaK;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/diJ;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/diJ;->A02(LX/KaK;LX/diJ;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/diJ;->A0B:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/KaK;)V
    .locals 2

    iget-object v1, p0, LX/diJ;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/diJ;->A02(LX/KaK;LX/diJ;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/diJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hhV;

    invoke-direct {v0, p1, p0}, LX/hhV;-><init>(LX/KaK;LX/diJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/KaK;)V
    .locals 2

    iget-object v1, p0, LX/diJ;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p0}, LX/diJ;->A02(LX/KaK;LX/diJ;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/diJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hhW;

    invoke-direct {v0, p1, p0}, LX/hhW;-><init>(LX/KaK;LX/diJ;)V

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/KaK;)V
    .locals 4

    check-cast p1, LX/S9G;

    iget-object v0, p0, LX/diJ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2u:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/diJ;->A02:Landroid/util/LruCache;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/7y2;->A00:LX/KaK;

    invoke-interface {v2}, LX/KaK;->CBI()LX/044;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/KaK;->CBI()LX/044;

    move-result-object v0

    iget-object v1, v0, LX/044;->A07:Ljava/lang/String;

    const v0, 0x3401e89c

    invoke-static {v3, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/KaK;->CBI()LX/044;

    move-result-object v0

    iget-object v0, v0, LX/044;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p1, LX/S9G;->A09:Landroid/os/Handler;

    new-instance v0, LX/hIP;

    invoke-direct {v0, p1}, LX/hIP;-><init>(LX/S9G;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
