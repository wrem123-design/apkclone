.class public abstract synthetic LX/KLD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/newsfeed/model/TimeBucket;I)Ljava/util/List;
    .locals 1

    const v0, 0x2f676f86

    if-eq p1, v0, :cond_1

    const v0, 0x73d5cba7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/newsfeed/model/TimeBucket;->Bz8()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/newsfeed/model/TimeBucket;->Bt0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/newsfeed/model/TimeBucket;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x7be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/newsfeed/model/TimeBucket;->Bt0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "indices"

    invoke-interface {p0}, Lcom/instagram/newsfeed/model/TimeBucket;->Bz8()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
