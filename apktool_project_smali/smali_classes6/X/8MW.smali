.class public final LX/8MW;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;
.implements LX/KXM;
.implements LX/Km7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/text/StaticLayout;

.field public A0G:Landroid/text/StaticLayout;

.field public A0H:Landroid/text/TextPaint;

.field public A0I:Landroid/text/TextPaint;

.field public A0J:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0K:LX/0w8;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z


# virtual methods
.method public final Bag()I
    .locals 1

    iget v0, p0, LX/8MW;->A0A:I

    return v0
.end method

.method public final synthetic CEt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    iget v0, p0, LX/8MW;->A0A:I

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 7

    iget-object v6, p0, LX/8MW;->A0L:Ljava/lang/String;

    iget-object v5, p0, LX/8MW;->A0M:Ljava/lang/String;

    iget-object v4, p0, LX/8MW;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/8MW;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/8MW;->A0O:Z

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9Zw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9Zw;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/9Zw;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/9Zw;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/9Zw;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/9Zw;->A03:Ljava/lang/String;

    iput-boolean v2, v0, LX/9Zw;->A05:Z

    return-object v0
.end method

.method public final FRP(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FRQ(III)V
    .locals 0

    return-void
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 2

    iput p2, p0, LX/8MW;->A0A:I

    iget v1, p0, LX/8MW;->A0B:I

    iget-object v0, p0, LX/8MW;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8MW;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8MW;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8MW;->A0K:LX/0w8;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, LX/8MW;->A03:F

    iget v7, p0, LX/8MW;->A02:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v0, v7, v8

    add-float v3, v5, v0

    iget v2, p0, LX/8MW;->A05:F

    iget v4, p0, LX/8MW;->A04:F

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/8MW;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, LX/8MW;->A0K:LX/0w8;

    float-to-int v3, v5

    iget v0, p0, LX/8MW;->A09:F

    float-to-int v2, v0

    add-float/2addr v5, v7

    float-to-int v1, v5

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/8MW;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/8MW;->A06:F

    move v6, v1

    :goto_0
    iget v0, p0, LX/8MW;->A01:F

    add-float/2addr v5, v0

    div-float/2addr v4, v8

    sub-float v8, v4, v1

    iget-object v1, p0, LX/8MW;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/8MW;->A0H:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v5, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, p0, LX/8MW;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v2, v5, v0

    iget v0, p0, LX/8MW;->A07:F

    add-float/2addr v2, v0

    iget v1, p0, LX/8MW;->A08:F

    sub-float/2addr v8, v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_0
    iget v6, p0, LX/8MW;->A06:F

    neg-float v1, v6

    div-float/2addr v1, v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8MW;->A0G:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/121;->A0N(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    sub-float/2addr v4, v6

    iget-object v0, p0, LX/8MW;->A0I:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8MW;->A04:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8MW;->A05:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/8MW;->A0B:I

    iget-object v0, p0, LX/8MW;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8MW;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8MW;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8MW;->A0K:LX/0w8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8MW;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8MW;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8MW;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8MW;->A0K:LX/0w8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
