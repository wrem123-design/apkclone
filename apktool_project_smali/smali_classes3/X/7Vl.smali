.class public abstract synthetic LX/7Vl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kco;LX/Kco;)LX/7Vk;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Kco;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Kco;->CuZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Kco;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kco;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/Kco;->CuZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kco;->CuZ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/7Vk;

    invoke-direct {v0, v2, v1}, LX/7Vk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Kco;I)Ljava/lang/String;
    .locals 1

    const v0, -0x78836448

    if-eq p1, v0, :cond_1

    const v0, 0xd70b46f

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Kco;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Kco;->CuZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Kco;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "algorithm"

    invoke-interface {p0}, LX/Kco;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sources"

    invoke-interface {p0}, LX/Kco;->CuZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
