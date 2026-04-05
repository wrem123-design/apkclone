.class public abstract synthetic LX/8mE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nco;Ljava/util/HashMap;)LX/8mC;
    .locals 9

    invoke-interface {p0}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->BIV()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->Baj()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CTD()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CqV()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->Cvk()Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v4

    :goto_1
    new-instance v3, Lcom/instagram/api/schemas/UserTagInfoDict;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/UserTagInfoDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, LX/8mC;

    invoke-direct {v0, v2}, LX/8mC;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/2eo;LX/nco;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "in"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
