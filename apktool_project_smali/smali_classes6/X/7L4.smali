.class public final LX/7L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:[F

.field public final A0L:[F


# direct methods
.method public constructor <init>(ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7L4;->A0I:Z

    iput-boolean p2, p0, LX/7L4;->A0J:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7L4;->A0B:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const v0, 0x1fffff

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v2

    const/16 v1, 0x1eff

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    iput-object v0, p0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v1, 0x6

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7L4;->A0G:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7L4;->A0E:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7L4;->A0H:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7L4;->A0D:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7L4;->A0C:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7L4;->A0F:LX/Bbi;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LX/7L4;->A0L:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/7L4;->A0K:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7L4;->A07:Z

    iput-boolean v0, p0, LX/7L4;->A08:Z

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 5

    iget-object v0, p0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v0, v1, :cond_0

    const/16 v0, 0xbb6

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()Z
    .locals 5

    iget-object v0, p0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x138a

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2711

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/7L6;LX/7L6;LX/7L6;LX/7L6;LX/7L3;FJZZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 17

    move-object/from16 v1, p8

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    move/from16 v0, p9

    move-object/from16 v11, p0

    invoke-virtual {v11, v1, v0}, LX/7L4;->A03(LX/7L3;F)V

    const/4 v7, 0x0

    move/from16 v8, p12

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    if-nez p12, :cond_14

    if-eqz p1, :cond_13

    const-string v0, "default"

    invoke-virtual {v10, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, v11, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v0, 0x3e7

    invoke-virtual {v4, v7, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/4 v2, 0x0

    const/16 v0, 0x1b56

    if-ne v7, v10, :cond_12

    invoke-virtual {v4, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :goto_1
    const/16 v0, 0x1b57

    move-object/from16 v1, p2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-direct {v11}, LX/7L4;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    :cond_1
    iget-object v0, v11, LX/7L4;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/16 v0, 0xbb6

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, LX/7L6;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :cond_3
    const/16 v0, 0xbb7

    invoke-virtual {v4, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v2, 0x1b55

    iget-boolean v0, v11, LX/7L4;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x138a

    if-gt v0, v1, :cond_11

    if-ge v1, v2, :cond_11

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v3, :cond_10

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x1b58

    if-gt v0, v1, :cond_f

    const/16 v0, 0x2326

    if-ge v1, v0, :cond_f

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    if-eqz p6, :cond_e

    invoke-virtual/range {p6 .. p6}, LX/7L6;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    :goto_5
    const/16 v0, 0x2326

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x2327

    move-object/from16 v1, p3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v2, 0x2af8

    iget-object v1, v11, LX/7L4;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_6
    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    const/4 v0, 0x0

    if-nez p12, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    if-eqz p13, :cond_c

    if-nez p12, :cond_7

    invoke-direct {v11}, LX/7L4;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v11, LX/7L4;->A07:Z

    if-eqz p14, :cond_8

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iget-boolean v0, v11, LX/7L4;->A0I:Z

    if-nez v0, :cond_b

    if-eqz p12, :cond_b

    iget-boolean v0, v11, LX/7L4;->A08:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v0, p7

    if-eqz p7, :cond_a

    iget-object v0, v0, LX/7L6;->A02:Ljava/lang/String;

    :goto_9
    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/7L4;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v3, :cond_1f

    if-eqz p12, :cond_1f

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    const-string v0, "overlay"

    invoke-virtual {v3, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    iget-object v1, v11, LX/7L4;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-nez v1, :cond_9

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    iput-object v1, v11, LX/7L4;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    :cond_9
    invoke-virtual {v1, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iput-boolean v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    return-object v1

    :cond_a
    move-object v0, v1

    goto :goto_9

    :cond_b
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_3

    :cond_10
    iget-object v0, v11, LX/7L4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v4, v10, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto/16 :goto_1

    :cond_13
    invoke-direct {v11}, LX/7L4;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/7L4;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    goto/16 :goto_d

    :cond_14
    if-eqz p4, :cond_0

    iget-object v0, v9, LX/7L6;->A01:LX/7L5;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7L5;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v7

    goto/16 :goto_0

    :cond_15
    iget-object v6, v9, LX/7L6;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v2, v10

    invoke-direct {v11}, LX/7L4;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v12, "timestamp_override"

    move-wide/from16 v15, p10

    if-eqz v0, :cond_1a

    iget-object v0, v11, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v3, 0x0

    move-object v2, v7

    const/4 v1, 0x0

    :goto_a
    if-ge v3, v14, :cond_17

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/16 v13, 0x3e8

    if-gt v13, v0, :cond_16

    const/16 v13, 0xbb6

    if-ge v0, v13, :cond_16

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v13, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v13, :cond_16

    move-object v2, v0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "default"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/7L4;->A0L:[F

    invoke-static {v2, v0}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-static {v2, v0}, LX/42Z;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    add-int/lit8 v1, v1, 0x1

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    if-eqz v2, :cond_18

    iget-object v0, v11, LX/7L4;->A0K:[F

    invoke-static {v2, v0}, LX/42Z;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :goto_b
    iget-object v0, v11, LX/7L4;->A0K:[F

    invoke-static {v2, v0}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_18
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_19
    if-eqz v2, :cond_18

    goto :goto_b

    :cond_1a
    iget-boolean v0, v11, LX/7L4;->A09:Z

    if-eqz v0, :cond_1c

    iget-object v0, v11, LX/7L4;->A0H:LX/Bbi;

    :goto_c
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_1b
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_d
    move-object v7, v2

    goto/16 :goto_0

    :cond_1c
    if-eqz p1, :cond_1d

    iget-object v0, v11, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_e
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1b

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v0, v1, :cond_1e

    const/16 v0, 0x1b55

    if-ge v1, v0, :cond_1e

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v0, v11, LX/7L4;->A0E:LX/Bbi;

    goto :goto_c

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    :cond_1f
    iput-boolean v8, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    return-object v4
.end method

.method public final A03(LX/7L3;F)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v1, p1, LX/7L3;->A05:LX/GHp;

    iget v0, v1, LX/GHp;->A03:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iget v0, v1, LX/GHp;->A02:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iget v0, v1, LX/GHp;->A00:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    iget v0, v1, LX/GHp;->A01:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    iget-boolean v0, v1, LX/GHp;->A04:Z

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iget-boolean v0, v1, LX/GHp;->A05:Z

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    iput p2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    iget-object v1, p1, LX/7L3;->A04:LX/GHo;

    iget v0, v1, LX/GHo;->A03:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    iget v0, v1, LX/GHo;->A02:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    iget v0, v1, LX/GHo;->A00:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    iget v0, v1, LX/GHo;->A01:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    iget v0, p1, LX/7L3;->A00:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    iget-boolean v0, p1, LX/7L3;->A01:Z

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    return-void
.end method

.method public final A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v4, v0, 0x2328

    :goto_0
    iget-object v7, p0, LX/7L4;->A0B:Ljava/util/HashMap;

    invoke-virtual {v7, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eq v3, v4, :cond_0

    invoke-virtual {v7, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_0
    :goto_1
    const/16 v0, 0x2328

    if-lt v4, v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    :cond_2
    invoke-static {p4, v7, v4}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v4, v0, 0x1b58

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v4, v0, 0x138a

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v4, v0, 0xbb8

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v4, v0, 0x3e8

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/7L4;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget v1, p0, LX/7L4;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7L4;->A02:I

    add-int/lit16 v4, v1, 0x2710

    goto/16 :goto_0

    :cond_b
    iget v1, p0, LX/7L4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7L4;->A00:I

    add-int/lit16 v4, v1, 0x1f40

    goto/16 :goto_0

    :cond_c
    iget v1, p0, LX/7L4;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7L4;->A01:I

    add-int/lit16 v4, v1, 0x1770

    goto/16 :goto_0

    :cond_d
    iget v1, p0, LX/7L4;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7L4;->A03:I

    add-int/lit16 v4, v1, 0xfa0

    goto/16 :goto_0

    :cond_e
    iget v1, p0, LX/7L4;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7L4;->A04:I

    add-int/lit16 v4, v1, 0x7d0

    goto/16 :goto_0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7L4;->A0B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
