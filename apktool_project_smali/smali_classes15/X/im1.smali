.class public final LX/im1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QTR;


# direct methods
.method public constructor <init>(LX/QTR;)V
    .locals 0

    iput-object p1, p0, LX/im1;->A00:LX/QTR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/im1;->A00:LX/QTR;

    sget-object v0, LX/QTR;->A0O:LX/2hf;

    iget-object v0, v6, LX/QTR;->A09:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v6, LX/QTR;->A09:LX/2H1;

    iget-object v5, v6, LX/QTR;->A01:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1378fd

    const/16 v0, 0x8d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v6, LX/QTR;->A05:LX/lsj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lsj;->EM7()V

    :cond_1
    :goto_0
    const-class v0, LX/mLe;

    invoke-virtual {v6, v0}, LX/BXD;->getContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    iget-object v1, v0, LX/EZm;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A35:LX/6cs;

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/QTR;->A01(LX/QTR;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/QTR;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v1, LX/I5I;

    invoke-direct {v1, v5, v0}, LX/I5I;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v0, v6, LX/QTR;->A0D:[F

    invoke-virtual {v2, v1, v0, v3}, LX/H5t;->setImageRotateBitmapResetBase(LX/I5I;[FLandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/EJo;

    if-nez v0, :cond_b

    :cond_5
    iget-object v11, v6, LX/QTR;->A0A:LX/Kx4;

    if-eqz v11, :cond_b

    iget-object v7, v6, LX/QTR;->A01:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_b

    iget-object v9, v6, LX/QTR;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v9, :cond_b

    if-eqz v1, :cond_b

    new-instance v10, LX/EJo;

    invoke-direct {v10, v1}, LX/EJo;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v0, v2, v13

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v1, v13

    div-int/lit8 v0, v0, 0x2

    int-to-float v12, v3

    int-to-float v8, v0

    add-int/2addr v3, v13

    int-to-float v3, v3

    add-int/2addr v0, v13

    int-to-float v0, v0

    invoke-static {v12, v8, v3, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v8

    iput-object v8, v6, LX/QTR;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v12

    iget-object v0, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/H5t;->A07:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_6
    iget-boolean v0, v6, LX/QTR;->A0B:Z

    const/4 v3, 0x1

    invoke-virtual {v10, v12, v0, v3}, LX/EJo;->A01(Landroid/graphics/RectF;ZZ)V

    iget-object v0, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/EJo;)V

    :cond_7
    iget-object v10, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v10, :cond_8

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    :cond_8
    invoke-interface {v11}, LX/Kx4;->getWidth()I

    move-result v1

    invoke-interface {v11}, LX/Kx4;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v7, v1, v0, v4}, LX/I5V;->A01(Landroid/graphics/Bitmap;FIZ)LX/1ww;

    move-result-object v7

    iget-object v2, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_9

    iget-boolean v0, v6, LX/QTR;->A0B:Z

    if-eqz v0, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v7, LX/1ww;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v8, v1, v0}, LX/H5t;->A0O(Landroid/graphics/RectF;FF)V

    :cond_9
    const-class v0, LX/mLe;

    invoke-virtual {v6, v0}, LX/BXD;->getContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLe;

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_b

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6An;

    if-eqz v1, :cond_13

    sget-object v0, LX/6An;->A08:LX/6An;

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v2, v3}, LX/H5t;->A0Q(Z)V

    :cond_b
    iget-boolean v0, v6, LX/QTR;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_c

    iput-object v6, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/lyY;

    :cond_c
    iget-object v0, v6, LX/QTR;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0R()V

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/mLe;

    if-eqz v0, :cond_e

    check-cast v1, LX/mLe;

    invoke-interface {v1}, LX/mLe;->BFX()LX/EZm;

    move-result-object v1

    iget-object v0, v6, LX/QTR;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Gx2;->A07(LX/EZm;)V

    :cond_e
    iget-object v0, v6, LX/QTR;->A0A:LX/Kx4;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v1, LX/QTR;->A0O:LX/2hf;

    new-instance v0, LX/B3z;

    invoke-direct {v0, v6, v2}, LX/B3z;-><init>(LX/QTR;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iput-boolean v1, v6, LX/QTR;->A0C:Z

    iget-boolean v0, v6, LX/QTR;->A0B:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    const/16 v4, 0x8

    :cond_10
    iget-object v1, v6, LX/QTR;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x25d01fec

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    goto :goto_2

    :cond_12
    iget-object v0, v7, LX/1ww;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto/16 :goto_1

    :cond_13
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
