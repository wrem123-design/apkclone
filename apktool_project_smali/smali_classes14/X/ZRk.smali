.class public final LX/ZRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZRk;->$t:I

    iput-object p3, p0, LX/ZRk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZRk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/ZRk;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/ZRk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZRk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ZRk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZRk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/ZRk;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ZRk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZRk;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ZRk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x15254580

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x46e844bf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZRk;->A01:Ljava/lang/Object;

    check-cast v1, LX/FyL;

    iget-object v0, v1, LX/FyL;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FyL;->A00:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ZRk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZRk;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ZRk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZRk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/ZRk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZRk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ZRk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZRk;->A01:Ljava/lang/Object;

    check-cast v2, LX/RIK;

    const/4 v1, 0x0

    iget-object v0, v2, LX/RIK;->A0D:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/RIK;->A09:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/ZRk;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZRk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZRk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
