.class public final LX/DHj;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e14eb

    invoke-static {p1, p2, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, LX/DHj;->A00:LX/AHT;

    iget-object v1, p0, LX/DHj;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/57t;

    invoke-direct {v6, v8}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    new-instance v0, LX/DHY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/DHY;->A00:LX/AHT;

    iput-object v1, v0, LX/DHY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v4, v2, LX/4Ta;->A08:Z

    new-instance v3, LX/4Sx;

    invoke-direct {v3, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v3, v6, LX/57t;->A00:LX/4Sx;

    const v0, 0x7f0b1db3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    instance-of v0, v1, LX/7v7;

    if-eqz v0, :cond_0

    check-cast v1, LX/7v7;

    if-eqz v1, :cond_0

    iput-boolean v5, v1, LX/7v7;->A00:Z

    :cond_0
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DEu;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/DEu;

    check-cast p1, LX/57t;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/57t;->A00:LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, p2, LX/DEu;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method
