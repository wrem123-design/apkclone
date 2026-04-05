.class public abstract synthetic LX/8td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7TJ;LX/7TJ;)LX/7aB;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/7TJ;->B19()Ljava/lang/String;

    .line 3
    invoke-interface {p0}, LX/7TJ;->Bz3()I

    .line 6
    invoke-interface {p0}, LX/7TJ;->CJr()I

    .line 9
    invoke-interface {p1}, LX/7TJ;->B19()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, LX/7TJ;->Bz3()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, LX/7TJ;->CJr()I

    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/7aB;

    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/7aB;-><init>(Ljava/lang/String;II)V

    .line 26
    return-object v0
.end method

.method public static A01(LX/7TJ;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, 0x28bd70f1

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x4e7bb556

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const v0, 0x7ee022bb

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, LX/7TJ;->Bz3()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, LX/7TJ;->CJr()I

    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-interface {p0}, LX/7TJ;->B19()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A02(LX/7TJ;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "ad_pod_id"

    .line 7
    invoke-interface {p0}, LX/7TJ;->B19()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, LX/7TJ;->Bz3()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "index_in_ad_pod"

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p0}, LX/7TJ;->CJr()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "num_ads_in_ad_pod"

    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
