.class public final Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/mGc;


# instance fields
.field public A00:LX/LX8;

.field public A01:LX/5tF;

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/GradientDrawable;

.field public A06:LX/3qX;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Lcom/instagram/common/ui/text/TitleTextView;

.field public final A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v6, 0x1

    .line 268435464
    new-instance v5, Landroid/graphics/Paint;

    .line 268435466
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435469
    iput-object v5, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/Paint;

    .line 268435471
    new-instance v0, Landroid/graphics/RectF;

    .line 268435473
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    .line 268435478
    sget-object v0, LX/5tF;->A04:LX/5tF;

    .line 268435480
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/5tF;

    .line 268435482
    sget-object v0, LX/3qX;->A03:LX/3qX;

    .line 268435484
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:LX/3qX;

    .line 268435486
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435489
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435492
    move-result-object v3

    .line 268435493
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435496
    move-result-object v4

    .line 268435497
    const v0, 0x7f0600ca

    .line 268435500
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435503
    move-result v7

    .line 268435504
    const v0, 0x7f0407e7

    .line 268435507
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435510
    move-result v0

    .line 268435511
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435514
    move-result v1

    .line 268435515
    const v0, 0x7f06012e

    .line 268435518
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435521
    move-result v8

    .line 268435522
    const v0, 0x7f0700af

    .line 268435525
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435528
    move-result v9

    .line 268435529
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435532
    move-result-object v3

    .line 268435533
    const v0, 0x7f0e1673

    .line 268435536
    invoke-virtual {v3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435539
    const v0, 0x7f0b3ca3

    .line 268435542
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435545
    move-result-object v0

    .line 268435546
    check-cast v0, Landroid/widget/ImageView;

    .line 268435548
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    .line 268435550
    const v0, 0x7f0b3ca4

    .line 268435553
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435556
    move-result-object v11

    .line 268435557
    check-cast v11, Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435559
    iput-object v11, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435561
    sget-object v0, LX/0ta;->A2J:[I

    .line 268435563
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435566
    move-result-object v3

    .line 268435567
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435570
    const/4 v0, 0x6

    .line 268435571
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435574
    move-result v0

    .line 268435575
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(I)V

    .line 268435578
    const/16 v0, 0xa

    .line 268435580
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435583
    move-result v0

    .line 268435584
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 268435587
    const/4 v0, 0x7

    .line 268435588
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435591
    move-result v0

    .line 268435592
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435595
    const/4 v0, 0x0

    .line 268435596
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 268435599
    const/16 v0, 0x8

    .line 268435601
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435604
    move-result v10

    .line 268435605
    const/16 v0, 0x9

    .line 268435607
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435610
    move-result v9

    .line 268435611
    invoke-static {v4}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435614
    move-result v7

    .line 268435615
    iput-boolean v7, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    .line 268435617
    move v0, v9

    .line 268435618
    if-nez v7, :cond_0

    .line 268435620
    move v0, v10

    .line 268435621
    move v10, v9

    .line 268435622
    :cond_0
    invoke-virtual {v11, v0, v2, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 268435625
    const/4 v0, 0x5

    .line 268435626
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435629
    move-result-object v0

    .line 268435630
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435633
    const/4 v0, 0x3

    .line 268435634
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435637
    move-result v0

    .line 268435638
    iput v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:I

    .line 268435640
    const/4 v0, 0x2

    .line 268435641
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435644
    move-result v1

    .line 268435645
    iput v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:I

    .line 268435647
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435649
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:I

    .line 268435651
    filled-new-array {v0, v1}, [I

    .line 268435654
    move-result-object v1

    .line 268435655
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 268435657
    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 268435660
    iput-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 268435662
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268435665
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 268435667
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435670
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435673
    move-result v0

    .line 268435674
    iput-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Z

    .line 268435676
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435678
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435681
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435684
    move-result v0

    .line 268435685
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435688
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435690
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435693
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435696
    const/4 v1, 0x4

    .line 268435697
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435700
    move-result v0

    .line 268435701
    if-eqz v0, :cond_1

    .line 268435703
    const v0, 0x7f0600ca

    .line 268435706
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435709
    move-result v0

    .line 268435710
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435713
    move-result v0

    .line 268435714
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 268435717
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435720
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435723
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method private final A00(FFF)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v3, p1

    const/4 v2, 0x0

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(II)V
    .locals 2

    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:I

    iput p2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:I

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EdM(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final EdN()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    return-void
.end method

.method public final EdO(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final FJG(LX/3qX;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3qX;->A02:LX/3qX;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final FJI(LX/3qX;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:F

    sget-object v0, LX/3qX;->A02:LX/3qX;

    if-eq p1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/5tF;

    sget-object v0, LX/5tF;->A04:LX/5tF;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/5tF;->A03:LX/5tF;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final FJJ(F)V
    .locals 7

    iget-object v3, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:LX/LX8;

    if-eqz v3, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, p1

    iget-object v2, v3, LX/LX8;->A01:Landroid/animation/ArgbEvaluator;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/LX8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A02(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    sub-float/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/5tF;

    sget-object v0, LX/5tF;->A02:LX/5tF;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:F

    sub-float/2addr v1, v3

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v3, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/5tF;

    sget-object v0, LX/5tF;->A04:LX/5tF;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/5tF;->A03:LX/5tF;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v0, :cond_6

    :cond_4
    const/4 v1, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:F

    sub-float/2addr v1, v3

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_8
    iget v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:F

    goto :goto_1
.end method

.method public final FKT(Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_0
.end method

.method public final getLineHeight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x5d0fff87

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v0, p1

    int-to-float v3, p2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:LX/3qX;

    sget-object v0, LX/3qX;->A02:LX/3qX;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(FFF)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x78463f99

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setBackgroundAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setIconScale(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setSlideDirection(LX/5tF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/5tF;

    return-void
.end method

.method public final setSlideEffect(LX/3qX;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:LX/3qX;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final setTextBold(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    return-void
.end method

.method public final setTextCapitalization(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
