.class public abstract synthetic LX/Lq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbg;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5435c042

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe7f

    if-eq p1, v0, :cond_1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qbg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qbg;->DAo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/Qbg;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "answer"

    invoke-interface {p1}, LX/Qbg;->B4l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ts"

    invoke-interface {p1}, LX/Qbg;->DAo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Qbg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/210;->A1L(LX/2eo;Lcom/instagram/user/model/User;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
