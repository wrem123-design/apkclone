.class public final LX/H6U;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/I46;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/QN4;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/YQG;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I3X;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceholderRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/YQG;

    iget-boolean v0, p0, LX/H6U;->A00:Z

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/YQG;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/I2X;->A01(Landroid/view/View;)V

    iget-object v7, v3, LX/YQG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, v3, LX/YQG;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v3, LX/YQG;->A01:Landroid/view/View;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x699a0c3a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/YQG;->A00:Landroid/view/View;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f070252

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, v3, LX/YQG;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method
