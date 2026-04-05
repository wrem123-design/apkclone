.class public abstract synthetic LX/I5k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/login/twofac/model/TotpSeed;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x630bd45f

    if-eq p1, v0, :cond_2

    const v0, -0x5bf9652c

    if-eq p1, v0, :cond_1

    const v0, 0x436a86e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->CIo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->BXc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->D8s()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/login/twofac/model/TotpSeed;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "device_name"

    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->BXc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x162

    const/16 v0, 0x8

    const/16 v3, 0xc

    invoke-static {v1, v0, v3}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->CIo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/login/twofac/model/TotpSeed;->D8s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x191

    const/16 v0, 0x6a

    invoke-static {v1, v3, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
