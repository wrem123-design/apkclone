.class public abstract synthetic LX/JY6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPD;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ae6758f

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_1

    const v0, 0x337a8b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPD;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NPD;->DF0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NPD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    invoke-interface {p0}, LX/NPD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/NPD;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "validOrigins"

    invoke-interface {p0}, LX/NPD;->DF0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
