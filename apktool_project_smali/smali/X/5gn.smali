.class public abstract synthetic LX/5gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MAK;LX/MAK;)LX/4wz;
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    new-instance v1, LX/2Ph;

    .line 5
    invoke-direct {v1, p0}, LX/2Ph;-><init>(LX/MAK;)V

    .line 8
    invoke-interface {p1}, LX/MAK;->BhB()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, LX/MAK;->BhB()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2Ph;->A03:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-interface {p1}, LX/MAK;->BnO()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, LX/MAK;->BnO()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2Ph;->A02:Ljava/lang/Integer;

    .line 32
    :cond_1
    invoke-interface {p1}, LX/MAK;->Cql()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, LX/MAK;->Cql()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/2Ph;->A00:Ljava/lang/Boolean;

    .line 44
    :cond_2
    invoke-interface {p1}, LX/MAK;->DDx()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p1}, LX/MAK;->DDx()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2Ph;->A01:Ljava/lang/Boolean;

    .line 56
    :cond_3
    iget-object p1, v1, LX/2Ph;->A03:Ljava/lang/String;

    .line 58
    iget-object p0, v1, LX/2Ph;->A02:Ljava/lang/Integer;

    .line 60
    iget-object v2, v1, LX/2Ph;->A00:Ljava/lang/Boolean;

    .line 62
    iget-object v1, v1, LX/2Ph;->A01:Ljava/lang/Boolean;

    .line 64
    new-instance v0, LX/4wz;

    .line 66
    invoke-direct {v0, v2, v1, p0, p1}, LX/4wz;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public static A01(LX/MAK;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x4f77c3bf

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const v0, -0x36091ffb

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const v0, -0xa800cf9

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const v0, 0x15375a66

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Requested missing field (hash: "

    .line 27
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x29

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-interface {p0}, LX/MAK;->DDx()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p0}, LX/MAK;->BhB()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {p0}, LX/MAK;->BnO()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-interface {p0}, LX/MAK;->Cql()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static A02(LX/MAK;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "fallback_warning_message"

    .line 7
    invoke-interface {p0}, LX/MAK;->BhB()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "fsr_quality"

    .line 16
    invoke-interface {p0}, LX/MAK;->BnO()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string/jumbo v1, "show_fallback_warning"

    .line 26
    invoke-interface {p0}, LX/MAK;->Cql()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    const-string/jumbo v1, "use_for_flash_cache_only"

    .line 36
    invoke-interface {p0}, LX/MAK;->DDx()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
