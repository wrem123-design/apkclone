.class public abstract synthetic LX/Fvz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;)Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CJp()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->D5F()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CJp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CJp()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->D5F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Ljava/util/HashMap;)Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CJp()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->D5F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/NoteThemeAttributionInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1fdce7f2

    if-eq p1, v0, :cond_1

    const v0, 0x4dac6389    # 3.6152554E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CJp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->D5F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2eo;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "num_additional_users"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CJp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->D5F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "theme_facepile_users"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
