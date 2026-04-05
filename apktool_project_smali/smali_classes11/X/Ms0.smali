.class public abstract synthetic LX/Ms0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;
    .locals 3

    new-instance v1, LX/J5O;

    invoke-direct {v1, p0}, LX/J5O;-><init>(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J5O;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J5O;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4W()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J5O;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J5O;->A03:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/J5O;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/J5O;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/J5O;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/J5O;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;I)Ljava/lang/Integer;
    .locals 1

    const v0, 0x1f674fe8

    if-eq p1, v0, :cond_3

    const v0, 0x44d9c6ac

    if-eq p1, v0, :cond_2

    const v0, 0x5c30f9ec

    if-eq p1, v0, :cond_1

    const v0, 0x7b9c0828

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4W()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4X()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4U()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4V()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "text_post_app_fediverse_followers_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_post_app_fediverse_followers_instance_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_post_app_fediverse_following_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_post_app_fediverse_following_instance_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->D4X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
