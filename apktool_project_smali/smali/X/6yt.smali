.class public final LX/6yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6yl;

.field public final A02:LX/6yr;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yl;LX/6yr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6yt;->A05:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6yt;->A01:LX/6yl;

    .line 7
    iput-object p4, p0, LX/6yt;->A06:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, LX/6yt;->A02:LX/6yr;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/6yt;->A03:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/6yt;->A04:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final A00(LX/6yt;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6yt;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6yt;->A04:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method


# virtual methods
.method public final A01(LX/6Q7;Z)LX/5y9;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6yt;->A02:LX/6yr;

    .line 6
    iget-object v6, v0, LX/6yr;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    iget v5, p1, LX/6Q7;->A00:I

    .line 10
    const v4, 0xad365d

    .line 13
    invoke-interface {v6, v4, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 16
    iget-object v1, p1, LX/6Q7;->A02:Ljava/util/Set;

    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 26
    const-string v0, "modules"

    .line 28
    invoke-interface {v6, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 31
    const-string v0, "is_deferred"

    .line 33
    invoke-interface {v6, v4, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 36
    move-object v3, p0

    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-boolean v0, p0, LX/6yt;->A00:Z

    .line 40
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v1, p0, LX/6yt;->A01:LX/6yl;

    .line 44
    new-instance v0, LX/I1Q;

    .line 46
    invoke-direct {v0, v1, p0}, LX/I1Q;-><init>(LX/6yl;LX/6yt;)V

    .line 49
    invoke-virtual {v1, v0}, LX/6yl;->A04(LX/lth;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/6yt;->A00:Z

    .line 55
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 65
    const-string v1, "SecurityException"

    .line 67
    :cond_0
    const-string v0, "listener_error"

    .line 69
    invoke-interface {v6, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "OxygenInstaller"

    .line 74
    const-string v0, "Unable to register listener"

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 83
    const-string v1, "Throwable"

    .line 85
    :cond_1
    const-string v0, "listener_error"

    .line 87
    invoke-interface {v6, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "OxygenInstaller"

    .line 92
    const-string v0, "Oxygen request failed"

    .line 94
    :goto_1
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :cond_2
    :goto_2
    monitor-exit v3

    .line 98
    new-instance v2, LX/5y8;

    .line 100
    invoke-direct {v2}, LX/5y8;-><init>()V

    .line 103
    iget-object v1, p0, LX/6yt;->A06:Ljava/util/concurrent/Executor;

    .line 105
    new-instance v0, LX/ftl;

    .line 107
    invoke-direct {v0, v2, p1, p0, p2}, LX/ftl;-><init>(LX/5y8;LX/6Q7;LX/6yt;Z)V

    .line 110
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, v2, LX/5y8;->A00:LX/5y9;

    .line 115
    return-object v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0
.end method
