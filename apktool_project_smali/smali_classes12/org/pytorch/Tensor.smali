.class public abstract Lorg/pytorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final memoryFormat:LX/PGe;

.field public final shape:[J


# direct methods
.method public constructor <init>([JLX/PGe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    iput-object p2, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/PGe;

    return-void
.end method

.method public static allocateFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static checkShape([J)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x125

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_0

    aget-wide v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v2

    const/16 v0, 0x124

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 7

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    array-length v6, p1

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-wide v2, p1, v4

    int-to-long v0, v5

    mul-long/2addr v0, v2

    long-to-int v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v4, v5

    int-to-long v1, p0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static fromBlob(Ljava/nio/FloatBuffer;[JLX/PGe;)Lorg/pytorch/Tensor;
    .locals 5

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    invoke-static {p0}, LX/011;->A0j(Ljava/lang/Object;)Z

    .line 536870917
    move-result v2

    .line 536870918
    const-string v1, "Data buffer must be not null"

    .line 536870920
    new-array v0, v3, [Ljava/lang/Object;

    .line 536870922
    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 536870925
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 536870928
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 536870931
    move-result v0

    .line 536870932
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 536870935
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    .line 536870938
    move-result v2

    .line 536870939
    const-string v1, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    .line 536870941
    new-array v0, v3, [Ljava/lang/Object;

    .line 536870943
    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 536870946
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 536870949
    move-result-object v1

    .line 536870950
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 536870953
    move-result-object v0

    .line 536870954
    if-eq v1, v0, :cond_0

    .line 536870956
    const/4 v4, 0x0

    .line 536870957
    :cond_0
    const-string v1, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    .line 536870959
    new-array v0, v3, [Ljava/lang/Object;

    .line 536870961
    invoke-static {v4, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 536870964
    new-instance v1, LX/liv;

    .line 536870966
    invoke-direct {v1, p1, p2}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    .line 536870969
    iput-object p0, v1, LX/liv;->A00:Ljava/nio/FloatBuffer;

    .line 536870971
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870973
    return-object v1
.end method

.method public static fromBlob([F[JLX/PGe;)Lorg/pytorch/Tensor;
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0}, LX/011;->A0j(Ljava/lang/Object;)Z

    .line 268435460
    move-result v2

    .line 268435461
    const-string v1, "Data array must be not null"

    .line 268435463
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435465
    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 268435468
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435471
    array-length v0, p0

    .line 268435472
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 268435475
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435478
    array-length v6, p1

    .line 268435479
    const/4 v5, 0x1

    .line 268435480
    const/4 v4, 0x0

    .line 268435481
    :goto_0
    if-ge v4, v6, :cond_0

    .line 268435483
    aget-wide v2, p1, v4

    .line 268435485
    int-to-long v0, v5

    .line 268435486
    mul-long/2addr v0, v2

    .line 268435487
    long-to-int v5, v0

    .line 268435488
    add-int/lit8 v4, v4, 0x1

    .line 268435490
    goto :goto_0

    .line 268435491
    :cond_0
    int-to-long v1, v5

    .line 268435492
    long-to-int v0, v1

    .line 268435493
    mul-int/lit8 v0, v0, 0x4

    .line 268435495
    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 268435502
    new-instance v1, LX/liv;

    .line 268435504
    invoke-direct {v1, p1, p2}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    .line 268435507
    iput-object v0, v1, LX/liv;->A00:Ljava/nio/FloatBuffer;

    .line 268435509
    const/4 v0, 0x0

    .line 268435510
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435512
    return-object v1
.end method

.method public static fromBlob([J[J)Lorg/pytorch/Tensor;
    .locals 8

    sget-object v4, LX/PGe;->A04:LX/PGe;

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    array-length v0, p0

    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    array-length v7, p1

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-wide v2, p1, v5

    int-to-long v0, v6

    mul-long/2addr v0, v2

    long-to-int v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-long v1, v6

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    new-instance v1, LX/liq;

    invoke-direct {v1, p1, v4}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    iput-object v0, v1, LX/liq;->A00:Ljava/nio/LongBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JIILcom/facebook/jni/HybridData;)Lorg/pytorch/Tensor;
    .locals 3

    sget-object v1, LX/PGe;->A04:LX/PGe;

    sget-object v2, LX/PGe;->A02:LX/PGe;

    const/4 v0, 0x2

    if-eq v0, p3, :cond_0

    sget-object v2, LX/PGe;->A03:LX/PGe;

    const/4 v0, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-object p4, v2, Lorg/pytorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    new-instance v2, LX/lio;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    iput-object v0, v2, LX/lio;->A00:Ljava/nio/DoubleBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    new-instance v2, LX/liv;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    iput-object v0, v2, LX/liv;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    new-instance v2, LX/lip;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    iput-object v0, v2, LX/lip;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :cond_5
    new-instance v2, LX/lit;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    iput-object p0, v2, LX/lit;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    new-instance v2, LX/liu;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    iput-object p0, v2, LX/liu;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    new-instance v2, LX/liq;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/PGe;)V

    iput-object v0, v2, LX/liq;->A00:Ljava/nio/LongBuffer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public abstract dtype()LX/PAk;
.end method

.method public dtypeJniCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/pytorch/Tensor;->dtype()LX/PAk;

    move-result-object v0

    iget v0, v0, LX/PAk;->A00:I

    return v0
.end method

.method public getDataAsFloatArray()[F
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract getRawDataBuffer()Ljava/nio/Buffer;
.end method

.method public memoryFormatJniCode()I
    .locals 1

    iget-object v0, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/PGe;

    iget v0, v0, LX/PGe;->A00:I

    return v0
.end method
