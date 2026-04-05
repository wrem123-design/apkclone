.class public abstract synthetic LX/Mh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPH;LX/NPH;)LX/BL7;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/NPH;->CJv()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, LX/NPH;->CqL()Z

    invoke-interface {p0}, LX/NPH;->CqW()Z

    invoke-interface {p1}, LX/NPH;->CJv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NPH;->CJv()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/NPH;->CqL()Z

    move-result v2

    invoke-interface {p1}, LX/NPH;->CqW()Z

    move-result v1

    new-instance v0, LX/BL7;

    invoke-direct {v0, v3, v2, v1}, LX/BL7;-><init>(Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public static A01(LX/NPH;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xc6c96da

    if-eq p1, v0, :cond_1

    const v0, -0xb96e64d

    if-eq p1, v0, :cond_0

    const v0, 0x3345369a

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPH;->CJv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPH;->CqL()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/NPH;->CqW()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NPH;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "num_earned_achievements"

    invoke-interface {p0}, LX/NPH;->CJv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NPH;->CqL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_achievements"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NPH;->CqW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_challenges_toast"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
