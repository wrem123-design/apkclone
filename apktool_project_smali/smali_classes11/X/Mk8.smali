.class public abstract synthetic LX/Mk8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;
    .locals 5

    new-instance v1, LX/JD3;

    invoke-direct {v1, p0}, LX/JD3;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JD3;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JD3;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CEN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CEN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JD3;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JD3;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D6H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D6H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JD3;->A04:Ljava/util/List;

    :cond_4
    iget-object v2, v1, LX/JD3;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/JD3;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/JD3;->A02:Ljava/lang/Integer;

    iget-object p0, v1, LX/JD3;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/JD3;->A04:Ljava/util/List;

    new-instance v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CEN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D6H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_4
        -0x69b6761e -> :sswitch_3
        0x1918b88b -> :sswitch_2
        0x2d48cc11 -> :sswitch_1
        0x30c5516d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "image_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x108

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CEN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D6H()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
