.class public final LX/P0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tol;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/ScaleAnimation;

.field public A04:Landroid/view/animation/ScaleAnimation;

.field public A05:LX/Mn8;

.field public A06:Z

.field public A07:Ljava/lang/Runnable;


# virtual methods
.method public final FwB(FF)V
    .locals 0

    return-void
.end method

.method public final FwC(Landroid/view/MotionEvent;)V
    .locals 4

    new-instance v3, LX/Qjr;

    invoke-direct {v3, p0}, LX/Qjr;-><init>(LX/P0A;)V

    iput-object v3, p0, LX/P0A;->A07:Ljava/lang/Runnable;

    iget-object v2, p0, LX/P0A;->A02:Landroid/view/View;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final GVC()V
    .locals 11

    iget-boolean v0, p0, LX/P0A;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P0A;->A03:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget v5, p0, LX/P0A;->A00:F

    iget v7, p0, LX/P0A;->A01:F

    iget-object v2, p0, LX/P0A;->A02:Landroid/view/View;

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v10

    div-float/2addr v10, v0

    iget-object v4, p0, LX/P0A;->A05:LX/Mn8;

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v3, LX/BOB;

    move v8, v6

    invoke-direct/range {v3 .. v10}, LX/BOB;-><init>(LX/Mn8;FFFFFF)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v3, p0, LX/P0A;->A04:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P0A;->A06:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/P0A;->A02:Landroid/view/View;

    iget-object v0, p0, LX/P0A;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
