.class public abstract LX/7tE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9A1;)LX/9A1;
    .locals 3

    new-instance v2, LX/9A1;

    invoke-direct {v2}, LX/9A1;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/9A1;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/9A1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-object v2
.end method
