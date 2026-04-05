.class public final LX/6op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kuG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FbO(LX/9Oz;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6aD;->A05:LX/6aD;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v2, v0, LX/6aD;->A02:LX/6af;

    .line 14
    iget-object v0, v2, LX/6af;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, v2, LX/6af;->A01:LX/6aH;

    .line 24
    iget-boolean v0, v0, LX/6aH;->A02:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v6, v2, LX/6af;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 33
    move-result-wide v9

    .line 34
    iget-object v1, p1, LX/9Oz;->A0B:Ljava/lang/String;

    .line 36
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v8

    .line 43
    iget-object v0, v2, LX/6af;->A02:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    .line 48
    move-result v7

    .line 49
    invoke-interface {v6, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    const-string v0, "VIDEO_ID"

    .line 57
    new-instance v5, LX/1rm;

    .line 59
    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const-string v1, "CONTAINER_MODULE"

    .line 64
    iget-object v0, p1, LX/9Oz;->A09:Ljava/lang/String;

    .line 66
    new-instance v4, LX/1rm;

    .line 68
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string v1, "SUB_ORIGIN"

    .line 73
    iget-object v0, p1, LX/9Oz;->A0A:Ljava/lang/String;

    .line 75
    new-instance v3, LX/1rm;

    .line 77
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const-string v2, "IS_PLAYER_USED"

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/1rm;

    .line 88
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 98
    move-result-object v0

    .line 99
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 104
    invoke-static {v6, v0, v7, v8}, LX/0CJ;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 111
    :cond_1
    return-void
.end method

.method public final FbQ(LX/9OA;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6aD;->A05:LX/6aD;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/6aD;->A03:LX/6aN;

    .line 14
    iget-boolean v0, v1, LX/6aN;->A02:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, v1, LX/6aN;->A01:LX/6aH;

    .line 20
    iget-boolean v0, v0, LX/6aH;->A02:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v4, v1, LX/6aN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 29
    move-result-wide v7

    .line 30
    iget-object v3, p1, LX/9OA;->A0S:LX/09L;

    .line 32
    iget-object v0, v3, LX/09L;->A0M:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v6

    .line 40
    :goto_0
    sget-object v0, LX/6aN;->A03:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    .line 45
    move-result v5

    .line 46
    invoke-interface {v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v1, "VIDEO_ID"

    .line 59
    iget-object v0, v3, LX/09L;->A0M:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v3, LX/09L;->A0C:Ljava/lang/String;

    .line 66
    const-string v0, "CONTAINER_MODULE"

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "VIDEO_CODEC"

    .line 73
    iget-object v0, v3, LX/09L;->A0K:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v3, LX/09L;->A08:LX/07O;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "FORMAT_TYPE"

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 94
    invoke-static {v4, v2, v5, v6}, LX/0CJ;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const/4 v6, -0x1

    .line 99
    goto :goto_0
.end method

.method public final FbR(LX/9OA;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6aD;->A05:LX/6aD;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/6aD;->A03:LX/6aN;

    .line 14
    iget-boolean v0, v1, LX/6aN;->A02:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, v1, LX/6aN;->A01:LX/6aH;

    .line 20
    iget-boolean v0, v0, LX/6aH;->A02:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v1, LX/6aN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, p1, LX/9OA;->A0S:LX/09L;

    .line 32
    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    sget-object v0, LX/6aN;->A03:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const/4 v4, 0x2

    .line 53
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v3, -0x1

    .line 60
    goto :goto_0
.end method
