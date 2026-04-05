.class public final LX/IYm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8NK;

.field public A03:LX/8MX;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/graphics/ColorFilter;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z


# virtual methods
.method public final synthetic EhW(LX/nkx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/IYm;->A02:LX/8NK;

    const-string v0, "sticker_download_end"

    invoke-virtual {v2, v0}, LX/8NK;->A02(Ljava/lang/String;)V

    invoke-interface {p1}, LX/LiJ;->getWidth()I

    move-result v0

    iput v0, p0, LX/IYm;->A00:I

    :try_start_0
    invoke-static {p3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/IYm;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/IYm;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/IYm;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/IYm;->A0A:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iput-object v1, p0, LX/IYm;->A0A:Landroid/graphics/ColorFilter;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/IYm;->A0B:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_2
    const/4 v11, 0x0

    iget-object v5, p0, LX/IYm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/IYm;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/IYm;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/IYm;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    iget-object v8, p0, LX/IYm;->A07:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, LX/8NK;->A01(LX/LiJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v0, "sticker_first_playback_start"

    invoke-virtual {v2, v0}, LX/8NK;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/IYm;->A05:Ljava/lang/Integer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p2}, LX/IYm;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IYm;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/IYm;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/IYm;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/IYm;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/IYm;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/IYm;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IYm;->A0D:Z

    iget-object v0, p0, LX/IYm;->A02:LX/8NK;

    invoke-virtual {v0}, LX/8NK;->A00()V

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/IYm;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/IYm;->A02:LX/8NK;

    const-string v0, "sticker_download_error"

    invoke-virtual {v1, v0}, LX/8NK;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/IYm;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IYm;->A0C:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/IYm;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/IYm;->A0A:Landroid/graphics/ColorFilter;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
