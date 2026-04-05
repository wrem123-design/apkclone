.class public abstract synthetic LX/Xp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nde;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_2

    const/16 v0, 0x76

    if-eq p1, v0, :cond_1

    const/16 v0, 0xde1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/nde;->CLm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/nde;->DEw()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/nde;->COS()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/nde;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "op"

    invoke-interface {p0}, LX/nde;->CLm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "p"

    invoke-interface {p0}, LX/nde;->COS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "v"

    invoke-interface {p0}, LX/nde;->DEw()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
