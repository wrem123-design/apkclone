.class public final Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;
.super Lcom/instagram/igds/components/imagebutton/IgImageButton;
.source ""


# instance fields
.field public A00:I

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435465
    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    .line 268435467
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435469
    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/List;

    .line 268435471
    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    .line 268435473
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268435475
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435478
    new-instance v0, LX/21x;

    .line 268435480
    invoke-direct {v0, p0}, LX/21x;-><init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    .line 268435483
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 268435485
    return-void
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
    invoke-direct {p0, p1, p2}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public static final synthetic A00(Landroid/graphics/Bitmap;Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->setUpThumbnailDimensions(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getTotalAnimationFrames()I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getTotalAnimationFrames()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6A()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    int-to-double v0, v3

    mul-double/2addr v4, v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    sub-int/2addr v3, v2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0A:Z

    if-nez v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/DFl;

    invoke-direct {v0, v1, p0, v2}, LX/DFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :goto_1
    iput-object v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method private final getListOfCoordinates()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v7

    iget v6, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget v4, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    neg-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method private final getSpriteImageUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final getTotalAnimationFrames()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D8n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->C9v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A05:I

    if-nez v0, :cond_2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic setSpriteSheetInfo$default(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;Lcom/instagram/model/mediasize/SpritesheetInfo;LX/AHT;DJZILjava/lang/Object;)V
    .locals 8

    move v7, p7

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0M(LX/AHT;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V

    return-void
.end method

.method private final setUpThumbnailDimensions(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6O()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v0, v5

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v0, v5

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v4

    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    move v3, v2

    :cond_0
    iput v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getListOfCoordinates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0M(LX/AHT;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iput-wide p3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01:D

    long-to-int v0, p5

    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A05:I

    iput-boolean p7, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0A:Z

    invoke-interface {p2}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getSpriteImageUrl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x4af50bff    # 8029695.5f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    :cond_0
    const v0, -0x7bf04d5f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1dd16b04

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    const v0, 0x7865ae06

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v5, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    div-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    int-to-float v0, v0

    div-float v3, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/List;

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
