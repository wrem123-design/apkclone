.class public abstract synthetic LX/LuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbk;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xe7f

    if-eq p1, v0, :cond_2

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_1

    add-int/lit16 v0, v0, 0x671f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qbk;->DJ5()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qbk;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Qbk;->DAo()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/Qbk;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ts"

    invoke-interface {p1}, LX/Qbk;->DAo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Qbk;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/210;->A1L(LX/2eo;Lcom/instagram/user/model/User;Ljava/util/Map;)V

    const-string v1, "vote"

    invoke-interface {p1}, LX/Qbk;->DJ5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
