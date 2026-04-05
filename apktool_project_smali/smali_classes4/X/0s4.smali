.class public final LX/0s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/Lpf;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;


# virtual methods
.method public final A00()LX/5L9;
    .locals 4

    iget-object v0, p0, LX/0s4;->A01:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    iget-object v0, v3, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    iput-object v0, p0, LX/0s4;->A00:LX/8jV;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1Pv;->A0W(Z)V

    const/16 v0, 0x2a

    new-instance v2, LX/5L9;

    invoke-direct {v2, v0, v3, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/0s4;->A01:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v1, -0x1

    iget-object v0, v4, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    invoke-virtual {v4, v0}, LX/1Pv;->A0W(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/LAm;

    invoke-direct {v2, v1, v4}, LX/LAm;-><init>(LX/8jV;LX/1Pv;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
