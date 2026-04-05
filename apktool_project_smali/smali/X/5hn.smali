.class public abstract synthetic LX/5hn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mPg;LX/mPg;)LX/4yq;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/mPg;->B1Y()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/mPg;->B7X()LX/LCf;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/mPg;->B1Y()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, LX/mPg;->B1Y()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {p1}, LX/mPg;->B7X()LX/LCf;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, LX/mPg;->B7X()LX/LCf;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v2}, LX/LCf;->CoL()Z

    .line 35
    invoke-interface {v1}, LX/LCf;->CoL()Z

    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/4yo;

    .line 41
    invoke-direct {v1, v0}, LX/4yo;-><init>(Z)V

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :cond_2
    new-instance v0, LX/4yq;

    .line 47
    invoke-direct {v0, v2, v3}, LX/4yq;-><init>(LX/LCf;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static A01(LX/mPg;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x58c6adc9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, 0x40734baa

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
    invoke-interface {p0}, LX/mPg;->B7X()LX/LCf;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, LX/mPg;->B1Y()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(LX/mPg;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "additional_audio_username"

    .line 7
    invoke-interface {p0}, LX/mPg;->B1Y()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/mPg;->B7X()LX/LCf;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, LX/mPg;->B7X()LX/LCf;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v0, "audio_reattribution_info"

    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method
