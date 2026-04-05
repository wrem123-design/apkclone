.class public final LX/8O4;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDu;


# instance fields
.field public A00:I

.field public A01:LX/8MV;

.field public A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A03:LX/3l7;


# virtual methods
.method public final BM7()I
    .locals 1

    iget v0, p0, LX/8O4;->A00:I

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/8O4;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CH9()LX/38k;
    .locals 1

    sget-object v0, LX/38k;->A0D:LX/38k;

    return-object v0
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/8O4;->A01:LX/8MV;

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

.method public final EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8O4;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final G2C(I)V
    .locals 0

    iput p1, p0, LX/8O4;->A00:I

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
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v4, p0, LX/8O4;->A03:LX/3l7;

    invoke-static {v4}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v6, v1

    invoke-static {p0}, LX/120;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {p0}, LX/120;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p1, v4, v1, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/8O4;->A03:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/8O4;->A03:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
