.class public final LX/S3j;
.super LX/CRH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/GradientDrawable;

.field public A05:Landroid/graphics/drawable/LayerDrawable;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/3l7;

.field public A09:LX/3l7;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;


# direct methods
.method public static final A00(LX/C3I;LX/3l7;FI)V
    .locals 1

    invoke-virtual {p1, p2}, LX/3l7;->A0W(F)V

    invoke-virtual {p1, p3}, LX/3l7;->A0a(I)V

    iget-object v0, p1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S3j;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/S3j;->A04:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x3f800000    # 1.0f

    iget v5, p0, LX/S3j;->A01:F

    div-float/2addr v0, v5

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/S3j;->A00:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/S3j;->A09:LX/3l7;

    invoke-static {p1, v0}, LX/BSH;->A0W(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    mul-float/2addr v2, v5

    iget-object v1, p0, LX/S3j;->A08:LX/3l7;

    invoke-static {v1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    invoke-static {p1, v1, v2, v3}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    mul-float/2addr v4, v5

    iget-object v3, p0, LX/S3j;->A05:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v3}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-static {p0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {v3}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-static {p1, v3, v4, v1}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget-object v3, p0, LX/S3j;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {p0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/S3j;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x438

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S3j;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
