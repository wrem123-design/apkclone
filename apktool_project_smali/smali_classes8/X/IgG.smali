.class public final LX/IgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, -0xed1fd97

    invoke-static {p1, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const-wide/16 v0, 0x258

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x6e

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Z)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0xe17a4db

    invoke-static {p0, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Lqu;

    invoke-direct {v2, p0}, LX/Lqu;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x226

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;J)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x994e966

    invoke-static {p0, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/LqY;

    invoke-direct {v2, p0}, LX/LqY;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const-wide/16 v0, 0x226

    add-long/2addr p1, v0

    invoke-virtual {v3, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
