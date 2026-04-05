.class public final LX/ger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static A00:Ljava/util/concurrent/ScheduledFuture;

.field public static A01:LX/Sk8;

.field public static A02:Z

.field public static final A03:LX/ger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ger;->A03:LX/ger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;IIIJJZZZZ)V
    .locals 22

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Sk8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p2

    iput v7, v4, LX/Sk8;->A02:I

    move-wide/from16 v10, p5

    iput-wide v10, v4, LX/Sk8;->A03:J

    iput-object v6, v4, LX/Sk8;->A05:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v4, LX/Sk8;->A04:J

    move/from16 v12, p9

    iput-boolean v12, v4, LX/Sk8;->A06:Z

    move/from16 v5, p10

    iput-boolean v5, v4, LX/Sk8;->A08:Z

    move/from16 v13, p11

    iput-boolean v13, v4, LX/Sk8;->A09:Z

    move/from16 v14, p12

    iput-boolean v14, v4, LX/Sk8;->A07:Z

    move/from16 v8, p3

    iput v8, v4, LX/Sk8;->A00:I

    move/from16 v9, p4

    iput v9, v4, LX/Sk8;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/ger;->A01:LX/Sk8;

    const/4 v4, 0x0

    if-eqz p10, :cond_0

    sget-boolean v3, LX/ger;->A02:Z

    if-nez v3, :cond_0

    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    const/4 v3, 0x1

    sput-boolean v3, LX/ger;->A02:Z

    :cond_0
    sget-object v3, LX/ger;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v3

    iget-object v15, v3, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, LX/HaU;

    invoke-direct/range {v5 .. v14}, LX/HaU;-><init>(Ljava/lang/String;IIIJZZZ)V

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v17, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v19, v1

    invoke-virtual/range {v15 .. v21}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    sput-object v3, LX/ger;->A00:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Started periodic probing (endpoint="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " timeout="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms interval="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms)"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    const v0, -0x191e0453

    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, LX/ger;->A01:LX/Sk8;

    if-nez v0, :cond_0

    const v0, -0x155caf82

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, LX/Sk8;->A08:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/ger;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/ger;->A00:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    const v0, -0x46143fe

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 17

    move-object/from16 v4, p0

    monitor-enter v4

    const v0, -0x574229ec

    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    sget-object v2, LX/ger;->A01:LX/Sk8;

    if-nez v2, :cond_0

    const v0, -0x5eaf192b

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/Sk8;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "App foregrounded - restarting periodic probing (endpoint="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/Sk8;->A05:Ljava/lang/String;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, v2, LX/Sk8;->A02:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, interval="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v11, v2, LX/Sk8;->A04:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, LX/Sk8;->A03:J

    iget-boolean v13, v2, LX/Sk8;->A06:Z

    iget-boolean v14, v2, LX/Sk8;->A08:Z

    iget-boolean v15, v2, LX/Sk8;->A09:Z

    iget-boolean v0, v2, LX/Sk8;->A07:Z

    iget v7, v2, LX/Sk8;->A00:I

    iget v8, v2, LX/Sk8;->A01:I

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/ger;->A00(Ljava/lang/String;IIIJJZZZZ)V

    :cond_1
    const v0, 0x51822c83

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
