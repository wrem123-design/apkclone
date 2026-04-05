.class public final LX/E1c;
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

    iput p2, p0, LX/E1c;->$t:I

    iput-object p1, p0, LX/E1c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v1, p0, LX/E1c;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/E1c;->A00:Ljava/lang/Object;

    check-cast v3, LX/53l;

    iget-object v2, v3, LX/53l;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/53l;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082bf4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x13197b20

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v3, LX/53l;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/53l;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010018

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string v0, "ctaButtonLayout"

    goto :goto_0

    :cond_1
    const-string v0, "cardViewWithoutCta"

    goto :goto_0

    :cond_2
    const-string v0, "containerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/E1c;->A00:Ljava/lang/Object;

    check-cast v2, LX/IeP;

    iget-object v1, v2, LX/IeP;->A00:Landroid/view/View;

    const v0, 0x12fc4019

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IeP;->A02:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/E1c;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y2;

    iget-object v1, v0, LX/9y2;->A01:Landroid/widget/TextSwitcher;

    const v0, 0x7f53e6d4

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/E1c;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sd;

    invoke-static {v0}, LX/6sd;->A04(LX/6sd;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/E1c;->A00:Ljava/lang/Object;

    check-cast v0, LX/141;

    iget-object v1, v0, LX/141;->A07:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget v1, p0, LX/E1c;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/E1c;->A00:Ljava/lang/Object;

    check-cast v2, LX/53l;

    iget-object v1, v2, LX/53l;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x37fa2eed

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, v2, LX/53l;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
