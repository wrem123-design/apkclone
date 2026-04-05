.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/nky;


# instance fields
.field public mIsClosed:Z

.field public final mNativePtr:J

.field public final mSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "imagepipeline"

    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435464
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    .line 268435469
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/BUd;->A1S(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    return-void
.end method

.method private doCopy(ILX/nky;II)V
    .locals 4

    const/4 v2, 0x0

    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1go;->A05(Z)V

    invoke-interface {p2}, LX/nky;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1go;->A05(Z)V

    invoke-interface {p2}, LX/nky;->getSize()I

    move-result v1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    invoke-static {v2, v1, v2, p4, v0}, LX/ZPB;->A00(IIIII)V

    invoke-interface {p2}, LX/nky;->getNativePtr()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    invoke-static {v2, v3, v0, v1, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    return-void

    :cond_0
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static native nativeAllocate(I)J
.end method

.method public static native nativeCopyFromByteArray(J[BII)V
.end method

.method public static native nativeCopyToByteArray(J[BII)V
.end method

.method public static native nativeFree(J)V
.end method

.method public static native nativeMemcpy(JJI)V
.end method

.method public static native nativeReadByte(J)B
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
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

.method public copy(ILX/nky;II)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/nky;->getUniqueId()J

    move-result-wide v5

    iget-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-string v3, "NativeMemoryChunk"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Copying from NativeMemoryChunk "

    invoke-static {p0, v0, v2}, LX/BXG;->A1S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to NativeMemoryChunk "

    invoke-static {p2, v0, v2}, LX/BXG;->A1S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " which share the same address "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/BUd;->A1S(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    monitor-enter p2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v4, p2, v4, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->doCopy(ILX/nky;II)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {p0, v4, p2, v4, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->doCopy(ILX/nky;II)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public finalize()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finalize: Chunk "

    invoke-static {p0, v0, v1}, LX/BXG;->A1S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " still active. "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeMemoryChunk"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized read(I)B
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1go;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/354;->A1H(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/BUd;->A1S(Z)V

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read(I[BII)I
    .locals 5

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    .line 268435460
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 268435463
    move-result v0

    .line 268435464
    xor-int/lit8 v0, v0, 0x1

    .line 268435466
    invoke-static {v0}, LX/1go;->A05(Z)V

    .line 268435469
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 268435471
    invoke-static {v1, p1, p4}, LX/BXG;->A0B(III)I

    .line 268435474
    move-result v4

    .line 268435475
    array-length v0, p2

    .line 268435476
    invoke-static {p1, v0, p3, v4, v1}, LX/ZPB;->A00(IIIII)V

    .line 268435479
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 268435481
    int-to-long v2, p1

    .line 268435482
    add-long/2addr v0, v2

    .line 268435483
    invoke-static {v0, v1, p2, p3, v4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    monitor-exit p0

    .line 268435487
    return v4

    .line 268435488
    :catchall_0
    move-exception v0

    .line 268435489
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435490
    throw v0
.end method

.method public declared-synchronized write(I[BII)I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1go;->A05(Z)V

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    invoke-static {v1, p1, p4}, LX/BXG;->A0B(III)I

    move-result v4

    array-length v0, p2

    invoke-static {p1, v0, p3, v4, v1}, LX/ZPB;->A00(IIIII)V

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, v4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
