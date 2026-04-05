.class public abstract LX/LXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noj;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/BXD;

.field public A09:LX/AHT;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/Tlm;

.field public A0C:LX/55V;

.field public A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

.field public A0E:LX/514;

.field public A0F:LX/8lN;


# direct methods
.method public static final A00(LX/LXG;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/LXG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v4, v3, :cond_1

    :goto_0
    iget-object v2, p0, LX/LXG;->A0C:LX/55V;

    const/4 v0, -0x1

    if-le v4, v0, :cond_0

    iget-object v1, v2, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v2, v4}, LX/55V;->A00(LX/55V;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Noi;

    instance-of v0, v1, LX/LWU;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/LXG;LX/AYC;)V
    .locals 6

    iget-object v3, p0, LX/LXG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/AYC;->A00:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/LXG;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/LXG;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070052

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v0, 0x3

    :goto_0
    invoke-static {v5, p0, v0}, LX/InG;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/LXG;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/LXG;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07013d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/LXG;->A0E:LX/514;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/514;->A00(LX/514;Z)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/LXG;->A0E:LX/514;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/514;->A00(LX/514;Z)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic EEn()V
    .locals 0

    return-void
.end method

.method public synthetic Egg(LX/LWH;)V
    .locals 0

    return-void
.end method

.method public synthetic EyX(LX/LWH;)V
    .locals 0

    return-void
.end method

.method public synthetic F1r(LX/LWU;)V
    .locals 0

    return-void
.end method

.method public synthetic Fa7()V
    .locals 0

    return-void
.end method
