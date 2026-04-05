.class public abstract synthetic LX/MNn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbm;Ljava/util/HashMap;)LX/CPz;
    .locals 8

    invoke-interface {p0}, LX/Qbm;->C9X()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Qbm;->CG1()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, LX/Qbm;->CPM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbg;

    invoke-interface {v0}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, LX/Qbg;->DAo()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, LX/Qbg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_1
    new-instance v0, LX/CPy;

    invoke-direct {v0, v1, v3, v2}, LX/CPy;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-interface {p0}, LX/Qbm;->CaO()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CPz;

    invoke-direct {v0, v6, v7, v1, v5}, LX/CPz;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Qbm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x76000860

    if-eq p1, v0, :cond_3

    const v0, -0x4070de2a

    if-eq p1, v0, :cond_2

    const v0, 0x2747b345

    if-eq p1, v0, :cond_1

    const v0, 0x3d175a5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qbm;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qbm;->CaO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Qbm;->C9X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Qbm;->CPM()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2eo;LX/Qbm;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "max_id"

    invoke-interface {p1}, LX/Qbm;->C9X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "more_available"

    invoke-interface {p1}, LX/Qbm;->CG1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "participants"

    invoke-interface {p1}, LX/Qbm;->CPM()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "quiz_id"

    invoke-interface {p1}, LX/Qbm;->CaO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
