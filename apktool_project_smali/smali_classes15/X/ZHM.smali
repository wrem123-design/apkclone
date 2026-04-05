.class public abstract LX/ZHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/BRD;->A14(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1654

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0ec8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11f5

    invoke-static {v1, v7, v0, v6}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/O1Q;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/O1Q;->A03:Landroid/view/View;

    const v0, 0x7f0b42e1

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O1Q;->A02:Landroid/view/View;

    const v0, 0x7f0b3f72

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O1Q;->A01:Landroid/view/View;

    const v0, 0x7f0b0872

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O1Q;->A00:Landroid/view/View;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/O1Q;->A03:Landroid/view/View;

    invoke-static {v7, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-ge v4, p2, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f0e11f4

    invoke-static {v8, v7, v0, v6}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v10

    new-instance v8, LX/O2r;

    invoke-direct {v8, v10}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v10, v8, LX/O2r;->A02:Landroid/view/View;

    const v0, 0x7f0b23a2

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v8, LX/O2r;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v8, LX/O2r;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v8, LX/O2r;->A04:Ljava/util/List;

    const v0, 0x7f0b2fbb

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2fcf

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2fbe

    invoke-static {v12, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b36cb

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, LX/O2r;->A01:Landroid/view/View;

    const v0, 0x7f0b2fbb

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2fcf

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2fbe

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/O2r;->A02:Landroid/view/View;

    invoke-static {v7, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/O03;

    invoke-direct {v0, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v0, LX/O03;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, v0, LX/O03;->A01:LX/O1Q;

    iput-object v1, v0, LX/O03;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final A01(LX/O03;LX/Tnf;)V
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/O03;->A01:LX/O1Q;

    iget-object v0, p1, LX/cbE;->A00:LX/Pu9;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/O1Q;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, -0x189d07c1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/O1Q;->A01:Landroid/view/View;

    const v0, -0x3968e23

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/O1Q;->A00:Landroid/view/View;

    const v0, 0x17e62a07

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/O03;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O2r;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v7, LX/O2r;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/BRD;->A08(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v5, v3}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v5, v1}, LX/6eb;->A0m(Landroid/view/View;I)V

    iget-object v0, v7, LX/O2r;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v0, v3}, LX/6eb;->A0m(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v6, p1, LX/Tnf;->A00:I

    if-nez v6, :cond_1

    const v2, 0x7f070006

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, v7, LX/O2r;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v5, v7, LX/O2r;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-ge v3, v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x683eb9de

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v7, LX/O2r;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-ge v3, v6, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x11233e21

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x218d8a8d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/O03;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method
