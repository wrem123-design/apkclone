.class public abstract synthetic LX/GMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kz9;I)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 1

    const v0, -0x4196faa8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc42

    if-eq p1, v0, :cond_1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_0

    const v0, 0x77b236dc

    if-eq p1, v0, :cond_3

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Kz9;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Kz9;->BA7()LX/LCL;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Kz9;->BKK()LX/LNt;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Kz9;->Cc5()LX/LCd;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public static A01(LX/2eo;LX/Kz9;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/Kz9;->BA7()LX/LCL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kz9;->BA7()LX/LCL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "bd"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Kz9;->BKK()LX/LNt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kz9;->BKK()LX/LNt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "client_hints"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Kz9;->Cc5()LX/LCd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kz9;->Cc5()LX/LCd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_2
    const-string v0, "recs_from_friends"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/Kz9;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method
