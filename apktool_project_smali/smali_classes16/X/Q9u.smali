.class public final LX/Q9u;
.super LX/7w1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/BBI;

    if-eqz v0, :cond_2

    check-cast v1, LX/BBI;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v3

    iget-object v0, v1, LX/BBI;->A00:LX/c5l;

    if-nez v0, :cond_5

    const/4 v2, -0x1

    :goto_0
    iget v0, p0, LX/Q9u;->A02:I

    div-int v1, v3, v0

    iget v0, p0, LX/Q9u;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_0
    iget v0, p0, LX/Q9u;->A01:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_1
    iget v0, p0, LX/Q9u;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-nez v2, :cond_6

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    if-lez v3, :cond_1

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_0

    :cond_4
    iget v0, p0, LX/Q9u;->A01:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    iget v2, v0, LX/c5l;->A04:I

    goto :goto_0

    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
