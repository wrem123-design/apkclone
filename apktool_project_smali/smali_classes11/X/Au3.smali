.class public final LX/Au3;
.super LX/281;
.source ""

# interfaces
.implements LX/N2e;


# instance fields
.field public A00:LX/VBP;

.field public A01:Lcom/instagram/api/schemas/ProductTileMetadata;

.field public A02:Lcom/instagram/api/schemas/ProductTileProduct;

.field public A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

.field public A04:Lcom/instagram/api/schemas/RankingInfoIntf;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/Au3;->A00:LX/VBP;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/Au3;->A05:Lcom/instagram/feed/media/Media;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/Au3;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/Au3;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/Au3;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/Au3;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/Au3;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da50381 -> :sswitch_6
        -0x373bd04e -> :sswitch_5
        -0x2c9b7ce9 -> :sswitch_4
        -0x296a518c -> :sswitch_3
        -0x12723311 -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x3ee5cb01 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/Au3;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Au3;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "micro_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/Au3;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    const-string v0, "product"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Au3;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    const-string v0, "product_metadata"

    invoke-static {v1, p1, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/Au3;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    const-string v0, "ranking_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/Au3;->A00:LX/VBP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/Au3;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    const-string v0, "uci_logging_info"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Au3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Au3;

    iget-object v1, p0, LX/Au3;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Au3;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Au3;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/Au3;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Au3;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    iget-object v0, p1, LX/Au3;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Au3;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    iget-object v0, p1, LX/Au3;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Au3;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    iget-object v0, p1, LX/Au3;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Au3;->A00:LX/VBP;

    iget-object v0, p1, LX/Au3;->A00:LX/VBP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Au3;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    iget-object v0, p1, LX/Au3;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Au3;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Au3;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Au3;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Au3;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Au3;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Au3;->A00:LX/VBP;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Au3;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
