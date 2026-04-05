.class public abstract synthetic LX/K22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtM()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtN()LX/GuF;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtO()LX/Gre;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->ByG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69b6761e -> :sswitch_5
        -0x34528775 -> :sswitch_4
        -0x2ace8b3e -> :sswitch_3
        0xc762d6a -> :sswitch_2
        0x1918b88b -> :sswitch_1
        0x7466a15f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "image_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->ByO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "snippet_bottom_padding"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtN()LX/GuF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtN()LX/GuF;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "snippet_cta_text_position"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtO()LX/Gre;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->CtO()LX/Gre;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "snippet_horizontal_position"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
