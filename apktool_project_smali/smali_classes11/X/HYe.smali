.class public abstract synthetic LX/HYe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->D0e()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->D4I()LX/8hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->D4I()LX/8hZ;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
