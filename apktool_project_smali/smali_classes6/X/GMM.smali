.class public abstract synthetic LX/GMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LCt;I)Ljava/lang/String;
    .locals 1

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x6cd0ef9c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LCt;->D6M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/LCt;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/LCt;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/LCt;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/LCt;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    invoke-interface {p0}, LX/LCt;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thumbnail_url"

    invoke-interface {p0}, LX/LCt;->D6M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/LCt;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/LCt;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
