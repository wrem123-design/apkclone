.class public abstract synthetic LX/bfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCp;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCp;->B8p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCp;->BS7()LX/Kct;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCp;->D7S()LX/1i9;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCp;->CaF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCp;->B8q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCp;->BRA()LX/Kcb;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCp;->B4y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lCp;->BS4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lCp;->BiG()Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lCp;->D5x()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lCp;->Bgt()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lCp;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x68abbebc -> :sswitch_a
        -0x4fbf4c57 -> :sswitch_9
        -0x4677c402 -> :sswitch_8
        -0x30a9008f -> :sswitch_7
        -0x10e467b0 -> :sswitch_6
        -0x2e1bfd6 -> :sswitch_5
        0x3587e3b5 -> :sswitch_4
        0x46051b49 -> :sswitch_3
        0x6361c327 -> :sswitch_2
        0x76ee748e -> :sswitch_1
        0x7b712505 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/lCp;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "app_banner_variant"

    invoke-interface {p1}, LX/lCp;->B4y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_audio_name"

    invoke-interface {p1}, LX/lCp;->B8p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_audio_url"

    invoke-interface {p1}, LX/lCp;->B8q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCp;->BRA()LX/Kcb;

    move-result-object v1

    const-string v0, "creator_card_info"

    invoke-static {v1, p0, v0, v4}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_dest"

    invoke-interface {p1}, LX/lCp;->BS4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCp;->BS7()LX/Kct;

    move-result-object v1

    const-string v0, "cta_destination_info"

    invoke-static {v1, v0, v4}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCp;->Bgt()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

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
    const-string v0, "facepiles"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/lCp;->BiG()Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    move-result-object v1

    const-string v0, "feature_flags"

    invoke-static {v1, v0, v4}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quick_promotion_id"

    invoke-interface {p1}, LX/lCp;->CaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, LX/lCp;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCp;->D5x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lCp;->D5x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    const-string v0, "threads"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/lCp;->D7S()LX/1i9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lCp;->D7S()LX/1i9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "tixu_type"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
