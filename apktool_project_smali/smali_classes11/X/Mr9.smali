.class public abstract synthetic LX/Mr9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;)Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVR()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVT()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHJ()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHx()Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVR()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHx()Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3cab0225

    if-eq p1, v0, :cond_3

    const v0, 0x3d4a79c

    if-eq p1, v0, :cond_2

    const v0, 0x273609e7

    if-eq p1, v0, :cond_1

    const v0, 0x4f7ae8de

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x483

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "day_length_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x680

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x683

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
