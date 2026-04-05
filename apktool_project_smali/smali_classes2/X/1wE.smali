.class public abstract synthetic LX/1wE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nsu;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

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

    :sswitch_0
    invoke-interface {p0}, LX/Nsu;->CM5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nsu;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nsu;->BQt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nsu;->BhQ()LX/Qdy;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nsu;->BK8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Nsu;->Bpj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Nsu;->C69()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Nsu;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Nsu;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Nsu;->Bvf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Nsu;->ByG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Nsu;->C8o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b202b9 -> :sswitch_d
        -0x60d07ba1 -> :sswitch_c
        -0x34528775 -> :sswitch_b
        -0x2bf6b357 -> :sswitch_a
        -0x1f3d3f73 -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x6942258 -> :sswitch_7
        0xa8e0780 -> :sswitch_6
        0x1e2e76db -> :sswitch_5
        0x36075f32 -> :sswitch_4
        0x415d169d -> :sswitch_3
        0x5acd4d7b -> :sswitch_2
        0x5d50723d -> :sswitch_1
        0x7abf9b9a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Nsu;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "click_id"

    invoke-interface {p0}, LX/Nsu;->BK8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "creation_source"

    invoke-interface {p0}, LX/Nsu;->BQt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nsu;->BhQ()LX/Qdy;

    move-result-object v1

    const-string/jumbo v0, "fb_biolink_social_context"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "group_id"

    invoke-interface {p0}, LX/Nsu;->Bpj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "icon_url"

    invoke-interface {p0}, LX/Nsu;->Bvf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "image_url"

    invoke-interface {p0}, LX/Nsu;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_pinned"

    invoke-interface {p0}, LX/Nsu;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_verified"

    invoke-interface {p0}, LX/Nsu;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "link_id"

    invoke-interface {p0}, LX/Nsu;->C69()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "link_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "lynx_url"

    invoke-interface {p0}, LX/Nsu;->C8o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "open_external_url_with_in_app_browser"

    invoke-interface {p0}, LX/Nsu;->CM5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, LX/Nsu;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    invoke-interface {p0}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
