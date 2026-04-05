.class public abstract synthetic LX/JUa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorViewerSignalDetails;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2c23f733

    if-eq p1, v0, :cond_2

    const v0, 0x11eb0216

    if-eq p1, v0, :cond_1

    const v0, 0x725ffed9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->B7I()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CdN()Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CRp()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;Lcom/instagram/api/schemas/CreatorViewerSignalDetails;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->B7I()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    move-result-object v1

    const-string v0, "audio_details"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CRp()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    move-result-object v1

    const-string v0, "plain_details"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CdN()Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    move-result-object v1

    const-string v0, "reels_text_details"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
