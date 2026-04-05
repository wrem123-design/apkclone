.class public final LX/egK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic A04:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 2

    iput-object p1, p0, LX/egK;->A04:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x84e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, LX/egK;->A03:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, LX/egK;->A01:I

    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/egK;->A00:I

    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/egK;->A02:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v3, v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/egK;->A03:Landroid/graphics/drawable/StateListDrawable;

    if-lt v2, v1, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v5, p0, LX/egK;->A04:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v2

    iget v1, p0, LX/egK;->A01:I

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v3}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, LX/egK;->A02:I

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/120;->A07(FF)I

    move-result v2

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/egK;->A00:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()LX/P3Q;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v1, 0x7f1401b4

    sget-object v0, LX/0ta;->A0h:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/view/View;->setForegroundGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-void
.end method
