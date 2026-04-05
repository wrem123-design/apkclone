.class public final LX/E7U;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# virtual methods
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2kI;
    .locals 3

    instance-of v0, p1, LX/5Ca;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ca;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/E7W;

    invoke-direct {v1, p1}, LX/2kI;-><init>(LX/2kI;)V

    const/4 v0, -0x1

    iput v0, v1, LX/7ZU;->A00:I

    iput v2, v1, LX/7ZU;->A01:I

    iget v0, p1, LX/5Ca;->A01:I

    iput v0, v1, LX/E7W;->A01:I

    iget v0, p1, LX/5Ca;->A00:I

    iput v0, v1, LX/E7W;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2kI;

    move-result-object v1

    return-object v1
.end method
