.class public abstract LX/WKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/ref/WeakReference;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/WKt;->A02:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
