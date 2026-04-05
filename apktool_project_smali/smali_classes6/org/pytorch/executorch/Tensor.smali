.class public abstract Lorg/pytorch/executorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final shape:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    return-void
.end method

.method public static allocateFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static checkShape([J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "Shape must be not null"

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_3

    aget-wide v4, p0, v6

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Shape elements must be non negative"

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 6

    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    array-length v3, p1

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p1, v2

    mul-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v1, p0

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/16 v0, 0xd6

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, p1}, Lorg/pytorch/executorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    const/16 v0, 0xd5

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/16 v0, 0xd7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    new-instance v1, LX/4W6;

    invoke-direct {v1, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p0, v1, LX/4W6;->A00:Ljava/nio/FloatBuffer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromBlob([F[J)Lorg/pytorch/executorch/Tensor;
    .locals 6

    .line 807450544
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 807450545
    array-length v0, p0

    invoke-static {v0, p1}, Lorg/pytorch/executorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 807450546
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 807450547
    array-length v5, p1

    const-wide/16 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-wide v0, p1, v2

    mul-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 807450548
    :cond_0
    long-to-int v0, v3

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 807450549
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 807450550
    new-instance v1, LX/4W6;

    .line 807450551
    invoke-direct {v1, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    .line 807450552
    iput-object v0, v1, LX/4W6;->A00:Ljava/nio/FloatBuffer;

    .line 807450553
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static fromBlob([I[J)Lorg/pytorch/executorch/Tensor;
    .locals 6

    .line 536870912
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 536870913
    .line 536870914
    .line 536870915
    array-length v0, p0

    .line 536870916
    invoke-static {v0, p1}, Lorg/pytorch/executorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v5, 0x3

    .line 536870923
    const-wide/16 v3, 0x1

    .line 536870924
    .line 536870925
    const/4 v2, 0x0

    .line 536870926
    :cond_0
    aget-wide v0, p1, v2

    .line 536870927
    .line 536870928
    mul-long/2addr v3, v0

    .line 536870929
    add-int/lit8 v2, v2, 0x1

    .line 536870930
    .line 536870931
    if-lt v2, v5, :cond_0

    .line 536870932
    .line 536870933
    long-to-int v0, v3

    .line 536870934
    mul-int/lit8 v0, v0, 0x4

    .line 536870935
    .line 536870936
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v1

    .line 536870940
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 536870953
    .line 536870954
    .line 536870955
    new-instance v1, LX/KJk;

    .line 536870956
    .line 536870957
    invoke-direct {v1, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    .line 536870958
    .line 536870959
    .line 536870960
    iput-object v0, v1, LX/KJk;->A00:Ljava/nio/IntBuffer;

    .line 536870961
    .line 536870962
    const/4 v0, 0x0

    .line 536870963
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870964
    .line 536870965
    return-object v1
.end method

.method public static fromBlob([J[J)Lorg/pytorch/executorch/Tensor;
    .locals 6

    .line 268435456
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v0, p0

    .line 268435460
    invoke-static {v0, p1}, Lorg/pytorch/executorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Lorg/pytorch/executorch/Tensor;->checkShape([J)V

    .line 268435464
    .line 268435465
    .line 268435466
    array-length v5, p1

    .line 268435467
    const-wide/16 v3, 0x1

    .line 268435468
    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    :goto_0
    if-ge v2, v5, :cond_0

    .line 268435471
    .line 268435472
    aget-wide v0, p1, v2

    .line 268435473
    .line 268435474
    mul-long/2addr v3, v0

    .line 268435475
    add-int/lit8 v2, v2, 0x1

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :cond_0
    long-to-int v0, v3

    .line 268435479
    mul-int/lit8 v0, v0, 0x8

    .line 268435480
    .line 268435481
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 268435498
    .line 268435499
    .line 268435500
    new-instance v1, LX/KJx;

    .line 268435501
    .line 268435502
    invoke-direct {v1, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v0, v1, LX/KJx;->A00:Ljava/nio/LongBuffer;

    .line 268435506
    .line 268435507
    const/4 v0, 0x0

    .line 268435508
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435509
    .line 268435510
    return-object v1
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JILcom/facebook/jni/HybridData;)Lorg/pytorch/executorch/Tensor;
    .locals 5

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/4W9;->values()[LX/4W9;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/4W9;->A00:I

    if-ne v0, p2, :cond_0

    new-instance v2, LX/KJN;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p0, v2, LX/KJN;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, v2, LX/KJN;->A01:LX/4W9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in Java. Please consider re-export the model with proper return type"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExecuTorch"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v2, Lorg/pytorch/executorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    new-instance v2, LX/KJi;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/KJi;->A00:Ljava/nio/DoubleBuffer;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    new-instance v2, LX/KJp;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/KJp;->A00:Ljava/nio/ShortBuffer;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    new-instance v2, LX/KJx;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/KJx;->A00:Ljava/nio/LongBuffer;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    new-instance v2, LX/KJk;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/KJk;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :pswitch_5
    new-instance v2, LX/KJn;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p0, v2, LX/KJn;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_6
    new-instance v2, LX/KJo;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p0, v2, LX/KJo;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    new-instance v2, LX/4W6;

    invoke-direct {v2, p1}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object v0, v2, LX/4W6;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No DType found for jniCode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract dtype()LX/4W9;
.end method

.method public dtypeJniCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/pytorch/executorch/Tensor;->dtype()LX/4W9;

    move-result-object v0

    iget v0, v0, LX/4W9;->A00:I

    return v0
.end method

.method public getDataAsFloatArray()[F
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tensor of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot return data as float array."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataAsLongArray()[J
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tensor of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot return data as long array."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRawDataBuffer()Ljava/nio/Buffer;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tensor of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot return raw data buffer."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
