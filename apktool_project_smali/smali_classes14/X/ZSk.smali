.class public final LX/ZSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZSk;->$t:I

    iput-object p1, p0, LX/ZSk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ZSk;

    invoke-direct {v0, p1, p2}, LX/ZSk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/ZSk;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ZSk;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIK;

    const/4 v1, 0x0

    iget-object v0, v2, LX/RIK;->A0D:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/RIK;->A09:Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/ZSk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZSk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0}, LX/6rZ;->A00()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ZSk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ZSk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/ZSk;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ZSk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0}, LX/6rZ;->A00()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/ZSk;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1A()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ZSk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A02:J

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ZSk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zj0;

    iget-object v1, v0, LX/Zj0;->A04:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
