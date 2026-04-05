.class public abstract synthetic LX/I4k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/igtv/model/IGTVLoggingInfo;I)LX/VCH;
    .locals 1

    const v0, 0x4986ba9a    # 1103699.2f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLoggingInfo;->CuC()LX/VCH;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/igtv/model/IGTVLoggingInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLoggingInfo;->CuC()LX/VCH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVLoggingInfo;->CuC()LX/VCH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "source_channel_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
