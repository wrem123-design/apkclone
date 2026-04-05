.class public abstract synthetic LX/KL4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x68954b64

    if-eq p1, v0, :cond_3

    const v0, -0x64e3e570

    if-eq p1, v0, :cond_2

    const v0, 0x1f05cfd8

    if-eq p1, v0, :cond_1

    const v0, 0x55f293e9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CmB()LX/1vY;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "profile_shop_image_url"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_shop_username"

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CmB()LX/1vY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CmB()LX/1vY;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
