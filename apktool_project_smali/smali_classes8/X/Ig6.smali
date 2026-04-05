.class public abstract synthetic LX/Ig6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Npu;LX/Npu;)LX/B2r;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Npu;->Bgq()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, LX/Npu;->CPL()I

    invoke-interface {p0}, LX/Npu;->CYf()Ljava/lang/String;

    invoke-interface {p0}, LX/Npu;->D3o()Ljava/lang/String;

    invoke-interface {p1}, LX/Npu;->Bgq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-interface {p1}, LX/Npu;->CPL()I

    move-result v3

    invoke-interface {p1}, LX/Npu;->CYf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Npu;->D3o()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B2r;

    invoke-direct {v0, v2, v1, v4, v3}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public static A01(LX/Npu;Ljava/util/HashMap;)LX/B2r;
    .locals 5

    invoke-interface {p0}, LX/Npu;->Bgq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {p0}, LX/Npu;->CPL()I

    move-result v3

    invoke-interface {p0}, LX/Npu;->CYf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Npu;->D3o()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B2r;

    invoke-direct {v0, v2, v1, v4, v3}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public static A02(LX/Npu;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4590ec86

    if-eq p1, v0, :cond_3

    const v0, -0x2f95122a

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x4ef03103

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Npu;->CPL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Npu;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Npu;->CYf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Npu;->Bgq()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;LX/Npu;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/Npu;->Bgq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_top_participants"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Npu;->CPL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "participant_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_id"

    invoke-interface {p1}, LX/Npu;->CYf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-interface {p1}, LX/Npu;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
