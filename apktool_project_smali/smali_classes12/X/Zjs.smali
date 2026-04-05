.class public final synthetic LX/Zjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSx;


# instance fields
.field public synthetic A00:LX/Vnl;

.field public synthetic A01:LX/7d2;


# virtual methods
.method public final ERV(LX/Ujq;)V
    .locals 3

    iget-object v0, p0, LX/Zjs;->A00:LX/Vnl;

    iget-object v2, p0, LX/Zjs;->A01:LX/7d2;

    iget-object v1, v0, LX/Vnl;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/Vnl;->A09:Ljava/util/Set;

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
