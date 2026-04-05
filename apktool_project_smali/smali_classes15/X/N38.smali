.class public final LX/N38;
.super LX/9kv;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

.field public A01:LX/C48;

.field public A02:Lcom/instagram/user/model/Product;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/N38;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/N38;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 6

    iget-object v0, p0, LX/N38;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMu;

    iget-object v2, v0, LX/WMu;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/cbG;

    if-eqz v0, :cond_1

    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductFeedGridRowViewModel"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/cbG;

    iget-object v0, p0, LX/N38;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMu;

    iget-object v3, v0, LX/WMu;->A01:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/cbG;

    iget-object v0, v2, LX/cbG;->A05:LX/82i;

    invoke-virtual {v0}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N38;->A02:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/N38;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/N38;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/cbG;->A09:Ljava/util/List;

    iget-object v0, v3, LX/cbG;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(II)Z
    .locals 2

    iget-object v0, p0, LX/N38;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/N38;->A03:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A06()V
    .locals 7

    iget-object v6, p0, LX/N38;->A01:LX/C48;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/C49;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v6, v3}, LX/9hw;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v6, v3}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/WMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WMu;->A00:I

    iput-object v0, v1, LX/WMu;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/N38;->A03:Ljava/util/List;

    invoke-static {p0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4mW;->A03(LX/9hw;)V

    iput-object v5, p0, LX/N38;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/N38;->A02:Lcom/instagram/user/model/Product;

    iput-object v0, p0, LX/N38;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    return-void
.end method
