.class public final LX/E2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8jj;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E2T;->$t:I

    iput-object p1, p0, LX/E2T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/E2T;->$t:I

    .line 268435458
    iput-object p1, p0, LX/E2T;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;LX/8jj;I)V
    .locals 1

    new-instance v0, LX/E2T;

    invoke-direct {v0, p1, p2}, LX/E2T;-><init>(LX/8jj;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/E2T;

    invoke-direct {v0, p1, p2}, LX/E2T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 27

    move-object/from16 v4, p0

    iget v0, v4, LX/E2T;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIK;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/RIK;->A0D:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    return-void

    :pswitch_c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x1c

    new-instance v0, LX/aDl;

    invoke-direct {v0, v6, v1}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_e
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/cCm;

    iget-object v2, v0, LX/cCm;->A03:Landroid/view/View;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x16eba6a5

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_14
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agw;

    iget-object v2, v0, LX/Agw;->A01:LX/8jj;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0xc

    new-instance v0, LX/D6A;

    invoke-direct {v0, v3, v1}, LX/D6A;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_16
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0xb

    new-instance v0, LX/D6A;

    invoke-direct {v0, v3, v1}, LX/D6A;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_17
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v3, LX/J0T;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/J0T;->A01:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_18
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v3, LX/J0T;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/J0T;->A01:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_19
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v3, LX/J0T;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/J0T;->A01:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v3, LX/J0T;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/J0T;->A01:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v3, LX/J0T;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, LX/J0T;->A01:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x115c139

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    const v0, -0xfe27c98

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_1d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3M;

    iput v1, v0, LX/a3M;->A00:F

    return-void

    :pswitch_1e
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3fd4e7b9

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x3690429d

    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/I16;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v19

    iget-object v1, v0, LX/I16;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v4, 0x1

    iget-object v11, v0, LX/I16;->A01:LX/I8b;

    invoke-virtual {v11}, LX/I8b;->getLocation()[I

    move-result-object v1

    aget v10, v1, v6

    aget v9, v1, v4

    iget-object v3, v0, LX/I16;->A00:LX/I8b;

    invoke-virtual {v3}, LX/I8b;->getLocation()[I

    move-result-object v2

    aget v1, v2, v6

    aget v8, v2, v4

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    int-to-float v2, v10

    sub-int/2addr v1, v10

    int-to-float v1, v1

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v15

    int-to-float v2, v9

    sub-int/2addr v8, v9

    int-to-float v1, v8

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v16

    int-to-float v2, v7

    sub-int/2addr v5, v7

    int-to-float v1, v5

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v17

    int-to-float v2, v6

    sub-int/2addr v4, v6

    int-to-float v1, v4

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v18

    iget-object v1, v0, LX/I16;->A04:LX/C2T;

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-static {v0, v1, v13, v13}, LX/I16;->A00(LX/I16;LX/C2T;FF)LX/C2T;

    move-result-object v12

    :goto_2
    iget-object v1, v0, LX/I16;->A03:LX/C2T;

    if-eqz v1, :cond_2

    invoke-static {v0, v1, v13, v13}, LX/I16;->A00(LX/I16;LX/C2T;FF)LX/C2T;

    move-result-object v2

    :cond_2
    move v14, v13

    invoke-virtual/range {v11 .. v18}, LX/I8b;->A02(LX/C2T;FFIIII)V

    move-object v1, v3

    move v3, v13

    move v4, v13

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, LX/I8b;->A02(LX/C2T;FFIIII)V

    return-void

    :cond_3
    move-object v12, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    iget-object v5, v0, LX/I16;->A01:LX/I8b;

    invoke-virtual {v5}, LX/I8b;->getLocation()[I

    move-result-object v1

    aget v14, v1, v6

    aget v12, v1, v2

    iget-object v4, v0, LX/I16;->A00:LX/I8b;

    invoke-virtual {v4}, LX/I8b;->getLocation()[I

    move-result-object v1

    aget v13, v1, v6

    aget v11, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    int-to-float v10, v6

    int-to-float v9, v2

    div-float v2, v10, v9

    int-to-float v8, v3

    int-to-float v7, v1

    div-float v1, v8, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    div-float/2addr v10, v3

    div-float/2addr v8, v3

    mul-float v1, v1, v19

    add-float/2addr v3, v1

    int-to-float v2, v14

    mul-float v1, v10, v3

    sub-float v1, v10, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    sub-int/2addr v13, v14

    int-to-float v1, v13

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v13

    int-to-float v2, v12

    mul-float v1, v8, v3

    sub-float v1, v8, v1

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    sub-int/2addr v11, v12

    int-to-float v1, v11

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v14

    sub-float/2addr v9, v10

    mul-float v9, v9, v19

    sub-float/2addr v7, v8

    mul-float v7, v7, v19

    add-float/2addr v10, v9

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v15

    add-float/2addr v8, v7

    invoke-static {v8}, LX/2vo;->A01(F)I

    move-result v16

    iget-object v1, v0, LX/I16;->A04:LX/C2T;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0, v1, v3, v3}, LX/I16;->A00(LX/I16;LX/C2T;FF)LX/C2T;

    move-result-object v10

    :goto_3
    iget-object v1, v0, LX/I16;->A03:LX/C2T;

    if-eqz v1, :cond_5

    invoke-static {v0, v1, v3, v3}, LX/I16;->A00(LX/I16;LX/C2T;FF)LX/C2T;

    move-result-object v2

    :cond_5
    move v12, v3

    move v11, v3

    move-object v9, v5

    invoke-virtual/range {v9 .. v16}, LX/I8b;->A02(LX/C2T;FFIIII)V

    move-object v1, v4

    move v4, v3

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, LX/I8b;->A02(LX/C2T;FFIIII)V

    return-void

    :cond_6
    move-object v10, v2

    goto :goto_3

    :cond_7
    iget-object v1, v0, LX/I16;->A01:LX/I8b;

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, LX/I8b;->getLocation()[I

    move-result-object v1

    aget v15, v1, v6

    const/4 v2, 0x1

    aget v13, v1, v2

    iget-object v1, v0, LX/I16;->A00:LX/I8b;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, LX/I8b;->getLocation()[I

    move-result-object v1

    aget v14, v1, v6

    aget v12, v1, v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eqz v18, :cond_a

    if-eqz v17, :cond_a

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    int-to-float v11, v9

    move/from16 v1, v18

    int-to-float v10, v1

    div-float v7, v11, v10

    int-to-float v6, v8

    move/from16 v1, v17

    int-to-float v5, v1

    div-float v4, v6, v5

    div-float v3, v10, v11

    div-float v16, v5, v6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v7, v2

    mul-float v7, v7, v19

    add-float/2addr v7, v2

    sub-float/2addr v4, v2

    mul-float v4, v4, v19

    add-float/2addr v4, v2

    sub-float v1, v2, v3

    mul-float v1, v1, v19

    add-float/2addr v3, v1

    sub-float v2, v2, v16

    mul-float v2, v2, v19

    add-float v2, v2, v16

    int-to-float v1, v15

    mul-float v16, v10, v7

    sub-float v10, v10, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    sub-float v10, v1, v10

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float v14, v14, v19

    add-float/2addr v10, v14

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v22

    mul-float v10, v11, v3

    sub-float/2addr v11, v10

    div-float v11, v11, v16

    sub-float/2addr v1, v11

    add-float/2addr v1, v14

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v14

    int-to-float v10, v13

    mul-float v1, v5, v4

    sub-float/2addr v5, v1

    div-float v5, v5, v16

    sub-float v1, v10, v5

    sub-int/2addr v12, v13

    int-to-float v5, v12

    mul-float v5, v5, v19

    add-float/2addr v1, v5

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v23

    mul-float v1, v6, v2

    sub-float/2addr v6, v1

    div-float v6, v6, v16

    sub-float/2addr v10, v6

    add-float/2addr v10, v5

    invoke-static {v10}, LX/2vo;->A01(F)I

    move-result v15

    iget-object v1, v0, LX/I16;->A04:LX/C2T;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0, v1, v7, v4}, LX/I16;->A00(LX/I16;LX/C2T;FF)LX/C2T;

    move-result-object v19

    :goto_4
    iget-object v1, v0, LX/I16;->A03:LX/C2T;

    if-eqz v1, :cond_8

    invoke-static {v0, v1, v3, v2}, LX/I16;->A00(LX/I16;LX/C2T;FF)LX/C2T;

    move-result-object v11

    :cond_8
    move/from16 v21, v4

    move/from16 v24, v18

    move/from16 v25, v17

    move-object/from16 v18, v20

    move/from16 v20, v7

    invoke-virtual/range {v18 .. v25}, LX/I8b;->A02(LX/C2T;FFIIII)V

    move-object/from16 v10, v26

    move v12, v3

    move v13, v2

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/I8b;->A02(LX/C2T;FFIIII)V

    return-void

    :cond_9
    move-object/from16 v19, v11

    goto :goto_4

    :cond_a
    const-string v1, "bk.components.animated.SharedElementContainer"

    const-string v0, "Source or destination container has zero size. Skipping animation frame."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEd;

    iget-object v0, v1, LX/UEd;->A04:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_c

    iget-object v0, v1, LX/UEd;->A03:LX/6rZ;

    invoke-virtual {v0, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UEd;->A07:LX/04X;

    invoke-virtual {v0, v3}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zj0;

    iget-object v0, v0, LX/Zj0;->A04:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0g(Landroid/view/View;I)V

    return-void

    :pswitch_24
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zj0;

    iget-object v0, v0, LX/Zj0;->A04:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :pswitch_25
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_c

    iget-object v5, v4, LX/E2T;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBX;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v5, LX/UBX;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/LDq;

    if-eqz v0, :cond_b

    check-cast v3, LX/LDq;

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v4, v0}, LX/LDq;->G64(II)V

    :cond_b
    iget-object v1, v5, LX/UBX;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/UBX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_24
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_22
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
