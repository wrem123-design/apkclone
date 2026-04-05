.class public final LX/egu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/egu;->$t:I

    iput-object p3, p0, LX/egu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/egu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/egu;

    invoke-direct {v0, p3, p1, p2}, LX/egu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/egu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v3, LX/O8W;

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/O8W;->A00:F

    const-string v0, "blur"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_1
    iput-object v0, v3, LX/O8W;->A02:Landroid/graphics/MaskFilter;

    iget-object v0, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v2, LX/O4S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v2, LX/O4S;->A06:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/O4S;->A03(LX/O4S;F)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v2, LX/O4R;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v2, LX/O4R;->A06:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/O4R;->A03(LX/O4R;F)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v4, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v4, LX/OV1;

    iget-object v3, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yve;

    invoke-static {v3, v4, v1}, LX/OV1;->A03(LX/Yve;LX/OV1;F)V

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, v3, LX/Yve;->A0C:LX/Xpb;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/OV1;->A03:LX/O7n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4, v2}, LX/OV1;->A05(LX/Yve;LX/OV1;LX/Xpb;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget v0, v1, LX/JCK;->A00:F

    sub-float v0, v3, v0

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(F)V

    iput v3, v1, LX/JCK;->A00:F

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x126fea2c

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v1, LX/a3i;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/a3i;->A00:F

    iget-object v0, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/a3i;->A00(Landroid/content/Context;LX/a3i;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v4, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v4, LX/UQG;

    iget-object v2, v4, LX/UQG;->A0F:Landroid/widget/TextView;

    const-string v1, "arrowView"

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget-object v2, v4, LX/UQG;->A0F:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    iget-object v2, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A07:Landroid/view/View;

    iget-object v0, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/232;->A0w(Landroid/view/View;I)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/egu;->A00:Ljava/lang/Object;

    check-cast v1, LX/bSp;

    invoke-static {p1}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/bSp;->A00:F

    iget-object v0, p0, LX/egu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
