.class public final LX/O5J;
.super LX/7v9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IWG;

.field public A02:Z


# virtual methods
.method public final A0P()V
    .locals 7

    iget-object v5, p0, LX/O5J;->A01:LX/IWG;

    iget-boolean v0, p0, LX/O5J;->A02:Z

    iget-object v6, p0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    :goto_0
    iget v4, p0, LX/O5J;->A00:I

    sub-int/2addr v1, v4

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v5, LX/IWG;->A04:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v5, LX/IWG;->A04:Z

    invoke-static {v5}, LX/IWG;->A00(LX/IWG;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method
