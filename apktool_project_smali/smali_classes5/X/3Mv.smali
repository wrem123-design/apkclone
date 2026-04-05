.class public final LX/3Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KaM;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Mv;->A02:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v0, "records"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/9me;

    invoke-direct {v0, p1, v1}, LX/9me;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
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
