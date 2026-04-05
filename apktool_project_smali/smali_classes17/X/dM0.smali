.class public abstract synthetic LX/dM0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lMe;LX/lMe;)LX/8rq;
    .locals 5

    invoke-interface {p0}, LX/lMe;->BBc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/lMe;->Bqb()Z

    invoke-interface {p0}, LX/lMe;->C3F()Ljava/lang/String;

    invoke-interface {p0}, LX/lMe;->C3P()LX/4JZ;

    invoke-interface {p1}, LX/lMe;->BBc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lMe;->BBc()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/lMe;->Bqb()Z

    move-result v3

    invoke-interface {p1}, LX/lMe;->C3F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/lMe;->C3P()LX/4JZ;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8rq;

    invoke-direct {v0, v1, v4, v2, v3}, LX/8rq;-><init>(LX/4JZ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/lMe;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6250fe5b

    if-eq p1, v0, :cond_3

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq p1, v0, :cond_2

    const v0, 0x38fb0150

    if-eq p1, v0, :cond_1

    const v0, 0x3f0c8cf5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lMe;->BBc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lMe;->Bqb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lMe;->C3F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lMe;->C3P()LX/4JZ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lMe;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bold_style_text"

    invoke-interface {p0}, LX/lMe;->BBc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lMe;->Bqb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_bold_style_text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {p0}, LX/lMe;->C3F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lMe;->C3P()LX/4JZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
