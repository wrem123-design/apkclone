.class public abstract LX/JdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Boolean;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    :goto_0
    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/1CJ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1CI;->A00:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v5

    const-wide/16 v1, 0x1f4

    if-lez v3, :cond_1

    if-eqz v5, :cond_2

    const/4 v3, -0x1

    iget-object v0, v5, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v5}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    invoke-virtual {v5, v6}, LX/1Pv;->A0W(Z)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Qpy;

    invoke-direct {v3, v0, v5}, LX/Qpy;-><init>(LX/8jV;LX/1Pv;)V

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v5}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    invoke-virtual {v5}, LX/1Pv;->A0O()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Qpz;

    invoke-direct {v3, v0, v5}, LX/Qpz;-><init>(LX/8jV;LX/1Pv;)V

    :goto_2
    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
