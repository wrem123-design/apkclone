.class public abstract synthetic LX/MkB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Vp;LX/7Vp;)LX/AC2;
    .locals 2

    new-instance v1, LX/IWu;

    invoke-direct {v1, p0}, LX/IWu;-><init>(LX/7Vp;)V

    invoke-interface {p1}, LX/7Vp;->BuS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Vp;->BuS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IWu;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/7Vp;->C0i()LX/4BF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7Vp;->C0i()LX/4BF;

    move-result-object v0

    iput-object v0, v1, LX/IWu;->A00:LX/4BF;

    :cond_1
    invoke-interface {p1}, LX/7Vp;->Cgc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7Vp;->Cgc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IWu;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/IWu;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/IWu;->A00:LX/4BF;

    iget-object v1, v1, LX/IWu;->A02:Ljava/lang/String;

    new-instance v0, LX/AC2;

    invoke-direct {v0, p0, p1, v1}, LX/AC2;-><init>(LX/4BF;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/7Vp;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x61069ff3

    if-eq p1, v0, :cond_2

    const v0, -0x44481f7e

    if-eq p1, v0, :cond_1

    const v0, -0x1cbec500

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/7Vp;->C0i()LX/4BF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7Vp;->Cgc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/7Vp;->BuS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7Vp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x462

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/7Vp;->BuS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Vp;->C0i()LX/4BF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7Vp;->C0i()LX/4BF;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x576

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/7Vp;->Cgc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
