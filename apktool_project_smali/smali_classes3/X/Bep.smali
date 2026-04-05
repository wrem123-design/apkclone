.class public abstract synthetic LX/Bep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kcb;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Kcb;->CXU()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Kcb;->DEm()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Kcb;->DFX()LX/XHP;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Kcb;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Kcb;->CdQ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Kcb;->CKK()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/Kcb;->CCX()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/Kcb;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_8
        -0x404172f1 -> :sswitch_7
        -0x2d4722d6 -> :sswitch_6
        -0x11f66fa5 -> :sswitch_5
        -0x5a32a6b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0xe1d1085 -> :sswitch_2
        0x273a2e67 -> :sswitch_1
        0x504ceef2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/Kcb;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "media_metadata"

    invoke-interface {p1}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcb;->CCX()Ljava/util/List;

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

    invoke-static {p0, v2, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "medias"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "num_referenced_users"

    invoke-interface {p1}, LX/Kcb;->CKK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_pic_uris_for_facepile"

    invoke-interface {p1}, LX/Kcb;->CXU()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcb;->CdQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const-string v0, "referenced_medias"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "subtitle"

    invoke-interface {p1}, LX/Kcb;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/Kcb;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "usernames_for_facepile"

    invoke-interface {p1}, LX/Kcb;->DEm()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcb;->DFX()LX/XHP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Kcb;->DFX()LX/XHP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "variant"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
