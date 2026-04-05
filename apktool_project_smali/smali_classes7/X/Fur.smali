.class public abstract synthetic LX/Fur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ll9;LX/Ll9;)LX/1LQ;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Ll9;->BpR()I

    invoke-interface {p0}, LX/Ll9;->Dt9()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, LX/Ll9;->Cif()Ljava/lang/String;

    invoke-interface {p0}, LX/Ll9;->Cig()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Ll9;->BpR()I

    move-result v2

    invoke-interface {p1}, LX/Ll9;->Dt9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ll9;->Dt9()Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/Ll9;->Cif()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Ll9;->Cig()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ll9;->Cig()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, LX/1LQ;

    invoke-direct {v0, v4, v1, v3, v2}, LX/1LQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/Ll9;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4a569b89

    if-eq p1, v0, :cond_3

    const v0, 0x34c8e26e

    if-eq p1, v0, :cond_2

    const v0, 0x4f1fe076

    if-eq p1, v0, :cond_1

    const v0, 0x7f7bcad0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ll9;->Dt9()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ll9;->Cif()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Ll9;->BpR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Ll9;->Cig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Ll9;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Ll9;->BpR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Ll9;->Dt9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Ll9;->Cif()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x599

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Ll9;->Cig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
