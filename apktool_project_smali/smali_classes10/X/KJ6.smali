.class public final LX/KJ6;
.super LX/Byx;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/KJ6;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/KJ6;->A01:Landroid/content/res/Resources;

    invoke-static {v1}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v4

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/Byx;->A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
