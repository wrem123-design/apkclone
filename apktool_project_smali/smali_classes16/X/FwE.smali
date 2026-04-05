.class public final LX/FwE;
.super LX/eeW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FwE;->$t:I

    iput-object p1, p0, LX/FwE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/FwE;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/eeW;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/eeW;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/FwE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/eeW;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v3, LX/O3V;

    iget-object v0, v3, LX/O3V;->A03:LX/SOb;

    iput-object v0, v3, LX/O3V;->A02:LX/SOb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, LX/O3V;->A03:LX/SOb;

    iget-object v0, v3, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, v3, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v3, LX/O3V;->A05:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x28

    invoke-static {v2, v3, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/O3V;->A01:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_2
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    new-instance v2, LX/mKD;

    invoke-direct {v2, v0}, LX/mKD;-><init>(LX/GHD;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcV;

    iget-object v1, v0, LX/dcV;->A05:Landroid/view/View;

    const v0, -0x32a92375

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    const v0, -0x325ad54f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    iget v0, v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;I)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v4, LX/bJi;

    iget-object v0, v4, LX/bJi;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v2

    iget-object v1, v4, LX/bJi;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nfI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nfI;->EdK()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/bJi;->A03:Ljava/lang/Integer;

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xae422fb

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ql1;

    invoke-virtual {v1}, LX/Ql1;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ql1;->A06:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/FwE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/eeW;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v4, LX/bJi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/bJi;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/bJi;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v2

    iget-object v1, v4, LX/bJi;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nfI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nfI;->EdL()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/FwE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5cbbb28d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
