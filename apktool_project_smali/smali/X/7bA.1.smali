.class public final LX/7bA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1sq;)LX/2gh;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/7bd;

    .line 7
    invoke-direct {v0}, LX/7bd;-><init>()V

    .line 10
    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A01(LX/9FE;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/7az;->A06:LX/7az;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LX/7az;->A03:LX/DjO;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, v0, LX/DjO;->A01:LX/9FE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A02(LX/2gh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/7az;->A06:LX/7az;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LX/7az;->A05:LX/A6O;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, v0, LX/A6O;->A01:LX/2gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
