.class public final LX/N99;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/N99;->$t:I

    iput-object p3, p0, LX/N99;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/N99;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/N99;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/N99;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/N99;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/N99;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelled animation for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/N99;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N99;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x52287e1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/N99;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4bdc773

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/N99;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xa6a9662

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ended animation for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/N99;->A03:Ljava/lang/Object;

    check-cast v3, LX/7v9;

    iget-object v1, p0, LX/N99;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/N99;->A00:Ljava/lang/Object;

    check-cast v2, LX/SYK;

    iget-object v1, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/SYK;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/SYK;->A00(Landroid/view/View;LX/SYK;Z)V

    instance-of v0, v3, LX/R2E;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/R2E;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/R2E;->A0P(Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, p0, LX/N99;->A04:Ljava/lang/Object;

    check-cast v2, LX/Q8J;

    invoke-virtual {v2, v3}, LX/A3W;->A0A(LX/7v9;)V

    iget-object v1, v2, LX/Q8J;->A03:Ljava/util/List;

    iget-object v0, p0, LX/N99;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/A3W;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/A3W;->A06()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/N99;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N99;->A04:Ljava/lang/Object;

    check-cast v1, LX/J5k;

    iget-object v0, p0, LX/N99;->A03:Ljava/lang/Object;

    check-cast v0, LX/IqE;

    invoke-virtual {v1, v0}, LX/J5k;->A04(LX/IqE;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started animation for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
