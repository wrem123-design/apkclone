.class public final LX/7L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A04:LX/7L6;

.field public A05:LX/7L6;

.field public A06:LX/7L6;

.field public A07:LX/7L6;

.field public A08:LX/7L3;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:LX/7L4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7L5;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/7L5;->A09:Z

    new-instance v0, LX/7L3;

    invoke-direct {v0}, LX/7L3;-><init>()V

    iput-object v0, p0, LX/7L5;->A08:LX/7L3;

    new-instance v0, LX/7L4;

    invoke-direct {v0, p1, v1}, LX/7L4;-><init>(ZZ)V

    iput-object v0, p0, LX/7L5;->A0D:LX/7L4;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/7L5;->A0C:Landroid/util/SparseArray;

    iput-boolean v1, p0, LX/7L5;->A0A:Z

    iput-boolean v1, p0, LX/7L5;->A0B:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7L5;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/7L5;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7L5;

    iget-object v1, v0, LX/7L5;->A08:LX/7L3;

    iget-object v1, v1, LX/7L3;->A05:LX/GHp;

    iget v13, v1, LX/GHp;->A03:F

    iget v14, v1, LX/GHp;->A02:F

    iget v15, v1, LX/GHp;->A00:F

    iget v2, v1, LX/GHp;->A01:F

    iget-boolean v11, v1, LX/GHp;->A04:Z

    iget-boolean v1, v1, LX/GHp;->A05:Z

    const/4 v12, 0x2

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, LX/7L5;->A05(ZIFFFFZ)V

    iget-object v9, v0, LX/7L5;->A0D:LX/7L4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "element_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/7L5;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v3, v2, v1, v4}, LX/7L4;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/7L5;->A0D:LX/7L4;

    iget-object v5, v0, LX/7L5;->A06:LX/7L6;

    iget-object v6, v0, LX/7L5;->A05:LX/7L6;

    iget-object v7, v0, LX/7L5;->A04:LX/7L6;

    iget-object v2, v0, LX/7L5;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v3, v0, LX/7L5;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v4, v0, LX/7L5;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v9, v0, LX/7L5;->A08:LX/7L3;

    const/4 v10, 0x0

    iget-boolean v13, v0, LX/7L5;->A09:Z

    iget-boolean v14, v0, LX/7L5;->A0B:Z

    iget-boolean v15, v0, LX/7L5;->A0A:Z

    iget-wide v11, v0, LX/7L5;->A00:J

    iget-object v8, v0, LX/7L5;->A07:LX/7L6;

    invoke-virtual/range {v1 .. v15}, LX/7L4;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/7L6;LX/7L6;LX/7L6;LX/7L6;LX/7L3;FJZZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v0

    return-object v0
.end method

.method public final A01(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/7L5;->A0D:LX/7L4;

    iget-object v0, v0, LX/7L4;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "alpha_multiplier"

    invoke-static {v1, v0, p1}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opacity must be in range [0.0, 1.0], was: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(I)V
    .locals 3

    iget-object v2, p0, LX/7L5;->A08:LX/7L3;

    iget-object v1, v2, LX/7L3;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v2}, LX/7L3;->A00(LX/7L3;)V

    :cond_0
    return-void
.end method

.method public final A03(IFFFF)V
    .locals 5

    const/4 v4, 0x0

    cmpl-float v0, p2, v4

    if-lez v0, :cond_1

    iget-object v3, p0, LX/7L5;->A08:LX/7L3;

    new-instance v2, LX/GHo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/GHo;->A03:F

    iput p3, v2, LX/GHo;->A02:F

    iput p4, v2, LX/GHo;->A00:F

    iput p5, v2, LX/GHo;->A01:F

    iget-object v1, v3, LX/7L3;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, LX/7L3;->A00(LX/7L3;)V

    iget-object v1, p0, LX/7L5;->A0D:LX/7L4;

    iget-object v0, p0, LX/7L5;->A08:LX/7L3;

    invoke-virtual {v1, v0, v4}, LX/7L4;->A03(LX/7L3;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crop scale must be positive, was: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/7L5;I)V
    .locals 3

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/7L5;->A0C:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/7L5;->A0D:LX/7L4;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "element_"

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7L4;->A05(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element position must be non-negative, was: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(ZIFFFFZ)V
    .locals 12

    const/4 v2, 0x0

    cmpl-float v0, p3, v2

    if-lez v0, :cond_6

    iget-object v4, p0, LX/7L5;->A08:LX/7L3;

    new-instance v3, LX/GHp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p3, v3, LX/GHp;->A03:F

    move/from16 v0, p4

    iput v0, v3, LX/GHp;->A02:F

    move/from16 v0, p5

    iput v0, v3, LX/GHp;->A00:F

    move/from16 v0, p6

    iput v0, v3, LX/GHp;->A01:F

    iput-boolean p1, v3, LX/GHp;->A04:Z

    move/from16 v0, p7

    iput-boolean v0, v3, LX/GHp;->A05:Z

    iget-object v1, v4, LX/7L3;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v4, LX/7L3;->A05:LX/GHp;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/GHp;->A03:F

    iput v2, v6, LX/GHp;->A02:F

    iput v2, v6, LX/GHp;->A00:F

    iput v2, v6, LX/GHp;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/GHp;->A04:Z

    iput-boolean v0, v6, LX/GHp;->A05:Z

    iget-object v5, v4, LX/7L3;->A03:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GHp;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move-object v7, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v6, LX/GHp;->A03:F

    iget v0, v8, LX/GHp;->A03:F

    mul-float/2addr v1, v0

    iput v1, v6, LX/GHp;->A03:F

    iget v1, v6, LX/GHp;->A02:F

    iget v0, v8, LX/GHp;->A02:F

    add-float/2addr v1, v0

    iput v1, v6, LX/GHp;->A02:F

    iget v1, v6, LX/GHp;->A00:F

    iget v0, v8, LX/GHp;->A00:F

    add-float/2addr v1, v0

    iput v1, v6, LX/GHp;->A00:F

    iget v1, v6, LX/GHp;->A01:F

    iget v0, v8, LX/GHp;->A01:F

    add-float/2addr v1, v0

    iput v1, v6, LX/GHp;->A01:F

    iget-boolean v1, v6, LX/GHp;->A04:Z

    iget-boolean v0, v8, LX/GHp;->A04:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v6, LX/GHp;->A04:Z

    iget-boolean v1, v6, LX/GHp;->A05:Z

    iget-boolean v0, v8, LX/GHp;->A05:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v6, LX/GHp;->A05:Z

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    iget v8, v7, LX/GHp;->A02:F

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    iget v5, v6, LX/GHp;->A00:F

    iget v4, v7, LX/GHp;->A03:F

    mul-float/2addr v5, v4

    iget v3, v6, LX/GHp;->A01:F

    mul-float/2addr v3, v4

    mul-float v1, v5, v9

    mul-float v0, v3, v10

    sub-float/2addr v1, v0

    iget v0, v7, LX/GHp;->A00:F

    add-float/2addr v1, v0

    iput v1, v6, LX/GHp;->A00:F

    mul-float/2addr v5, v10

    mul-float/2addr v3, v9

    add-float/2addr v5, v3

    iget v0, v7, LX/GHp;->A01:F

    add-float/2addr v5, v0

    iput v5, v6, LX/GHp;->A01:F

    iget v0, v6, LX/GHp;->A03:F

    mul-float/2addr v0, v4

    iput v0, v6, LX/GHp;->A03:F

    iget v0, v6, LX/GHp;->A02:F

    add-float/2addr v0, v8

    iput v0, v6, LX/GHp;->A02:F

    iget-boolean v1, v6, LX/GHp;->A04:Z

    iget-boolean v0, v7, LX/GHp;->A04:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v6, LX/GHp;->A04:Z

    iget-boolean v1, v6, LX/GHp;->A05:Z

    iget-boolean v0, v7, LX/GHp;->A05:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v6, LX/GHp;->A05:Z

    :cond_2
    iget-object v1, p0, LX/7L5;->A0D:LX/7L4;

    iget-object v0, p0, LX/7L5;->A08:LX/7L3;

    invoke-virtual {v1, v0, v2}, LX/7L4;->A03(LX/7L3;F)V

    iget-object v0, p0, LX/7L5;->A04:LX/7L6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7L6;->A01:LX/7L5;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7L5;->A0D:LX/7L4;

    iget-object v0, v0, LX/7L5;->A08:LX/7L3;

    invoke-virtual {v1, v0, v2}, LX/7L4;->A03(LX/7L3;F)V

    :cond_3
    iget-object v3, p0, LX/7L5;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7L5;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/7L5;->A08:LX/7L3;

    iget-object v0, v0, LX/7L3;->A05:LX/GHp;

    iget v7, v0, LX/GHp;->A03:F

    iget v8, v0, LX/GHp;->A02:F

    iget v9, v0, LX/GHp;->A00:F

    iget v10, v0, LX/GHp;->A01:F

    iget-boolean v5, v0, LX/GHp;->A04:Z

    iget-boolean v11, v0, LX/GHp;->A05:Z

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v11}, LX/7L5;->A05(ZIFFFFZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scale must be positive, was: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7L5;->A0D:LX/7L4;

    iget-object v0, v2, LX/7L4;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D74()Ljava/lang/Long;
    .locals 5

    iget-wide v3, p0, LX/7L5;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fo7(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7L5;->A0D:LX/7L4;

    invoke-virtual {v0, p1}, LX/7L4;->A05(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G35(Z)V
    .locals 1

    iget-object v0, p0, LX/7L5;->A0D:LX/7L4;

    iput-boolean p1, v0, LX/7L4;->A08:Z

    return-void
.end method

.method public final G5X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/7L5;->G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7L5;->A0D:LX/7L4;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7L4;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, p2}, LX/7L5;->G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
.end method
