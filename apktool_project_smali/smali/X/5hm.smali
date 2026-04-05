.class public abstract synthetic LX/5hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lJP;LX/lJP;)LX/4yi;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/lJP;->CJv()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/lJP;->CqK()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/lJP;->CJv()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, LX/lJP;->CJv()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, LX/lJP;->CqK()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, LX/lJP;->CqK()Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    new-instance v0, LX/4yi;

    .line 30
    invoke-direct {v0, v1, v2}, LX/4yi;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 33
    return-object v0
.end method

.method public static A01(LX/lJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0xc6c96da

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, -0xb96e64d

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
    invoke-interface {p0}, LX/lJP;->CJv()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, LX/lJP;->CqK()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(LX/lJP;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "num_earned_achievements"

    .line 7
    invoke-interface {p0}, LX/lJP;->CJv()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string/jumbo v1, "show_achievements"

    .line 17
    invoke-interface {p0}, LX/lJP;->CqK()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
