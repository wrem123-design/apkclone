.class public final LX/SFu;
.super LX/J2v;
.source ""

# interfaces
.implements LX/laf;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public A03:LX/3l7;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/SFu;->A02:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v0, v0, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/J2v;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, LX/SFu;->A00:I

    int-to-float v0, v0

    neg-float v2, v0

    iget-boolean v5, p0, LX/J2v;->A0N:Z

    if-eqz v5, :cond_2

    iget v4, p0, LX/J2v;->A0C:I

    neg-int v1, v4

    iget-object v0, p0, LX/J2v;->A0W:LX/3l7;

    invoke-static {v0, v1}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2v;->A0W:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v3, p0, LX/J2v;->A07:F

    iget v0, p0, LX/SFu;->A00:I

    int-to-float v0, v0

    add-float v2, v3, v0

    iget-object v1, p0, LX/SFu;->A03:LX/3l7;

    invoke-static {v1}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v2, v0

    if-eqz v5, :cond_1

    neg-int v0, v4

    invoke-static {v1, v0}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v3, v0

    :goto_1
    invoke-static {p1, v1, v3, v2}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void

    :cond_1
    int-to-float v0, v4

    add-float/2addr v3, v0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/J2v;->A07:F

    iget v4, p0, LX/J2v;->A0C:I

    int-to-float v0, v4

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SFu;->A04:Ljava/lang/String;

    return-object v0
.end method
