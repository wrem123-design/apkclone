.class public final synthetic LX/daF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:LX/Udz;

.field public synthetic A02:LX/M5l;


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/daF;->A01:LX/Udz;

    iget-object v8, p0, LX/daF;->A02:LX/M5l;

    iget v7, p0, LX/daF;->A00:I

    iget-object v6, v9, LX/Udz;->A07:LX/Tmw;

    if-eqz v6, :cond_0

    monitor-enter v6

    :try_start_0
    new-instance v10, LX/7d2;

    invoke-direct {v10}, LX/7d2;-><init>()V

    invoke-static {}, LX/9o3;->A00()LX/A7N;

    move-result-object v3

    iget-object v2, v6, LX/Tmw;->A02:LX/K5U;

    new-instance v1, LX/Yrk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yrk;->A00:LX/K5U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/A7N;->A01:LX/Lku;

    const/16 v0, 0x1195

    iput v0, v3, LX/A7N;->A00:I

    invoke-virtual {v3}, LX/A7N;->A00()LX/A5K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Wks;->A07(LX/Wks;LX/9o3;I)LX/6vq;

    move-result-object v2

    new-instance v1, LX/Zkx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Zkx;->A00:LX/7d2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v5, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v5}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    new-instance v1, LX/Zke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Zke;->A00:LX/7d2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v2, v1}, LX/6vq;->A0D(LX/Lkw;)V

    new-instance v4, LX/czn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/czn;->A00:LX/7d2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-wide v2, v6, LX/Tmw;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v6, LX/Tmw;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v10, LX/7d2;->A00:LX/6vq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    new-instance v1, LX/Zky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Zky;->A01:LX/Udz;

    iput-object v8, v1, LX/Zky;->A02:LX/M5l;

    iput v7, v1, LX/Zky;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v5}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
