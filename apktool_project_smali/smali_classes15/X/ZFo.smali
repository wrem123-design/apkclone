.class public abstract synthetic LX/ZFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mMx;I)LX/lPp;
    .locals 1

    const v0, -0x1eda3a31

    if-eq p1, v0, :cond_0

    const v0, -0x12723311

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/mMx;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    :goto_0
    check-cast v0, LX/lPp;

    return-object v0
.end method

.method public static A01(LX/2eo;LX/mMx;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "permission"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/mMx;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/mMx;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "product"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
