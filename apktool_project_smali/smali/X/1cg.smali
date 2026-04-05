.class public final LX/1cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cA;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic A00(LX/1cg;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1cg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1cg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v0, 0x6e0030

    .line 5
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1cg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v0, 0x6e0030

    .line 5
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1cg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v0, 0x6e0030

    .line 5
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final FqK(LX/1cb;LX/1ce;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1cg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v0, 0x6e0030

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-string v1, "CpuSpin"

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/1cg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "background"

    .line 25
    iget-object v2, p1, LX/1cb;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const-string v0, "is_backgrounded"

    .line 33
    invoke-virtual {p0, v0, v1}, LX/1cg;->A03(Ljava/lang/String;Z)V

    .line 36
    const-string/jumbo v0, "session_key"

    .line 39
    invoke-virtual {p0, v0, v2}, LX/1cg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "streak_count"

    .line 45
    iget v0, p2, LX/1ce;->A04:I

    .line 47
    invoke-virtual {p0, v1, v0}, LX/1cg;->A01(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v1, "process_triggered"

    .line 53
    iget-boolean v0, p2, LX/1ce;->A07:Z

    .line 55
    invoke-virtual {p0, v1, v0}, LX/1cg;->A03(Ljava/lang/String;Z)V

    .line 58
    iget-wide v2, p2, LX/1ce;->A01:D

    .line 60
    double-to-int v1, v2

    .line 61
    const-string/jumbo v0, "process_pct_cpu"

    .line 64
    invoke-virtual {p0, v0, v1}, LX/1cg;->A01(Ljava/lang/String;I)V

    .line 67
    iget-object v1, p2, LX/1ce;->A06:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v0, "thread1_name"

    .line 74
    invoke-virtual {p0, v0, v1}, LX/1cg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-wide v2, p2, LX/1ce;->A03:D

    .line 79
    double-to-int v1, v2

    .line 80
    const-string/jumbo v0, "thread1_pct_cpu"

    .line 83
    invoke-virtual {p0, v0, v1}, LX/1cg;->A01(Ljava/lang/String;I)V

    .line 86
    :cond_0
    iget-object v1, p2, LX/1ce;->A05:Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_1

    .line 90
    const-string/jumbo v0, "thread2_name"

    .line 93
    invoke-virtual {p0, v0, v1}, LX/1cg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-wide v2, p2, LX/1ce;->A02:D

    .line 98
    double-to-int v1, v2

    .line 99
    const-string/jumbo v0, "thread2_pct_cpu"

    .line 102
    invoke-virtual {p0, v0, v1}, LX/1cg;->A01(Ljava/lang/String;I)V

    .line 105
    :cond_1
    iget-object v4, p0, LX/1cg;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    iget-object v3, p0, LX/1cg;->A02:Ljava/lang/Runnable;

    .line 109
    iget-wide v1, p0, LX/1cg;->A00:J

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    :cond_2
    return-void
.end method
