.class public abstract synthetic LX/dLP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;
    .locals 8

    new-instance v1, LX/ayJ;

    invoke-direct {v1, p0}, LX/ayJ;-><init>(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ayJ;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ayJ;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ayJ;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ayJ;->A07:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ayJ;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CeQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CeQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ayJ;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ayJ;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ayJ;->A06:Ljava/lang/String;

    :cond_7
    iget-object v2, v1, LX/ayJ;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/ayJ;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/ayJ;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/ayJ;->A07:Ljava/util/List;

    iget-object v5, v1, LX/ayJ;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/ayJ;->A04:Ljava/lang/Integer;

    iget-object v7, v1, LX/ayJ;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/ayJ;->A06:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByJ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxk()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CeQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x770db1c2 -> :sswitch_6
        -0x69b6761e -> :sswitch_5
        0x569bc9e -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x1918b88b -> :sswitch_2
        0x309c8fd2 -> :sswitch_1
        0x348b19a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x139

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_ad_relative_length_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rendering_style"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CeQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
