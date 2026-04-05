.class public final LX/XdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XdD;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v5, p0, LX/XdD;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v0, p0, LX/XdD;->A00:I

    iget-object v6, p0, LX/XdD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v0}, LX/HFM;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v1, 0x7f0407f0

    const v0, 0x7f060364

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v9

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v6, v0}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v7, v3

    :cond_0
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 2

    iget-object v1, p0, LX/XdD;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
