.class public final LX/D3I;
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

    iput p2, p0, LX/D3I;->$t:I

    iput-object p1, p0, LX/D3I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/D3I;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D3I;->A00:Ljava/lang/Object;

    check-cast v0, LX/S5l;

    invoke-static {v0}, LX/S5l;->A01(LX/S5l;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/D3I;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D3I;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/D3I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/D3I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-boolean v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/D3I;->A00:Ljava/lang/Object;

    check-cast v1, LX/J0T;

    iget-boolean v0, v1, LX/J0T;->A0J:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    iput v0, v1, LX/J0T;->A01:I

    iget-object v0, v1, LX/J0T;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0de;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/D3I;->A00:Ljava/lang/Object;

    check-cast v0, LX/S5l;

    invoke-static {v0}, LX/S5l;->A01(LX/S5l;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/D3I;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/D3I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01(Landroid/graphics/PointF;Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/D3I;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/D3I;->A00:Ljava/lang/Object;

    check-cast v4, LX/S5l;

    iget-boolean v0, v4, LX/S5l;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/S5l;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v2, v4, LX/S5l;->A0D:LX/3l7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/S5l;->A0F:LX/3l7;

    iget v0, v4, LX/S5l;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/S5l;->A03(LX/S5l;LX/3l7;F)V

    invoke-static {v4, v1, v0}, LX/S5l;->A03(LX/S5l;LX/3l7;F)V

    iget v2, v4, LX/S5l;->A02:I

    iput v2, v4, LX/S5l;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v4, LX/S5l;->A02:I

    iget-object v0, v4, LX/S5l;->A0E:LX/3l7;

    invoke-static {v4, v0, v2}, LX/S5l;->A04(LX/S5l;LX/3l7;I)V

    iput v3, v4, LX/S5l;->A00:I

    iput-boolean v1, v4, LX/S5l;->A05:Z

    :cond_0
    return-void

    :cond_1
    iput v3, v4, LX/S5l;->A02:I

    iget-object v2, v4, LX/S5l;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iput v3, v4, LX/S5l;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean v3, v4, LX/S5l;->A03:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/D3I;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    const-wide/16 v0, 0x16f

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
