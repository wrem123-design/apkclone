.class public final LX/J28;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/LDs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/8MV;

.field public A08:LX/8L3;

.field public A09:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

.field public A0A:LX/TKK;

.field public A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;


# virtual methods
.method public final BM7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/J28;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    const-string v0, "_musicOverlayStickerModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CH9()LX/38k;
    .locals 1

    sget-object v0, LX/38k;->A0J:LX/38k;

    return-object v0
.end method

.method public final Ca5()LX/YRy;
    .locals 1

    iget-object v0, p0, LX/J28;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0C:LX/YRy;

    return-object v0
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/J28;->A07:LX/8MV;

    return-object v0
.end method

.method public final synthetic DUc()V
    .locals 0

    invoke-static {p0}, LX/8MT;->A02(LX/Ks8;)V

    return-void
.end method

.method public final synthetic DmL(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E5U(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic E5h()V
    .locals 0

    return-void
.end method

.method public final synthetic EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    return-void
.end method

.method public final G2C(I)V
    .locals 0

    return-void
.end method

.method public final GBY(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    iput-object p1, p0, LX/J28;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final synthetic GSP()V
    .locals 0

    return-void
.end method

.method public final synthetic Gdq(ZZ)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1, p0}, LX/BSF;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/J28;->A0A:LX/TKK;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v0, LX/TKK;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/J28;->A06:Landroid/graphics/RectF;

    iget v0, p0, LX/J28;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/J28;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/J28;->A05:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, LX/J28;->A03:I

    iget-object v2, p0, LX/J28;->A08:LX/8L3;

    iget v0, v2, LX/8L3;->A08:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/J28;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J28;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J28;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

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

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J28;->A0A:LX/TKK;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J28;->A08:LX/8L3;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J28;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J28;->A0A:LX/TKK;

    invoke-static {p1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/J28;->A08:LX/8L3;

    invoke-static {p1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/J28;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
