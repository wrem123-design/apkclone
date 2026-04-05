.class public final LX/R8N;
.super LX/0ex;
.source ""


# instance fields
.field public A00:LX/auy;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/R8N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e166f

    invoke-static {v1, p1, v0, v5}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/YHk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/YHk;->A00:Landroid/view/View;

    const v0, 0x7f0b0d90

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v3, LX/YHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c4a

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, LX/YHk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/R8N;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YCM;

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, v3, LX/YHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, v3, LX/YHk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_1

    :cond_1
    iget-object v6, v3, LX/YHk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, LX/YCM;->A00:LX/YHo;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, LX/YHo;->A02:[Ljava/lang/String;

    array-length v0, v0

    new-instance v1, LX/Q9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q9f;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f07000c

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/Q9f;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, -0x1

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Q6v;

    invoke-direct {v0, v2, v1}, LX/Q6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v6, v3, LX/YHk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, LX/YCM;->A01:LX/YID;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/YID;->A02:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v1, v0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v8, v1, v10, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YID;->A02:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v0, v0

    new-instance v1, LX/Q9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q9f;->A01:I

    invoke-static {v8, v9}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/Q9f;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    iget-object v0, v2, LX/YID;->A02:[[Ljava/lang/String;

    aget-object v0, v0, v5

    array-length v0, v0

    new-instance v1, LX/Q9G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q9G;->A00:I

    const v0, 0x7f0406a1

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/Q9G;->A01:Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Q6v;

    invoke-direct {v0, v2, v1}, LX/Q6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/R8N;->A00:LX/auy;

    iget-object v1, v3, LX/YHk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/auy;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/auy;->A00:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {p1, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v3
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p2, LX/YHk;

    iget-object v2, p0, LX/R8N;->A00:LX/auy;

    iget-object v1, p2, LX/YHk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/auy;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/auy;->A00:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p2, LX/YHk;->A00:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/YHk;

    iget-object v0, p2, LX/YHk;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
