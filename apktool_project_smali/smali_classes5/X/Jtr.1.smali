.class public abstract synthetic LX/Jtr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5979ddaf

    if-eq p1, v0, :cond_3

    const v0, -0x5977d5fc

    if-eq p1, v0, :cond_2

    const v0, -0x4da89daf

    if-eq p1, v0, :cond_1

    const v0, 0x6bff3d6d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZ0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BoM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B7o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "author_ids"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B7o()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_description_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_title_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x79

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BoM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
