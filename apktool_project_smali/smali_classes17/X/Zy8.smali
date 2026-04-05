.class public abstract synthetic LX/Zy8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2eo;LX/lCD;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/lCD;->BAp()LX/lCI;

    move-result-object v1

    const-string v0, "blend_midcard_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCD;->Ba8()LX/NOt;

    move-result-object v1

    const-string v0, "draft_midcard_fallback_metadata"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
