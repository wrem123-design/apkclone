.class public final LX/I6r;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    move-object/from16 v15, p9

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_5

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v15, v1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v7, v0

    move/from16 v22, p6

    sub-int v9, p8, p6

    if-lez v7, :cond_5

    if-lez v9, :cond_5

    move-object/from16 v10, p0

    iget-object v0, v10, LX/I6r;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, v10, LX/I6r;->A01:I

    if-ne v7, v0, :cond_0

    iget v0, v10, LX/I6r;->A00:I

    if-eq v9, v0, :cond_4

    :cond_0
    iput v7, v10, LX/I6r;->A01:I

    iput v9, v10, LX/I6r;->A00:I

    mul-int v0, v7, v9

    div-int/lit8 v1, v0, 0x50

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v2, v7

    const-wide/16 v0, 0x1f

    mul-long/2addr v2, v0

    int-to-long v0, v9

    add-long/2addr v2, v0

    long-to-int v12, v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v11, v2

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    xor-int/lit8 v21, v12, -0x1

    shl-int/lit8 v20, v12, 0xa

    ushr-int/lit8 v0, v11, 0x4

    xor-int v20, v20, v0

    const/16 v19, 0x0

    const/16 v18, 0x0

    or-int v0, v12, v11

    or-int v0, v0, v21

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    ushr-int/lit8 v0, v12, 0x2

    xor-int v1, v12, v0

    move v12, v11

    move/from16 v11, v19

    move/from16 v19, v18

    move/from16 v18, v21

    shl-int/lit8 v0, v1, 0x1

    xor-int/2addr v1, v0

    xor-int v1, v1, v21

    shl-int/lit8 v0, v21, 0x4

    xor-int/2addr v1, v0

    move/from16 v21, v1

    const v0, 0x587c5

    add-int v20, v20, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x40

    if-lt v2, v0, :cond_1

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_3

    ushr-int/lit8 v0, v12, 0x2

    xor-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0x1

    xor-int/2addr v12, v0

    xor-int v12, v12, v21

    shl-int/lit8 v0, v21, 0x4

    xor-int/2addr v12, v0

    const v1, 0x587c5

    add-int v20, v20, v1

    add-int v0, v12, v20

    ushr-int/2addr v0, v8

    int-to-float v0, v0

    const/high16 v17, 0x4b800000    # 1.6777216E7f

    div-float v0, v0, v17

    int-to-float v5, v7

    mul-float/2addr v5, v0

    ushr-int/lit8 v0, v11, 0x2

    xor-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0x1

    xor-int/2addr v11, v0

    xor-int/2addr v11, v12

    shl-int/lit8 v0, v12, 0x4

    xor-int/2addr v11, v0

    add-int v20, v20, v1

    add-int v0, v11, v20

    ushr-int/2addr v0, v8

    int-to-float v0, v0

    div-float v0, v0, v17

    int-to-float v4, v9

    mul-float/2addr v4, v0

    ushr-int/lit8 v0, v19, 0x2

    xor-int v19, v19, v0

    shl-int/lit8 v0, v19, 0x1

    xor-int v19, v19, v0

    xor-int v19, v19, v11

    shl-int/lit8 v0, v11, 0x4

    xor-int v19, v19, v0

    add-int v20, v20, v1

    add-int v0, v19, v20

    ushr-int/2addr v0, v8

    int-to-float v3, v0

    div-float v3, v3, v17

    const/high16 v16, 0x3fc00000    # 1.5f

    mul-float v3, v3, v16

    add-float v3, v3, v16

    ushr-int/lit8 v0, v18, 0x2

    xor-int v18, v18, v0

    shl-int/lit8 v0, v18, 0x1

    xor-int v18, v18, v0

    xor-int v18, v18, v19

    shl-int/lit8 v0, v19, 0x4

    xor-int v18, v18, v0

    add-int v20, v20, v1

    add-int v0, v18, v20

    ushr-int/2addr v0, v8

    int-to-float v0, v0

    div-float v0, v0, v17

    const v2, 0x40c90fdb

    mul-float/2addr v2, v0

    ushr-int/lit8 v0, v21, 0x2

    xor-int v21, v21, v0

    shl-int/lit8 v0, v21, 0x1

    xor-int v21, v21, v0

    xor-int v21, v21, v18

    shl-int/lit8 v0, v18, 0x4

    xor-int v21, v21, v0

    add-int v20, v20, v1

    add-int v0, v21, v20

    ushr-int/2addr v0, v8

    int-to-float v1, v0

    div-float v1, v1, v17

    mul-float v1, v1, v16

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    new-instance v0, LX/OLs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/OLs;->A03:F

    iput v4, v0, LX/OLs;->A04:F

    iput v3, v0, LX/OLs;->A01:F

    iput v2, v0, LX/OLs;->A00:F

    iput v1, v0, LX/OLs;->A02:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v14, v10, LX/I6r;->A02:Ljava/util/List;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc8

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v10, LX/I6r;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OLs;

    long-to-float v3, v1

    const v0, 0x3bc49ba6    # 0.006f

    mul-float/2addr v3, v0

    iget v5, v9, LX/OLs;->A02:F

    mul-float/2addr v5, v3

    float-to-double v3, v5

    iget v0, v9, LX/OLs;->A00:F

    float-to-double v7, v0

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v0, v10

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v5, v3

    float-to-double v3, v5

    add-double/2addr v3, v7

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v10

    iget v5, v9, LX/OLs;->A03:F

    add-float v5, v5, p5

    add-float/2addr v5, v0

    move/from16 v0, v22

    int-to-float v4, v0

    iget v0, v9, LX/OLs;->A04:F

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v3, v9, LX/OLs;->A01:F

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v2, v0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    return v2
.end method
