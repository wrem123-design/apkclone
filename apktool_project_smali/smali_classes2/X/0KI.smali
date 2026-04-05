.class public final LX/0KI;
.super LX/0KG;
.source ""


# direct methods
.method public constructor <init>(LX/7v8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KG;-><init>(LX/7v8;)V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    iget v1, v0, LX/7v8;->A00:I

    invoke-virtual {v0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    invoke-virtual {v0}, LX/7v8;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    iget v0, v0, LX/7v8;->A01:I

    return v0
.end method

.method public final A06()I
    .locals 1

    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    invoke-virtual {v0}, LX/7v8;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 3

    iget-object v2, p0, LX/0KG;->A02:LX/7v8;

    iget v1, v2, LX/7v8;->A00:I

    invoke-virtual {v2}, LX/7v8;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0B(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LX/7v8;->A0M(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kI;

    iget-object v2, v0, LX/2kI;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0KG;->A02:LX/7v8;

    invoke-virtual {v0, p1}, LX/7v8;->A0Y(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method
