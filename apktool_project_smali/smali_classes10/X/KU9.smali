.class public final LX/KU9;
.super LX/KT1;
.source ""

# interfaces
.implements LX/UAZ;


# instance fields
.field public A00:LX/NQm;

.field public A01:LX/KT1;

.field public A02:Z

.field public volatile A03:Z


# virtual methods
.method public final A02()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/KU9;->A00:LX/NQm;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KU9;->A02:Z

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KU9;->A00:LX/NQm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, LX/NQm;->A00(LX/UAZ;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/KU9;->A03:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/KU9;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/KU9;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KU9;->A00:LX/NQm;

    if-nez v0, :cond_0

    new-instance v0, LX/NQm;

    invoke-direct {v0}, LX/NQm;-><init>()V

    iput-object v0, p0, LX/KU9;->A00:LX/NQm;

    :cond_0
    invoke-virtual {v0, p1}, LX/NQm;->A01(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KU9;->A02:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/KU9;->A01:LX/KT1;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/KU9;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 3

    iget-boolean v0, p0, LX/KU9;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/KU9;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/KU9;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KU9;->A00:LX/NQm;

    if-nez v2, :cond_0

    new-instance v2, LX/NQm;

    invoke-direct {v2}, LX/NQm;-><init>()V

    iput-object v2, p0, LX/KU9;->A00:LX/NQm;

    :cond_0
    new-instance v1, LX/Frl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Frl;->A00:LX/Tbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/NQm;->A01(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, LX/KU9;->A02:Z

    const/4 v1, 0x0

    :cond_2
    monitor-exit p0

    if-nez v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/KU9;->A01:LX/KT1;

    invoke-interface {v0, p1}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {p0}, LX/KU9;->A02()V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/Tbm;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/KU9;->A03:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/KU9;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/KU9;->A03:Z

    iget-boolean v0, p0, LX/KU9;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/KU9;->A00:LX/NQm;

    if-nez v1, :cond_0

    new-instance v1, LX/NQm;

    invoke-direct {v1}, LX/NQm;-><init>()V

    iput-object v1, p0, LX/KU9;->A00:LX/NQm;

    :cond_0
    sget-object v0, LX/3TA;->A01:LX/3TA;

    invoke-virtual {v1, v0}, LX/NQm;->A01(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LX/KU9;->A02:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/KU9;->A01:LX/KT1;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LX/KU9;->A03:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/KU9;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/KU9;->A03:Z

    iget-boolean v0, p0, LX/KU9;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KU9;->A00:LX/NQm;

    if-nez v0, :cond_0

    new-instance v0, LX/NQm;

    invoke-direct {v0}, LX/NQm;-><init>()V

    iput-object v0, p0, LX/KU9;->A00:LX/NQm;

    :cond_0
    new-instance v2, LX/3Tb;

    invoke-direct {v2, p1}, LX/3Tb;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/NQm;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, LX/KU9;->A02:Z

    const/4 v1, 0x0

    :cond_2
    monitor-exit p0

    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/KU9;->A01:LX/KT1;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/KU9;->A01:LX/KT1;

    invoke-static {v0, p1}, LX/3TA;->A01(LX/Tjp;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
