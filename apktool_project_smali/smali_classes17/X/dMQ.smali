.class public abstract synthetic LX/dMQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lMg;LX/lMg;)LX/UTp;
    .locals 3

    new-instance v1, LX/ajg;

    invoke-direct {v1, p0}, LX/ajg;-><init>(LX/lMg;)V

    invoke-interface {p1}, LX/lMg;->C8H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lMg;->C8H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ajg;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ajg;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lMg;->CoG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lMg;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ajg;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lMg;->D3I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lMg;->D3I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ajg;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/ajg;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/ajg;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/ajg;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/ajg;->A03:Ljava/lang/String;

    new-instance v0, LX/UTp;

    invoke-direct {v0, p1, p0, v2, v1}, LX/UTp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/lMg;I)Ljava/lang/String;
    .locals 1

    const v0, -0x459c24ff

    if-eq p1, v0, :cond_3

    const v0, 0x337a8b

    if-eq p1, v0, :cond_2

    const v0, 0x5d541c6e

    if-eq p1, v0, :cond_1

    const v0, 0x78deecdb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lMg;->C8H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lMg;->CoG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lMg;->D3I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lMg;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "logo_url"

    invoke-interface {p0}, LX/lMg;->C8H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/lMg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "short_name"

    invoke-interface {p0}, LX/lMg;->CoG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_color"

    invoke-interface {p0}, LX/lMg;->D3I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
