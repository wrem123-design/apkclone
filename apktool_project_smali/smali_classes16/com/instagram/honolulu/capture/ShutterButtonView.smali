.class public Lcom/instagram/honolulu/capture/ShutterButtonView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/graphics/LinearGradient;

.field public A04:F

.field public A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/honolulu/capture/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/honolulu/capture/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/honolulu/capture/ShutterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    .line 268435456
    move/from16 v1, p3

    .line 268435458
    move/from16 v0, p4

    .line 268435460
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    const/4 v7, 0x1

    .line 268435464
    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435467
    move-result-object v9

    .line 268435468
    iput-object v9, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0G:Landroid/graphics/Paint;

    .line 268435470
    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435473
    move-result-object v8

    .line 268435474
    iput-object v8, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0H:Landroid/graphics/Paint;

    .line 268435476
    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435479
    move-result-object v6

    .line 268435480
    iput-object v6, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0I:Landroid/graphics/Paint;

    .line 268435482
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0K:Landroid/graphics/RectF;

    .line 268435488
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0J:Landroid/graphics/RectF;

    .line 268435494
    const/4 v0, 0x0

    .line 268435495
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    .line 268435497
    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A09:Landroid/graphics/Matrix;

    .line 268435503
    const/4 v5, 0x0

    .line 268435504
    sget-object v0, LX/aSz;->A03:[I

    .line 268435506
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435509
    move-result-object v10

    .line 268435510
    const/4 v1, 0x5

    .line 268435511
    :try_start_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435513
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435516
    move-result v4

    .line 268435517
    iput v4, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0B:F

    .line 268435519
    invoke-virtual {v10, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435522
    move-result v0

    .line 268435523
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0A:F

    .line 268435525
    const/4 v1, 0x3

    .line 268435526
    const/high16 v0, 0x3e800000    # 0.25f

    .line 268435528
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435531
    move-result v0

    .line 268435532
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A06:F

    .line 268435534
    const/4 v1, 0x4

    .line 268435535
    const v0, 0x3eae147b    # 0.34f

    .line 268435538
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435541
    move-result v0

    .line 268435542
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A07:F

    .line 268435544
    const/16 v1, 0x9

    .line 268435546
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268435548
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435551
    move-result v3

    .line 268435552
    iput v3, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    .line 268435554
    const/4 v12, -0x1

    .line 268435555
    invoke-virtual {v10, v5, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435558
    move-result v11

    .line 268435559
    iput v11, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0C:I

    .line 268435561
    const/4 v0, 0x6

    .line 268435562
    invoke-virtual {v10, v0, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435565
    move-result v2

    .line 268435566
    iput v2, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0D:I

    .line 268435568
    const/4 v0, 0x7

    .line 268435569
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435572
    move-result v0

    .line 268435573
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0E:I

    .line 268435575
    const/4 v0, 0x2

    .line 268435576
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435579
    move-result v1

    .line 268435580
    const/16 v0, 0x8

    .line 268435582
    invoke-virtual {v10, v0, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435585
    move-result v0

    .line 268435586
    iput v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435588
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435591
    invoke-static {v11, v9}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    .line 268435594
    iput v3, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A04:F

    .line 268435596
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435599
    if-eqz v1, :cond_0

    .line 268435601
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 268435603
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435606
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435609
    iput v3, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A05:F

    .line 268435611
    invoke-static {v6}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    .line 268435614
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435616
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435619
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435622
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 268435625
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 268435628
    return-void

    .line 268435629
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435631
    goto :goto_0

    .line 268435632
    :catchall_0
    move-exception v0

    .line 268435633
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435636
    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v10

    move-object/from16 v5, p0

    invoke-static {v5}, LX/BXG;->A0E(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-static {v7, v5}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v8

    invoke-static {v7, v5}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v6

    iget v4, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A05:F

    mul-float/2addr v4, v2

    iget v1, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0B:F

    div-float v0, v1, v7

    sub-float/2addr v4, v0

    iget-object v9, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v12, v8, v6, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0J:Landroid/graphics/RectF;

    invoke-static {v3, v8, v2, v6}, LX/BTd;->A13(Landroid/graphics/RectF;FFF)V

    iget v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A04:F

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0A:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v7

    iget v2, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    float-to-double v13, v2

    float-to-double v15, v0

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    invoke-static/range {v13 .. v18}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v11, v0

    iget v1, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0C:I

    iget v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0F:I

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1, v0}, LX/a4q;->A00(FII)I

    move-result v1

    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v2, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0D:I

    iget v1, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0E:I

    if-eq v2, v1, :cond_1

    iget v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    invoke-static {v0, v2, v1}, LX/a4q;->A00(FII)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v11, v11, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A03:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    iget-object v9, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A02:J

    sub-long/2addr v2, v0

    long-to-float v11, v2

    const/high16 v0, 0x45fa0000    # 8000.0f

    rem-float/2addr v11, v0

    div-float/2addr v11, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v11, v0

    invoke-static {v7, v5}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v1

    invoke-static {v7, v5}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v9, v11, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v13, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0K:Landroid/graphics/RectF;

    invoke-static {v13, v8, v4, v6}, LX/BTd;->A13(Landroid/graphics/RectF;FFF)V

    iget v15, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v15, v0

    const/16 v16, 0x0

    iget-object v0, v5, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0I:Landroid/graphics/Paint;

    const/high16 v14, 0x43870000    # 270.0f

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v12, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p2

    move/from16 v5, p3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v3, LX/aSz;->A01:[I

    const v2, 0x7f1403ee

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v4, 0x5

    :try_start_0
    const/high16 v11, -0x1000000

    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {v10, v3, v2, v1, v0}, [I

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    int-to-float v8, v8

    add-float/2addr v8, v0

    int-to-float v9, v7

    sub-float/2addr v9, v0

    int-to-float v10, v6

    sub-float/2addr v10, v0

    int-to-float v11, v5

    add-float/2addr v11, v0

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/LinearGradient;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A03:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setInnerCircleScale(F)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInnerCircleScale: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOuterCircleScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string v0, "Progress must be between 0 and 1"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
