.class public abstract LX/9is;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(I)V
    .locals 6

    instance-of v0, p0, LX/0HF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0HF;

    :try_start_0
    iget-object v0, v0, LX/0HF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9is;

    invoke-virtual {v0, p1}, LX/9is;->A01(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/9gg;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/9gg;

    iget v1, v2, LX/9gg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zY;

    iget-object v5, v0, LX/2zY;->A02:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2zt;

    iget-boolean v3, v0, LX/2zt;->A02:Z

    iget-wide v1, v0, LX/2zt;->A01:J

    new-instance v0, LX/2zt;

    invoke-direct {v0, p1, v3, v1, v2}, LX/2zt;-><init>(IZJ)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_2

    iget-object v0, v2, LX/9gg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A04()V

    return-void

    :cond_4
    instance-of v0, p0, LX/02Y;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/02Y;

    iget-object v3, v0, LX/02Y;->A02:LX/02R;

    iget-object v0, v3, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02w;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/02w;->A02:Z

    iget-object v0, v3, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_7

    :goto_1
    iget-object v0, v3, LX/02R;->A0H:LX/8ic;

    iget-object v1, v0, LX/8ic;->A02:LX/LEo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v3, v1}, LX/02R;->A06(LX/02R;Z)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/2zX;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2zX;

    iget-object v1, v0, LX/2zX;->A00:LX/2zW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2zW;->A00(Z)V

    return-void
.end method

.method public A02(I)V
    .locals 0

    return-void
.end method

.method public A03(IFI)V
    .locals 0

    return-void
.end method
