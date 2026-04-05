.class public final LX/0Fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Fj;


# instance fields
.field public final A00:LX/0Fu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/0Fu;

    .line 6
    invoke-direct {v0, v1}, LX/0Fu;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/0Fj;->A00:LX/0Fu;

    .line 11
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const-string/jumbo v0, "unknown_gc_stat"

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo v0, "total_bytes_freed"

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string/jumbo v0, "total_bytes_allocated"

    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string/jumbo v0, "total_time_in_blocking_gc"

    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string/jumbo v0, "total_time_in_gc"

    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string/jumbo v0, "total_blocking_gc_count"

    .line 40
    return-object v0

    .line 41
    :cond_5
    const-string/jumbo v0, "total_gc_count"

    .line 44
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/0Fv;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    new-array v0, v0, [J

    .line 4
    invoke-virtual {p0, v0}, LX/0Fj;->A02([J)V

    .line 7
    iget-object v0, p0, LX/0Fj;->A00:LX/0Fu;

    .line 9
    invoke-virtual {v0}, LX/0Fu;->A00()LX/0Fv;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A02([J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1}, LX/0Fl;->A00([J)V

    .line 12
    iget-object v0, p0, LX/0Fj;->A00:LX/0Fu;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, LX/0Fu;->A01([JJ)LX/0Fv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
