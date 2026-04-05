.class public final LX/bx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7v8;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/nie;

.field public A04:Ljava/util/HashMap;

.field public A05:Z


# direct methods
.method public static final A00(LX/bx2;IIZ)I
    .locals 9

    iget-object v7, p0, LX/bx2;->A01:LX/7v8;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/7v8;->getPaddingTop()I

    move-result v6

    iget v5, v7, LX/7v8;->A00:I

    invoke-virtual {v7}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v8, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v2, p0, LX/bx2;->A01:LX/7v8;

    invoke-static {v2}, LX/2qU;->A01(LX/7v8;)I

    move-result v0

    if-lt p1, v0, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {v2}, LX/7v8;->A0V()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v4}, LX/7v8;->A0Y(Landroid/view/View;)I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    invoke-static {v4, v1}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v4}, LX/7v8;->A0X(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-eqz p3, :cond_0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    sub-int/2addr v1, v2

    add-int/2addr v8, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :cond_2
    return v8
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/bx2;->A01:LX/7v8;

    invoke-static {v2}, LX/2qU;->A01(LX/7v8;)I

    move-result v0

    if-lt p1, v0, :cond_0

    sub-int v1, p1, v0

    invoke-virtual {v2}, LX/7v8;->A0V()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/bx2;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    iget-object v0, p0, LX/bx2;->A04:Ljava/util/HashMap;

    invoke-static {v0, p1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(I)I
    .locals 2

    iget-object v0, p0, LX/bx2;->A03:LX/nie;

    invoke-interface {v0}, LX/nie;->B1N()Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A03(I)I
    .locals 5

    iget-object v0, p0, LX/bx2;->A01:LX/7v8;

    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v1

    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, p1}, LX/bx2;->A02(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/bx2;->A02(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    invoke-static {p0, v1, v3, v4}, LX/bx2;->A00(LX/bx2;IIZ)I

    move-result v0

    return v0
.end method
