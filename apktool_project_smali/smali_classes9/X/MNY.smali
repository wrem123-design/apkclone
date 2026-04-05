.class public abstract synthetic LX/MNY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qdh;LX/Qdh;)LX/CUx;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Qdh;->CN3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Qdh;->D9s()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Qdh;->CN3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Qdh;->CN3()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/Qdh;->D9s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qdh;->D9s()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, LX/CUx;

    invoke-direct {v0, v2, v1}, LX/CUx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Qdh;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x66a2c72a

    if-eq p1, v0, :cond_1

    const v0, 0x523289d1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qdh;->CN3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qdh;->D9s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Qdh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "original"

    invoke-interface {p0}, LX/Qdh;->CN3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "translated"

    invoke-interface {p0}, LX/Qdh;->D9s()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
