.class public abstract synthetic LX/MNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbl;Ljava/util/HashMap;)LX/CPA;
    .locals 9

    invoke-interface {p0}, LX/Qbl;->B46()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Qbl;->BJM()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_0
    invoke-interface {p0}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/Qbj;->BZl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbh;

    invoke-interface {v0}, LX/Qbh;->B45()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Qbh;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, LX/Qbh;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_2
    new-instance v0, LX/CRx;

    invoke-direct {v0, v1, v2, v3}, LX/CRx;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-interface {v8}, LX/Qbj;->C9X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/Qbj;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/CRy;

    invoke-direct {v2, v0, v1, v7}, LX/CRy;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-interface {p0}, LX/Qbl;->Bnf()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CPA;

    invoke-direct {v0, v2, v5, v6, v1}, LX/CPA;-><init>(LX/Qbj;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Qbl;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2d6a3f31

    if-eq p1, v0, :cond_3

    const v0, 0xbf3efbf

    if-eq p1, v0, :cond_2

    const v0, 0x2c0d3d98

    if-eq p1, v0, :cond_1

    const v0, 0x5c656b21

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qbl;->BJM()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Qbl;->B46()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Qbl;->Bnf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2eo;LX/Qbl;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "amount_raised"

    invoke-interface {p1}, LX/Qbl;->B46()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Qbl;->BJM()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "charity"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Qbl;->BZk()LX/Qbj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "donations"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "fundraiser_id"

    invoke-interface {p1}, LX/Qbl;->Bnf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
