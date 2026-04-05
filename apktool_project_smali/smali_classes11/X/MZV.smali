.class public abstract synthetic LX/MZV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NOt;LX/NOt;)LX/BEc;
    .locals 3

    invoke-interface {p0}, LX/NOt;->BBa()Ljava/lang/String;

    invoke-interface {p0}, LX/NOt;->CVT()LX/NNZ;

    move-result-object v0

    invoke-interface {p0}, LX/NOt;->D7O()Ljava/lang/String;

    invoke-interface {p1}, LX/NOt;->BBa()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/NOt;->CVT()LX/NNZ;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/JZY;->A00(LX/NNZ;LX/NNZ;)LX/BME;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/NOt;->D7O()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BEc;

    invoke-direct {v0, v2, p0, v1}, LX/BEc;-><init>(LX/NNZ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/NOt;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x69b36d4c

    if-eq p1, v0, :cond_2

    const v0, -0x33b111ad    # -5.4245708E7f

    if-eq p1, v0, :cond_1

    const v0, 0x4aaf79aa    # 5749973.0f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NOt;->BBa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NOt;->CVT()LX/NNZ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NOt;->D7O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NOt;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p0}, LX/NOt;->BBa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NOt;->CVT()LX/NNZ;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "primary_cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title_text"

    invoke-interface {p0}, LX/NOt;->D7O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
