.class public abstract synthetic LX/JXS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->ByL()LX/GvE;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DK4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BRi()Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BfF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BtB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DH5()LX/Gqe;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DH4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->By8()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->By9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6564bafa -> :sswitch_9
        -0x61019e19 -> :sswitch_8
        -0x606e3782 -> :sswitch_7
        -0x52dbd87b -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x106e289c -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x27adacb -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x30ba7ea5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BRi()Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    move-result-object v1

    const-string v0, "cropping_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "everstore_handle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BfF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->BtB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_source_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->By8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_source_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->By9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->ByL()LX/GvE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->ByL()LX/GvE;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_version_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DH4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DH5()LX/Gqe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DH5()LX/Gqe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "video_version_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGDynamicAdMediaDict;->DK4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
