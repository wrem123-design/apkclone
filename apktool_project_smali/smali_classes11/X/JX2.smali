.class public abstract synthetic LX/JX2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NMl;LX/NMl;)LX/BHB;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/NMl;->BHw()LX/Gw6;

    move-result-object v2

    invoke-interface {p0}, LX/NMl;->BvH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NMl;->BHw()LX/Gw6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NMl;->BHw()LX/Gw6;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/NMl;->BvH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NMl;->BvH()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/BHB;

    invoke-direct {v0, v2, v1}, LX/BHB;-><init>(LX/Gw6;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/NMl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NMl;->BHw()LX/Gw6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NMl;->BHw()LX/Gw6;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cardType"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "icebreakerDisclaimerText"

    invoke-interface {p0}, LX/NMl;->BvH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
