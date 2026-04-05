.class public final Lcom/facebook/smartcapture/logging/InMemoryLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public log:Lorg/json/JSONArray;

.field public final logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final referenceTime:J

.field public final timestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v0, Lorg/json/JSONArray;

    .line 268435464
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 268435467
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;

    .line 268435469
    sget-object v0, Lcom/facebook/smartcapture/logging/TimestampProvider;->INSTANCE:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 268435471
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->timestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;

    .line 268435473
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435478
    move-result-wide v0

    .line 268435479
    iput-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->referenceTime:J

    .line 268435481
    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/TimestampProvider;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->timestamp:Lcom/facebook/smartcapture/logging/TimestampProvider;

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->referenceTime:J

    return-void
.end method


# virtual methods
.method public final addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->referenceTime:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;-><init>(Lcom/facebook/smartcapture/logging/InMemoryLogger;Ljava/lang/String;F)V

    return-object v0
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized logJson(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log:Lorg/json/JSONArray;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
