.class public abstract synthetic LX/2ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MAE;LX/MAE;)LX/2bi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, LX/MAE;->BBD()LX/DaE;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/MAE;->COB()LX/2bh;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/MAE;->BBD()LX/DaE;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, LX/MAE;->BBD()LX/DaE;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, LX/MAE;->COB()LX/2bh;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, LX/MAE;->COB()LX/2bh;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    new-instance v0, LX/2bi;

    .line 30
    invoke-direct {v0, v1, v2}, LX/2bi;-><init>(LX/2bh;LX/DaE;)V

    .line 33
    return-object v0
.end method

.method public static A01(LX/MAE;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x1d5ac93a

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, 0x2f5f70dc

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Requested missing field (hash: "

    .line 17
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-interface {p0}, LX/MAE;->BBD()LX/DaE;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, LX/MAE;->COB()LX/2bh;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(LX/MAE;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/MAE;->BBD()LX/DaE;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, LX/MAE;->BBD()LX/DaE;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-static {v0}, LX/JuA;->A00(LX/DaE;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v0, "bloks_payload"

    .line 24
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-interface {p0}, LX/MAE;->COB()LX/2bh;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p0}, LX/MAE;->COB()LX/2bh;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    const-string v0, "overlay_format"

    .line 45
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    goto :goto_0
.end method
