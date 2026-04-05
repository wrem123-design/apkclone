.class public final LX/I95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/I95;->$t:I

    .line 268435458
    iput-object p2, p0, LX/I95;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/I95;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/I95;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/P4v;[FI)V
    .locals 1

    iput p4, p0, LX/I95;->$t:I

    iput-object p2, p0, LX/I95;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/I95;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/I95;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/I95;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/I95;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, LX/I95;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v0, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nh;

    iget-object v6, v0, LX/1Nh;->A00:LX/1Pe;

    iget v1, v6, LX/1Pe;->A09:I

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/0ET;->A01(FII)I

    move-result v3

    iget-object v4, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v4, LX/O7I;

    iget-object v0, v4, LX/O7I;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/O7I;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/O7I;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/O7I;->A0I:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/O7I;->A06:Landroid/widget/TextSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, v4, LX/O7I;->A05:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v7, LX/3pz;

    iget v1, v7, LX/3pz;->A00:I

    iget v0, v6, LX/1Pe;->A01:I

    invoke-static {v5, v0, v1}, LX/0ET;->A01(FII)I

    move-result v1

    const v0, 0x76c0a599

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v2, v4, LX/O7I;->A02:Landroid/view/View;

    iget v1, v7, LX/3pz;->A00:I

    iget v0, v6, LX/1Pe;->A04:I

    invoke-static {v5, v0, v1}, LX/0ET;->A01(FII)I

    move-result v1

    const v0, 0x52a82fb5

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v2, v4, LX/O7I;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v1, v6, LX/1Pe;->A06:I

    iget v0, v6, LX/1Pe;->A05:I

    invoke-static {v5, v1, v0}, LX/0ET;->A01(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v4, LX/O7I;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v4, LX/O7I;->A0O:LX/1Td;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Td;->A04:LX/8Cx;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/O7I;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    iget-object v1, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f040806

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/P7s;

    move-result-object v4

    iget-object v5, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v2, v0}, LX/09V;->A07(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/P7s;->setCircleColorRaw(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/P7s;->A01:Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_4

    const-string v0, "layerSpinnerRingDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/lz8;

    invoke-direct {v2, v5}, LX/lz8;-><init>(LX/LEL;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/ZOQ;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v0, LX/P4v;

    iget-object v2, v0, LX/P4v;->A06:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v3, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget v1, v3, v4

    const v0, -0x7539d15d

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/4 v0, 0x1

    aget v1, v3, v0

    const v0, 0x2e857d78

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v0, LX/P4v;

    iget-object v2, v0, LX/P4v;->A05:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v3, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget v1, v3, v4

    const v0, 0x496e4f10    # 976113.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/4 v0, 0x1

    aget v1, v3, v0

    const v0, 0x1256b53f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v0, LX/P4v;

    iget-object v2, v0, LX/P4v;->A04:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v3, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget v1, v3, v4

    const v0, 0x74b41a25

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/4 v0, 0x1

    aget v1, v3, v0

    const v0, 0x60675744

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v3}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const v0, 0x2bc81f59

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const v0, -0x2afa95cf

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const v0, -0xe337cc6

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v3}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const v0, -0x54e33d79

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const v0, 0x707c9c8c

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const v0, 0x42c3c64c

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v3, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v4, LX/YoC;

    iget v1, v4, LX/YoC;->A04:F

    iget v0, v4, LX/YoC;->A02:F

    invoke-static {v0, v1, v5}, LX/BRC;->A00(FFF)F

    move-result v1

    const v0, -0x50273ac9

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v5

    mul-float/2addr v0, v0

    sub-float/2addr v2, v0

    iget v1, v4, LX/YoC;->A03:F

    iget v0, v4, LX/YoC;->A01:F

    invoke-static {v0, v1, v2}, LX/BRC;->A00(FFF)F

    move-result v1

    const v0, 0x497162e4    # 988718.25f

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v6, v4, LX/YoC;->A07:F

    const-wide/16 v7, 0x5dc

    const-wide/16 v9, 0x1f4

    invoke-static/range {v5 .. v10}, LX/dct;->A00(FFJJ)F

    move-result v2

    iget v1, v4, LX/YoC;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v5, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v5, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    const v0, 0x388dc78c

    invoke-static {v3, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v3, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v4, LX/YoC;

    iget v1, v4, LX/YoC;->A05:F

    iget v0, v4, LX/YoC;->A03:F

    invoke-static {v0, v1, v5}, LX/BRC;->A00(FFF)F

    move-result v1

    const v0, 0x3651d19f

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget v1, v4, LX/YoC;->A06:F

    iget v0, v4, LX/YoC;->A04:F

    invoke-static {v0, v1, v5}, LX/BRC;->A00(FFF)F

    move-result v1

    const v0, 0x650b55bb

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget v6, v4, LX/YoC;->A07:F

    const-wide/16 v7, 0x1f4

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/dct;->A00(FFJJ)F

    move-result v2

    iget v1, v4, LX/YoC;->A00:F

    mul-float/2addr v1, v5

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    const v0, 0x64624610

    invoke-static {v3, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    :goto_1
    const/4 v3, 0x0

    invoke-static {v1}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v0, LX/YlG;

    invoke-virtual {v0}, LX/YlG;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Y8;

    iget v0, v0, LX/2Y8;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_6

    move v3, v2

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v2, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yve;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v4}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    iget-object v2, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v5, LX/Yve;->A02:F

    const-string v0, "y"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v2}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v5, LX/Yve;->A03:F

    iget-object v1, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x61de63a0

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/I95;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/I95;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ti;

    iget-object v0, p0, LX/I95;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
