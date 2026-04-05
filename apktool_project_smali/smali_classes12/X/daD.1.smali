.class public final synthetic LX/daD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/cast/zzbq;

.field public synthetic A01:Ljava/lang/String;

.field public synthetic A02:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/daD;->A00:Lcom/google/android/gms/cast/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    iget-object v2, v0, LX/K6c;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/daD;->A01:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lzy;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/daD;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lzy;->EuX(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/K6c;->A0M:LX/Whj;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
