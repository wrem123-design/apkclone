.class public abstract LX/C1T;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0sq;
.implements LX/Com;
.implements LX/Cyn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/7i3;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/animation/ArgbEvaluator;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:LX/Bbi;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/C1T;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/C1T;->A0E:Landroid/animation/ArgbEvaluator;

    const/16 v0, 0x421

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/C1T;->A0G:LX/Bbi;

    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/C1T;->A0D:I

    iput v0, p0, LX/C1T;->A07:I

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/C1T;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/C1T;->A00:F

    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/C1T;->setCurrentPage(I)V

    invoke-virtual {p0, p2}, LX/C1T;->setPageCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/C1T;->setCurrentPage(I)V

    return-void
.end method

.method public final F09(I)V
    .locals 0

    return-void
.end method

.method public final F0A(IFI)V
    .locals 0

    return-void
.end method

.method public final F0D(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/C1T;->setCurrentPage(I)V

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 6

    float-to-double v4, p2

    iget v0, p0, LX/C1T;->A05:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/C1T;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/C1T;->A05:I

    iget v0, p0, LX/C1T;->A06:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, LX/C1T;->A0H:Z

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    sub-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getActiveCircleAlpha()F
    .locals 1

    iget v0, p0, LX/C1T;->A00:F

    return v0
.end method

.method public final getActiveColor()I
    .locals 1

    iget v0, p0, LX/C1T;->A03:I

    return v0
.end method

.method public final getAnimatePageDotSelection()Z
    .locals 1

    iget-boolean v0, p0, LX/C1T;->A09:Z

    return v0
.end method

.method public abstract getCurrentPage()I
.end method

.method public final getDefaultSize()I
    .locals 1

    iget v0, p0, LX/C1T;->A0D:I

    return v0
.end method

.method public final getEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    iget-object v0, p0, LX/C1T;->A0E:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public abstract getGestureInProgress()Z
.end method

.method public final getInactiveColor()I
    .locals 1

    iget v0, p0, LX/C1T;->A04:I

    return v0
.end method

.method public final getIndicatorProgress()F
    .locals 1

    iget v0, p0, LX/C1T;->A01:F

    return v0
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, LX/C1T;->A05:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/C1T;->A0F:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getScrollOffset()F
    .locals 1

    iget v0, p0, LX/C1T;->A02:F

    return v0
.end method

.method public final getScrollSpring()LX/Bbi;
    .locals 1

    iget-object v0, p0, LX/C1T;->A0G:LX/Bbi;

    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    iget v0, p0, LX/C1T;->A06:I

    return v0
.end method

.method public final getShouldCarouselIndicatorProgressAnimate()Z
    .locals 1

    iget-boolean v0, p0, LX/C1T;->A0C:Z

    return v0
.end method

.method public final getSpacing()I
    .locals 1

    iget v0, p0, LX/C1T;->A07:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x18ba6d08

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LX/C1T;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    const v0, 0x4ab4f1f9    # 5929212.5f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, 0x7f21e90

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/C1T;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    const v0, -0x38ac150a

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x28f36589

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C1T;->A08:LX/7i3;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/7i3;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x190ed46e

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v2

    :cond_1
    iget-object v1, v3, LX/7i3;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/7i3;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/7i3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7i3;->A06:LX/C1T;

    invoke-virtual {v0, v4}, LX/C1T;->setGestureInProgress(Z)V

    iput-boolean v4, v3, LX/7i3;->A00:Z

    iget-object v0, v3, LX/7i3;->A07:LX/Jxn;

    invoke-interface {v0}, LX/Jxn;->EiP()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public final setActiveCircleAlpha(F)V
    .locals 0

    iput p1, p0, LX/C1T;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveColor(I)V
    .locals 0

    iput p1, p0, LX/C1T;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/C1T;->A0F:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimatePageDotSelection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/C1T;->A09:Z

    return-void
.end method

.method public final setBackwardTransition(Z)V
    .locals 0

    iput-boolean p1, p0, LX/C1T;->A0A:Z

    return-void
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public final setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/C1T;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract setGestureInProgress(Z)V
.end method

.method public final setInactiveColor(I)V
    .locals 0

    iput p1, p0, LX/C1T;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorProgress(F)V
    .locals 1

    iput p1, p0, LX/C1T;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    iput p1, p0, LX/C1T;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollOffset(F)V
    .locals 0

    iput p1, p0, LX/C1T;->A02:F

    return-void
.end method

.method public final setScrollingItemCountThreshold(I)V
    .locals 0

    iput p1, p0, LX/C1T;->A06:I

    return-void
.end method

.method public final setShouldCarouselIndicatorProgressAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/C1T;->A0C:Z

    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    iput p1, p0, LX/C1T;->A07:I

    return-void
.end method
