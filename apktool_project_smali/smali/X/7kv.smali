.class public final LX/7kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7kv;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    return-void
.end method

.method public static A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kv;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v0, 0x14615ee

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "stage"

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, p3, v1

    .line 19
    if-lez v0, :cond_0

    .line 21
    const-string/jumbo v0, "timestamp"

    .line 24
    invoke-interface {p1, v0, p3, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    :cond_0
    return-object p1
.end method

.method public static A01(LX/7kv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, p3, p2, v0, v1}, LX/7kv;->A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "attempt_number"

    .line 10
    invoke-interface {p0, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    const-string v1, "hprof_id"

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    const-string v0, "file_size"

    .line 24
    invoke-interface {p0, v0, p8, p9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    if-eqz p4, :cond_0

    .line 29
    const-string/jumbo v0, "reason"

    .line 32
    invoke-interface {p0, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    :cond_0
    if-lez p6, :cond_1

    .line 37
    const-string v0, "number_of_chunks"

    .line 39
    invoke-interface {p0, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    const-string v0, "current_chunk_index"

    .line 44
    invoke-interface {p0, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    :cond_1
    invoke-interface {p0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 50
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    const-string v2, "dump_failed"

    .line 6
    invoke-static {p0, p2, v2, v0, v1}, LX/7kv;->A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "hprof_id"

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    if-eqz p4, :cond_0

    .line 21
    const-string/jumbo v0, "reason"

    .line 24
    invoke-interface {v2, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "asl_session_id"

    .line 35
    invoke-interface {v2, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    :cond_1
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 41
    return-void
.end method
