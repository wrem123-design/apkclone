.class public abstract synthetic LX/Fui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CarreraTopicMetadata;Lcom/instagram/api/schemas/CarreraTopicMetadata;)Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FDA;

    invoke-direct {v1, p0}, LX/FDA;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BQu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BQu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/FDA;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDA;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Di0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Di0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDA;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDA;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDA;->A04:Ljava/lang/String;

    :cond_3
    iget-object v3, v1, LX/FDA;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/FDA;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/FDA;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/FDA;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/FDA;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/CarreraTopicMetadata;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BQu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Di0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_4
        0x696cd2f -> :sswitch_3
        0x23aab185 -> :sswitch_2
        0x3b5ec2ff -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/CarreraTopicMetadata;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creation_time"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BQu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_interactable"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Di0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preference_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "topic"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
