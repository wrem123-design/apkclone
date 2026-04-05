.class public abstract synthetic LX/JZb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQc;I)Ljava/lang/String;
    .locals 1

    const v0, -0x7ad0b3e8

    if-eq p1, v0, :cond_3

    const v0, -0x7c59541

    if-eq p1, v0, :cond_2

    const v0, 0x313c79

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQc;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQc;->BvQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQc;->Bvh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQc;->D0j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NQc;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "icon"

    invoke-interface {p0}, LX/NQc;->BvQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon_variant"

    invoke-interface {p0}, LX/NQc;->Bvh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, LX/NQc;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/NQc;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
