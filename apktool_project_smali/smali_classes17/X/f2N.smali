.class public final LX/f2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k3M;


# instance fields
.field public final synthetic A00:LX/diJ;

.field public final synthetic A01:LX/bG1;


# direct methods
.method public constructor <init>(LX/diJ;LX/bG1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/f2N;->A01:LX/bG1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/f2N;->A00:LX/diJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3o(LX/Xtq;LX/S9G;)V
    .locals 5

    iget-object v2, p0, LX/f2N;->A00:LX/diJ;

    iget-object v1, v2, LX/diJ;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p2, v2}, LX/diJ;->A02(LX/KaK;LX/diJ;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v2, LX/diJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hy1;

    invoke-direct {v0, p2, p1, v2}, LX/hy1;-><init>(LX/KaK;LX/Xtq;LX/diJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LX/f2N;->A01:LX/bG1;

    iget-object v4, v0, LX/bG1;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v0, LX/bG1;->A02:LX/diJ;

    iget-object v0, p2, LX/7y2;->A00:LX/KaK;

    invoke-interface {v0}, LX/KaK;->CBI()LX/044;

    move-result-object v2

    iget-object v1, v3, LX/diJ;->A0D:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hDO;

    iget-object v0, v0, LX/hDO;->A00:LX/KaK;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/diJ;->A06(LX/KaK;)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
