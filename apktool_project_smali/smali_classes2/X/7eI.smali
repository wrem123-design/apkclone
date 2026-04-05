.class public abstract LX/7eI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6tX;)LX/7zU;
    .locals 4

    iget-object v1, p0, LX/6tX;->A00:LX/6tW;

    iget-object v0, v1, LX/6tW;->A06:LX/8cv;

    iget-object v0, v0, LX/8cv;->A0A:LX/CU5;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p0, v1, LX/6tW;->A07:LX/DAE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v2, v0

    sget-object v1, LX/7zU;->A06:LX/7zU;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/7hw;->A00:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_0

    :cond_1
    new-instance v0, LX/7zU;

    invoke-direct {v0, p0, v2, v3}, LX/7zU;-><init>(LX/DAE;J)V

    sput-object v0, LX/7zU;->A06:LX/7zU;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Rect;LX/6tX;LX/7cv;Z)V
    .locals 4

    iget-wide v0, p2, LX/7cv;->A03:J

    iget-object v2, p1, LX/6tX;->A00:LX/6tW;

    iget-object v2, v2, LX/6tW;->A06:LX/8cv;

    invoke-virtual {v2, v0, v1}, LX/8cv;->A0D(J)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/CU5;

    if-eqz v2, :cond_4

    check-cast v3, LX/CU5;

    invoke-virtual {v3}, LX/CU5;->getMountItemCount()I

    move-result v2

    if-lez v2, :cond_4

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :cond_1
    iget-object v3, p1, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p0, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1, p3}, LX/6tX;->A02(JZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-object v2, p1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v2, LX/6uI;

    iget-boolean v2, v2, LX/6uI;->A03:Z

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1, p3}, LX/6tX;->A03(JZ)V

    return-void

    :cond_4
    iget-object v2, p2, LX/7cv;->A04:Landroid/graphics/Rect;

    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p2, LX/7cv;->A01:Z

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Rect;LX/6uI;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v7, v0, LX/7dJ;->A0G:Ljava/util/List;

    iget-object v4, v0, LX/7dJ;->A0F:Ljava/util/List;

    iget-object v0, v0, LX/7dJ;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v3, -0x1

    move v8, v5

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-gt v2, v5, :cond_2

    sub-int v0, v5, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-object v0, v0, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_8

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-object v0, v0, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v6, v0, :cond_9

    add-int/lit8 v5, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-object v0, v0, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v0, :cond_b

    :cond_5
    move v3, v1

    :cond_6
    iput v3, p1, LX/6uI;->A00:I

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_a

    :cond_9
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-object v0, v0, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_0

    :cond_a
    :goto_1
    iput v1, p1, LX/6uI;->A01:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    :cond_b
    :goto_2
    if-gt v2, v8, :cond_6

    sub-int v0, v8, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-object v0, v0, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v0, :cond_c

    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_c
    if-lez v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-object v0, v0, LX/7cv;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v0, :cond_4

    add-int/lit8 v8, v1, -0x1

    goto :goto_2
.end method

.method public static final A03(LX/6tX;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object p0, p0, LX/6tX;->A00:LX/6tW;

    iget-object v2, p0, LX/6tW;->A07:LX/DAE;

    invoke-interface {v2}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    invoke-interface {v2, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/6tW;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/7zT;->A03(LX/DAE;Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/DAE;->Arl()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6tW;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
