.class public final LX/N9O;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/N9O;->$t:I

    iput-object p2, p0, LX/N9O;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/N9O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/N9O;

    invoke-direct {v0, p3, p1, p2}, LX/N9O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/N9O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebb;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v0}, LX/ebb;->A04(LX/ebb;I)V

    iget-boolean v0, v2, LX/ebb;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/ebb;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ebb;->A0S:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebb;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v4, LX/OV1;

    iget-object v3, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yve;

    iget-object v2, v3, LX/Yve;->A0C:LX/Xpb;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/OV1;->A03:LX/O7n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4, v2}, LX/OV1;->A05(LX/Yve;LX/OV1;LX/Xpb;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v1, LX/eSo;

    iget-object v0, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/eSo;->A03(Landroid/view/View;LX/eSo;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x366998c8    # -1232103.0f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v3, LX/E9G;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/E9G;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/E9G;->A0B:Z

    iget-object v1, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x9c7c83f

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x76f72cfe

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, v3, LX/E9G;->A00:I

    invoke-static {v3, v0}, LX/E9G;->A01(LX/E9G;I)V

    invoke-static {v1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0xa596a02

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xa36e497

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x21ebb638

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z1i;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Z1i;->A02:Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v1, LX/OV0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/OV0;->A0A:Z

    iget-object v0, p0, LX/N9O;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iget-object v0, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v0, LX/R1w;

    iget-object v0, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_a
    iget-object v0, p0, LX/N9O;->A01:Ljava/lang/Object;

    check-cast v0, LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lWl;

    iget-object v0, v0, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/N9O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x58cc05e7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebb;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/ebb;->A04(LX/ebb;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yve;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Yve;->A0E:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/N9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lWl;

    iget-object v0, v0, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
