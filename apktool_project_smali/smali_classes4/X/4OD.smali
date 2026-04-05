.class public abstract synthetic LX/4OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AGR;Ljava/util/HashMap;)LX/4OB;
    .locals 13

    invoke-interface {p0}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->BsY()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->DdU()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C4A()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->C4O()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CPM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :cond_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->D5W()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-interface {p0}, LX/AGR;->BAr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MA1;

    invoke-interface {v0}, LX/MA1;->C5u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, LX/MA1;->Cbx()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/8wv;->A01(LX/ncp;Ljava/util/HashMap;)LX/6uy;

    move-result-object v1

    :goto_3
    new-instance v0, LX/4Nx;

    invoke-direct {v0, v1, v2}, LX/4Nx;-><init>(LX/ncp;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {p0}, LX/AGR;->D5X()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4OB;

    invoke-direct {v0, v5, v1, v3}, LX/4OB;-><init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/AGR;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4152ab40

    if-eq p1, v0, :cond_2

    const v0, 0x597a051

    if-eq p1, v0, :cond_1

    const v0, 0x3097b7c1

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/AGR;->BAr()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/AGR;->D5X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2eo;LX/AGR;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/AGR;->BAr()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "thread_id_for_blend_upsell"

    invoke-interface {p1}, LX/AGR;->D5X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
