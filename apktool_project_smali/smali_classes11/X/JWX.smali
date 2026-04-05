.class public abstract synthetic LX/JWX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CDq()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B6F()LX/7jV;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BVM()LX/GxE;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BAz()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x529f327a -> :sswitch_4
        -0x48dc2837 -> :sswitch_3
        -0x281cd32a -> :sswitch_2
        -0x1ad284d1 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B6F()LX/7jV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B6F()LX/7jV;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "blocks"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BAz()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BVM()LX/GxE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BVM()LX/GxE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "data_source_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CDq()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
