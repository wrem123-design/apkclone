.class public final LX/FRS;
.super LX/7w1;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/FRS;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnE;

    :goto_0
    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYv;

    iget v0, v1, LX/OYv;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, LX/OYv;->A03:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
