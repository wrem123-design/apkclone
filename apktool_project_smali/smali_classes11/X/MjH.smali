.class public abstract synthetic LX/MjH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;
    .locals 9

    new-instance v1, LX/JKD;

    invoke-direct {v1, p0}, LX/JKD;-><init>(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BBa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BBa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BSN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Ban()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Ban()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bsw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bsw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DmE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DmE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A00:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->CBC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->CBC()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A08:Ljava/util/List;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D7O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JKD;->A07:Ljava/lang/String;

    :cond_8
    iget-object v4, v1, LX/JKD;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/JKD;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/JKD;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/JKD;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/JKD;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/JKD;->A00:Ljava/lang/Boolean;

    iget-object p1, v1, LX/JKD;->A08:Ljava/util/List;

    iget-object v8, v1, LX/JKD;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/JKD;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DmE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BBa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bsw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->CBC()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Ban()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BSN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D7O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_8
        -0x69b36d4c -> :sswitch_7
        -0x30a1ba04 -> :sswitch_6
        -0x1c7eb3cf -> :sswitch_5
        0xd1b -> :sswitch_4
        0xd469ef4 -> :sswitch_3
        0x4694ab9f -> :sswitch_2
        0x4aaf79aa -> :sswitch_1
        0x72a79811 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BBa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->BSN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Ban()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "header_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->Bsw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_personalization_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DmE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_info_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->CBC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D7O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
