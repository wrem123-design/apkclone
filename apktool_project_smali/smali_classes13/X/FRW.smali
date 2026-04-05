.class public final LX/FRW;
.super LX/7w1;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1, p2, p4, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/FRW;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v0, p0, LX/FRW;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
