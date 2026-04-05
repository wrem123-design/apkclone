.class public abstract synthetic LX/JZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NNZ;LX/NNZ;)LX/BME;
    .locals 2

    invoke-interface {p0}, LX/NNZ;->C3N()Ljava/lang/String;

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {p1}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Mi5;->A00(LX/NSG;LX/NSG;)LX/BMH;

    move-result-object v1

    :cond_0
    new-instance v0, LX/BME;

    invoke-direct {v0, v1, p0}, LX/BME;-><init>(LX/NSG;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/NNZ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "label_str"

    invoke-interface {p0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "target"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
