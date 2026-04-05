.class public final LX/jNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public A00:Landroid/widget/ImageView;


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v8, p0, LX/jNk;->A00:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0600a9

    invoke-static {v1, v7, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-boolean v0, LX/3Ls;->A01:Z

    if-eqz p1, :cond_0

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-virtual {v5, v2, v7}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
