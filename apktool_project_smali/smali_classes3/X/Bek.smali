.class public abstract synthetic LX/Bek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kcg;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Kcg;->CB7()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Kcg;->C3d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Kcg;->Bl8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Kcg;->D0p()LX/9xF;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Kcg;->D6N()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Kcg;->CUm()LX/Kbx;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Kcg;->BHL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/Kcg;->Ctd()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/Kcg;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/Kcg;->DFB()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/Kcg;->Cio()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/Kcg;->Dl5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/Kcg;->DEu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/Kcg;->BvQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/Kcg;->CBE()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/Kcg;->D1J()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/Kcg;->CAW()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/Kcg;->B91()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/Kcg;->D0z()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/Kcg;->CtZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/Kcg;->BsK()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/Kcg;->BUb()LX/Kcy;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/Kcg;->D5x()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_17
        -0x4689d82a -> :sswitch_16
        -0x3c45a052 -> :sswitch_15
        -0x3114c923 -> :sswitch_14
        -0x1350a4cd -> :sswitch_13
        -0xa075946 -> :sswitch_12
        -0x8f570c -> :sswitch_11
        -0x609830 -> :sswitch_10
        -0x3b7696 -> :sswitch_f
        0x313c79 -> :sswitch_e
        0x36ebcb -> :sswitch_d
        0x36f3bb -> :sswitch_c
        0x57359b8 -> :sswitch_b
        0x6833e92 -> :sswitch_a
        0x6ac9171 -> :sswitch_9
        0xd70b46f -> :sswitch_8
        0x16968c7a -> :sswitch_7
        0x20ef99e6 -> :sswitch_6
        0x29bcc0ad -> :sswitch_5
        0x2d4d0457 -> :sswitch_4
        0x31068663 -> :sswitch_3
        0x5f7796e6 -> :sswitch_2
        0x799cb368 -> :sswitch_1
        0x7f99a3dd -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/Kcg;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "algorithm"

    invoke-interface {p1}, LX/Kcg;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "background_image_url"

    invoke-interface {p1}, LX/Kcg;->B91()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "caption"

    invoke-interface {p1}, LX/Kcg;->BHL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcg;->BUb()LX/Kcy;

    move-result-object v1

    const-string v0, "custom_profile_pic_url"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "followed_by"

    invoke-interface {p1}, LX/Kcg;->Bl8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_stories"

    invoke-interface {p1}, LX/Kcg;->BsK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon"

    invoke-interface {p1}, LX/Kcg;->BvQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_new_suggestion"

    invoke-interface {p1}, LX/Kcg;->Dl5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "large_urls"

    invoke-interface {p1}, LX/Kcg;->C3d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_count"

    invoke-interface {p1}, LX/Kcg;->CAW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_ids"

    invoke-interface {p1}, LX/Kcg;->CB7()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcg;->CBE()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "media_infos"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Kcg;->CUm()LX/Kbx;

    move-result-object v1

    const-string v0, "preview_media"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "score"

    invoke-interface {p1}, LX/Kcg;->Cio()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context"

    invoke-interface {p1}, LX/Kcg;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Kcg;->Ctd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "social_context_facepile_users"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/Kcg;->D0p()LX/9xF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Kcg;->D0p()LX/9xF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "subtitle_metadata_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/Kcg;->D0z()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    const-string v0, "subtitle_with_entities"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcg;->D1J()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-result-object v1

    const-string v0, "suggested_users_design_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcg;->D5x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Kcg;->D5x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    const-string v0, "threads"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "thumbnail_urls"

    invoke-interface {p1}, LX/Kcg;->D6N()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    invoke-interface {p1}, LX/Kcg;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "value"

    invoke-interface {p1}, LX/Kcg;->DFB()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
