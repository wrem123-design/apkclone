.class public abstract synthetic LX/HtD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NNp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NNp;->CE3()LX/JUl;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
