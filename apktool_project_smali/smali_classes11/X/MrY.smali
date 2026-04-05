.class public abstract synthetic LX/MrY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;)Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IYS;

    invoke-direct {v1, p0}, LX/IYS;-><init>(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYS;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYS;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYS;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/IYS;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/IYS;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/IYS;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;

    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;I)Ljava/lang/String;
    .locals 1

    const v0, 0x2b8313e0

    if-eq p1, v0, :cond_2

    const v0, 0x5c546703

    if-eq p1, v0, :cond_1

    const v0, 0x6d57af9c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "text_post_app_public_view_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_post_app_public_view_count_end_date_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_post_app_public_view_count_start_date_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
