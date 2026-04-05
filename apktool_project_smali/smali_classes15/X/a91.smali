.class public abstract LX/a91;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)LX/ODQ;
    .locals 4

    new-instance v3, LX/ODQ;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->DBt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uci_request_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->Cax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ranking_unit_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->Cao()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "ranking_extra_data"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->CWO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v0, 0x54

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    :cond_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "There must be a non null feed item field"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductTile;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v1

    invoke-static {v3}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/96k;->A03(LX/LnF;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {p0}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v1

    new-instance v0, LX/N0k;

    invoke-direct {v0, v2}, LX/N0k;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
