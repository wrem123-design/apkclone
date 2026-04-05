.class public final LX/8V1;
.super LX/7w1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, LX/8V1;->A03:Z

    if-nez v2, :cond_0

    iget v0, p0, LX/8V1;->A02:I

    :cond_0
    if-eqz v1, :cond_3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    iget v0, p0, LX/8V1;->A01:I

    :goto_1
    if-eqz v1, :cond_4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/8V1;->A00:I

    goto :goto_1

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
