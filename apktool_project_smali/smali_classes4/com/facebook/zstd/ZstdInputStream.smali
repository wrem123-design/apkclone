.class public final Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field public static final Companion:LX/8No;


# instance fields
.field public final bufferSize:I

.field public final inBuf:[B

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final outBuf:[B

.field public sourceEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8No;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/zstd/ZstdInputStream;->Companion:LX/8No;

    const-string v0, "zstddecoder"

    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x1000

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, Lcom/facebook/zstd/ZstdInputStream;->bufferSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    invoke-static {v1}, Lcom/facebook/zstd/ZstdInputStream;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native canWrite()Z
.end method

.method public static final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRead([BI)I
.end method

.method private final native nativeWrite([BI)V
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    new-array v1, v2, [B

    .line 536870915
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 536870918
    move-result v0

    .line 536870919
    if-eq v0, v2, :cond_0

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    return v0

    .line 536870923
    :cond_0
    const/4 v0, 0x0

    .line 536870924
    aget-byte v0, v1, v0

    .line 536870926
    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    if-ltz p2, :cond_6

    .line 268435462
    if-ltz p3, :cond_6

    .line 268435464
    add-int v1, p2, p3

    .line 268435466
    if-ltz v1, :cond_6

    .line 268435468
    array-length v0, p1

    .line 268435469
    sub-int/2addr v0, v1

    .line 268435470
    if-ltz v0, :cond_6

    .line 268435472
    if-eqz p3, :cond_5

    .line 268435474
    const/4 v4, 0x0

    .line 268435475
    :goto_0
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->canWrite()Z

    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435481
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435483
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    .line 268435485
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 268435488
    move-result v1

    .line 268435489
    const/4 v0, -0x1

    .line 268435490
    if-ne v1, v0, :cond_2

    .line 268435492
    const/4 v0, 0x1

    .line 268435493
    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 268435495
    :cond_0
    :goto_1
    iget v0, p0, Lcom/facebook/zstd/ZstdInputStream;->bufferSize:I

    .line 268435497
    int-to-double v2, v0

    .line 268435498
    sub-int v0, p3, v4

    .line 268435500
    int-to-double v0, v0

    .line 268435501
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 268435504
    move-result-wide v0

    .line 268435505
    double-to-int v2, v0

    .line 268435506
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    .line 268435508
    invoke-direct {p0, v0, v2}, Lcom/facebook/zstd/ZstdInputStream;->nativeRead([BI)I

    .line 268435511
    move-result v2

    .line 268435512
    iget-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 268435514
    if-eqz v0, :cond_1

    .line 268435516
    const/4 v0, -0x1

    .line 268435517
    if-eq v2, v0, :cond_3

    .line 268435519
    if-nez v2, :cond_1

    .line 268435521
    const-string v0, "Unexpected end of ZSTD stream"

    .line 268435523
    new-instance v1, Ljava/io/IOException;

    .line 268435525
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435528
    throw v1

    .line 268435529
    :cond_1
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    .line 268435531
    add-int v0, p2, v4

    .line 268435533
    invoke-static {v1, v5, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435536
    add-int/2addr v4, v2

    .line 268435537
    if-ge v4, p3, :cond_4

    .line 268435539
    goto :goto_0

    .line 268435540
    :cond_2
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    .line 268435542
    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeWrite([BI)V

    .line 268435545
    goto :goto_1

    .line 268435546
    :cond_3
    if-nez v4, :cond_4

    .line 268435548
    const/4 v5, -0x1

    .line 268435549
    return v5

    .line 268435550
    :cond_4
    return v4

    .line 268435551
    :cond_5
    return v5

    .line 268435552
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 268435554
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435557
    throw v1
.end method
