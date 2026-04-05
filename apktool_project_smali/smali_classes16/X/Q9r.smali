.class public final LX/Q9r;
.super LX/7w1;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, p0, LX/Q9r;->A01:I

    if-lez v4, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    rem-int v2, v3, v4

    iget v1, p0, LX/Q9r;->A00:I

    mul-int v0, v1, v2

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt v3, v4, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
