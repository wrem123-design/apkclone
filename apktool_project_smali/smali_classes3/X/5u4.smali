.class public final LX/5u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5u3;


# direct methods
.method public constructor <init>(LX/5u3;)V
    .locals 0

    iput-object p1, p0, LX/5u4;->A00:LX/5u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5u4;->A00:LX/5u3;

    sget-object v0, LX/1vl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/5u3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Npd;

    if-eqz v5, :cond_a

    check-cast v5, LX/1vl;

    iget-object v2, v5, LX/1vl;->A00:LX/1wg;

    iget-object v6, v2, LX/1wg;->A03:LX/5tU;

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/1wg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v2, LX/1wg;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v6, LX/5tU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_writes"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, LX/5tU;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v7, 0x3c

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v8, v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "writes_per_minute"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v6, LX/5tU;->A00:I

    mul-int/lit8 v0, v4, 0x64

    div-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_utilization_pct"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, v6, LX/5tU;->A09:J

    iget-wide v0, v6, LX/5tU;->A08:J

    const-wide/16 v11, 0x0

    cmp-long v9, v2, v11

    if-lez v9, :cond_1

    cmp-long v9, v0, v11

    if-lez v9, :cond_1

    cmp-long v9, v0, v2

    if-ltz v9, :cond_1

    sub-long v11, v0, v2

    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_coverage_ms"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v8, v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_2

    const-wide/16 v7, -0x1

    if-lez v1, :cond_4

    if-eqz v4, :cond_4

    int-to-double v2, v1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v0

    const-wide/16 v11, 0x0

    cmpg-double v0, v2, v11

    if-lez v0, :cond_4

    if-ge v4, v10, :cond_3

    sub-int/2addr v10, v4

    :cond_3
    int-to-double v0, v10

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v7, v0

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "est_time_until_wrap_ms"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v6, LX/5tU;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "oldest_entry_timestamp_ms"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v6, LX/5tU;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "newest_entry_timestamp_ms"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-long v0, v4

    const-wide/16 v10, 0x20

    mul-long/2addr v0, v10

    iget-object v3, v6, LX/5tU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "est_memory_usage_bytes"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    filled-new-array/range {v13 .. v20}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v5, LX/1vl;->A01:LX/1vh;

    iget v0, v0, LX/1vh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buffer_capacity"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffer_current_size"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1vl;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x2b0e3340

    invoke-interface {v4, v5, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithSamplingBasis(IILjava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    sget-object v3, LX/2bq;->A00:LX/2bq;

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x730

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v4, v5, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v0

    :cond_a
    return-void
.end method
