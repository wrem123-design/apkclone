.class public final LX/ODf;
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

    iput p1, p0, LX/ODf;->$t:I

    iput-object p3, p0, LX/ODf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ODf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/ODf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/ODf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v2, LX/PzQ;

    iget-object v0, v2, LX/PzQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    iget-object v0, v2, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/232;->A0w(Landroid/view/View;I)V

    iget-object v0, p0, LX/ODf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Na;

    iget-object v0, v2, LX/2Na;->A0C:LX/KaG;

    if-nez v0, :cond_3

    const-string v0, "overlayView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f88048f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    invoke-static {v2}, LX/2Na;->A03(LX/2Na;)LX/2k3;

    move-result-object v0

    iget-object v1, v0, LX/2k3;->A0F:LX/LEo;

    sget-object v0, LX/3e9;->A00:LX/3e9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/ODf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/ODf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/ODf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    iget-object v0, v0, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v3, LX/MxC;

    iget-object v2, v3, LX/MxC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/ODf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/MxC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/NeP;->A00(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/ODf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ODf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Na;

    iget-object v0, p0, LX/ODf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ihm;

    check-cast v0, LX/9Zc;

    iget v1, v0, LX/9Zc;->A01:I

    iget-object v0, v0, LX/9Zc;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/2Na;->A0D(LX/2Na;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :pswitch_6
    iget-object v0, p0, LX/ODf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/ODf;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v1, LX/PzQ;

    const/4 v2, 0x0

    iget-object v0, v1, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/232;->A0w(Landroid/view/View;I)V

    iget-object v1, v1, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2822e8e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
