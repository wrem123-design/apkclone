.class public final LX/8L7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kx8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/EC1;

.field public A04:LX/8P1;

.field public A05:Z


# virtual methods
.method public final synthetic AoA()V
    .locals 0

    return-void
.end method

.method public final AoB()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8L7;->A05:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final B6B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final synthetic B8I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BPy()F
    .locals 2

    iget-object v1, p0, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_0

    check-cast v1, LX/F6g;

    iget v0, v1, LX/F6g;->A00:F

    return v0

    :cond_0
    instance-of v0, v1, LX/Kj1;

    if-eqz v0, :cond_1

    check-cast v1, LX/Kj1;

    invoke-interface {v1}, LX/Kj1;->BPy()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final CAK()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6g;

    iget-object v0, v1, LX/F6g;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8M7;

    if-eqz v0, :cond_2

    check-cast v1, LX/8M7;

    iget-object v0, v1, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/85M;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdv()LX/EC1;
    .locals 1

    iget-object v0, p0, LX/8L7;->A03:LX/EC1;

    return-object v0
.end method

.method public final synthetic DEj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DUN(Z)V
    .locals 0

    return-void
.end method

.method public final DUP()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8L7;->A05:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic F95(F)V
    .locals 0

    return-void
.end method

.method public final synthetic G0D(I)V
    .locals 0

    return-void
.end method

.method public final G2n(F)V
    .locals 2

    iget-object v1, p0, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6g;

    invoke-virtual {v1, p1}, LX/F6g;->A02(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Kj1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kj1;

    invoke-interface {v1, p1}, LX/Kj1;->G2n(F)V

    return-void
.end method

.method public final synthetic GLm(I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/8L7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8L7;->A04:LX/8P1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8L7;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8L7;->A01:I

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L7;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/8L7;->A04:LX/8P1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/8L7;->G2n(F)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
