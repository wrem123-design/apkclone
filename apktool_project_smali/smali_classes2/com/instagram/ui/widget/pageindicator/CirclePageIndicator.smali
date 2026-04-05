.class public Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.super LX/C1T;
.source ""


# static fields
.field public static A0P:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/AnimatorSet;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[F

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:I

.field public final A0O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/C1T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f060258

    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0H:I

    .line 268435476
    const/4 v7, -0x1

    .line 268435477
    iput v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 268435479
    iput v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    .line 268435481
    const/4 v5, 0x1

    .line 268435482
    new-instance v0, Landroid/graphics/Paint;

    .line 268435484
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435487
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0L:Landroid/graphics/Paint;

    .line 268435489
    new-instance v0, Landroid/graphics/Paint;

    .line 268435491
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435494
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0I:Landroid/graphics/Paint;

    .line 268435496
    new-instance v0, Landroid/graphics/Paint;

    .line 268435498
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435501
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0M:Landroid/graphics/Paint;

    .line 268435503
    new-instance v0, Landroid/graphics/Paint;

    .line 268435505
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435508
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0J:Landroid/graphics/Paint;

    .line 268435510
    new-instance v0, Landroid/graphics/Paint;

    .line 268435512
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435515
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0K:Landroid/graphics/Paint;

    .line 268435517
    iput v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 268435519
    const v0, 0x7f060057

    .line 268435522
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0N:I

    .line 268435528
    const v0, 0x7f060054

    .line 268435531
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0O:I

    .line 268435537
    new-array v0, v2, [F

    .line 268435539
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    .line 268435541
    sget-object v0, LX/0ta;->A0C:[I

    .line 268435543
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435546
    move-result-object v1

    .line 268435547
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435550
    :try_start_0
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0H:I

    .line 268435552
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435555
    move-result v0

    .line 268435556
    invoke-virtual {p0, v0}, LX/C1T;->setActiveColor(I)V

    .line 268435559
    const/4 v0, 0x3

    .line 268435560
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435563
    move-result v0

    .line 268435564
    invoke-virtual {p0, v0}, LX/C1T;->setInactiveColor(I)V

    .line 268435567
    iget v3, p0, LX/C1T;->A0D:I

    .line 268435569
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435572
    move-result v0

    .line 268435573
    sput v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    .line 268435575
    const/4 v6, 0x2

    .line 268435576
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435579
    move-result v0

    .line 268435580
    iput v0, p0, LX/C1T;->A07:I

    .line 268435582
    const/16 v0, 0x8

    .line 268435584
    const/4 v3, 0x5

    .line 268435585
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435588
    move-result v0

    .line 268435589
    iput v0, p0, LX/C1T;->A06:I

    .line 268435591
    const/4 v4, 0x4

    .line 268435592
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435595
    move-result v0

    .line 268435596
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 268435598
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435601
    move-result v0

    .line 268435602
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    .line 268435604
    const/4 v0, 0x7

    .line 268435605
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435608
    move-result v0

    .line 268435609
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 268435611
    const/16 v0, 0x9

    .line 268435613
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435616
    move-result v0

    .line 268435617
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:Z

    .line 268435619
    const/16 v0, 0xa

    .line 268435621
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435624
    move-result v0

    .line 268435625
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:Z

    .line 268435627
    const/16 v0, 0xb

    .line 268435629
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435632
    move-result v0

    .line 268435633
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    .line 268435635
    const/16 v0, 0xc

    .line 268435637
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435640
    move-result v0

    .line 268435641
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435643
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435646
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0I:Landroid/graphics/Paint;

    .line 268435648
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435650
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435653
    const v2, 0x7f040778

    .line 268435656
    const v0, 0x7f060112

    .line 268435659
    invoke-static {p1, v2, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    .line 268435662
    move-result v0

    .line 268435663
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435666
    move-result v0

    .line 268435667
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435670
    const/16 v0, 0x50

    .line 268435672
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435675
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 268435677
    if-eqz v0, :cond_3

    .line 268435679
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:Z

    .line 268435681
    const/high16 v7, 0x41b00000    # 22.0f

    .line 268435683
    if-eqz v0, :cond_0

    .line 268435685
    iget-object v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0M:Landroid/graphics/Paint;

    .line 268435687
    const v0, 0x7f060052

    .line 268435690
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435693
    move-result v0

    .line 268435694
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435697
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435699
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435701
    invoke-direct {v0, v7, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435704
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435707
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    .line 268435709
    mul-int/lit8 v0, v0, 0x2

    .line 268435711
    int-to-float v0, v0

    .line 268435712
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435715
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:Z

    .line 268435717
    if-eqz v0, :cond_2

    .line 268435719
    iget-object v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0J:Landroid/graphics/Paint;

    .line 268435721
    iget-boolean v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0F:Z

    .line 268435723
    const v0, 0x7f060053

    .line 268435726
    if-eqz v1, :cond_1

    .line 268435728
    const v0, 0x7f060058

    .line 268435731
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435734
    move-result v0

    .line 268435735
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435738
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435740
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435742
    invoke-direct {v0, v7, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435745
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435748
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    .line 268435750
    if-eqz v0, :cond_3

    .line 268435752
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0K:Landroid/graphics/Paint;

    .line 268435754
    const v0, 0x7f060058

    .line 268435757
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435760
    move-result v0

    .line 268435761
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435764
    iput v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 268435766
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435768
    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    .line 268435771
    move-result v0

    .line 268435772
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    .line 268435774
    const/high16 v0, 0x41a00000    # 20.0f

    .line 268435776
    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    .line 268435779
    move-result v0

    .line 268435780
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:F

    .line 268435782
    invoke-static {p1, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435785
    move-result v0

    .line 268435786
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:F

    .line 268435788
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0L:Landroid/graphics/Paint;

    .line 268435790
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435793
    invoke-static {p1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435796
    move-result v0

    .line 268435797
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435800
    move-result v0

    .line 268435801
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435804
    const/4 v0, 0x6

    .line 268435805
    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435808
    move-result v0

    .line 268435809
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:F

    .line 268435811
    return-void

    .line 268435812
    :catchall_0
    move-exception v0

    .line 268435813
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435816
    throw v0
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    int-to-float v4, v2

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float v5, v3, v1

    iget-object v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0M:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget v7, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:F

    iget v1, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:F

    iget v0, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:F

    mul-float/2addr v1, v0

    sub-float/2addr v7, v1

    iget v2, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    sub-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v2

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float v0, v1, v7

    sub-float/2addr v3, v0

    div-float v2, v3, v1

    add-float/2addr v4, v6

    add-float/2addr v3, v7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v7, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v10, v5, LX/C1T;->A0H:Z

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v21, v21, v0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v22

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int v22, v22, v0

    sget v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v0, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v6

    const/4 v9, 0x1

    if-eqz v10, :cond_8

    const/16 v16, -0x1

    iget v4, v5, LX/C1T;->A05:I

    sub-int/2addr v4, v9

    :goto_1
    if-eqz v10, :cond_7

    if-ltz v4, :cond_a

    :goto_2
    mul-int v2, v3, v16

    add-int v21, v21, v2

    int-to-float v8, v3

    iget v7, v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-eq v4, v7, :cond_2

    if-nez v4, :cond_1

    if-eq v7, v9, :cond_2

    :cond_1
    iget v6, v5, LX/C1T;->A05:I

    sub-int v2, v6, v9

    if-ne v4, v2, :cond_5

    add-int/lit8 v2, v6, -0x2

    if-ne v7, v2, :cond_5

    :cond_2
    :goto_3
    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-eqz v2, :cond_3

    if-eqz v10, :cond_4

    iget v3, v5, LX/C1T;->A05:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    :goto_4
    const/high16 v2, 0x3f600000    # 0.875f

    mul-float/2addr v8, v2

    const/16 v19, 0x0

    move/from16 v23, v3

    move/from16 v20, v8

    move-object/from16 v18, v15

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    :cond_3
    sget v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    iget v2, v5, LX/C1T;->A07:I

    add-int/2addr v2, v3

    mul-int v2, v2, v16

    add-int v21, v21, v2

    add-int v4, v4, v16

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_4

    :cond_5
    iget v2, v5, LX/C1T;->A06:I

    if-le v6, v2, :cond_2

    add-int v3, v3, v21

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-double v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-double v2, v3

    sub-double/2addr v2, v0

    cmpl-double v11, v6, v2

    if-lez v11, :cond_6

    sget v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int v3, v3, v21

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-double v13, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-double v6, v3

    sub-double/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v2, v0

    sget v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v11, v8

    const-wide/16 v31, 0x0

    move-wide/from16 v25, v6

    move-wide/from16 v27, v2

    move-wide/from16 v29, v11

    move-wide/from16 v23, v13

    :goto_5
    invoke-static/range {v23 .. v32}, LX/4yE;->A07(DDDDD)D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_3

    :cond_6
    sget v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v3, v21, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-double v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v2, v0

    cmpg-double v11, v6, v2

    if-gez v11, :cond_2

    sget v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v3, v21, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-double v11, v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v2, v0

    sget v6, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v6, v6

    const-wide/16 v31, 0x0

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move-wide/from16 v29, v6

    move-wide/from16 v23, v11

    goto :goto_5

    :cond_7
    iget v2, v5, LX/C1T;->A05:I

    if-ge v4, v2, :cond_a

    goto/16 :goto_2

    :cond_8
    const/16 v16, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v21

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIZ)V
    .locals 3

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float/2addr p2, p3

    int-to-float v1, p4

    int-to-float v0, p5

    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic A03(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setBackgroundScale(F)V

    return-void
.end method

.method private final setBackgroundScale(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/C1T;->A04(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    array-length v0, v0

    if-eq v0, p2, :cond_1

    new-array v2, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    :cond_1
    return-void
.end method

.method public A05(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    invoke-virtual {v12, v13}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v3, v12, LX/C1T;->A0H:Z

    if-eqz v3, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v16, v16, v0

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int v17, v17, v0

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    const/4 v10, -0x1

    iget v2, v12, LX/C1T;->A05:I

    sub-int/2addr v2, v11

    :goto_1
    if-eqz v3, :cond_4

    if-ltz v2, :cond_7

    :goto_2
    sget v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    mul-int v0, v4, v10

    add-int v16, v16, v0

    int-to-float v15, v4

    iget v1, v12, LX/C1T;->A05:I

    iget v0, v12, LX/C1T;->A06:I

    if-le v1, v0, :cond_1

    add-int v4, v4, v16

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_3

    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int v1, v1, v16

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v8, v1

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v6, v1

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v4, v0

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v0, v0

    const-wide/16 v26, 0x0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v0

    move-wide/from16 v20, v6

    move-wide/from16 v18, v8

    :goto_3
    invoke-static/range {v18 .. v27}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v15, v0

    :cond_1
    if-eqz v3, :cond_2

    iget v0, v12, LX/C1T;->A05:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v11

    :goto_4
    const/4 v14, 0x0

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    iget v0, v12, LX/C1T;->A07:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v10

    add-int v16, v16, v1

    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v1, v16, v0

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    sub-int v1, v16, v0

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v6, v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v4, v0

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    int-to-double v0, v0

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v0

    move-wide/from16 v26, v22

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    goto :goto_3

    :cond_4
    iget v0, v12, LX/C1T;->A05:I

    if-ge v2, v0, :cond_7

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final A06(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:F

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    add-float v4, v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v8, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v6, v0, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V
    .locals 23

    move-object/from16 v2, p0

    move/from16 v12, p3

    iget-object v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    array-length v0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v5, p6

    if-ge v5, v0, :cond_f

    aget v13, v1, p6

    cmpg-float v0, v13, v6

    const/16 v16, 0x1

    if-ltz v0, :cond_0

    :goto_0
    const/16 v16, 0x0

    :cond_0
    iget-boolean v0, v2, LX/C1T;->A09:Z

    move-object/from16 v10, p1

    move/from16 v14, p4

    move/from16 v15, p5

    if-eqz v0, :cond_6

    iget v3, v2, LX/C1T;->A02:F

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    iget v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    int-to-float v4, v0

    if-ne v7, v1, :cond_1

    move v4, v3

    int-to-float v3, v7

    :cond_1
    sub-float/2addr v4, v3

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    if-ne v5, v1, :cond_4

    iget-object v11, v2, LX/C1T;->A0F:Landroid/graphics/Paint;

    iget-object v9, v2, LX/C1T;->A0E:Landroid/animation/ArgbEvaluator;

    iget v1, v2, LX/C1T;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v2, LX/C1T;->A04:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v4, v8, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-ne v5, v1, :cond_2

    sub-float/2addr v6, v4

    float-to-double v7, v6

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p3

    float-to-double v5, v0

    float-to-double v0, v12

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move-wide/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v12, v0

    iget-object v5, v2, LX/C1T;->A0E:Landroid/animation/ArgbEvaluator;

    iget v0, v2, LX/C1T;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/C1T;->A04:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {v10 .. v16}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIZ)V

    return-void

    :cond_2
    if-eq v5, v7, :cond_3

    if-eq v5, v0, :cond_3

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v12, p3, v0

    iget v0, v2, LX/C1T;->A04:I

    goto :goto_4

    :cond_3
    float-to-double v7, v4

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p3

    float-to-double v5, v0

    float-to-double v0, v12

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move-wide/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v12, v0

    iget-object v5, v2, LX/C1T;->A0E:Landroid/animation/ArgbEvaluator;

    iget v0, v2, LX/C1T;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/C1T;->A03:I

    goto :goto_3

    :cond_4
    if-eq v5, v7, :cond_5

    if-eq v5, v0, :cond_5

    iget-object v11, v2, LX/C1T;->A0F:Landroid/graphics/Paint;

    iget v1, v2, LX/C1T;->A04:I

    goto :goto_2

    :cond_5
    iget-object v11, v2, LX/C1T;->A0F:Landroid/graphics/Paint;

    iget-object v9, v2, LX/C1T;->A0E:Landroid/animation/ArgbEvaluator;

    iget v1, v2, LX/C1T;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v2, LX/C1T;->A03:I

    goto/16 :goto_1

    :cond_6
    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-eq v5, v0, :cond_8

    iget-boolean v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_7

    const v0, 0x3f733333    # 0.95f

    :cond_7
    mul-float v0, v0, p3

    move v12, v0

    :cond_8
    if-nez v16, :cond_a

    iget-boolean v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    if-nez v0, :cond_9

    int-to-float v4, v14

    int-to-float v3, v15

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    int-to-float v1, v0

    add-float/2addr v1, v12

    iget-object v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/C1T;->A0B:Z

    if-nez v0, :cond_a

    int-to-float v4, v14

    int-to-float v3, v15

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    int-to-float v1, v0

    add-float/2addr v1, v12

    iget-object v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v11, v2, LX/C1T;->A0F:Landroid/graphics/Paint;

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    iget v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    iget-boolean v0, v2, LX/C1T;->A0B:Z

    if-ne v5, v1, :cond_d

    if-eqz v0, :cond_c

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0N:I

    goto/16 :goto_4

    :cond_c
    iget v0, v2, LX/C1T;->A03:I

    goto/16 :goto_4

    :cond_d
    if-eqz v0, :cond_e

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0O:I

    goto/16 :goto_4

    :cond_e
    iget v0, v2, LX/C1T;->A04:I

    goto/16 :goto_4

    :cond_f
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public final A08(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final A09(Z)V
    .locals 10

    iget v0, p0, LX/C1T;->A05:I

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0, v8}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08(Z)V

    iget v3, p0, LX/C1T;->A05:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0G:[F

    const/4 v0, 0x0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, LX/C1T;->A05:I

    :goto_1
    if-ge v8, v5, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, LX/C1T;->A05:I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v8

    :goto_2
    int-to-long v3, v0

    const-wide/16 v0, 0x14

    mul-long/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/eez;

    invoke-direct {v0, p0, v8}, LX/eez;-><init>(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v0, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v7, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    return v0
.end method

.method public getGestureInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    return v0
.end method

.method public final getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v5, p0, LX/C1T;->A05:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v6, v1

    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    if-ne v2, v3, :cond_2

    sub-int/2addr v6, v1

    mul-int/lit8 v2, v1, 0x2

    add-int v1, v2, v6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget v0, p0, LX/C1T;->A07:I

    add-int/2addr v0, v2

    sub-int/2addr v6, v0

    :cond_0
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/C1T;->A07:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v1, v0, :cond_4

    return v1

    :cond_2
    iget v0, p0, LX/C1T;->A07:I

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ge v4, v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/C1T;->A05:I

    mul-int/lit8 v1, v2, 0x2

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, -0x1

    iget v0, p0, LX/C1T;->A07:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x4c58f1fe

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/C1T;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08(Z)V

    :cond_0
    const v0, -0x4b53872b

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v4, -0x80000000

    if-eq v2, v7, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getViewWidth()I

    move-result v0

    if-ne v2, v4, :cond_2

    if-le v0, v5, :cond_2

    move v0, v5

    :cond_2
    move v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    if-eq v0, v8, :cond_3

    if-le v5, v0, :cond_3

    move v5, v0

    :cond_3
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    if-eq v3, v8, :cond_4

    if-le v5, v3, :cond_4

    move v5, v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pageCount "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C1T;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_8

    if-eq v2, v7, :cond_7

    const-string v0, "UNSET"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CirclePageIndicator"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v3, v7, :cond_5

    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0P:I

    add-int/2addr v0, v6

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    :goto_1
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    const-string v0, "EXACTLY"

    goto :goto_0

    :cond_8
    const-string v0, "ATMOST"

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x26627cc2

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, LX/C1T;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0de;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    const v0, 0xb673aa1

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 6

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v3, v0

    iget-object v5, p0, LX/C1T;->A0G:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-wide v1, v0, LX/0de;->A01:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, v3, v4}, LX/0de;->A07(D)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/HBI;

    invoke-direct {v0, p0, v1}, LX/HBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShadowRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:I

    return-void
.end method
