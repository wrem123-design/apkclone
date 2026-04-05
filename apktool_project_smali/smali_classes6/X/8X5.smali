.class public final LX/8X5;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    const-string v1, "medium"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/28B;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/121;->A0f(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v1, p0, LX/8X5;->A01:Landroid/widget/ImageView;

    iget v2, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/8X5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BoQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/28B;->A00(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
