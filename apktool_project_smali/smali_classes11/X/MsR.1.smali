.class public abstract synthetic LX/MsR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/WorldLocationPagesInfo;Lcom/instagram/api/schemas/WorldLocationPagesInfo;)Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;
    .locals 3

    new-instance v1, LX/J6P;

    invoke-direct {v1, p0}, LX/J6P;-><init>(Lcom/instagram/api/schemas/WorldLocationPagesInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BQZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BQZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J6P;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bvk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bvk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J6P;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CTW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CTW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J6P;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J6P;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/J6P;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/J6P;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/J6P;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/J6P;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/WorldLocationPagesInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1bf16a72

    if-eq p1, v0, :cond_3

    const v0, 0x228d4e8

    if-eq p1, v0, :cond_2

    const v0, 0xaa90faa    # 1.628E-32f

    if-eq p1, v0, :cond_1

    const v0, 0x740b54b0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CTW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BQZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bvk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/WorldLocationPagesInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x199

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->BQZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x476

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->Bvk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CTW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x95a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DKM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
