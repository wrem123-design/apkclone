.class public final LX/156;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/LlF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:I

.field public final A07:Landroid/animation/TimeInterpolator;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/view/GestureDetector;

.field public final A0B:LX/Kk3;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kk3;F)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/156;->A05:Landroid/content/Context;

    iput-boolean v0, p0, LX/156;->A0C:Z

    iput-boolean v0, p0, LX/156;->A0D:Z

    iput-object p2, p0, LX/156;->A0B:LX/Kk3;

    const v0, 0x7f082c0f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/156;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082c10

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/156;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/156;->A0A:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/156;->A07:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/156;->A06:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/156;->A02:J

    iput-wide v0, p0, LX/156;->A03:J

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, p3, v0

    :cond_1
    iput v1, p0, LX/156;->A04:F

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget v0, p0, LX/156;->A00:I

    const-wide/16 v3, -0x1

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/156;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/156;->A02:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/156;->A01:I

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/156;->A03:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/156;->A03:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/156;->A0C:Z

    const/high16 v8, 0x43480000    # 200.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-wide v6, p0, LX/156;->A02:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    long-to-float v0, v3

    div-float/2addr v0, v8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v0, p0, LX/156;->A07:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v3, v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/156;->A00:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/156;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget v0, p0, LX/156;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, LX/156;->A0D:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, LX/156;->A03:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    long-to-float v0, v3

    div-float/2addr v0, v8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v0, p0, LX/156;->A07:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/156;->A01:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/156;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v0, p0, LX/156;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    iput-wide v1, p0, LX/156;->A03:J

    goto :goto_1

    :cond_5
    iput-wide v1, p0, LX/156;->A02:J

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/156;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/156;->A06:I

    add-int v1, v3, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v4, p0, LX/156;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/156;->A06:I

    sub-int v2, v3, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, LX/156;->A04:F

    move v6, v1

    const/4 v5, 0x0

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    cmpl-float v0, v6, v5

    int-to-float v1, v1

    if-lez v0, :cond_1

    sub-float/2addr v1, v6

    :goto_0
    cmpl-float v0, v2, v1

    if-gez v0, :cond_2

    return v3

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v1, p0, LX/156;->A04:F

    move v7, v1

    const/4 v6, 0x0

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    :cond_0
    const/4 v5, 0x1

    const/16 v4, 0xff

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    iput v4, p0, LX/156;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/156;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/156;->A0B:LX/Kk3;

    invoke-interface {v0}, LX/Kk3;->Eh1()V

    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    cmpl-float v0, v7, v6

    int-to-float v1, v1

    if-lez v0, :cond_4

    sub-float/2addr v1, v7

    :goto_0
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_5

    iput v4, p0, LX/156;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/156;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/156;->A0B:LX/Kk3;

    invoke-interface {v0}, LX/Kk3;->EIo()V

    return v5

    :cond_4
    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/156;->A0A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/156;->A00()V

    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/156;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/156;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/156;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/156;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
