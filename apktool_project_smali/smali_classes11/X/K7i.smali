.class public abstract synthetic LX/K7i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextWithStylingInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3cc89b6d

    if-eq p1, v0, :cond_2

    const v0, -0x48447e1    # -1.3070009E36f

    if-eq p1, v0, :cond_1

    const v0, 0x60470e8a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextWithStylingInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "offset"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v1

    const-string v0, "styling_info"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
