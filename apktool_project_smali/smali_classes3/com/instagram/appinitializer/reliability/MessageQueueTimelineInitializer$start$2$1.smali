.class public final Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.reliability.MessageQueueTimelineInitializer$start$2$1"
    f = "MessageQueueTimelineInitializer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "wasCancelled",
        "$this$invokeSuspend_u24lambda_u247",
        "messageQueue",
        "instance",
        "startElapsedCpuTimeMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;


# direct methods
.method public constructor <init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/9e6;IJ)V
    .locals 6

    const v3, 0x2966239d

    const-string v1, "end_endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    move v4, p1

    invoke-virtual {p0, v3, p1, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "end_is_foreground"

    invoke-static {}, LX/0pk;->A07()Z

    move-result v0

    invoke-virtual {p0, v3, p1, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v5, "elapsed_cpu_time_delta_ms"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p0

    sub-long/2addr p0, p2

    invoke-virtual/range {v2 .. v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    const-string v5, "end_uptime_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-virtual/range {v2 .. v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    new-instance v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;-><init>(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    sget-object v11, LX/2a1;->A02:LX/2a1;

    move-object/from16 v12, p0

    iget v0, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A01:I

    const v10, 0x2966239d

    const/16 v18, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A02:J

    iget v4, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00:I

    iget-object v9, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A07:Ljava/lang/Object;

    check-cast v9, Landroid/os/MessageQueue;

    iget-object v8, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A06:Ljava/lang/Object;

    check-cast v8, LX/9e6;

    iget-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iget-object v6, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/3rc;

    iget-object v5, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    :goto_0
    invoke-static {v5}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A09:Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iget-object v0, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00:LX/1tz;

    if-nez v8, :cond_1

    const-string v0, "qpl"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v5

    throw v5

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x0

    :try_start_1
    move/from16 v0, v16

    invoke-virtual {v8, v10, v4, v0}, LX/9e6;->markerStart(IIZ)V

    const-string v1, "start_endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_is_foreground"

    invoke-static {}, LX/0pk;->A07()Z

    move-result v0

    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v22, "start_uptime_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    move/from16 v20, v10

    move/from16 v21, v4

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v24}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    monitor-enter v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/Bbi;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4o3;

    if-eqz v14, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v14, LX/4o3;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    :goto_1
    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    :goto_2
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_3
    :try_start_5
    iget-object v0, v14, LX/4o3;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_5
    :try_start_6
    monitor-exit v9

    goto :goto_4

    :cond_6
    const/4 v13, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    const-string v14, "start_queue_length_with_delayed"

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    :cond_8
    invoke-virtual {v8, v10, v4, v14, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "start_queue_length"

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4o3;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, LX/4o3;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_6
    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "start_is_idle"

    invoke-virtual {v9}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v17, "most_queued_msg"

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    if-eqz v13, :cond_9

    const/16 v1, 0xb

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    invoke-static {v13, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_9

    const-string v16, ",\n"

    const-string v14, "{"

    const-string v13, "}"

    const/16 v0, 0x35

    new-instance v1, LX/BWG;

    invoke-direct {v1, v0}, LX/BWG;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v15, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_7
    move-object/from16 v0, v17

    invoke-virtual {v8, v10, v4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v1, "none"

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    :try_start_8
    monitor-exit v9

    iget-object v0, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    iput-object v5, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A08:Ljava/lang/Object;

    iput-object v6, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A03:Ljava/lang/Object;

    iput-object v8, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A04:Ljava/lang/Object;

    iput-object v7, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A05:Ljava/lang/Object;

    iput-object v8, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A06:Ljava/lang/Object;

    iput-object v9, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A07:Ljava/lang/Object;

    iput v4, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00:I

    iput-wide v2, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A02:J

    move/from16 v13, v18

    iput v13, v12, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A01:I

    invoke-static {v12, v0, v1}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto :goto_d
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_b
    :goto_9
    invoke-static {v8, v4, v2, v3}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00(LX/9e6;IJ)V

    monitor-enter v9

    :try_start_9
    const-string v1, "end_queue_length_with_delayed"

    iget-object v2, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4o3;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, LX/4o3;->A01(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_a
    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_queue_length"

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4o3;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, LX/4o3;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_b
    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_is_idle"

    invoke-virtual {v9}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_c

    :cond_c
    const/4 v0, -0x1

    goto :goto_b

    :cond_d
    const/4 v0, -0x1

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_c
    monitor-exit v9

    iget-boolean v1, v6, LX/3rc;->A00:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_e

    const/16 v0, 0x276

    :cond_e
    invoke-virtual {v8, v10, v4, v0}, LX/9e6;->markerEnd(IIS)V

    goto/16 :goto_0

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :goto_d
    return-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v9

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    move-exception v5

    :try_start_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marker "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cancelled"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    iput-boolean v0, v6, LX/3rc;->A00:Z

    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v5

    invoke-static {v8, v4, v2, v3}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer$start$2$1;->A00(LX/9e6;IJ)V

    monitor-enter v9

    :try_start_e
    const-string v1, "end_queue_length_with_delayed"

    iget-object v2, v7, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4o3;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, LX/4o3;->A01(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_e
    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_queue_length"

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4o3;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, LX/4o3;->A00(Landroid/os/MessageQueue;)I

    move-result v0

    :goto_f
    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "end_is_idle"

    invoke-virtual {v9}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    invoke-virtual {v8, v10, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_10

    :cond_f
    const/4 v0, -0x1

    goto :goto_f

    :cond_10
    const/4 v0, -0x1

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_10
    monitor-exit v9

    iget-boolean v1, v6, LX/3rc;->A00:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/16 v0, 0x276

    :cond_11
    invoke-virtual {v8, v10, v4, v0}, LX/9e6;->markerEnd(IIS)V

    throw v5

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_12
    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11
.end method
