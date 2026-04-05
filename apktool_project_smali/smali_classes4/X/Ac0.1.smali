.class public final LX/Ac0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ac0;->$t:I

    iput-object p1, p0, LX/Ac0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/Ac0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UI;

    iget-object v2, v0, LX/6UI;->A01:LX/6UH;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6UH;->A01:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6UH;->A02:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6UH;->A00:LX/8jj;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Br;

    iget-object v0, v0, LX/9Br;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mGc;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/mGc;->EdM(F)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v2, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v0, "currentHintTextView"

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x3edda3f6

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4349a94

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4aae110e

    :goto_2
    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    neg-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    iput v1, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    iput v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    invoke-static {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rs;

    iget-object v2, v0, LX/6Rs;->A03:LX/Lfz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v2, LX/B5m;

    invoke-virtual {v2, v0}, LX/B5m;->A00(F)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Rn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/6Rn;->A00:F

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ac0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v2, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const-string v0, "nextHintTextView"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x7c0a7ad3

    :goto_5
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_b
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
