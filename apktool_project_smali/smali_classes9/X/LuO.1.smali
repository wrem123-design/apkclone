.class public abstract LX/LuO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/850;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f082347

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f040780

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/850;

    invoke-direct {v1, v4, v3, v2}, LX/850;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput v0, v1, LX/850;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/850;->A06:[I

    iput-object v0, v1, LX/850;->A05:[F

    iput-object v0, v1, LX/850;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewGroup;LX/nmA;Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v2, 0x2

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/nmA;->isPlaying()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, LX/nmA;->stop()V

    invoke-interface {p2, v0}, LX/nmA;->Fx4(F)LX/nmA;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-array v7, v2, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v6, v2, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    aget v1, v7, v3

    aget v0, v6, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const v0, -0x5a343cfb

    invoke-static {p3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    aget v1, v7, v4

    aget v0, v6, v4

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v5

    sub-float/2addr v1, v0

    const v0, 0x4ea3a096

    invoke-static {p3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    new-instance v2, LX/Ote;

    invoke-direct {v2, p3}, LX/Ote;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/WWy;

    invoke-direct {v0, v4, v1, p1, v2}, LX/WWy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/nmA;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    const v0, 0x4cb68f44    # 9.571382E7f

    invoke-static {p1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p2}, LX/nmA;->Fev()V

    return-void
.end method
