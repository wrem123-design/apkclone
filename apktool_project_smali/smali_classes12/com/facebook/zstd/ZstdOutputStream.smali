.class public final Lcom/facebook/zstd/ZstdOutputStream;
.super LX/Ot1;
.source ""


# static fields
.field public static final Companion:LX/Rlj;


# instance fields
.field public final bufferSize:I

.field public final inBuf:[B

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final outBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rlj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/zstd/ZstdOutputStream;->Companion:LX/Rlj;

    const-string v0, "zstdencoder"

    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/16 v1, 0x1000

    const/16 v0, 0xd

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 268435459
    iput p2, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    .line 268435461
    new-array v0, p2, [B

    .line 268435463
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    .line 268435465
    new-array v0, p2, [B

    .line 268435467
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    .line 268435469
    invoke-static {p2, p3}, Lcom/facebook/zstd/ZstdOutputStream;->initHybrid(II)Lcom/facebook/jni/HybridData;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435475
    return-void
.end method

.method private final native canWrite()Z
.end method

.method public static final native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRead([BIZ)I
.end method

.method private final native nativeWrite([BI)V
.end method


# virtual methods
.method public close()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    if-ltz p2, :cond_4

    .line 268435462
    if-ltz p3, :cond_4

    .line 268435464
    add-int v4, p2, p3

    .line 268435466
    if-ltz v4, :cond_4

    .line 268435468
    array-length v0, p1

    .line 268435469
    sub-int/2addr v0, v4

    .line 268435470
    if-ltz v0, :cond_4

    .line 268435472
    if-nez p3, :cond_1

    .line 268435474
    :cond_0
    return-void

    .line 268435475
    :cond_1
    :goto_0
    if-ge p2, v4, :cond_0

    .line 268435477
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    .line 268435479
    int-to-double v2, v0

    .line 268435480
    sub-int v0, v4, p2

    .line 268435482
    int-to-double v0, v0

    .line 268435483
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 268435486
    move-result-wide v0

    .line 268435487
    double-to-int v6, v0

    .line 268435488
    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    .line 268435490
    invoke-static {p1, p2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435493
    iget-object v3, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    .line 268435495
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdOutputStream;->canWrite()Z

    .line 268435498
    move-result v0

    .line 268435499
    if-nez v0, :cond_3

    .line 268435501
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    .line 268435503
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    .line 268435505
    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    .line 268435508
    move-result v2

    .line 268435509
    if-lez v2, :cond_2

    .line 268435511
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435513
    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    .line 268435515
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 268435518
    goto :goto_1

    .line 268435519
    :cond_3
    invoke-direct {p0, v3, v6}, Lcom/facebook/zstd/ZstdOutputStream;->nativeWrite([BI)V

    .line 268435522
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    .line 268435524
    add-int/2addr p2, v0

    .line 268435525
    goto :goto_0

    .line 268435526
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435528
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435531
    throw v0
.end method
