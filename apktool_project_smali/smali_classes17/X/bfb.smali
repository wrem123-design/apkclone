.class public abstract synthetic LX/bfb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7UH;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7UH;->D7S()LX/1i9;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7UH;->CaF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7UH;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7UH;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7UH;->CAg()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7UH;->BS5()LX/Kct;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7UH;->D7U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7UH;->BSN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7UH;->BS4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7UH;->CIB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/7UH;->Bgt()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/7UH;->D9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/7UH;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x738ce98f -> :sswitch_b
        -0x68abbebc -> :sswitch_a
        -0x5f0c1957 -> :sswitch_9
        -0x30a9008f -> :sswitch_8
        -0x30a1ba04 -> :sswitch_7
        -0x19ead7bb -> :sswitch_6
        -0x24e73a1 -> :sswitch_5
        -0x843c9e -> :sswitch_4
        0xd1b -> :sswitch_3
        0x31ae19b -> :sswitch_2
        0x46051b49 -> :sswitch_1
        0x6361c327 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/7UH;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cta_dest"

    invoke-interface {p1}, LX/7UH;->BS4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7UH;->BS5()LX/Kct;

    move-result-object v1

    const-string v0, "cta_destination"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p1}, LX/7UH;->BSN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7UH;->Bgt()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepiles"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/7UH;->BiH()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    const-string v0, "feature_flags_map"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/7UH;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7UH;->CAg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const-string v0, "media_dicts"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "netego_title"

    invoke-interface {p1}, LX/7UH;->CIB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quick_promotion_id"

    invoke-interface {p1}, LX/7UH;->CaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, LX/7UH;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7UH;->D7S()LX/1i9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7UH;->D7S()LX/1i9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "tixu_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "toast_text"

    invoke-interface {p1}, LX/7UH;->D7U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/7UH;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
