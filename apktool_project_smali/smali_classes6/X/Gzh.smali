.class public abstract LX/Gzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    new-array v8, v0, [F

    fill-array-data v8, :array_7

    filled-new-array/range {v1 .. v8}, [[F

    move-result-object v0

    sput-object v0, LX/Gzh;->A00:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00()LX/E9l;
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v1, v0}, LX/Gzh;->A01(FFF)[F

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/121;->A0u(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v3, LX/Gzh;->A00:[[F

    aget-object v1, v3, v5

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A0u(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A0u(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, LX/E9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/E9l;->A01:Ljava/nio/FloatBuffer;

    iput-object v2, v1, LX/E9l;->A02:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/E9l;->A00:Ljava/nio/FloatBuffer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(FFF)[F
    .locals 16

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float p2, p2, v0

    div-float p2, p2, v0

    const/4 v15, 0x7

    const/4 v14, 0x6

    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/16 v6, 0x8

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v4, 0x2

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    mul-float v2, v9, p0

    div-float v2, v2, p1

    sub-float v0, v2, v9

    div-float/2addr v0, v9

    neg-float v1, v2

    div-float/2addr v1, v9

    mul-float p2, p2, v0

    add-float v1, v1, p2

    add-float/2addr v2, v1

    new-array v0, v6, [F

    aput v1, v0, v10

    aput v8, v0, v5

    aput v2, v0, v4

    aput v8, v0, v11

    aput v1, v0, v12

    aput v7, v0, v13

    aput v2, v0, v14

    aput v7, v0, v15

    return-object v0

    :cond_0
    div-float v1, v8, p0

    div-float v0, v8, p1

    mul-float v3, v9, v1

    div-float/2addr v3, v0

    sub-float v2, v3, v9

    div-float/2addr v2, v9

    neg-float v1, v3

    div-float/2addr v1, v9

    mul-float p2, p2, v2

    add-float v1, v1, p2

    add-float/2addr v3, v1

    new-array v0, v6, [F

    aput v7, v0, v10

    aput v3, v0, v5

    aput v8, v0, v4

    aput v3, v0, v11

    aput v7, v0, v12

    aput v1, v0, v13

    aput v8, v0, v14

    aput v1, v0, v15

    return-object v0
.end method
