.class public final Linstagram/features/creation/base/ui/sliderview/SliderView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

.field public A05:LX/lf8;

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A09:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870920
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01:F

    .line 536870922
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870924
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00:F

    .line 536870926
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 536870928
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A09:F

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435464
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01:F

    .line 268435466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435468
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00:F

    .line 268435470
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435472
    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A09:F

    .line 268435474
    return-void
.end method

.method private final A00(I)F
    .locals 6

    int-to-double v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int v1, v4

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02:F

    div-float/2addr v1, v0

    return v1
.end method

.method private final getCurrentScrollPercent()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00(I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(ZF)V
    .locals 2

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final A02(ZF)V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0B:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01(ZF)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0C:Z

    iput p2, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A07:F

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0D:Z

    return-void
.end method

.method public final fling(I)V
    .locals 0

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    const v0, -0x519a88de

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.base.ui.sliderview.RulerView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linstagram/features/creation/base/ui/sliderview/RulerView;

    iput-object v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    iget-object v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    iget-object v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A02:F

    iget-object v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/sliderview/RulerView;->setLeftRightMarginRatio(F)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/sliderview/RulerView;->setNumIncrements(I)V

    const v0, -0x698ea323

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A06:Z

    iget-object v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A03:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A06:Z

    iget-object v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A04:Linstagram/features/creation/base/ui/sliderview/RulerView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02:F

    const/high16 v1, -0x3e380000    # -25.0f

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    div-float/2addr v0, v0

    iput v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01:F

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00:F

    iput-boolean v2, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0B:Z

    :cond_0
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0C:Z

    if-eqz v0, :cond_1

    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A07:F

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0D:Z

    invoke-virtual {p0, v0, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01(ZF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0C:Z

    const/4 v0, 0x0

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A07:F

    iput-boolean v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0D:Z

    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A06:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00(I)F

    move-result v3

    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01(ZF)V

    iget v3, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00:F

    :cond_0
    :goto_0
    iget-object v2, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A05:LX/lf8;

    if-eqz v2, :cond_c

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A09:F

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_c

    check-cast v2, LX/hck;

    iget-object v5, v2, LX/hck;->A00:LX/dCM;

    iget-object v1, v5, LX/dCM;->A0S:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/dCM;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01(ZF)V

    iget v3, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01:F

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/dCM;->A0P:LX/lzo;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/lzo;->setDegree(F)V

    :cond_3
    iget-object v0, v5, LX/dCM;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iput v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iget-object v0, v5, LX/dCM;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G(F)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/dCM;->A0N:LX/lzo;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/lzo;->setDegree(F)V

    :cond_5
    iget-object v0, v5, LX/dCM;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iput v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iget-object v0, v5, LX/dCM;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E(F)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/dCM;->A0O:LX/lzo;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/lzo;->setDegree(F)V

    :cond_7
    iget-object v0, v5, LX/dCM;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iput v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iget-object v0, v5, LX/dCM;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F(F)V

    :cond_8
    :goto_1
    iget-object v4, v5, LX/dCM;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v0, v5, LX/dCM;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v3, v0, v0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    iget-object v0, v5, LX/dCM;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    :cond_9
    iget-object v2, v5, LX/dCM;->A0I:LX/mRe;

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    invoke-interface {v2, v1, v4, v0}, LX/mRe;->ACA(Landroid/graphics/PointF;Ljava/lang/String;F)V

    :cond_a
    iget-object v0, v5, LX/dCM;->A0K:LX/lk6;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_b
    iput v6, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A09:F

    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, 0x1347aa17

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :goto_0
    iput-boolean v5, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0F:Z

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A08:F

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    const v0, -0x26b822f4

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return v1

    :cond_1
    iput-boolean v5, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0F:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00(I)F

    move-result v0

    const/high16 v9, 0x41c80000    # 25.0f

    mul-float/2addr v0, v9

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0A:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A00(I)F

    move-result v0

    mul-float/2addr v9, v0

    invoke-static {v9, v8}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v8

    cmpg-float v0, v2, v3

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v3}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A01(ZF)V

    iput-boolean v5, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0E:Z

    iget v2, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0A:F

    iget v1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A08:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A08:F

    const v0, 0x2eff6796

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return v7

    :cond_2
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0E:Z

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v7, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0E:Z

    goto :goto_1

    :cond_3
    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    iput v3, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0A:F

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0F:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A05:LX/lf8;

    if-eqz v0, :cond_5

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    :goto_2
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->scrollBy(II)V

    :cond_5
    iput-boolean v5, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0F:Z

    :cond_6
    iput v3, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A08:F

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A05:LX/lf8;

    if-eqz v0, :cond_5

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_2

    :cond_8
    iput-boolean v7, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A0F:Z

    goto/16 :goto_1
.end method

.method public final setOnSlideListener(LX/lf8;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/sliderview/SliderView;->A05:LX/lf8;

    return-void
.end method
