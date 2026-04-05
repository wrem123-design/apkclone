.class public final LX/8J8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A09:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/8J8;->A09:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/JIN;

    invoke-direct {v0, p0}, LX/JIN;-><init>(LX/8J8;)V

    iput-object v0, p0, LX/8J8;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/JIM;

    invoke-direct {v0, p0}, LX/JIM;-><init>(LX/8J8;)V

    iput-object v0, p0, LX/8J8;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8J8;->A03:J

    const/16 v0, 0x80

    iput v0, p0, LX/8J8;->A02:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/8J8;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/8J8;->A06:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/8J8;->A04:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/8J8;->A04:Z

    sget-object v1, LX/8J8;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/8J8;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/8J8;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/8J8;->A07:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LX/8J8;->A04:Z

    iget-object v2, p0, LX/8J8;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4b

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/8J8;->A04:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/8J8;->A09:Landroid/os/Handler;

    iget-object v2, p0, LX/8J8;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8J8;->A03:J

    iput-boolean v3, p0, LX/8J8;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v5, p0, LX/8J8;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    long-to-float v5, v3

    const/4 v4, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float v1, v4, v2

    cmpg-float v0, v3, v4

    invoke-static {v5, v4, v3, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, LX/8J8;->A00:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/8J8;->A00:F

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/8J8;->A05:Landroid/graphics/Paint;

    iget v0, p0, LX/8J8;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/8J8;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x1000000

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/8J8;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/8J8;->A01:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8J8;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8J8;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
