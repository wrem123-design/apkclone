.class public final LX/3bz;
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
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    move-result v7

    .line 4
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 7
    move-result v6

    .line 8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    const-string/jumbo v0, "unknown"

    .line 19
    new-instance v1, LX/YVO;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v7, v1, LX/YVO;->A01:I

    .line 26
    iput v6, v1, LX/YVO;->A00:I

    .line 28
    iput-wide v4, v1, LX/YVO;->A02:J

    .line 30
    iput-wide v2, v1, LX/YVO;->A03:J

    .line 32
    iput-object v0, v1, LX/YVO;->A04:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    return-object v1
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
    check-cast p2, LX/YVO;

    .line 2
    check-cast p3, LX/YVO;

    .line 4
    if-eqz p2, :cond_1

    .line 6
    if-eqz p3, :cond_1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "start_pri"

    .line 22
    iget v0, p2, LX/YVO;->A00:I

    .line 24
    invoke-virtual {v2, v1, v0}, LX/0SG;->A02(Ljava/lang/String;I)V

    .line 27
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v1, "stop_pri"

    .line 34
    iget v0, p3, LX/YVO;->A00:I

    .line 36
    invoke-virtual {v2, v1, v0}, LX/0SG;->A02(Ljava/lang/String;I)V

    .line 39
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 42
    move-result-object v4

    .line 43
    iget-wide v2, p3, LX/YVO;->A02:J

    .line 45
    iget-wide v0, p2, LX/YVO;->A02:J

    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "ps_cpu_ms"

    .line 55
    invoke-virtual {v4, v0, v1}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v1, p2, LX/YVO;->A01:I

    .line 60
    iget v0, p3, LX/YVO;->A01:I

    .line 62
    if-ne v1, v0, :cond_0

    .line 64
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 67
    move-result-object v4

    .line 68
    iget-wide v2, p3, LX/YVO;->A03:J

    .line 70
    iget-wide v0, p2, LX/YVO;->A03:J

    .line 72
    sub-long/2addr v2, v0

    .line 73
    const-string/jumbo v0, "th_cpu_ms"

    .line 76
    invoke-virtual {v4, v0, v2, v3}, LX/0SG;->A03(Ljava/lang/String;J)V

    .line 79
    :cond_0
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "low_power_state"

    .line 85
    iget-object v0, p2, LX/YVO;->A04:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v1, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cpu_stats"

    .line 2
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/YVO;

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
