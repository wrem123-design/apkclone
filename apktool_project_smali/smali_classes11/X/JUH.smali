.class public abstract synthetic LX/JUH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x41f1c51a

    if-eq p1, v0, :cond_3

    const v0, -0x3cc89b6d

    if-eq p1, v0, :cond_2

    const v0, -0x31b874d8

    if-eq p1, v0, :cond_1

    const v0, 0x1abe654d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->BtO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->BtP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->C5Y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "hex_rgb_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->BtO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hex_rgb_color_dark"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->BtP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "length"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->C5Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "offset"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ColorAtTextRangeDictIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
