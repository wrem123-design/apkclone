.class public abstract synthetic LX/K6j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInput;I)Ljava/lang/String;
    .locals 1

    const v0, -0x3cab0225

    if-eq p1, v0, :cond_2

    const v0, -0x1faf3afc

    if-eq p1, v0, :cond_1

    const v0, -0x1c4b6ea3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInput;->CvU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInput;->Bdi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInput;->BVT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInput;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "day_length_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInput;->BVT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_date_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInput;->Bdi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_date_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInput;->CvU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
