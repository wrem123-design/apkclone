.class public final LX/05H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0BA;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/DaH;

.field public A05:LX/7uM;

.field public A06:LX/BA4;

.field public A07:LX/7uR;

.field public A08:LX/A5T;

.field public A09:LX/05I;

.field public A0A:Ljava/lang/Float;

.field public A0B:LX/LEN;

.field public A0C:LX/LEN;


# virtual methods
.method public final A00(II)V
    .locals 8

    iget-object v1, p0, LX/05H;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05H;->A07:LX/7uR;

    invoke-virtual {v0}, LX/7uR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05H;->A08:LX/A5T;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/05H;->A05:LX/7uM;

    iget-object v1, p0, LX/05H;->A0A:Ljava/lang/Float;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/05H;->A0B:LX/LEN;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05H;->A0C:LX/LEN;

    if-eqz v0, :cond_4

    iget v4, p0, LX/05H;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, p0, LX/05H;->A09:LX/05I;

    invoke-virtual {v5}, LX/05I;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v0, v5, LX/05I;->A04:Z

    if-eqz v0, :cond_1

    move v6, v4

    :goto_0
    iget-object v0, v5, LX/05I;->A00:LX/9j8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9j8;->A00()LX/SHa;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "computeRange["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v7, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v4, -0x1

    add-int/2addr v7, v6

    add-int/2addr v7, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/aHi;

    invoke-direct {v0, v5, p0, v2, v6}, LX/aHi;-><init>(LX/SHa;LX/05H;II)V

    invoke-interface {v3, v0, v4}, LX/7uM;->GZZ(LX/BA3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1

    :cond_4
    return-void
.end method
