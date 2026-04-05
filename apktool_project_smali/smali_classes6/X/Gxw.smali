.class public abstract synthetic LX/Gxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AIV;LX/AIV;)LX/05F;
    .locals 3

    invoke-interface {p0}, LX/AIV;->C0B()I

    invoke-interface {p0}, LX/AIV;->CZe()J

    invoke-interface {p1}, LX/AIV;->C0B()I

    move-result p0

    invoke-interface {p1}, LX/AIV;->CZe()J

    move-result-wide v1

    new-instance v0, LX/05F;

    invoke-direct {v0, p0, v1, v2}, LX/05F;-><init>(IJ)V

    return-object v0
.end method

.method public static A01(LX/AIV;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x12b2c193    # -3.9699934E27f

    if-eq p1, v0, :cond_1

    const v0, 0x66cbb3b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/AIV;->CZe()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/AIV;->C0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/AIV;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/AIV;->C0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x279

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/AIV;->CZe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
