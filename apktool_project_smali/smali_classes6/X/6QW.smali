.class public final synthetic LX/6QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSx;


# instance fields
.field public synthetic A00:LX/7d2;

.field public synthetic A01:LX/6lu;


# virtual methods
.method public final ERV(LX/Ujq;)V
    .locals 3

    iget-object v0, p0, LX/6QW;->A01:LX/6lu;

    iget-object v2, p0, LX/6QW;->A00:LX/7d2;

    iget-object v1, v0, LX/6lu;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/6lu;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
