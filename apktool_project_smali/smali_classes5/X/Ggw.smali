.class public final LX/Ggw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0Sd;

.field public final A02:LX/Gc1;

.field public final A03:LX/EZm;


# direct methods
.method public constructor <init>(LX/0Sd;LX/Gc1;LX/EZm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ggw;->A01:LX/0Sd;

    iput-object p3, p0, LX/Ggw;->A03:LX/EZm;

    iput-object p2, p0, LX/Ggw;->A02:LX/Gc1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Ggw;->A01:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/0Sd;->A02()V

    iget-object v0, p0, LX/Ggw;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/Ggw;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Ggw;->A03:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Ggw;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Ggw;->A02:LX/Gc1;

    if-nez v2, :cond_2

    iget-object v0, v0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/Ggw;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/Ggw;->A01:LX/0Sd;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Sd;->A03(I)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Ggw;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/Gc1;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_0
.end method
