.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1zh;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306371
    new-instance v0, Landroid/graphics/Paint;

    .line 805306373
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 805306376
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03:Landroid/graphics/Paint;

    .line 805306378
    new-instance v0, LX/1zh;

    .line 805306380
    invoke-direct {v0}, LX/1zh;-><init>()V

    .line 805306383
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    .line 805306385
    const/4 v0, 0x1

    .line 805306386
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 805306388
    const/4 v0, 0x0

    .line 805306389
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Z

    .line 805306391
    const/4 v0, 0x0

    .line 805306392
    invoke-direct {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306395
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03:Landroid/graphics/Paint;

    new-instance v0, LX/1zh;

    invoke-direct {v0}, LX/1zh;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Z

    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v0, Landroid/graphics/Paint;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435464
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03:Landroid/graphics/Paint;

    .line 268435466
    new-instance v0, LX/1zh;

    .line 268435468
    invoke-direct {v0}, LX/1zh;-><init>()V

    .line 268435471
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Z

    .line 268435479
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    new-instance v0, Landroid/graphics/Paint;

    .line 536870917
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870920
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03:Landroid/graphics/Paint;

    .line 536870922
    new-instance v0, LX/1zh;

    .line 536870924
    invoke-direct {v0}, LX/1zh;-><init>()V

    .line 536870927
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    .line 536870929
    const/4 v0, 0x1

    .line 536870930
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 536870932
    const/4 v0, 0x0

    .line 536870933
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Z

    .line 536870935
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870938
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    new-instance v0, LX/2AO;

    invoke-direct {v0}, LX/2AO;-><init>()V

    invoke-virtual {v0}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    return-void

    :cond_0
    sget-object v0, LX/2AH;->A00:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2LL;

    invoke-direct {v0}, LX/2LL;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, LX/9jr;->A0C(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/2AO;

    invoke-direct {v0}, LX/2AO;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    invoke-virtual {v0}, LX/1zh;->A02()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Z

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    iget-object v0, v1, LX/1zh;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1zh;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final A04(LX/2AQ;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    invoke-virtual {v0, p1}, LX/1zh;->A03(LX/2AQ;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2AQ;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getShimmer()LX/2AQ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    iget-object v0, v0, LX/1zh;->A02:LX/2AQ;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x5dae86c3

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    invoke-virtual {v0}, LX/1zh;->A01()V

    :cond_0
    const v0, 0x20591d5a

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x76620615

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const v0, 0x513c36a8

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/1zh;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1zh;->A01()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStaticAnimationProgress(F)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    iget v2, v3, LX/1zh;->A00:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/1zh;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/1zh;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
