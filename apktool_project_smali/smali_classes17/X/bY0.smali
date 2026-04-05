.class public abstract synthetic LX/bY0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lLj;I)Ljava/lang/String;
    .locals 1

    const v0, 0x48f04b61

    if-eq p1, v0, :cond_3

    const v0, 0x50ad0022

    if-eq p1, v0, :cond_2

    const v0, 0x6a3948a4

    if-eq p1, v0, :cond_1

    const v0, 0x7b8b46a2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lLj;->CD4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lLj;->CXW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lLj;->CBW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lLj;->CXN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lLj;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "media_owner_id"

    invoke-interface {p0}, LX/lLj;->CBW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchant_name"

    invoke-interface {p0}, LX/lLj;->CD4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile_name"

    invoke-interface {p0}, LX/lLj;->CXN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile_pic_url"

    invoke-interface {p0}, LX/lLj;->CXW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
