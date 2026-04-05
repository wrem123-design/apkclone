.class public final Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0a:I

.field public static final A0b:I

.field public static final A0c:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:LX/EjP;

.field public A0I:LX/Lnx;

.field public A0J:Z

.field public A0K:[Landroid/graphics/Bitmap;

.field public A0L:J

.field public A0M:Z

.field public final A0N:F

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/animation/ValueAnimator;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/util/SparseArray;

.field public final A0V:Landroid/util/SparseArray;

.field public final A0W:Landroid/util/SparseArray;

.field public final A0X:Z

.field public final A0Y:Landroid/graphics/BitmapFactory$Options;

.field public final A0Z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v1, 0xe1

    const/4 v0, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    const/16 v1, 0xe2

    const/16 v0, 0xa4

    invoke-static {v2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0b:I

    const v0, 0x7f081d8d

    const v1, 0x7f081d8e

    const v2, 0x7f081d8f

    const v3, 0x7f081d90

    const v4, 0x7f081d91

    const v5, 0x7f081d92

    const v6, 0x7f081d93

    const v7, 0x7f081d94

    const v8, 0x7f081d95

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, Landroid/util/SparseArray;

    .line 268435465
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    .line 268435470
    new-instance v0, Landroid/util/SparseArray;

    .line 268435472
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:Landroid/util/SparseArray;

    .line 268435477
    new-instance v0, Landroid/util/SparseArray;

    .line 268435479
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435482
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:Landroid/util/SparseArray;

    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 268435487
    const/4 v5, 0x5

    .line 268435488
    const v1, 0x7f040773

    .line 268435491
    const v0, 0x7f06028f

    .line 268435494
    invoke-static {p1, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    .line 268435497
    move-result v10

    .line 268435498
    const v1, 0x7f04076f

    .line 268435501
    const v0, 0x7f060019

    .line 268435504
    invoke-static {p1, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    .line 268435507
    move-result v9

    .line 268435508
    const/4 v3, 0x1

    .line 268435509
    const v0, 0x7f040770

    .line 268435512
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435515
    move-result v0

    .line 268435516
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435519
    move-result v6

    .line 268435520
    const/4 v2, 0x2

    .line 268435521
    const v1, 0x7f04076e

    .line 268435524
    const v0, 0x7f06029a

    .line 268435527
    invoke-static {p1, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    .line 268435530
    move-result v4

    .line 268435531
    const/4 v1, 0x3

    .line 268435532
    const v7, 0x7f040771

    .line 268435535
    const v0, 0x7f06028e

    .line 268435538
    invoke-static {p1, v7, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    .line 268435541
    move-result v0

    .line 268435542
    const/4 v7, 0x4

    .line 268435543
    filled-new-array {v10, v9, v6, v4, v0}, [I

    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Z:[I

    .line 268435549
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435552
    move-result-object v4

    .line 268435553
    sget-object v0, LX/0ta;->A2E:[I

    .line 268435555
    invoke-virtual {p1, p2, v0, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435558
    move-result-object v6

    .line 268435559
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435562
    const v0, 0x7f070028

    .line 268435565
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435568
    move-result v0

    .line 268435569
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435572
    move-result v0

    .line 268435573
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 268435575
    const v0, 0x7f070010

    .line 268435578
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435581
    move-result v0

    .line 268435582
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435585
    move-result v0

    .line 268435586
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 268435588
    const v0, 0x7f070254

    .line 268435591
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435594
    move-result v0

    .line 268435595
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435598
    move-result v0

    .line 268435599
    int-to-float v0, v0

    .line 268435600
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 268435602
    const v0, 0x7f07000b

    .line 268435605
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435608
    move-result v0

    .line 268435609
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 268435611
    const/16 v4, 0xff

    .line 268435613
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435616
    move-result v0

    .line 268435617
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435620
    move-result v0

    .line 268435621
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    .line 268435623
    const/16 v0, 0x99

    .line 268435625
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435628
    move-result v0

    .line 268435629
    invoke-virtual {v6, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435632
    move-result v0

    .line 268435633
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    .line 268435635
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435638
    new-instance v0, Landroid/graphics/Paint;

    .line 268435640
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435643
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    .line 268435645
    new-instance v0, Landroid/graphics/RectF;

    .line 268435647
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435650
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    .line 268435652
    new-instance v0, Landroid/graphics/RectF;

    .line 268435654
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435657
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:Landroid/graphics/RectF;

    .line 268435659
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435662
    move-result v0

    .line 268435663
    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    .line 268435665
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 268435667
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 268435670
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Y:Landroid/graphics/BitmapFactory$Options;

    .line 268435672
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 268435674
    invoke-static {p1, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435677
    move-result v0

    .line 268435678
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:F

    .line 268435680
    new-array v0, v2, [F

    .line 268435682
    fill-array-data v0, :array_0

    .line 268435685
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435688
    move-result-object v2

    .line 268435689
    const-wide/16 v0, 0xc8

    .line 268435691
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435694
    move-result-object v2

    .line 268435695
    iput-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    .line 268435697
    const/16 v1, 0xa

    .line 268435699
    new-instance v0, LX/CPl;

    .line 268435701
    invoke-direct {v0, p0, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    .line 268435704
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435707
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 268435709
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 268435711
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 268435714
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435717
    return-void

    .line 268435718
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method private final A00()F
    .locals 10

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v8, v0

    cmpl-float v0, v8, v9

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    if-eqz v4, :cond_3

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    if-nez v4, :cond_4

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-ge v6, v2, :cond_5

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/EjP;

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/EjP;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float v2, v9, v0

    :cond_6
    iget-boolean v0, v4, LX/EjP;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v8

    sub-float/2addr v4, v5

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    sub-float/2addr v4, v2

    iget v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v1, v7

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    if-eqz v2, :cond_8

    sub-float/2addr v4, v0

    int-to-float v0, v2

    div-float v9, v4, v0

    :cond_8
    return v9
.end method

.method private final A01(Landroid/graphics/Canvas;FFZ)F
    .locals 5

    const/4 v2, 0x0

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    move-result v1

    add-float/2addr v1, p2

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    add-float/2addr v0, p3

    invoke-virtual {v3, p2, p3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p4, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr p2, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return p2

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x99

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method private final A02(F)Landroid/graphics/LinearGradient;
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    if-eqz v0, :cond_0

    sget v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0b:I

    sget v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    :goto_0
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_0
    sget v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    sget v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0b:I

    goto :goto_0
.end method

.method private final A03()V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:J

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    sub-long v6, v2, v8

    const-wide/16 v4, 0x1e

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x9

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    iput-wide v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:J

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0c:[I

    const/16 v4, 0x9

    new-array v0, v4, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    aget v1, v5, v3

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Y:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05()V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const v1, 0x7f082d55

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Y:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    return-void
.end method

.method private final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method private final A06(FF)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final A07(FF)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02(F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final A08(IF)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Khm;

    invoke-direct {v0, p0, p1}, LX/Khm;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0xd

    new-instance v0, LX/CPl;

    invoke-direct {v0, p0, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private final A09(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-direct {v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00()F

    move-result v0

    iput v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    invoke-direct {v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getSegmentStartOffset()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-boolean v2, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget v1, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v12, 0x1

    move-object/from16 v5, p1

    if-eqz v7, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(Landroid/graphics/Canvas;FFZ)F

    move-result v4

    :cond_1
    iget v8, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_8

    iget-object v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-nez v10, :cond_2

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Z:[I

    const/4 v9, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    new-instance v13, Landroid/graphics/LinearGradient;

    move v15, v14

    move/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v10, v14}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v9, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    add-float/2addr v10, v4

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    add-float/2addr v0, v3

    invoke-virtual {v9, v4, v3, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v2, :cond_7

    iget v11, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    :goto_1
    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    const/16 v10, 0xff

    if-ge v11, v0, :cond_6

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v5, v9, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v11, v0, :cond_4

    if-nez v2, :cond_4

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget v11, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    mul-float/2addr v11, v0

    add-float v0, v10, v11

    iput v0, v9, Landroid/graphics/RectF;->right:F

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v5, v9, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v11, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:LX/Lnx;

    if-eqz v11, :cond_3

    move-object v0, v11

    check-cast v0, LX/hCL;

    iget-object v0, v0, LX/hCL;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/IbB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    add-float/2addr v0, v10

    invoke-interface {v11, v1, v10, v0}, LX/Lnx;->GEZ(FFF)V

    :cond_3
    iput v10, v9, Landroid/graphics/RectF;->left:F

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    add-float/2addr v10, v0

    iput v10, v9, Landroid/graphics/RectF;->right:F

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v4, v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    iget v0, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_7
    move v11, v7

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    iget v1, v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-direct {v6, v5, v4, v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(Landroid/graphics/Canvas;FFZ)F

    :cond_9
    return-void
.end method

.method private final A0A(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v8, v1

    iget v2, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    add-int/lit8 v1, v2, -0x1

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float v16, v8, v0

    int-to-float v0, v2

    div-float v16, v16, v0

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    const/4 v1, 0x3

    const/4 v7, -0x1

    const/4 v2, 0x0

    if-eq v0, v7, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    if-ne v0, v7, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/2addr v2, v1

    invoke-direct {v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    move-result v15

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v15, v0

    sub-float v0, v16, v15

    mul-float/2addr v0, v3

    add-float/2addr v15, v0

    mul-float v16, v16, v3

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    iget v1, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v16

    sub-float/2addr v8, v0

    int-to-float v0, v2

    mul-float/2addr v0, v15

    sub-float/2addr v8, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget v3, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_c

    iget-boolean v13, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    const/4 v0, 0x1

    if-eqz v13, :cond_b

    iget v11, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int/2addr v11, v0

    sub-int/2addr v11, v2

    :goto_1
    iget v1, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    if-le v2, v1, :cond_2

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    add-int/2addr v0, v1

    const/4 v10, 0x1

    if-le v11, v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    if-eq v0, v7, :cond_4

    if-lt v2, v0, :cond_4

    add-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v10, :cond_a

    move v14, v8

    :cond_6
    :goto_2
    iget-object v10, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    add-float v12, v5, v14

    add-float v0, v4, v6

    invoke-virtual {v1, v5, v4, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ge v11, v0, :cond_9

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v11, v0, :cond_8

    if-nez v13, :cond_8

    iget v11, v1, Landroid/graphics/RectF;->left:F

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    mul-float/2addr v0, v14

    add-float/2addr v11, v0

    iput v11, v1, Landroid/graphics/RectF;->right:F

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v14

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_7
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-ne v11, v0, :cond_7

    if-eqz v13, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v11, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v14

    add-float/2addr v0, v11

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v14

    iput v0, v1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_9
    iget v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x99

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_a
    move/from16 v14, v16

    if-eqz v0, :cond_6

    move v14, v15

    goto :goto_2

    :cond_b
    move v11, v2

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final getEllipsisWidth()F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    return v0
.end method

.method private final getSegmentStartOffset()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/EjP;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/EjP;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    int-to-float v1, v0

    return v1
.end method

.method public static synthetic setCurrentSegment$default(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0C(IZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    iput-boolean p2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    iput-boolean p3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0D(ZZ)V
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final getCurrentSegment()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    return v0
.end method

.method public final getSegments()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x5aaff6d7

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    const v0, 0xcbf9b2c

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    if-eqz v0, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v7, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    iget-object v2, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/EjP;

    if-eqz v2, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    iget-boolean v1, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/EjP;->A06:Z

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v9, v2, LX/EjP;->A05:Z

    iget-object v4, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v5, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v8, v1

    add-int/2addr v3, v2

    add-int/2addr v1, v8

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz v9, :cond_21

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v3, v1, 0x2

    sub-int v2, v8, v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    sub-int/2addr v1, v0

    add-int/2addr v8, v3

    invoke-virtual {v5, v4, v2, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-boolean v9, v2, LX/EjP;->A06:Z

    iget-object v4, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v5, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-boolean v0, v2, LX/EjP;->A05:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:Z

    if-eqz v0, :cond_5

    invoke-direct {v7, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    invoke-direct {v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00()F

    move-result v0

    iput v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    invoke-direct {v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getSegmentStartOffset()F

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    sub-float/2addr v5, v0

    const/16 v18, 0x2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v5, v17

    iget-boolean v4, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:Z

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget v1, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    const/16 v16, 0x1

    if-eqz v2, :cond_7

    xor-int/lit8 v0, v4, 0x1

    invoke-direct {v7, v6, v8, v5, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(Landroid/graphics/Canvas;FFZ)F

    move-result v8

    :cond_7
    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    move/from16 v19, v0

    const/4 v11, 0x0

    :goto_3
    move/from16 v0, v19

    if-ge v11, v0, :cond_1b

    iget-object v12, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_8

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v10, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v9, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float v1, v3, v8

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    add-float/2addr v0, v5

    invoke-virtual {v9, v8, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz v4, :cond_1a

    iget v2, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    sub-int v2, v2, v16

    sub-int/2addr v2, v11

    :goto_4
    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ge v2, v0, :cond_18

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v6, v9, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    if-eqz v4, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    const-string v14, "Required value was null."

    if-eqz v0, :cond_14

    iget v13, v9, Landroid/graphics/RectF;->left:F

    iget v15, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    mul-float/2addr v15, v0

    add-float v0, v13, v15

    iput v0, v9, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    if-eqz v0, :cond_b

    if-ne v2, v1, :cond_b

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    invoke-direct {v7, v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(FF)V

    :cond_b
    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v6, v9, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    if-eqz v0, :cond_c

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v2, v0, :cond_c

    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-direct {v7, v11, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08(IF)V

    invoke-direct {v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03()V

    iget-object v1, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1f

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    aget-object v3, v1, v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v0, v18

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int v0, v0, v18

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:F

    add-float/2addr v1, v0

    invoke-virtual {v6, v3, v2, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v2, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:LX/Lnx;

    if-eqz v2, :cond_d

    move-object v0, v2

    check-cast v0, LX/hCL;

    iget-object v0, v0, LX/hCL;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/IbB;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    add-float/2addr v0, v13

    invoke-interface {v2, v1, v13, v0}, LX/Lnx;->GEZ(FFF)V

    :cond_d
    iput v13, v9, Landroid/graphics/RectF;->left:F

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    add-float/2addr v13, v0

    iput v13, v9, Landroid/graphics/RectF;->right:F

    :cond_e
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v8, v1

    :cond_f
    iget-object v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget v1, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_11

    :cond_10
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v9, v10, v0

    const-string v2, "Required value was null."

    iget-object v3, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_13

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v9

    :goto_8
    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    div-float v1, v1, v17

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v9

    goto :goto_8

    :cond_14
    if-ne v2, v1, :cond_e

    if-eqz v4, :cond_e

    const/high16 v13, 0x3f800000    # 1.0f

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v13, v0

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    mul-float/2addr v0, v13

    add-float/2addr v1, v0

    iput v1, v9, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    if-eqz v0, :cond_15

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    invoke-direct {v7, v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07(FF)V

    :cond_15
    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v6, v9, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    if-eqz v0, :cond_16

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v2, v0, :cond_16

    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-direct {v7, v11, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08(IF)V

    invoke-direct {v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03()V

    iget-object v1, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_20

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    aget-object v3, v1, v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v0, v0, v18

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int v0, v0, v18

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:F

    add-float/2addr v1, v0

    invoke-virtual {v6, v3, v2, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_16
    iget-object v2, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:LX/Lnx;

    if-eqz v2, :cond_17

    move-object v0, v2

    check-cast v0, LX/hCL;

    iget-object v0, v0, LX/hCL;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/IbB;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    sub-float v0, v13, v0

    invoke-interface {v2, v1, v0, v13}, LX/Lnx;->GEZ(FFF)V

    :cond_17
    iput v13, v9, Landroid/graphics/RectF;->right:F

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    sub-float/2addr v13, v0

    iput v13, v9, Landroid/graphics/RectF;->left:F

    goto/16 :goto_6

    :cond_18
    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    if-eqz v0, :cond_19

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-ne v2, v0, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x43190000    # 153.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_9
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_5

    :cond_19
    const/16 v0, 0x99

    goto :goto_9

    :cond_1a
    move v2, v11

    goto/16 :goto_4

    :cond_1b
    if-nez v4, :cond_0

    iget v1, v7, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-direct {v7, v6, v8, v5, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(Landroid/graphics/Canvas;FFZ)F

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return-void
.end method

.method public final setCurrentSegment(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEllipsisAfterIndex(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    return-void
.end method

.method public final setPositionAnchorDelegate(LX/Lnx;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:LX/Lnx;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSegments(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setWedgingState(LX/EjP;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/EjP;

    iget-boolean v0, p1, LX/EjP;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:I

    new-instance v0, LX/O2X;

    invoke-direct {v0, v3, v1, v2}, LX/O2X;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-boolean v0, p1, LX/EjP;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:I

    new-instance v0, LX/O2X;

    invoke-direct {v0, v2, v1, v5}, LX/O2X;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v1, p1, LX/EjP;->A03:I

    iget v0, p1, LX/EjP;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iput-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
