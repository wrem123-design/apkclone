.class public abstract LX/0My;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[[F

.field public static final A02:[[F

.field public static final A03:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    new-array v2, v3, [F

    .line 3
    fill-array-data v2, :array_0

    .line 6
    new-array v1, v3, [F

    .line 8
    fill-array-data v1, :array_1

    .line 11
    new-array v0, v3, [F

    .line 13
    fill-array-data v0, :array_2

    .line 16
    filled-new-array {v2, v1, v0}, [[F

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0My;->A03:[[F

    .line 22
    new-array v2, v3, [F

    .line 24
    fill-array-data v2, :array_3

    .line 27
    new-array v1, v3, [F

    .line 29
    fill-array-data v1, :array_4

    .line 32
    new-array v0, v3, [F

    .line 34
    fill-array-data v0, :array_5

    .line 37
    filled-new-array {v2, v1, v0}, [[F

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/0My;->A01:[[F

    .line 43
    new-array v0, v3, [F

    .line 45
    fill-array-data v0, :array_6

    .line 48
    sput-object v0, LX/0My;->A00:[F

    .line 50
    new-array v2, v3, [F

    .line 52
    fill-array-data v2, :array_7

    .line 55
    new-array v1, v3, [F

    .line 57
    fill-array-data v1, :array_8

    .line 60
    new-array v0, v3, [F

    .line 62
    fill-array-data v0, :array_9

    .line 65
    filled-new-array {v2, v1, v0}, [[F

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/0My;->A02:[[F

    .line 71
    return-void

    .line 72
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static A00(I)F
    .locals 4

    .line 0
    int-to-float v2, p0

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    div-float/2addr v2, v0

    .line 4
    const v0, 0x3d25aee6    # 0.04045f

    .line 7
    const/high16 p0, 0x42c80000    # 100.0f

    .line 9
    cmpg-float v0, v2, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const v0, 0x414eb852    # 12.92f

    .line 16
    div-float/2addr v2, v0

    .line 17
    :goto_0
    mul-float/2addr v2, p0

    .line 18
    return v2

    .line 19
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 22
    add-float/2addr v2, v0

    .line 23
    const v0, 0x3f870a3d    # 1.055f

    .line 26
    div-float/2addr v2, v0

    .line 27
    float-to-double v2, v2

    .line 28
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v2, v0

    .line 38
    goto :goto_0
.end method

.method public static A01(F)I
    .locals 10

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/high16 v0, -0x1000000

    .line 8
    return v0

    .line 9
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    cmpl-float v0, p0, v0

    .line 13
    if-lez v0, :cond_1

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/high16 v7, 0x41800000    # 16.0f

    .line 19
    add-float v6, p0, v7

    .line 21
    const/high16 v5, 0x42e80000    # 116.0f

    .line 23
    div-float/2addr v6, v5

    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 26
    const v1, 0x4461d2f7

    .line 29
    cmpl-float v0, p0, v0

    .line 31
    if-lez v0, :cond_3

    .line 33
    mul-float p0, v6, v6

    .line 35
    mul-float/2addr p0, v6

    .line 36
    :goto_0
    mul-float v4, v6, v6

    .line 38
    mul-float/2addr v4, v6

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const v0, 0x3c111aa7

    .line 44
    cmpl-float v0, v4, v0

    .line 46
    if-gtz v0, :cond_2

    .line 48
    mul-float/2addr v6, v5

    .line 49
    sub-float/2addr v6, v7

    .line 50
    div-float v4, v6, v1

    .line 52
    :cond_2
    sget-object v1, LX/0My;->A00:[F

    .line 54
    aget v0, v1, v2

    .line 56
    mul-float/2addr v0, v4

    .line 57
    float-to-double v5, v0

    .line 58
    aget v0, v1, v3

    .line 60
    mul-float/2addr p0, v0

    .line 61
    float-to-double v7, p0

    .line 62
    const/4 v0, 0x2

    .line 63
    aget v0, v1, v0

    .line 65
    mul-float/2addr v4, v0

    .line 66
    float-to-double v9, v4

    .line 67
    invoke-static/range {v5 .. v10}, LX/09V;->A03(DDD)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_3
    div-float/2addr p0, v1

    .line 73
    goto :goto_0
.end method
