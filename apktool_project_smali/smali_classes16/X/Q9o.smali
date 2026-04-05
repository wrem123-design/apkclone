.class public final LX/Q9o;
.super LX/7w1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/BBI;

    if-eqz v0, :cond_1

    check-cast v3, LX/BBI;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/BBI;->A00:LX/c5l;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, LX/Q9o;->A00:I

    div-int/lit8 v0, v2, 0x2

    if-nez v1, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v1, p0, LX/Q9o;->A01:Ljava/util/List;

    iget-object v0, v3, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget v1, v0, LX/c5l;->A04:I

    goto :goto_0
.end method
