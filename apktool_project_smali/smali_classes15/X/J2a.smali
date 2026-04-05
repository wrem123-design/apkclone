.class public final LX/J2a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    new-instance v0, LX/2nT;

    invoke-direct {v0, v4, v3}, LX/2nT;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, LX/J2a;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, LX/J2a;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J2a;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget v1, p0, LX/J2a;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v2, p0, LX/J2a;->A00:F

    int-to-float v0, v0

    div-float v1, v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J2a;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J2a;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
