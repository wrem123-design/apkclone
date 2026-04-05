.class public final LX/3ez;
.super LX/BqC;
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
.method public final getListenerMarkers()LX/3ex;
    .locals 3

    .line 0
    const v0, 0x17f0001

    .line 3
    invoke-static {v0}, LX/BqB;->A01(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, 0xea000b

    .line 12
    invoke-static {v0}, LX/BqB;->A01(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, LX/3ex;->A03:LX/3ex;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x32a0001

    .line 24
    filled-new-array {v0}, [I

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/3ex;

    .line 31
    invoke-direct {v0, v2, v1}, LX/3ex;-><init>([I[I)V

    .line 34
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_msys_bootstrap_listener"

    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/mjy;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 5
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->Bam()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    const-string v1, "msys_bootstrap_drop"

    .line 27
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 32
    return-void
.end method

.method public final onMarkerPoint(LX/mjy;IJZ)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/mjy;->As4()LX/3ko;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3ko;->A06:[Ljava/lang/String;

    .line 6
    aget-object v2, v0, p2

    .line 8
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 10
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 13
    move-result-object v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "msys_bootstrap_"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    invoke-virtual {v4, v0, v3, v1, v2}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public final onMarkerStart(LX/mjy;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 5
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    const-string v1, "msys_bootstrap_start"

    .line 21
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 26
    return-void
.end method

.method public final onMarkerStop(LX/mjy;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 5
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->Bam()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    const-string v1, "msys_bootstrap_stop"

    .line 27
    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 32
    return-void
.end method
