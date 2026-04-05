.class public final LX/FQc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FQc;->$t:I

    iput-object p1, p0, LX/FQc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/FQc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/FQc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4v;

    iget-boolean v0, v1, LX/P4v;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/P4v;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FQc;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/F9a;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/F9a;->A04:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/F9a;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/F9a;->A03(Landroid/view/View;LX/F9a;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/FQc;->A00:Ljava/lang/Object;

    check-cast v2, LX/H7h;

    const/4 v1, 0x4

    new-instance v0, LX/lsx;

    invoke-direct {v0, v2, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/H7h;->A00(LX/H7h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
