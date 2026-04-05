.class public final LX/8N9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/KUo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/Ixv;


# virtual methods
.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/8N9;->A05:LX/Ixv;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_community_tap_state_id_key"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, v0}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/8N9;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, LX/8N9;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8N9;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8N9;->A01:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8N9;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8N9;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
