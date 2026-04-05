.class public final LX/fhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fhz;->$t:I

    iput-object p1, p0, LX/fhz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LX/fhz;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v2, LX/bi7;

    instance-of v0, v2, LX/WtQ;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/bi7;->A01:Landroid/view/View;

    const v0, -0x1272dd1f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v2, LX/bi7;->A04:LX/am6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/am6;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v3, LX/53l;

    iget-object v1, v3, LX/53l;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, -0x778d1f64

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v3, LX/53l;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const v0, -0x39cab885

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v3, LX/53l;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/53l;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x4d1b672f    # 1.6295192E8f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "cardViewWithoutCta"

    goto :goto_1

    :cond_4
    const-string v0, "ctaButtonLayout"

    goto :goto_1

    :cond_5
    const-string v0, "ctaButtonView"

    goto :goto_1

    :cond_6
    const-string v0, "containerView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/lBf;->A00:LX/lBf;

    invoke-static {v1, v0}, LX/eZN;->A04(Landroid/view/View;LX/Jbz;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x39477351

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwY;

    invoke-virtual {v0}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x6e079fd7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7d5bccdc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4b376ca1    # 1.2020897E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v1, LX/C6R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C6R;->A09(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/fhz;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v4, LX/bi7;

    instance-of v0, v4, LX/WtQ;

    iget-object v3, v4, LX/bi7;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7a0743c4

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v2, v4, LX/bi7;->A05:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/bi7;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/bi7;->A03:LX/am4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/am4;->A00:LX/67f;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67f;->A1N:Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0Sh;->A02(Landroid/view/View;F)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/53l;

    iget-object v0, v0, LX/53l;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/fhz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x21f20fdb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
