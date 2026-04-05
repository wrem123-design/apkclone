.class public final LX/I4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H8e;


# direct methods
.method public constructor <init>(LX/H8e;)V
    .locals 0

    iput-object p1, p0, LX/I4t;->A00:LX/H8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/I4t;->A00:LX/H8e;

    iget-object v6, v7, LX/H8e;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/H8e;->A03:LX/H8g;

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const v1, 0x7f1378fd

    const/16 v0, 0x8d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v7, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H8g;->A04:LX/lyW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyW;->EM7()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/H8e;->A03:LX/H8g;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/H8g;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/H8e;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v2, LX/I5I;

    invoke-direct {v2, v6, v0}, LX/I5I;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v1, v1, LX/H8g;->A0A:[F

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/H5t;->setImageRotateBitmapResetBase(LX/I5I;[FLandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, LX/H8e;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v0, v7, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/H8g;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v4, :cond_6

    iget-object v10, v7, LX/H8e;->A05:LX/Kx4;

    if-eqz v10, :cond_6

    iget-object v9, v7, LX/H8e;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v0, v13, v11

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v12, v11

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v1

    int-to-float v2, v0

    add-int/2addr v1, v11

    int-to-float v1, v1

    add-int/2addr v0, v11

    int-to-float v0, v0

    invoke-static {v8, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v7, LX/H8e;->A01:Landroid/graphics/RectF;

    new-instance v11, LX/EJo;

    invoke-direct {v11, v4}, LX/EJo;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, v4, LX/H5t;->A07:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/H8e;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-boolean v0, v7, LX/H8e;->A08:Z

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    iget-object v0, v7, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/H8g;->A07:Z

    if-ne v0, v8, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v11, v2, v0, v1}, LX/EJo;->A01(Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v4, v11}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/EJo;)V

    int-to-float v2, v13

    int-to-float v1, v12

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    invoke-interface {v10}, LX/Kx4;->getWidth()I

    move-result v1

    invoke-interface {v10}, LX/Kx4;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v3, v1, v0, v8}, LX/I5V;->A01(Landroid/graphics/Bitmap;FIZ)LX/1ww;

    move-result-object v3

    iget-object v2, v7, LX/H8e;->A01:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    iget-boolean v0, v7, LX/H8e;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/H8g;->A07:Z

    if-ne v0, v8, :cond_8

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/1ww;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/H5t;->A0O(Landroid/graphics/RectF;FF)V

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/creation/photo/crop/CropImageView;->A0R()V

    :cond_7
    iget-object v0, v7, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/H8g;->A04:LX/lyW;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/lyW;->EUC(II)V

    return-void

    :cond_8
    iget-object v0, v3, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method
