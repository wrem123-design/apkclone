.class public abstract synthetic LX/MfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Uu;LX/7Uu;)LX/BHE;
    .locals 3

    invoke-interface {p0}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v2

    invoke-interface {p0}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v1

    invoke-interface {p1}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/7QJ;->A00(LX/MAZ;LX/MAZ;)LX/7QI;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v1

    :cond_2
    new-instance v0, LX/BHE;

    invoke-direct {v0, v1, v2}, LX/BHE;-><init>(LX/8Ah;LX/MAZ;)V

    return-object v0
.end method

.method public static A01(LX/7Uu;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xe1d1085

    if-eq p1, v0, :cond_1

    const v0, 0x1d2d1d14

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7Uu;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v1

    const-string v0, "first_question_data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7Uu;->DFV()LX/8Ah;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
