.class public final LX/lVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/nky;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method private final A00(LX/nky;I)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/lVN;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/lVN;->isClosed()Z

    move-result v0

    const-string v1, "Check failed."

    if-nez v0, :cond_3

    check-cast p1, LX/lVN;

    invoke-virtual {p1}, LX/lVN;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget v1, p1, LX/lVN;->A00:I

    iget v0, p0, LX/lVN;->A00:I

    invoke-static {v4, v1, v4, p2, v0}, LX/ZPB;->A00(IIIII)V

    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-array v1, p2, [B

    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/lVN;->A02:Ljava/nio/ByteBuffer;
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

.method public final copy(ILX/nky;II)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/nky;->getUniqueId()J

    move-result-wide v1

    iget-wide v3, p0, LX/lVN;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p2, p4}, LX/lVN;->A00(LX/nky;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_4
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {p0, p2, p4}, LX/lVN;->A00(LX/nky;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const-string v5, "BufferMemoryChunk"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Copying from BufferMemoryChunk "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to BufferMemoryChunk "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/nky;->getUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " which are the same "

    invoke-static {v0, v5, v2}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lVN;->A02:Ljava/nio/ByteBuffer;
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

.method public final getNativePtr()J
    .locals 1

    const-string v0, "Cannot get the pointer of a BufferMemoryChunk"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/lVN;->A00:I

    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    iget-wide v0, p0, LX/lVN;->A01:J

    return-wide v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read(I)B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lVN;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, LX/lVN;->A00:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read(I[BII)I
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-virtual {p0}, LX/lVN;->isClosed()Z

    .line 268435460
    move-result v0

    .line 268435461
    if-nez v0, :cond_1

    .line 268435463
    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 268435466
    move-result-object v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435469
    iget v2, p0, LX/lVN;->A00:I

    .line 268435471
    invoke-static {v2, p1, p4}, LX/BXG;->A0B(III)I

    .line 268435474
    move-result v1

    .line 268435475
    array-length v0, p2

    .line 268435476
    invoke-static {p1, v0, p3, v1, v2}, LX/ZPB;->A00(IIIII)V

    .line 268435479
    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435486
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268435489
    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435496
    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435499
    monitor-exit p0

    .line 268435500
    return v1

    .line 268435501
    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    .line 268435504
    move-result-object v0

    .line 268435505
    goto :goto_0

    .line 268435506
    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    .line 268435509
    move-result-object v0

    .line 268435510
    :goto_0
    throw v0

    .line 268435511
    :catchall_0
    move-exception v0

    .line 268435512
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435513
    throw v0
.end method

.method public final declared-synchronized write(I[BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lVN;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/lVN;->A00:I

    invoke-static {v2, p1, p4}, LX/BXG;->A0B(III)I

    move-result v1

    array-length v0, p2

    invoke-static {p1, v0, p3, v1, v2}, LX/ZPB;->A00(IIIII)V

    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, LX/lVN;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
