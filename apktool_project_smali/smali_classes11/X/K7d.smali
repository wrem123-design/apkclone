.class public abstract synthetic LX/K7d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NOY;LX/NOY;)LX/BSw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/NOY;->BZG()Ljava/lang/String;

    invoke-interface {p0}, LX/NOY;->Bw2()LX/Gwu;

    invoke-interface {p1}, LX/NOY;->BZG()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/NOY;->Bw2()LX/Gwu;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BSw;

    invoke-direct {v0, v1, p0}, LX/BSw;-><init>(LX/Gwu;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/NOY;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_string"

    invoke-interface {p0}, LX/NOY;->BZG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NOY;->Bw2()LX/Gwu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "identifier"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
