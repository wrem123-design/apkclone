.class public final LX/Whd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/mey;

.field public A03:Ljava/lang/Runnable;

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/lmk;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Whj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Whd;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Whd;->A04:J

    iput-object p3, p0, LX/Whd;->A07:Ljava/lang/String;

    sget-object v0, LX/Yzd;->A00:LX/Yzd;

    iput-object v0, p0, LX/Whd;->A06:LX/lmk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Whd;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Whd;->A01:J

    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v0

    iput-object v0, p0, LX/Whd;->A05:Landroid/os/Handler;

    const-string v1, "RequestTracker"

    new-instance v0, LX/Whj;

    invoke-direct {v0, v1, p3}, LX/Whj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Whd;->A08:LX/Whj;

    return-void
.end method

.method public static final A00(LX/Whd;I)V
    .locals 5

    sget-object v4, LX/Whd;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/Whd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "clearing request %d"

    iget-wide v0, p0, LX/Whd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/Whd;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 14

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Whd;->A08:LX/Whj;

    invoke-virtual {v0, p1, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Whd;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/Whd;->A02:LX/mey;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v6, p0, LX/Whd;->A07:Ljava/lang/String;

    iget-wide v8, p0, LX/Whd;->A00:J

    iget-wide v10, p0, LX/Whd;->A01:J

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-interface/range {v4 .. v13}, LX/mey;->GjW(Ljava/lang/Object;Ljava/lang/String;IJJJ)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Whd;->A00:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/Whd;->A02:LX/mey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/Whd;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Whd;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/Whd;->A03:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(JLjava/lang/Object;I)V
    .locals 4

    sget-object v3, LX/Whd;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/Whd;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "request %d completed"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, LX/Whd;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/mey;J)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v4, LX/Whd;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, LX/Whd;->A02:LX/mey;

    iget-wide v7, p0, LX/Whd;->A00:J

    iget-wide v9, p0, LX/Whd;->A01:J

    iput-wide p2, p0, LX/Whd;->A00:J

    iput-object p1, p0, LX/Whd;->A02:LX/mey;

    iput-wide v11, p0, LX/Whd;->A01:J

    monitor-exit v4

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v6, p0, LX/Whd;->A07:Ljava/lang/String;

    invoke-interface/range {v5 .. v12}, LX/mey;->Gjy(Ljava/lang/String;JJJ)V

    :cond_0
    monitor-enter v4

    :try_start_1
    iget-object v1, p0, LX/Whd;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Whd;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, LX/cxn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/cxn;->A00:LX/Whd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, p0, LX/Whd;->A03:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Whd;->A05:Landroid/os/Handler;

    iget-wide v0, p0, LX/Whd;->A04:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A04()Z
    .locals 6

    sget-object v5, LX/Whd;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, LX/Whd;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    :try_start_1
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(J)Z
    .locals 7

    sget-object v6, LX/Whd;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v2, p0, LX/Whd;->A00:J

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v6

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
