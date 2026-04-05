.class public final LX/J1d;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/KUo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Path;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:LX/3l7;

.field public A0F:LX/3l7;

.field public A0G:Ljava/lang/String;


# virtual methods
.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J1d;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/J1d;->A03:I

    int-to-float v1, v3

    iget v2, p0, LX/J1d;->A04:I

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/J1d;->A0B:Landroid/graphics/Path;

    iget-object v0, p0, LX/J1d;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/J1d;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, LX/J1d;->A05:I

    int-to-float v0, v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J1d;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/BSH;->A0W(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v0, p0, LX/J1d;->A00:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v1, p0, LX/J1d;->A01:I

    sub-int v0, v2, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J1d;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/J1d;->A02:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/J1d;->A06:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J1d;->A0E:LX/3l7;

    invoke-static {p1, v0}, LX/BSH;->A0W(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    iget v0, p0, LX/J1d;->A07:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/J1d;->A0F:LX/3l7;

    invoke-static {v1, v2}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v1, v3, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J1d;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J1d;->A08:I

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
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J1d;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J1d;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
