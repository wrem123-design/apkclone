.class public final LX/OQ8;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/YYj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YYj;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/OQ8;->A01:LX/YYj;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/OQ8;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/OQ8;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yut;

    iget-object v2, v3, LX/Yut;->A0E:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v1, v3, LX/Yut;->A02:F

    iget v0, v3, LX/Yut;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v3, LX/Yut;->A0F:Landroid/graphics/Paint;

    iget v0, v3, LX/Yut;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v3, LX/Yut;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
