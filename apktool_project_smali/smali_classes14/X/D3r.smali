.class public abstract LX/D3r;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/miI;

.field public A0B:LX/OYQ;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:LX/Bbi;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method private final A00()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/D3r;->A0E:Z

    invoke-static {p0, v1}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iget-object v0, p0, LX/D3r;->A0A:LX/miI;

    if-eqz v0, :cond_0

    check-cast v0, LX/DPc;

    iget-object v0, v0, LX/DPc;->A00:LX/E2b;

    iget-object v0, v0, LX/E2b;->A01:LX/C4T;

    iget-object v0, v0, LX/C4T;->A0C:LX/8jj;

    invoke-static {v0, v1}, LX/AqC;->A1J(LX/8jj;Z)V

    :cond_0
    return-void
.end method

.method public static A01(LX/D3r;)V
    .locals 2

    iget-object v1, p0, LX/D3r;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/D3r;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/D3r;->A0E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/D3r;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D3r;->setCurrentIndex(I)V

    invoke-virtual {p0, v0}, LX/D3r;->setIndicatorCount(I)V

    iput-boolean v0, p0, LX/D3r;->A0G:Z

    iput-boolean v0, p0, LX/D3r;->A0H:Z

    const/4 v1, 0x0

    new-instance v0, LX/OYQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OYQ;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/OYQ;->A01:Ljava/lang/Float;

    iput-object v1, v0, LX/OYQ;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/OYQ;->A00:Ljava/lang/Float;

    invoke-virtual {p0, v0}, LX/D3r;->setCarouselIndicatorViewBoxConfig(LX/OYQ;)V

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

    iget v1, p0, LX/D3r;->A05:I

    iget v0, p0, LX/D3r;->A06:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, LX/D3r;->A0I:Z

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

.method public final getCarouselViewBoxConfig()LX/OYQ;
    .locals 1

    iget-object v0, p0, LX/D3r;->A0B:LX/OYQ;

    return-object v0
.end method

.method public abstract getCurrentIndex()I
.end method

.method public final getGestureDelegate()LX/miI;
    .locals 1

    iget-object v0, p0, LX/D3r;->A0A:LX/miI;

    return-object v0
.end method

.method public final getHasInterruptedAutoAdvanceByUser()Z
    .locals 1

    iget-boolean v0, p0, LX/D3r;->A0F:Z

    return v0
.end method

.method public final getIndicatorCount()I
    .locals 1

    iget v0, p0, LX/D3r;->A05:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/D3r;->A08:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getScrollSpring()LX/Bbi;
    .locals 1

    iget-object v0, p0, LX/D3r;->A0D:LX/Bbi;

    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    iget v0, p0, LX/D3r;->A06:I

    return v0
.end method

.method public final getShowGestureHighlight()Z
    .locals 1

    iget-boolean v0, p0, LX/D3r;->A0J:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x7bab5507

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v2, p0, LX/D3r;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-wide v0, v0, LX/0de;->A01:D

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    const v0, 0x707e4a81

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x243126ba

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, LX/D3r;->A01(LX/D3r;)V

    iget-object v0, p0, LX/D3r;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    const v0, -0x3502176d    # -8320073.5f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x5a2f3ef9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x13fb1e67

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/D3r;->A0A:LX/miI;

    if-eqz v0, :cond_1

    check-cast v0, LX/DPc;

    iget-object v0, v0, LX/DPc;->A00:LX/E2b;

    iget-object v0, v0, LX/E2b;->A01:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A0M()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/D3r;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/D3r;->A02:F

    iget-object v5, p0, LX/D3r;->A09:Landroid/os/Handler;

    iget-object v2, p0, LX/D3r;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/D3r;->A07:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x76ef0f58

    goto/16 :goto_3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x4c6248fc

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/D3r;->A0E:Z

    if-nez v0, :cond_4

    iget v5, p0, LX/D3r;->A01:F

    iget v2, p0, LX/D3r;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v5

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    iget v0, p0, LX/D3r;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {p0}, LX/D3r;->A01(LX/D3r;)V

    :cond_3
    const v0, -0xe0cf8b9

    goto/16 :goto_3

    :cond_4
    iget v1, p0, LX/D3r;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/D3r;->A03:F

    :cond_5
    iget v0, p0, LX/D3r;->A05:I

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, LX/D3r;->A03:F

    sub-float/2addr v6, v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/D3r;->A05:I

    iget v0, p0, LX/D3r;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/D3r;->A03:F

    iget-boolean v1, p0, LX/D3r;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, v6, v0

    if-gez v0, :cond_9

    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget v1, p0, LX/D3r;->A04:I

    const/4 v0, -0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    iget v0, p0, LX/D3r;->A05:I

    sub-int/2addr v0, v3

    invoke-static {v1, v5, v0}, LX/4mm;->A03(III)I

    move-result v1

    iget v0, p0, LX/D3r;->A04:I

    if-eq v1, v0, :cond_7

    iput v1, p0, LX/D3r;->A04:I

    iget-object v0, p0, LX/D3r;->A0A:LX/miI;

    if-eqz v0, :cond_7

    check-cast v0, LX/DPc;

    iget-object v0, v0, LX/DPc;->A00:LX/E2b;

    iget-object v2, v0, LX/E2b;->A01:LX/C4T;

    iget-object v0, v2, LX/C4T;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/4mm;->A03(III)I

    move-result v1

    iget-object v0, v2, LX/C4T;->A0A:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/C4T;->A0B(ILjava/lang/Integer;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    :cond_7
    const v0, -0x1d205225

    goto :goto_3

    :cond_8
    cmpl-float v0, v6, v0

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const v0, -0x625c8874

    goto :goto_3

    :cond_b
    invoke-static {p0}, LX/D3r;->A01(LX/D3r;)V

    const v0, 0x680456b1

    goto :goto_3

    :cond_c
    invoke-static {p0}, LX/D3r;->A01(LX/D3r;)V

    const v0, -0x29732a18

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v3
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/D3r;->A08:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCarouselDPAGrid(Z)V
    .locals 0

    return-void
.end method

.method public setCarouselIndicatorViewBoxConfig(LX/OYQ;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/D3r;->A0B:LX/OYQ;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCarouselProgressDotsStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D3r;->A0G:Z

    return-void
.end method

.method public final setCarouselVideoScrubberEnabledForCurrentMedia(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D3r;->A0H:Z

    return-void
.end method

.method public final setCarouselViewBoxConfig(LX/OYQ;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/D3r;->A0B:LX/OYQ;

    return-void
.end method

.method public abstract setCurrentIndex(I)V
.end method

.method public final setGestureDelegate(LX/miI;)V
    .locals 0

    iput-object p1, p0, LX/D3r;->A0A:LX/miI;

    return-void
.end method

.method public final setHasInterruptedAutoAdvanceByUser(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D3r;->A0F:Z

    return-void
.end method

.method public final setIndicatorCount(I)V
    .locals 0

    iput p1, p0, LX/D3r;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowGestureHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D3r;->A0J:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
