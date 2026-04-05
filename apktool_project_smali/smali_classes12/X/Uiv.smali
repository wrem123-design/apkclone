.class public final LX/Uiv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayDeque;

.field public A09:Ljava/util/ArrayDeque;

.field public A0A:Ljava/util/Random;

.field public A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0C:Ljava/util/concurrent/ScheduledFuture;

.field public A0D:LX/cql;

.field public A0E:LX/Qvh;

.field public A0F:LX/QSh;

.field public A0G:LX/cbo;

.field public A0H:LX/Vjy;

.field public A0I:LX/Udu;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/PMx;->A04:LX/PMx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Uiv;->A0M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 9

    move-object v8, p0

    const-wide/32 v3, 0xea60

    monitor-enter v8

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v7

    invoke-virtual {v7}, LX/D0v;->A07()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v5, 0x7b

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason.size() > 123: "

    invoke-static {v0, p2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v0, p0, LX/Uiv;->A0L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Uiv;->A0K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uiv;->A0K:Z

    iget-object v2, p0, LX/Uiv;->A08:Ljava/util/ArrayDeque;

    new-instance v1, LX/QnC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/QnC;->A00:I

    iput-object v7, v1, LX/QnC;->A02:LX/D0v;

    iput-wide v3, v1, LX/QnC;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Uiv;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Uiv;->A06:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Uiv;->A0L:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uiv;->A0L:Z

    iget-object v4, p0, LX/Uiv;->A0G:LX/cbo;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uiv;->A0G:LX/cbo;

    iget-object v1, p0, LX/Uiv;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LX/Uiv;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Uiv;->A0F:LX/QSh;

    check-cast v0, LX/lgi;

    iget-object v3, v0, LX/lgi;->A00:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iget-object v0, v0, LX/lgi;->A01:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    new-instance v2, LX/eno;

    invoke-direct {v2, v0, p1}, LX/eno;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/cbo;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/Uiv;->A0G:LX/cbo;

    const/4 v3, 0x1

    iget-object v4, p2, LX/cbo;->A00:LX/naV;

    iget-object v2, p0, LX/Uiv;->A0A:Ljava/util/Random;

    new-instance v1, LX/Udu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Udu;->A03:LX/CxH;

    new-instance v0, LX/isn;

    invoke-direct {v0, v1}, LX/isn;-><init>(LX/Udu;)V

    iput-object v0, v1, LX/Udu;->A01:LX/isn;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_4

    iput-boolean v3, v1, LX/Udu;->A07:Z

    iput-object v4, v1, LX/Udu;->A05:LX/naV;

    invoke-interface {v4}, LX/naV;->AGo()LX/CxH;

    move-result-object v0

    iput-object v0, v1, LX/Udu;->A04:LX/CxH;

    iput-object v2, v1, LX/Udu;->A00:Ljava/util/Random;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, v1, LX/Udu;->A09:[B

    new-instance v0, LX/cel;

    invoke-direct {v0}, LX/cel;-><init>()V

    iput-object v0, v1, LX/Udu;->A02:LX/cel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/Uiv;->A0I:LX/Udu;

    const/4 v1, 0x0

    sget-object v0, LX/Wmm;->A0A:[B

    new-instance v0, LX/iAF;

    invoke-direct {v0, p1, v1}, LX/iAF;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v4, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, LX/Uiv;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, LX/Uiv;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    new-instance v5, LX/eaG;

    invoke-direct {v5, p0}, LX/eaG;-><init>(LX/Uiv;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, LX/Uiv;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Uiv;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Uiv;->A06:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p2, LX/cbo;->A01:LX/naW;

    new-instance v1, LX/Vjy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vjy;->A03:LX/CxH;

    new-instance v0, LX/CxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vjy;->A04:LX/CxH;

    if-eqz v2, :cond_2

    iput-boolean v3, v1, LX/Vjy;->A07:Z

    iput-object v2, v1, LX/Vjy;->A05:LX/naW;

    iput-object p0, v1, LX/Vjy;->A02:LX/Uiv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uiv;->A0H:LX/Vjy;

    return-void

    :cond_2
    const-string v0, "source == null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_2
    const-string v0, "sink == null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "random == null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 8

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v7

    move-object v6, p0

    const/4 v5, 0x1

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/Uiv;->A0L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Uiv;->A0K:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/Uiv;->A05:J

    invoke-virtual {v7}, LX/D0v;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v1, 0x1000000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Uiv;->A00(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v3, p0, LX/Uiv;->A05:J

    iget-object v2, p0, LX/Uiv;->A08:Ljava/util/ArrayDeque;

    new-instance v1, LX/Qji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Qji;->A00:I

    iput-object v7, v1, LX/Qji;->A01:LX/D0v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Uiv;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Uiv;->A06:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v6

    return v5

    :cond_2
    :goto_0
    monitor-exit v6

    const/4 v5, 0x0

    return v5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    const-string v0, "text == null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
