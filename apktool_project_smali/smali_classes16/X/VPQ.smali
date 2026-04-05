.class public final LX/VPQ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/VSP;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static {v7, v1, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x7f0e0c4d

    invoke-virtual {v5, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2d89    # 1.8499912E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v11

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f070022

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move-object/from16 v8, p0

    iget v1, v8, LX/VPQ;->A00:I

    invoke-static {v2}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e0c43

    invoke-static {v9, v10, v0, v7}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    new-instance v0, LX/R2C;

    invoke-direct {v0, v9}, LX/R2C;-><init>(Landroid/view/View;)V

    invoke-static {v2, v14}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v10

    iget-object v13, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v13, v9, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v14}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v10

    iget-boolean v0, v8, LX/VPQ;->A02:Z

    if-nez v0, :cond_0

    move v12, v10

    :cond_0
    iget v9, v8, LX/VPQ;->A00:I

    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v10

    add-int/2addr v12, v0

    add-int/2addr v12, v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v10, v12

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    invoke-static {v0, v11}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v9, v8, LX/VPQ;->A02:Z

    if-eqz v9, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    sget v9, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v17, 0xa

    new-instance v9, LX/R3C;

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v6

    move-object v10, v2

    invoke-direct/range {v9 .. v21}, LX/R3C;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZZZ)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v9, v6}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v8, LX/VPQ;->A01:LX/VSP;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/QT2;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v9, v2, LX/QT2;->A01:LX/R3C;

    iput-object v3, v2, LX/QT2;->A00:Landroid/widget/ViewSwitcher;

    new-instance v1, LX/4Ta;

    invoke-direct {v1, v5}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJE;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 13

    check-cast p2, LX/WJE;

    check-cast p1, LX/QT2;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/QT2;->A01:LX/R3C;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v4, LX/4Sx;

    if-eqz v0, :cond_0

    check-cast v4, LX/4Sx;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/WJE;->A01:LX/jDk;

    instance-of v0, v3, LX/Vpe;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/QT2;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/Vpf;

    if-eqz v0, :cond_5

    check-cast v3, LX/Vpf;

    iget-object v0, v3, LX/Vpf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v11, LX/F6T;

    iget v0, v11, LX/F6T;->A00:I

    add-int/lit8 v8, v0, -0x1

    sget-object v2, LX/XFH;->A0A:LX/XFH;

    const/16 v1, 0x3ff9

    const/4 v0, 0x0

    invoke-static {v11, v2, v0, v8, v1}, LX/F6T;->A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_0

    :cond_3
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A14(I)V

    iget v0, p0, LX/VPQ;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A14(I)V

    :cond_4
    invoke-static {v9}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p1, LX/QT2;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, v3, LX/Vpf;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x1ed1f83

    invoke-virtual {v3, v1, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "render_complete"

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/9e6;->A0X(II)V

    return-void

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
