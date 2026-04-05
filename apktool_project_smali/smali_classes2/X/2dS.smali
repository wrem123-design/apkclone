.class public final LX/2dS;
.super LX/AzG;
.source ""


# static fields
.field public static final A0E:LX/Arn;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Arn;

.field public final A03:LX/Arn;

.field public final A04:LX/Arn;

.field public final A05:LX/Arn;

.field public final A06:LX/2dP;

.field public final A07:LX/2dR;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:[F

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/9gd;

    invoke-direct {v0, v1}, LX/9gd;-><init>(I)V

    sput-object v0, LX/2dS;->A0E:LX/Arn;

    return-void
.end method

.method public constructor <init>(LX/2dP;LX/2dR;Ljava/lang/String;[FI)V
    .locals 15

    .line 537385591
    move-object/from16 v7, p1

    iget-wide v3, v7, LX/2dP;->A06:D

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    .line 537385592
    const/4 v0, 0x2

    :goto_0
    new-instance v5, LX/WjO;

    invoke-direct {v5, v7, v0}, LX/WjO;-><init>(LX/2dP;I)V

    .line 537385593
    :goto_1
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    .line 537385594
    const/4 v0, 0x0

    new-instance v6, LX/WjO;

    invoke-direct {v6, v7, v0}, LX/WjO;-><init>(LX/2dP;I)V

    .line 537385595
    :goto_2
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 537385596
    move-object v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    invoke-direct/range {v4 .. v14}, LX/2dS;-><init>(LX/Arn;LX/Arn;LX/2dP;LX/2dR;Ljava/lang/String;[F[FFFI)V

    return-void

    .line 537385597
    :cond_0
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    .line 537385598
    const/4 v0, 0x1

    new-instance v6, LX/WjO;

    invoke-direct {v6, v7, v0}, LX/WjO;-><init>(LX/2dP;I)V

    goto :goto_2

    .line 537385599
    :cond_1
    const/4 v0, 0x2

    new-instance v6, LX/9gq;

    invoke-direct {v6, v7, v0}, LX/9gq;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    .line 537385600
    :cond_2
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    .line 537385601
    const/4 v0, 0x3

    goto :goto_0

    .line 537385602
    :cond_3
    const/4 v0, 0x3

    new-instance v5, LX/9gq;

    invoke-direct {v5, v7, v0}, LX/9gq;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public constructor <init>(LX/2dR;Ljava/lang/String;[FDFFI)V
    .locals 23

    .line 268435456
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 268435458
    move-wide/from16 v9, p4

    .line 268435460
    cmpg-double v0, p4, v11

    .line 268435462
    if-nez v0, :cond_1

    .line 268435464
    sget-object v1, LX/2dS;->A0E:LX/Arn;

    .line 268435466
    :goto_0
    cmpg-double v0, p4, v11

    .line 268435468
    if-nez v0, :cond_0

    .line 268435470
    sget-object v2, LX/2dS;->A0E:LX/Arn;

    .line 268435472
    :goto_1
    const/4 v7, 0x0

    .line 268435473
    const-wide/16 v13, 0x0

    .line 268435475
    new-instance v3, LX/2dP;

    .line 268435477
    move-object v8, v3

    .line 268435478
    move-wide v15, v13

    .line 268435479
    move-wide/from16 v17, v13

    .line 268435481
    move-wide/from16 v19, v13

    .line 268435483
    move-wide/from16 v21, v13

    .line 268435485
    invoke-direct/range {v8 .. v22}, LX/2dP;-><init>(DDDDDDD)V

    .line 268435488
    move-object/from16 v0, p0

    .line 268435490
    move-object/from16 v4, p1

    .line 268435492
    move-object/from16 v5, p2

    .line 268435494
    move-object/from16 v6, p3

    .line 268435496
    move/from16 v8, p6

    .line 268435498
    move/from16 v9, p7

    .line 268435500
    move/from16 v10, p8

    .line 268435502
    invoke-direct/range {v0 .. v10}, LX/2dS;-><init>(LX/Arn;LX/Arn;LX/2dP;LX/2dR;Ljava/lang/String;[F[FFFI)V

    .line 268435505
    return-void

    .line 268435506
    :cond_0
    const/4 v0, 0x1

    .line 268435507
    new-instance v2, LX/AvH;

    .line 268435509
    invoke-direct {v2, v0, v9, v10}, LX/AvH;-><init>(ID)V

    .line 268435512
    goto :goto_1

    .line 268435513
    :cond_1
    const/4 v0, 0x0

    .line 268435514
    new-instance v1, LX/AvH;

    .line 268435516
    invoke-direct {v1, v0, v9, v10}, LX/AvH;-><init>(ID)V

    .line 268435519
    goto :goto_0
.end method

.method public constructor <init>(LX/Arn;LX/Arn;LX/2dP;LX/2dR;Ljava/lang/String;[F[FFFI)V
    .locals 34

    move-object/from16 v1, p7

    sget-wide v2, LX/2dT;->A01:J

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move/from16 v11, p10

    invoke-direct {v7, v0, v2, v3, v11}, LX/AzG;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v8, p4

    iput-object v8, v7, LX/2dS;->A07:LX/2dR;

    move/from16 v4, p8

    iput v4, v7, LX/2dS;->A01:F

    move/from16 v3, p9

    iput v3, v7, LX/2dS;->A00:F

    move-object/from16 v0, p3

    iput-object v0, v7, LX/2dS;->A06:LX/2dP;

    move-object/from16 v6, p1

    iput-object v6, v7, LX/2dS;->A05:LX/Arn;

    const/4 v14, 0x1

    new-instance v0, LX/9da;

    invoke-direct {v0, v7, v14}, LX/9da;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/2dS;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    new-instance v0, LX/9gq;

    invoke-direct {v0, v7, v13}, LX/9gq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/2dS;->A04:LX/Arn;

    move-object/from16 v5, p2

    iput-object v5, v7, LX/2dS;->A03:LX/Arn;

    new-instance v0, LX/9da;

    invoke-direct {v0, v7, v13}, LX/9da;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/2dS;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/9gq;

    invoke-direct {v0, v7, v14}, LX/9gq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/2dS;->A02:LX/Arn;

    move-object/from16 v2, p6

    array-length v15, v2

    const/4 v9, 0x6

    const/16 v12, 0x9

    if-eq v15, v9, :cond_0

    if-eq v15, v12, :cond_0

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p8, p9

    if-gez v0, :cond_8

    new-array v10, v9, [F

    if-ne v15, v12, :cond_7

    aget v17, p6, v13

    aget v16, p6, v14

    add-float v15, v17, v16

    const/16 v21, 0x2

    aget v0, p6, v21

    add-float/2addr v15, v0

    div-float v17, v17, v15

    aput v17, v10, v13

    div-float v16, v16, v15

    aput v16, v10, v14

    const/16 v20, 0x3

    aget v17, p6, v20

    const/16 v19, 0x4

    aget v16, p6, v19

    add-float v15, v17, v16

    const/16 v18, 0x5

    aget v0, p6, v18

    add-float/2addr v15, v0

    div-float v17, v17, v15

    aput v17, v10, v21

    div-float v16, v16, v15

    aput v16, v10, v20

    aget v17, p6, v9

    const/4 v0, 0x7

    aget v16, p6, v0

    add-float v15, v17, v16

    const/16 v0, 0x8

    aget v0, p6, v0

    add-float/2addr v15, v0

    div-float v17, v17, v15

    aput v17, v10, v19

    div-float v16, v16, v15

    aput v16, v10, v18

    :goto_0
    iput-object v10, v7, LX/2dS;->A0B:[F

    if-nez p7, :cond_6

    aget v33, v10, v13

    aget v32, v10, v14

    const/16 v31, 0x2

    aget v30, v10, v31

    const/16 v29, 0x3

    aget v28, v10, v29

    const/16 v27, 0x4

    aget v26, v10, v27

    const/16 v25, 0x5

    aget v24, v10, v25

    iget v2, v8, LX/2dR;->A00:F

    iget v0, v8, LX/2dR;->A01:F

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v22, v23, v33

    div-float v21, v22, v32

    sub-float v20, v23, v30

    div-float v18, v20, v28

    sub-float v23, v23, v26

    div-float v17, v23, v24

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v19, v19, v2

    div-float v19, v19, v0

    div-float v16, v33, v32

    div-float v15, v30, v28

    div-float v1, v26, v24

    div-float/2addr v2, v0

    sub-float v19, v19, v21

    sub-float v15, v15, v16

    mul-float v19, v19, v15

    sub-float v2, v2, v16

    sub-float v18, v18, v21

    mul-float v0, v2, v18

    sub-float v19, v19, v0

    sub-float v17, v17, v21

    mul-float v17, v17, v15

    sub-float v1, v1, v16

    mul-float v0, v1, v18

    sub-float v17, v17, v0

    div-float v19, v19, v17

    mul-float v1, v1, v19

    sub-float/2addr v2, v1

    div-float/2addr v2, v15

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v2

    sub-float v18, v18, v19

    div-float v17, v18, v32

    div-float v16, v2, v28

    div-float v15, v19, v24

    new-array v1, v12, [F

    mul-float v0, v17, v33

    aput v0, v1, v13

    aput v18, v1, v14

    sub-float v22, v22, v32

    mul-float v17, v17, v22

    aput v17, v1, v31

    mul-float v0, v16, v30

    aput v0, v1, v29

    aput v2, v1, v27

    sub-float v20, v20, v28

    mul-float v16, v16, v20

    aput v16, v1, v25

    mul-float v0, v15, v26

    aput v0, v1, v9

    const/4 v0, 0x7

    aput v19, v1, v0

    sub-float v23, v23, v24

    mul-float v15, v15, v23

    const/16 v0, 0x8

    aput v15, v1, v0

    :cond_1
    iput-object v1, v7, LX/2dS;->A0C:[F

    invoke-static {v1}, LX/2dV;->A04([F)[F

    move-result-object v0

    iput-object v0, v7, LX/2dS;->A0A:[F

    invoke-static {v10}, LX/2dW;->A00([F)F

    sget-object v0, LX/2dO;->A0M:[F

    invoke-static {v0}, LX/2dW;->A00([F)F

    if-eqz p10, :cond_5

    sget-object v11, LX/2dO;->A0N:[F

    const/4 v2, 0x0

    :cond_2
    aget v1, v10, v2

    aget v0, v11, v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    aget v1, v10, v2

    aget v0, v11, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, LX/2dS;->A0D:Z

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_2

    sget-object v0, LX/2dQ;->A03:LX/2dR;

    invoke-static {v8, v0}, LX/2dV;->A03(LX/2dR;LX/2dR;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p9, v0

    if-nez v0, :cond_3

    sget-object v8, LX/2dO;->A0I:LX/2dS;

    const-wide/16 v3, 0x0

    :goto_2
    iget-object v0, v8, LX/2dS;->A05:LX/Arn;

    invoke-interface {v6, v3, v4}, LX/Arn;->DX2(D)D

    move-result-wide v9

    invoke-interface {v0, v3, v4}, LX/Arn;->DX2(D)D

    move-result-wide v0

    sub-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v1, v11

    if-gtz v0, :cond_3

    iget-object v0, v8, LX/2dS;->A03:LX/Arn;

    invoke-interface {v5, v3, v4}, LX/Arn;->DX2(D)D

    move-result-wide v9

    invoke-interface {v0, v3, v4}, LX/Arn;->DX2(D)D

    move-result-wide v0

    sub-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v11

    if-gtz v0, :cond_3

    const-wide v0, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    array-length v2, v1

    if-eq v2, v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transform must have 9 entries! Has "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2, v10, v9}, LX/1ov;->A01([F[FI)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid range: min="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(FFF)F
    .locals 6

    iget-object v2, p0, LX/2dS;->A02:LX/Arn;

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, p3

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v2, p0, LX/2dS;->A0C:[F

    const/4 v0, 0x2

    aget v1, v2, v0

    mul-float/2addr v1, v5

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, v2, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    return v1
.end method

.method public final A01(I)F
    .locals 1

    iget v0, p0, LX/2dS;->A00:F

    return v0
.end method

.method public final A02(I)F
    .locals 1

    iget v0, p0, LX/2dS;->A01:F

    return v0
.end method

.method public final A03(FFF)J
    .locals 7

    iget-object v2, p0, LX/2dS;->A02:LX/Arn;

    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, p3

    invoke-interface {v2, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v3, p0, LX/2dS;->A0C:[F

    array-length v1, v3

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    const/4 v0, 0x0

    aget v2, v3, v0

    mul-float/2addr v2, v6

    const/4 v0, 0x3

    aget v0, v3, v0

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v3, v0

    mul-float/2addr v1, v6

    const/4 v0, 0x4

    aget v0, v3, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, v3, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final A04(LX/AzG;FFFF)J
    .locals 6

    iget-object v3, p0, LX/2dS;->A0A:[F

    const/4 v0, 0x0

    aget v1, v3, v0

    mul-float/2addr v1, p2

    const/4 v0, 0x3

    aget v0, v3, v0

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    const/4 v0, 0x1

    aget v5, v3, v0

    mul-float/2addr v5, p2

    const/4 v0, 0x4

    aget v0, v3, v0

    mul-float/2addr v0, p3

    add-float/2addr v5, v0

    const/4 v0, 0x7

    aget v0, v3, v0

    mul-float/2addr v0, p4

    add-float/2addr v5, v0

    const/4 v0, 0x2

    aget v2, v3, v0

    mul-float/2addr v2, p2

    const/4 v0, 0x5

    aget v0, v3, v0

    mul-float/2addr v0, p3

    add-float/2addr v2, v0

    const/16 v0, 0x8

    aget v0, v3, v0

    mul-float/2addr v0, p4

    add-float/2addr v2, v0

    iget-object v4, p0, LX/2dS;->A04:LX/Arn;

    float-to-double v0, v1

    invoke-interface {v4, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v5

    invoke-interface {v4, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v2

    invoke-interface {v4, v0, v1}, LX/Arn;->DX2(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p1, v3, v5, v0, p5}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/2dS;->A0D:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/AzG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/2dS;

    iget v1, p1, LX/2dS;->A01:F

    iget v0, p0, LX/2dS;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2dS;->A00:F

    iget v0, p0, LX/2dS;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2dS;->A07:LX/2dR;

    iget-object v0, p1, LX/2dS;->A07:LX/2dR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dS;->A0B:[F

    iget-object v0, p1, LX/2dS;->A0B:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dS;->A06:LX/2dP;

    iget-object v0, p1, LX/2dS;->A06:LX/2dP;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2dS;->A05:LX/Arn;

    iget-object v0, p1, LX/2dS;->A05:LX/Arn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2dS;->A03:LX/Arn;

    iget-object v0, p1, LX/2dS;->A03:LX/Arn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, LX/AzG;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2dS;->A07:LX/2dR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2dS;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/2dS;->A01:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/2dS;->A00:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/2dS;->A06:LX/2dP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2dS;->A05:LX/Arn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2dS;->A03:LX/Arn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
