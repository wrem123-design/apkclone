.class public final LX/RuZ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/NG1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mUj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v0, 0x7f0e11fd

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/NWX;

    invoke-direct {v4, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a52

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O5s;

    invoke-direct {v0, v1}, LX/O5s;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/NWX;->A01:LX/O5s;

    const v0, 0x7f0b33ed

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/NWX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v4, LX/NWX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, v4, LX/NWX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    const v0, 0x7f0400be

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x512b4bd8

    invoke-static {v6, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    new-instance v1, LX/0IE;

    invoke-direct {v1}, LX/0IE;-><init>()V

    iput-boolean v5, v1, LX/7v7;->A00:Z

    iget-object v0, v4, LX/NWX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCollectionViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cWn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/cWn;

    check-cast p1, LX/NWX;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/RuZ;->A01:LX/NG1;

    const-string v1, "CartEnabledProductCollectionItemDefinition"

    iget-object v0, p1, LX/NWX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/NG1;->A0I(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v5, p0, LX/RuZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/cWn;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v8, p0, LX/RuZ;->A03:LX/mUj;

    iget-object v4, p0, LX/RuZ;->A00:LX/AHT;

    const/4 v6, 0x0

    invoke-static {v5, v7, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v11

    iget-object v9, p1, LX/NWX;->A01:LX/O5s;

    iget-object v10, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const/4 v7, 0x0

    filled-new-array {v10, v7, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v11, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/PZT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PZT;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/PZT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/PZT;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/PZT;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v1}, LX/ZHH;->A01(LX/O5s;LX/PZT;)V

    iget-object v1, p1, LX/NWX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v7, LX/N7P;

    if-nez v7, :cond_1

    new-instance v7, LX/N7P;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v5, v7, LX/N7P;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/N7P;->A00:LX/AHT;

    iput-object v8, v7, LX/N7P;->A02:LX/mUj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/N7P;->A04:Ljava/util/List;

    new-instance v0, LX/N39;

    invoke-direct {v0}, LX/N39;-><init>()V

    iput-object v0, v7, LX/N7P;->A03:LX/N39;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v7, LX/N7P;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LX/N7P;->A03:LX/N39;

    iget-object v0, v1, LX/N39;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4mW;->A03(LX/9hw;)V

    iget-object v0, v1, LX/N39;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v2, v7, LX/N7P;->A02:LX/mUj;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    new-instance v0, LX/YJb;

    invoke-direct {v0, v6, v3}, LX/YJb;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/mUj;->ACk(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/YJb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
