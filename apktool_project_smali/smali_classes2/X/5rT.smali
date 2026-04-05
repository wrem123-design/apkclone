.class public final LX/5rT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5rT;)LX/00V;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/00V;

    if-eqz v0, :cond_0

    check-cast p0, LX/00V;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/5rT;->A00(Landroid/content/Context;LX/5rT;)LX/00V;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/8cv;)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v5}, LX/0Ab;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/8cv;->A02:LX/7dK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-object v0, v1, v3

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0K()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7eD;->A05:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, LX/8dx;

    if-eqz v0, :cond_1

    check-cast v2, LX/8dx;

    invoke-interface {v2, v6}, LX/8dx;->ECd(Ljava/util/List;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static final A02(LX/5rT;Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_4

    new-array v6, v7, [Landroid/view/View;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v4, v6, v5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-static {p0, v4}, LX/5rT;->A02(LX/5rT;Lcom/facebook/litho/ComponentHost;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method
