.class public final LX/5z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Runnable;

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/5y9;

.field public final A07:LX/5x8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5z3;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5y9;LX/5x8;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5z3;->A07:LX/5x8;

    iput-object p1, p0, LX/5z3;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/5z3;->A06:LX/5y9;

    const v4, 0x2110002

    iput v4, p0, LX/5z3;->A03:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5z3;->A05:Landroid/os/Handler;

    iput-boolean v2, p0, LX/5z3;->A02:Z

    iget-object v0, p3, LX/5x8;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v8, p0, LX/5z3;->A07:LX/5x8;

    iget v5, v8, LX/5x8;->A00:I

    iget-object v0, v8, LX/5x8;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5wk;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "module_name"

    iget-object v0, v6, LX/5wk;->A00:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "google"

    iget-object v0, p0, LX/5z3;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/6do;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v7

    const-string v2, "use_case"

    iget-object v0, v8, LX/5x8;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "PREFETCH"

    goto :goto_0

    :cond_0
    const-string v0, "FOREGROUND"

    goto :goto_0

    :cond_1
    const-string v0, "BACKGROUND"

    :goto_0
    invoke-interface {v7, v4, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "is_downloaded"

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "is_loaded"

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "built_in"

    invoke-interface {v1, v4, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/5z3;->A07:LX/5x8;

    invoke-static {v2}, LX/5xK;->A00(LX/5x8;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/5x8;->A02:LX/0en;

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/5z3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5z3;->A05:Landroid/os/Handler;

    new-instance v0, LX/Ga8;

    invoke-direct {v0, p0}, LX/Ga8;-><init>(LX/5z3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/5z3;->A09:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/5z3;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5z3;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, LX/5z3;->A08:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public final declared-synchronized A01(Z)Z
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, LX/5z3;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5z3;->A01:Z

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/5z3;->A02:Z

    xor-int/lit8 v0, p1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/5z3;->A07:LX/5x8;

    iget v6, v4, LX/5x8;->A00:I

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x2110002

    const/16 v0, 0x1cd

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5z3;->A06:LX/5y9;

    invoke-virtual {v1}, LX/5y9;->A07()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2110002

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/1FT;

    iget-boolean v0, v0, LX/1FT;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2110002

    invoke-interface {v1, v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x2110002

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2110002

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-boolean v0, p0, LX/5z3;->A01:Z

    iget-object v0, v4, LX/5x8;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v4, LX/5x8;->A03:LX/Lqy;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    new-instance v2, LX/AGJ;

    invoke-direct {v2, p0, v0}, LX/AGJ;-><init>(LX/5z3;LX/Lqy;)V

    invoke-static {v4}, LX/5xK;->A00(LX/5x8;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/5z3;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/5z3;->A01:Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/AGJ;->run()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
