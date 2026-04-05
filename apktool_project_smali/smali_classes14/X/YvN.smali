.class public abstract synthetic LX/YvN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzA()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzF()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzA()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzA()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->Cb5()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->Cb5()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->Cb5()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/YvQ;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    new-instance v2, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;

    invoke-direct {v2, v1}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfoImpl;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)V

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzF()Ljava/util/List;

    move-result-object p0

    :cond_4
    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    invoke-direct {v0, v1, p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7997d3ce

    if-eq p1, v0, :cond_1

    const v0, 0x4962009b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzA()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzA()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzA()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "info_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->BzF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "info_type_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
