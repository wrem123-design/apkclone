.class public abstract synthetic LX/MYq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQD;LX/NQD;)LX/B8C;
    .locals 3

    new-instance v1, LX/IyH;

    invoke-direct {v1, p0}, LX/IyH;-><init>(LX/NQD;)V

    invoke-interface {p1}, LX/NQD;->C0K()LX/GyE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NQD;->C0K()LX/GyE;

    move-result-object v0

    iput-object v0, v1, LX/IyH;->A00:LX/GyE;

    :cond_0
    invoke-interface {p1}, LX/NQD;->C0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NQD;->C0L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IyH;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/NQD;->Cok()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NQD;->Cok()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/IyH;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/NQD;->D16()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NQD;->D16()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IyH;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/IyH;->A00:LX/GyE;

    iget-object p0, v1, LX/IyH;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/IyH;->A01:Ljava/lang/Boolean;

    iget-object v1, v1, LX/IyH;->A03:Ljava/util/List;

    new-instance v0, LX/B8C;

    invoke-direct {v0, p1, v2, p0, v1}, LX/B8C;-><init>(LX/GyE;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/NQD;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x639d06b8

    if-eq p1, v0, :cond_3

    const v0, -0x187b0d61

    if-eq p1, v0, :cond_2

    const v0, -0xb5e381f

    if-eq p1, v0, :cond_1

    const v0, 0x6403aef5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQD;->C0K()LX/GyE;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQD;->D16()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQD;->Cok()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQD;->C0L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NQD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NQD;->C0K()LX/GyE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NQD;->C0K()LX/GyE;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration_annotation_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "inspiration_contextual_annotation"

    invoke-interface {p0}, LX/NQD;->C0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_hide_cta"

    invoke-interface {p0}, LX/NQD;->Cok()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "suggested_actions"

    invoke-interface {p0}, LX/NQD;->D16()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/249;->A0a(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
