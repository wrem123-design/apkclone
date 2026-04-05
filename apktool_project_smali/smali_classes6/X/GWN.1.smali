.class public abstract synthetic LX/GWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/ui/text/drawable/TextShadowLayerModel;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x51eb1401

    if-eq p1, v0, :cond_3

    const v0, -0xbb371aa

    if-eq p1, v0, :cond_2

    const v0, 0x55e14a81

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CnO()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CnN()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CnM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CnP()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/ui/text/drawable/TextShadowLayerModel;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x12c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CnM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x12d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CnN()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CnO()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CnP()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
