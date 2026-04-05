.class public final LX/5f5;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
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

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 9

    .line 536870912
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 536870914
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870917
    move-result-object v2

    .line 536870918
    iget v5, p0, LX/5f5;->A00:I

    .line 536870920
    const/4 v8, 0x0

    .line 536870921
    const-wide/16 v6, 0x0

    .line 536870923
    const/4 v3, 0x6

    .line 536870924
    const/16 v4, 0xb

    .line 536870926
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 536870929
    move-result v8

    .line 536870930
    :try_start_0
    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    .line 536870932
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870935
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870936
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870939
    move-result-object v2

    .line 536870940
    const/16 v4, 0x8

    .line 536870942
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 536870945
    return v0

    .line 536870946
    :catchall_0
    move-exception v0

    .line 536870947
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870950
    move-result-object v2

    .line 536870951
    const/16 v4, 0x8

    .line 536870953
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 536870956
    throw v0
.end method

.method public final read([B)I
    .locals 9

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    iget v5, p0, LX/5f5;->A00:I

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x6

    const/16 v4, 0xb

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v8

    :try_start_0
    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 268435456
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 268435458
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435461
    move-result-object v2

    .line 268435462
    iget v5, p0, LX/5f5;->A00:I

    .line 268435464
    const/4 v8, 0x0

    .line 268435465
    const-wide/16 v6, 0x0

    .line 268435467
    const/4 v3, 0x6

    .line 268435468
    const/16 v4, 0xb

    .line 268435470
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 268435473
    move-result v8

    .line 268435474
    :try_start_0
    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    .line 268435476
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435479
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435480
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435483
    move-result-object v2

    .line 268435484
    const/16 v4, 0x8

    .line 268435486
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 268435489
    return v0

    .line 268435490
    :catchall_0
    move-exception v0

    .line 268435491
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435494
    move-result-object v2

    .line 268435495
    const/16 v4, 0x8

    .line 268435497
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 268435500
    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
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

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InputStreamWrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5f5;->A01:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
