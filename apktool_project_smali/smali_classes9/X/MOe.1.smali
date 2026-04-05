.class public abstract synthetic LX/MOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbn;Ljava/util/HashMap;)LX/CSj;
    .locals 12

    invoke-interface {p0}, LX/Qbn;->C9X()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Qbn;->CG2()Z

    move-result v5

    invoke-interface {p0}, LX/Qbn;->CSt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Qbn;->DJ8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qbp;

    invoke-interface {v1}, LX/Qbp;->Cl3()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1}, LX/Qbp;->DAo()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1}, LX/Qbp;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_1
    invoke-interface {v1}, LX/Qbp;->DI8()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v8

    invoke-interface {v1}, LX/Qbp;->DJ6()Ljava/lang/Integer;

    move-result-object p0

    new-instance v7, LX/CRz;

    invoke-direct/range {v7 .. v12}, LX/CRz;-><init>(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, LX/CSj;

    invoke-direct {v0, v6, v5, v4, v3}, LX/CSj;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Qbn;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4070de2a

    if-eq p1, v0, :cond_3

    const v0, -0x3051b155

    if-eq p1, v0, :cond_2

    const v0, -0x17b7b265

    if-eq p1, v0, :cond_1

    const v0, 0x3d175a5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qbn;->CG2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qbn;->CSt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Qbn;->DJ8()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Qbn;->C9X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2eo;LX/Qbn;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "max_id"

    invoke-interface {p1}, LX/Qbn;->C9X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Qbn;->CG2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_available"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poll_id"

    invoke-interface {p1}, LX/Qbn;->CSt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Qbn;->DJ8()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "voters"

    invoke-static {v0, v2, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
