.class public final LX/3ci;
.super LX/C0h;
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
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/P48;

    .line 2
    invoke-direct {v2}, LX/P48;-><init>()V

    .line 5
    const-string v0, "art.gc.gc-count"

    .line 7
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/P48;->A01:I

    .line 19
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, v2, LX/P48;->A03:J

    .line 34
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 36
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/P48;->A00:I

    .line 48
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 50
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    iput-wide v0, v2, LX/P48;->A02:J

    .line 63
    :cond_3
    return-object v2
.end method

.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/P48;

    .line 2
    check-cast p3, LX/P48;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/P48;->A01:I

    .line 14
    iget v0, p2, LX/P48;->A01:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    const-string v0, "gc_count"

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0SG;->A02(Ljava/lang/String;I)V

    .line 22
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 25
    move-result-object v4

    .line 26
    iget-wide v2, p3, LX/P48;->A03:J

    .line 28
    iget-wide v0, p2, LX/P48;->A03:J

    .line 30
    sub-long/2addr v2, v0

    .line 31
    const-string v0, "gc_time_ms"

    .line 33
    invoke-virtual {v4, v0, v2, v3}, LX/0SG;->A03(Ljava/lang/String;J)V

    .line 36
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 39
    move-result-object v2

    .line 40
    iget v1, p3, LX/P48;->A00:I

    .line 42
    iget v0, p2, LX/P48;->A00:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    const-string v0, "blocking_gc_count"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0SG;->A02(Ljava/lang/String;I)V

    .line 50
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 53
    move-result-object v4

    .line 54
    iget-wide v2, p3, LX/P48;->A02:J

    .line 56
    iget-wide v0, p2, LX/P48;->A02:J

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const-string v0, "blocking_gc_time_ms"

    .line 61
    invoke-virtual {v4, v0, v2, v3}, LX/0SG;->A03(Ljava/lang/String;J)V

    .line 64
    :cond_0
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "runtime_stats"

    .line 3
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/P48;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
