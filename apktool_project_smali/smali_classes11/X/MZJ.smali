.class public abstract synthetic LX/MZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9m5;LX/9m5;)LX/BED;
    .locals 2

    new-instance v1, LX/ITR;

    invoke-direct {v1, p0}, LX/ITR;-><init>(LX/9m5;)V

    invoke-interface {p1}, LX/9m5;->B8T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9m5;->B8T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ITR;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9m5;->B8W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9m5;->B8W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ITR;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/9m5;->DB3()LX/8Kv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9m5;->DB3()LX/8Kv;

    move-result-object v0

    iput-object v0, v1, LX/ITR;->A00:LX/8Kv;

    :cond_2
    iget-object p1, v1, LX/ITR;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/ITR;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/ITR;->A00:LX/8Kv;

    new-instance v0, LX/BED;

    invoke-direct {v0, v1, p1, p0}, LX/BED;-><init>(LX/8Kv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/9m5;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4e3d018b

    if-eq p1, v0, :cond_2

    const v0, -0x64a575b

    if-eq p1, v0, :cond_1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9m5;->DB3()LX/8Kv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9m5;->B8W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9m5;->B8T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9m5;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "avatar_sticker_cdn_url"

    invoke-interface {p0}, LX/9m5;->B8T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "avatar_sticker_ikid"

    invoke-interface {p0}, LX/9m5;->B8W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9m5;->DB3()LX/8Kv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9m5;->DB3()LX/8Kv;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
