.class public abstract synthetic LX/HYa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2eo;Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->B7P()Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    move-result-object v1

    const-string v0, "audio_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->D0e()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
