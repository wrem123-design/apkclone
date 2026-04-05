.class public final LX/DPl;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DPl;->$t:I

    iput-object p3, p0, LX/DPl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DPl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/DPl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v2, LX/9FV;

    iget-object v1, v2, LX/9FV;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4503c42

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9FV;->A06:Z

    :cond_1
    iget-object v0, v2, LX/9FV;->A03:LX/LEL;

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Rn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Rn;->A0T:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Rn;->A04:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/1Rn;->A01(LX/1Rn;)V

    iget-object v0, p0, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Rn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Rn;->A05:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyk;

    iget-object v1, p0, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v1, LX/6JE;

    iget-object v0, v0, LX/Cyk;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/C74;->Fpz()LX/nmA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Kzf;

    invoke-direct {v2, v1}, LX/Kzf;-><init>(LX/6JE;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/DPl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v4, LX/9FV;

    iget-object v1, v4, LX/9FV;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    iget-object v1, p0, LX/DPl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x790bacc0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iput-boolean v3, v4, LX/9FV;->A06:Z

    :cond_3
    iget-object v0, v4, LX/9FV;->A04:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, LX/9FV;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, LX/DPl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Rn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Rn;->A0T:Z

    return-void
.end method
