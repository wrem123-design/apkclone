.class public final LX/NE1;
.super LX/7w1;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2, p4}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7v8;->A0W()I

    move-result v1

    :goto_0
    iget v0, p0, LX/NE1;->A01:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v3

    div-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v0, p0, LX/NE1;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
