.class public abstract synthetic LX/K0i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrB()Z

    move-result p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BsF()Z

    move-result p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrJ()Z

    move-result p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DLD()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Drf()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrK()Z

    move-result p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cqi()Z

    move-result p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bs5()Z

    move-result p0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->B9m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrR()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c132e0e -> :sswitch_9
        -0x14159939 -> :sswitch_8
        0x62970eb -> :sswitch_7
        0x1a93fc09 -> :sswitch_6
        0x1b1c4419 -> :sswitch_5
        0x24d9effe -> :sswitch_4
        0x38b735af -> :sswitch_3
        0x55ea5278 -> :sswitch_2
        0x7770daae -> :sswitch_1
        0x7f6e35da -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)Ljava/util/Map;
    .locals 5

    const-string v4, "context"

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->B9m()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "banners"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DLD()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    invoke-static {v0, p0, v4, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bs5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reduced_padding"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BsF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_side_padding"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_three_dot_menu_visible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Drf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cqi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_dismiss_button"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_minimal_profile_overlay"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_profile_overlay"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_profile_pic_only"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_save_button"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
