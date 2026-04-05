.class public abstract synthetic LX/dhj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nuh;LX/nuh;)LX/U7k;
    .locals 3

    new-instance v1, LX/bHo;

    invoke-direct {v1, p0}, LX/bHo;-><init>(LX/nuh;)V

    invoke-interface {p1}, LX/nuh;->B9L()LX/XIq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nuh;->B9L()LX/XIq;

    move-result-object v0

    iput-object v0, v1, LX/bHo;->A00:LX/XIq;

    :cond_0
    invoke-interface {p1}, LX/nuh;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nuh;->BkY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bHo;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/nuh;->BkZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/nuh;->BkZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bHo;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/nuh;->C3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/nuh;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bHo;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/bHo;->A00:LX/XIq;

    iget-object p0, v1, LX/bHo;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/bHo;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/bHo;->A03:Ljava/lang/String;

    new-instance v0, LX/U7k;

    invoke-direct {v0, p1, p0, v2, v1}, LX/U7k;-><init>(LX/XIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/nuh;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq p1, v0, :cond_3

    const v0, 0x406d7a56

    if-eq p1, v0, :cond_2

    const v0, 0x605bdc76

    if-eq p1, v0, :cond_1

    const v0, 0x6226adb9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/nuh;->BkZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/nuh;->BkY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/nuh;->B9L()LX/XIq;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/nuh;->C3F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/nuh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/nuh;->B9L()LX/XIq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/nuh;->B9L()LX/XIq;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "flair_id"

    invoke-interface {p0}, LX/nuh;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "flair_label"

    invoke-interface {p0}, LX/nuh;->BkZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "label"

    invoke-interface {p0}, LX/nuh;->C3F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
