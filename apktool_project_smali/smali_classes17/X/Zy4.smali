.class public abstract synthetic LX/Zy4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lJt;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lJt;->CCB()LX/XGV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lJt;->CCB()LX/XGV;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "media_url"

    invoke-interface {p0}, LX/lJt;->CCQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
