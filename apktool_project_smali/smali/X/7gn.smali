.class public final LX/7gn;
.super LX/BwD;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static A01:LX/7gn;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/1tp;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1tp;->A03:Landroid/content/Context;

    .line 6
    const-string/jumbo v0, "stash_utilization_metrics"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    sget-object v1, LX/7gv;->A03:LX/7gy;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, LX/7gv;->A02:LX/7gv;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, LX/7gv;

    .line 25
    invoke-direct {v0}, LX/7gv;-><init>()V

    .line 28
    sput-object v0, LX/7gv;->A02:LX/7gv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    invoke-direct {p0, v2, p1, v0}, LX/BwD;-><init>(Landroid/content/SharedPreferences;LX/lwy;LX/7gv;)V

    .line 34
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 40
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/7gn;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x42ddfe21

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/BwD;->A03:LX/7hb;

    .line 9
    sget-wide v2, LX/7hb;->A05:J

    .line 11
    iget-object v1, v4, LX/7hb;->A04:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, LX/LAM;

    .line 15
    invoke-direct {v0, v4, v2, v3}, LX/LAM;-><init>(LX/7hb;J)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const v0, 0x2a38792b

    .line 24
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 27
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x248789a5

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x4d27a608

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method
