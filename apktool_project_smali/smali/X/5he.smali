.class public abstract synthetic LX/5he;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lLL;LX/lLL;)LX/5dp;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/lLL;->BB4()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/lLL;->Cnn()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/lLL;->Coh()Z

    .line 11
    invoke-interface {p1}, LX/lLL;->BB4()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, LX/lLL;->BB4()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {p1}, LX/lLL;->Cnn()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, LX/lLL;->Cnn()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {p1}, LX/lLL;->Coh()Z

    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/5dp;

    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/5dp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    return-object v0
.end method

.method public static A01(LX/lLL;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x5a5cc5b4

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, -0x3169a498

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x2ef6059f

    .line 13
    if-eq p1, v0, :cond_0

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
    invoke-interface {p0}, LX/lLL;->BB4()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, LX/lLL;->Coh()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-interface {p0}, LX/lLL;->Cnn()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A02(LX/lLL;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "bloks_app_url"

    .line 7
    invoke-interface {p0}, LX/lLL;->BB4()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string/jumbo v1, "sharing_friction_payload"

    .line 17
    invoke-interface {p0}, LX/lLL;->Cnn()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    invoke-interface {p0}, LX/lLL;->Coh()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "should_have_sharing_friction"

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
