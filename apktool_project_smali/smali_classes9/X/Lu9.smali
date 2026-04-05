.class public abstract synthetic LX/Lu9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbh;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5445afa8

    if-eq p1, v0, :cond_2

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_1

    const v0, 0x3492916

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qbh;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qbh;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Qbh;->B45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/Qbh;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "amount"

    invoke-interface {p1}, LX/Qbh;->B45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "timestamp"

    invoke-interface {p1}, LX/Qbh;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Qbh;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/210;->A1L(LX/2eo;Lcom/instagram/user/model/User;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
