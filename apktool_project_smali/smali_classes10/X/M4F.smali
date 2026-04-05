.class public final LX/M4F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KaM;


# virtual methods
.method public final declared-synchronized A00(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/M4F;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "thread_restrict_warned_on"

    invoke-interface {v1, v0, p1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
