.class public final LX/DsJ;
.super LX/DZe;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableMap;
    .locals 9

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, LX/DsJ;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/AU6;->A03:Ljava/lang/String;

    :goto_2
    const-string v8, ""

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    if-eqz v0, :cond_4

    iget v0, v0, LX/AU6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    const-string v3, "media_id_list"

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, LX/bhg;->A00(III)Ljava/lang/String;

    move-result-object v5

    const-string v7, "device_type"

    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0H:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
