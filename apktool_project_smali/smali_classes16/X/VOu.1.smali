.class public final LX/VOu;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/VOt;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7f0e0c4e

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2d89    # 1.8499912E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ViewSwitcher;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3, v4, v8}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/Q8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q8N;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4, v7}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v3, p0, LX/VOu;->A00:LX/VOt;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/QT1;

    invoke-direct {v2, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/QT1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v2, LX/QT1;->A00:Landroid/widget/ViewSwitcher;

    new-instance v1, LX/4Ta;

    invoke-direct {v1, p1}, LX/4Ta;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v3}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v1}, LX/4Sx;-><init>(LX/4Ta;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WIy;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 13

    check-cast p2, LX/WIy;

    check-cast p1, LX/QT1;

    const/4 v10, 0x0

    invoke-static {v10, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, p1, LX/QT1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v7, LX/4Sx;

    if-eqz v0, :cond_0

    check-cast v7, LX/4Sx;

    if-eqz v7, :cond_0

    iget-object v6, p2, LX/WIy;->A01:LX/jDk;

    instance-of v0, v6, LX/Vpe;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/QT1;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v10}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/Vpf;

    if-eqz v0, :cond_4

    check-cast v6, LX/Vpf;

    iget-object v0, v6, LX/Vpf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v5, LX/F6T;

    iget v0, v5, LX/F6T;->A00:I

    add-int/lit8 v3, v0, -0x1

    sget-object v2, LX/XFH;->A0A:LX/XFH;

    const/16 v1, 0x3ff9

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v3, v1}, LX/F6T;->A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v7}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p1, LX/QT1;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v9}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, v6, LX/Vpf;->A02:Ljava/lang/String;

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

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
