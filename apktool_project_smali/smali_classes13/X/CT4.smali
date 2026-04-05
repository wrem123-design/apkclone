.class public final LX/CT4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:[F

.field public final A05:[F

.field public final A06:[F

.field public final A07:[LX/QpN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/CT4;-><init>(Ljava/lang/Integer;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/CT4;->A03:Z

    iput-object p1, p0, LX/CT4;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lsq2 not (yet) supported for differential axes"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    iput v0, p0, LX/CT4;->A01:I

    const/16 v1, 0x14

    new-array v0, v1, [LX/QpN;

    iput-object v0, p0, LX/CT4;->A07:[LX/QpN;

    new-array v0, v1, [F

    iput-object v0, p0, LX/CT4;->A04:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/CT4;->A05:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/CT4;->A06:[F

    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 21

    const/16 v20, 0x0

    move/from16 v10, p1

    cmpl-float v0, p1, v20

    if-lez v0, :cond_1d

    move-object/from16 v11, p0

    iget-object v9, v11, LX/CT4;->A04:[F

    iget-object v8, v11, LX/CT4;->A05:[F

    iget v7, v11, LX/CT4;->A00:I

    iget-object v14, v11, LX/CT4;->A07:[LX/QpN;

    aget-object v13, v14, v7

    if-eqz v13, :cond_1c

    const/4 v6, 0x0

    move-object v15, v13

    :cond_0
    aget-object v5, v14, v7

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    iget-wide v0, v13, LX/QpN;->A01:J

    iget-wide v2, v5, LX/QpN;->A01:J

    sub-long/2addr v0, v2

    long-to-float v12, v0

    iget-wide v0, v15, LX/QpN;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v2, v0

    iget-object v1, v11, LX/CT4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v11, LX/CT4;->A03:Z

    move-object v15, v13

    if-eqz v0, :cond_2

    :cond_1
    move-object v15, v5

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_4

    iget v0, v5, LX/QpN;->A00:F

    aput v0, v9, v6

    neg-float v0, v12

    aput v0, v8, v6

    const/16 v0, 0x14

    if-nez v7, :cond_3

    const/16 v7, 0x14

    :cond_3
    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_0

    :cond_4
    iget v0, v11, LX/CT4;->A01:I

    if-lt v6, v0, :cond_1c

    iget-object v0, v11, LX/CT4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_19

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, v11, LX/CT4;->A06:[F

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-nez v6, :cond_5

    const-string v0, "At least one point must be provided"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-lt v1, v6, :cond_6

    add-int/lit8 v0, v6, -0x1

    :cond_6
    add-int/lit8 v12, v0, 0x1

    new-array v11, v12, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_7

    new-array v0, v6, [F

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_1
    const/high16 v19, 0x3f800000    # 1.0f

    if-ge v3, v6, :cond_9

    aget-object v0, v11, v5

    aput v19, v0, v3

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v12, :cond_8

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v11, v0

    aget v1, v0, v3

    aget v0, v8, v3

    mul-float/2addr v1, v0

    aget-object v0, v11, v2

    aput v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    new-array v8, v12, [[F

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_a

    new-array v0, v6, [F

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    new-array v5, v12, [[F

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_b

    new-array v0, v12, [F

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_15

    aget-object v3, v8, v13

    aget-object v0, v11, v13

    invoke-static {v0, v3, v6}, LX/1ov;->A01([F[FI)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_e

    aget-object v17, v8, v14

    array-length v15, v3

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v15, :cond_c

    aget v1, v3, v2

    aget v0, v17, v2

    mul-float/2addr v1, v0

    add-float v16, v16, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_d

    aget v1, v3, v2

    aget v0, v17, v2

    mul-float v0, v0, v16

    sub-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_e
    array-length v2, v3

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_f

    aget v0, v3, v1

    mul-float/2addr v0, v0

    add-float/2addr v14, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v14, v0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v14, v0

    if-gez v0, :cond_10

    const v14, 0x358637bd    # 1.0E-6f

    :cond_10
    div-float v14, v19, v14

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_11

    aget v0, v3, v1

    mul-float/2addr v0, v14

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    aget-object v18, v5, v13

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v12, :cond_14

    if-ge v15, v13, :cond_12

    const/16 v16, 0x0

    goto :goto_d

    :cond_12
    aget-object v17, v11, v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v2, :cond_13

    aget v1, v3, v14

    aget v0, v17, v14

    mul-float/2addr v1, v0

    add-float v16, v16, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_13
    :goto_d
    aput v16, v18, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_15
    add-int/lit8 v12, v12, -0x1

    move v11, v12

    :goto_e
    const/4 v0, -0x1

    if-ge v0, v12, :cond_18

    aget-object v6, v8, v12

    array-length v3, v6

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_16

    aget v1, v6, v2

    aget v0, v9, v2

    mul-float/2addr v1, v0

    add-float/2addr v13, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    aget-object v6, v5, v12

    move v3, v11

    add-int/lit8 v2, v12, 0x1

    if-gt v2, v11, :cond_17

    :goto_10
    aget v1, v6, v3

    aget v0, v7, v3

    mul-float/2addr v1, v0

    sub-float/2addr v13, v1

    if-eq v3, v2, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_17
    aget v0, v6, v12

    div-float/2addr v13, v0

    aput v13, v7, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    :cond_18
    aget v2, v7, v4

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    iget-boolean v0, v11, LX/CT4;->A03:Z

    invoke-static {v9, v8, v6, v0}, LX/CSR;->A00([F[FIZ)F

    move-result v2

    :goto_11
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    cmpg-float v0, v2, v20

    if-eqz v0, :cond_1c

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    cmpl-float v0, v2, v20

    if-lez v0, :cond_1a

    cmpl-float v0, v2, p1

    if-lez v0, :cond_1b

    return p1

    :cond_1a
    neg-float v1, v10

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1b

    return v1

    :cond_1b
    return v2

    :cond_1c
    return v20

    :cond_1d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(JF)V
    .locals 3

    iget v0, p0, LX/CT4;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v2, v0, 0x14

    iput v2, p0, LX/CT4;->A00:I

    iget-object v1, p0, LX/CT4;->A07:[LX/QpN;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    new-instance v0, LX/QpN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/QpN;->A01:J

    iput p3, v0, LX/QpN;->A00:F

    aput-object v0, v1, v2

    return-void

    :cond_0
    iput-wide p1, v0, LX/QpN;->A01:J

    iput p3, v0, LX/QpN;->A00:F

    return-void
.end method
