.class public final LX/N0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxa;
.implements LX/mHm;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

.field public A01:LX/5oh;

.field public A02:LX/GZT;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/N0f;->A02:LX/GZT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized Pivot Type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GZT;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x28e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "tagged_products"

    return-object v0

    :cond_2
    const-string v0, "reconsideration_products"

    return-object v0

    :cond_3
    const-string v0, "multibrand_product"

    return-object v0

    :cond_4
    const-string v0, "singlebrand_product"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/N0f;->A02:LX/GZT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized Pivot Type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GZT;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "tagged_products"

    return-object v0

    :cond_1
    const-string v0, "reconsideration_products"

    return-object v0

    :cond_2
    const-string v0, "brands_with_products"

    return-object v0

    :cond_3
    const-string v0, "multibrand_product"

    return-object v0

    :cond_4
    const-string v0, "singlebrand_product"

    return-object v0
.end method

.method public final BDm()LX/mDx;
    .locals 2

    iget-object v0, p0, LX/N0f;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/N0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N0j;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0f:LX/4fj;

    return-object v0
.end method

.method public final Bj9()LX/VBq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N0f;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/N0f;->A01:LX/5oh;

    return-object v0
.end method

.method public final CWB()LX/VBP;
    .locals 2

    iget-object v0, p0, LX/N0f;->A02:LX/GZT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/VBP;->A09:LX/VBP;

    return-object v0

    :cond_0
    sget-object v0, LX/VBP;->A0D:LX/VBP;

    return-object v0
.end method

.method public final CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/N0f;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HF9;

    iget-object v0, v0, LX/HF9;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/N0f;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v0}, LX/9p8;-><init>()V

    iput-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    return-object v0

    :cond_3
    const-string v0, "Product Pivots should contain a non null Products or Pivot Items"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CWT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0f;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CuK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0f;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CuO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0f;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D0Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0f;->A02:LX/GZT;

    iget-object v0, v0, LX/GZT;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N0f;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GPT()Z
    .locals 1

    iget-object v0, p0, LX/N0f;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0f;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0f;->A0A:Ljava/lang/String;

    return-object v0
.end method
