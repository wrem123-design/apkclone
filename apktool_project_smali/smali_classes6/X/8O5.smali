.class public final LX/8O5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDu;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/KUo;


# instance fields
.field public A00:I

.field public A01:LX/8MV;

.field public A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A03:LX/38k;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# virtual methods
.method public final BM7()I
    .locals 1

    iget v0, p0, LX/8O5;->A00:I

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/8O5;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CH9()LX/38k;
    .locals 1

    iget-object v0, p0, LX/8O5;->A03:LX/38k;

    return-object v0
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/8O5;->A01:LX/8MV;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8O5;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DUc()V
    .locals 0

    invoke-static {p0}, LX/8MT;->A02(LX/Ks8;)V

    return-void
.end method

.method public final DmL(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

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

.method public final EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8O5;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final G2C(I)V
    .locals 0

    iput p1, p0, LX/8O5;->A00:I

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
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/8O5;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {p0}, LX/120;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/8O5;->A05:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/8O5;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0}, LX/120;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/8O5;->A05:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v0}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/8O5;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/8O5;->A01:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/8O5;->A05:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/8O5;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

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
