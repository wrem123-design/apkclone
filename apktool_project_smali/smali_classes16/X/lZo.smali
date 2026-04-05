.class public final LX/lZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/lZo;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gby;

    if-eqz v5, :cond_4

    iget-object v9, v5, LX/gby;->A05:LX/aY2;

    iget-object v6, v5, LX/gby;->A01:Landroid/view/View;

    iget-object v2, v9, LX/aY2;->A00:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v10

    const-wide/16 v7, 0x64

    mul-long/2addr v0, v7

    long-to-float v4, v0

    const/high16 v1, 0x41c80000    # 25.0f

    long-to-float v0, v2

    mul-float/2addr v0, v1

    cmpl-float v0, v4, v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    if-eqz v10, :cond_6

    if-eqz v0, :cond_6

    iget-object v4, v9, LX/aY2;->A00:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_6

    :cond_1
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v5, LX/gby;->A08:Ljava/lang/Integer;

    if-eq v0, v4, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/gby;->A07:LX/Y0E;

    iget-object v3, v0, LX/Y0E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-ne v4, v1, :cond_5

    if-eqz v3, :cond_2

    iget-wide v1, v0, LX/Y0E;->A00:J

    const-string v0, "map_visible"

    :goto_1
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iput-object v4, v5, LX/gby;->A08:Ljava/lang/Integer;

    :cond_3
    iget-object v3, v5, LX/gby;->A00:Landroid/os/Handler;

    iget-object v2, v5, LX/gby;->A03:LX/lZo;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_2

    iget-wide v1, v0, LX/Y0E;->A00:J

    const-string v0, "map_invisible"

    goto :goto_1

    :cond_6
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
