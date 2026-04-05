.class public final LX/Zz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/0If;

.field public final A05:LX/YLb;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0F:LX/YpX;


# direct methods
.method public constructor <init>(LX/YLb;LX/YpX;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zz0;->A05:LX/YLb;

    iput-object p2, p0, LX/Zz0;->A0F:LX/YpX;

    const-string v0, ""

    iput-object v0, p0, LX/Zz0;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Zz0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Zz0;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Zz0;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Zz0;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Zz0;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Zz0;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Zz0;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Zz0;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Zz0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Zz0;->A04:LX/0If;

    return-void
.end method

.method public static final A00(LX/Zz0;)V
    .locals 19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TRACE_sess_end sid="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Zz0;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ok="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v1, LX/Zz0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fail="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v1, LX/Zz0;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/Zz0;->A04:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v8

    iget-wide v2, v1, LX/Zz0;->A02:J

    sub-long/2addr v8, v2

    iget-object v0, v1, LX/Zz0;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v5, v1, LX/Zz0;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v6, v2

    iget-object v2, v1, LX/Zz0;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v6, v3

    iget-object v0, v1, LX/Zz0;->A05:LX/YLb;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/Zz0;->A03:Ljava/lang/String;

    move-object v12, v0

    iget v0, v1, LX/Zz0;->A00:I

    move/from16 v18, v0

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    iget-object v0, v1, LX/Zz0;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, v1, LX/Zz0;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, v1, LX/Zz0;->A01:J

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "total_eligible_jobs"

    move/from16 v12, v18

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "completed_jobs"

    move/from16 v12, v17

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "failed_jobs"

    move/from16 v12, v16

    invoke-virtual {v13, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "cancelled_jobs"

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "total_elapsed_time_ms"

    invoke-virtual {v13, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "total_failed_elapsed_time_ms"

    invoke-virtual {v13, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "total_cancelled_elapsed_time_ms"

    invoke-virtual {v13, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "total_output_size_bytes"

    invoke-virtual {v13, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v2, 0x8f

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "available_storage_bytes"

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "proxy_media_stats"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "proxy_media_session_end"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/YLb;->A00(LX/YLb;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final declared-synchronized A01(LX/Zz0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Zz0;->A0F:LX/YpX;

    iget-object v0, v0, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Zz0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Zz0;->A00(LX/Zz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
