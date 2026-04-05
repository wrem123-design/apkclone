.class public final LX/Q8o;
.super LX/7w1;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1, p2, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/Q8o;->A00:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, LX/0IP;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Q8o;->A00:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
